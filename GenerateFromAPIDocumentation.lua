--[[
	This script will read Blizzard's API documentation files to generate .lua files
	readable by IntelliJ to use as source.
]]

local OUTPUT_DIRECTORY = "./APIs/"
local PATH_TO_THE_API_DOCS = "../wow-ui-source/Interface/AddOns/Blizzard_APIDocumentationGenerated"
local BLACKLISTED_FILES = {
	["Blizzard_APIDocumentationGenerated.toc"] = true,
	["."] = true,
	[".."] = true,
}

--load in the quirks file for any special case files
dofile("API_Documentation_Quirks.lua")

local function CopyTable(settings)
	local copy = {};
	for k, v in pairs(settings) do
		if (type(v) == "table") then
			copy[k] = CopyTable(v);
		else
			copy[k] = v;
		end
	end
	return copy;
end


local METHOD_FORMAT = [[function %s.%s(%s) end]]
local FUNCTIONS_FORMAT = [[function %s(%s) end]]
local NAMESPACE_DECLARATION = [[
---@class %s @%s
%s = {}
]]
local ARGUMENT_DOCUMENTATION = [[---@param %s %s %s]]
local RETURN_DOCUMENTATION = [[---@return %s %s]]
local FIELD_DOCUMENTATION = [[---@field %s %s %s]]
local CLASS_DECLARATION = [[---@class %s]]
local TYPE_DECLARATION = [[---@type %s]]
local INNER_DECLARATION = [[%s = {}]]
local INNER_DECLARATION_WITH_VALUE = [[%s = %s]]
local GLOBAL_DECLARATION = [[%s = {}]]
local FUNCTION_OVERLOAD = [[---@overload fun(%s)]]


local EnumList = {}
local ViewedNameSpaces = {}

---Core function which we are overwriting to generate our own documentation
APIDocumentation = {}
function APIDocumentation:AddDocumentationTable(documentation)
	if documentation.Type then
		local file = io.open(OUTPUT_DIRECTORY .. documentation.Name .. ".lua", "w+")
		GenerateNormalDocumentation(file, documentation)
		file:close()
	else
		--insert these into an EnumList table for later
		table.insert(EnumList, documentation)
	end
end

function GenerateNormalDocumentation(file, documentation)
	-- Shortcut function, to write in the file line by line
	local function write(text)
		file:write(text, "\n")
	end

	if documentation.Namespace then
		--check to see if we've already declared this namespace
		if not ViewedNameSpaces[documentation.Namespace] then
			write(NAMESPACE_DECLARATION:format(documentation.Namespace, documentation.Name, documentation.Namespace))
			ViewedNameSpaces[documentation.Namespace] = true
		end
	end

	processFunctions(file, documentation)
	processTables(file, documentation)
end

function processFunctions(file, documentation)
	-- Shortcut function, to write in the file line by line
	local function write(text)
		file:write(text, "\n")
	end

	if type(documentation.Functions) == "table" then
		for _, func in pairs(documentation.Functions) do

			-- Function documentation
			if type(func.Documentation) == "table" then
				write("--- " .. table.concat(func.Documentation))
			end

			-- Arguments documentation
			if type(func.Arguments) == "table" then
				local documentationLines = {}
				for k, argument in pairs(func.Arguments) do
					local documentation = argument.Documentation or {}
					if argument.Nilable then
						-- Note that this is not an IntelliJ EmmyLua thing, but it will help seeing what's optional or not
						table.insert(documentation, "[OPTIONAL]")
					end
					local argType = argument.InnerType or argument.Type
					if argType == "bool" then
						argType = "boolean" -- Special case for booleans, documented as bool in Blizzard's documentation.
					end
					table.insert(documentationLines, ARGUMENT_DOCUMENTATION:format(
							argument.Name,
							argType,
							#documentation > 0 and ("@ " .. table.concat(documentation, " ")) or ""
					))
				end
				write(table.concat(documentationLines, "\n"))
			end

			--TODO: I'm not sure this provides a ton of value. Will revisit later.
			-- Optional overloading
			-- Emmylua no longer supports an "optional" tag and rely on overloading now
			--[[if type(func.Arguments) == "table" then
				local args = CopyTable(func.Arguments)
				local hasANillableParam
				repeat
					hasANillableParam = false
					for i, arg in pairs(args) do
						if arg.Nilable then
							args[i] = nil

							local overloadDoc = {}
							for _, overloadArg in pairs(args) do
								table.insert(overloadDoc, overloadArg.Name .. ":" .. (overloadArg.InnerType or overloadArg.Type))
							end
							write(FUNCTION_OVERLOAD:format(table.concat(overloadDoc, ", ")))
							hasANillableParam = true
							break
						end
					end
				until hasANillableParam == false
			end]]


			-- Return values documentation
			if type(func.Returns) == "table" then
				local returnTypes, returnNames = {}, {}
				for k, returnValue in pairs(func.Returns) do
					table.insert(returnNames, returnValue.Name)
					local argType = returnValue.InnerType or returnValue.Type
					if argType == "bool" then
						argType = "boolean" -- Special case for booleans, documented as bool in Blizzard's documentation.
					end
					table.insert(returnTypes, argType .. (returnValue.Nilable and "|nil" or ""))
				end
				write(RETURN_DOCUMENTATION:format(table.concat(returnTypes, ", "), table.concat(returnNames, ", ")))
			end

			local arguments = ""
			if type(func.Arguments) == "table" then

				local args = {}
				for k, arg in pairs(func.Arguments) do
					table.insert(args, arg.Name)
				end
				arguments = table.concat(args, ", ")
			end
			if documentation.Namespace then
				write(METHOD_FORMAT:format(documentation.Namespace, func.Name, arguments))
			else
				write(FUNCTIONS_FORMAT:format(func.Name, arguments))
			end
			write("")
		end
	end
end


function processTables(file, documentation)
	-- Shortcut function, to write in the file line by line
	local function write(text)
		file:write(text, "\n")
	end

	if type(documentation.Tables) == "table" then
		for k, tab in pairs(documentation.Tables) do
			--print(documentation.Name, tab.Name)
			local tableReference = tab.Name
			if documentation.Name then
				tableReference = documentation.Name .. "." .. tableReference
			end

			if tab.Type == "Structure" then
			write(CLASS_DECLARATION:format(tab.Name))
				for k, value in pairs(tab.Fields) do

					local argType = value.InnerType or value.Type
					if argType == "bool" then
						argType = "boolean" -- Special case for booleans, documented as bool in Blizzard's documentation.
					end

					write(FIELD_DOCUMENTATION:format(
							value.Name,
							argType .. (value.Nilable and "|nil" or ""),
							value.Documentation and ("@ " .. table.concat(value.Documentation, "\n")) or ""
					))
				end
				write(INNER_DECLARATION:format(tab.Name))

			elseif tab.Type == "CallbackType" then
				-- this is a relatively new type of type found in the "Tables" section of the documentation
				-- TODO: I genuinely have no idea how to do callback documentation

			elseif tab.Type == "Enumeration" then
				write(CLASS_DECLARATION:format(tab.Name))
				write(INNER_DECLARATION:format(tab.Name))

				for k, value in pairs(tab.Fields) do

					if value.Type and value.Type ~= tab.Name then
						write(TYPE_DECLARATION:format(value.Type))
					end
					write(INNER_DECLARATION_WITH_VALUE:format(
							tab.Name .. "." .. value.Name,
							value.EnumValue
					))

					--store the enum value in a table for later use (particularly with type == Constant)
					_G[value.Name] = value.EnumValue
				end

			elseif tab.Type == "Constants" then
				write(CLASS_DECLARATION:format(tab.Name))
				write(INNER_DECLARATION:format(tab.Name))
				if tab.Values then
					for k, value in pairs(tab.Values) do
						write(tab.Name .. "." .. value.Name .. " = " .. (value.Value or 0))
					end
				end

			else
				write(CLASS_DECLARATION:format(tab.Name))
				write(INNER_DECLARATION:format(tab.Name))
				for k, value in pairs(tab.Fields) do
					write(tab.Name .. "." .. value.Name .. " = " .. (value.EnumValue or 0))
				end
			end

			write("")
		end
	end
end

--- Loads the API documentation from the given path, and executes the AddDocumentationTable function for each file

local pfile = io.popen('ls -a "'..PATH_TO_THE_API_DOCS..'"')
for filename in pfile:lines() do
	if not BLACKLISTED_FILES[filename] then
		dofile(PATH_TO_THE_API_DOCS .. "/" .. filename)
	end
end
pfile:close()


--- Write out all of our extra enums to a single file called EnumValues.lua
local file = io.open(OUTPUT_DIRECTORY .. "EnumValues" .. ".lua", "w+")
for i,v in ipairs(EnumList) do
	processTables(file, v)
end
file:close()