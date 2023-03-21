--[[
	This script will read Blizzard's API documentation files to generate .lua files
	readable by IntelliJ to use as source.
]]

local OUTPUT_DIRECTORY = "./APIs/"
local PATH_TO_THE_API_DOCS = "../wow-ui-source/Interface/AddOns/Blizzard_APIDocumentationGenerated"
local BLACKLISTED_FILES = {
	["Blizzard_APIDocumentationGenerated.toc"] = true,
	--would be great if we could fix these
	["CharacterCustomizationSharedDocumentation.lua"] = true,
	["CurrencyConstantsDocumentation.lua"] = true,
	["UITimerDocumentation.lua"] = true,
	--["TextureUtilsDocumentation.lua"] = true,
	["."] = true,
	[".."] = true,
}

local function CopyTable(settings)
	local copy = {};
	for k, v in pairs(settings) do
		if ( type(v) == "table" ) then
			copy[k] = CopyTable(v);
		else
			copy[k] = v;
		end
	end
	return copy;
end

APIDocumentation = {}

local METHOD_FORMAT = [[function %s.%s(%s) end]]
local FUNCTIONS_FORMAT = [[function %s(%s) end]]
local NAMESPACE_DECLARATION = [[
---@class %s
%s = {}
]]
local ARGUMENT_DOCUMENTATION = [[---@param %s %s %s]]
local RETURN_DOCUMENTATION = [[---@return %s %s]]
local FIELD_DOCUMENTATION = [[---@field %s %s %s]]
local CLASS_DECLARATION = [[---@class %s]]
local TYPE_DECLARATION = [[---@type %s]]
local INNER_TYPE_DECLARATION = [[local %s = {}]]
local GLOBAL_TYPE_DECLARATION = [[%s = {}]]
local FUNCTION_OVERLOAD = [[---@overload fun(%s)]]
function APIDocumentation:AddDocumentationTable(documentation)
	if not documentation.Type then return end
	local file = io.open(OUTPUT_DIRECTORY .. documentation.Name .. ".lua", "w+")

	-- Shortcut function, to write in the file line by line
	local function write(text)
		file:write(text, "\n")
	end

	if documentation.Namespace then
		write(NAMESPACE_DECLARATION:format(documentation.Name, documentation.Namespace))
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
					local type = argument.InnerType or argument.Type
					if type == "bool" then
						type = "boolean" -- Special case for booleans, documented as bool in Blizzard's documentation.
					end
					table.insert(documentationLines, ARGUMENT_DOCUMENTATION:format(
							argument.Name,
							type,
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
					local type = returnValue.InnerType or returnValue.Type
					if type == "bool" then
						type = "boolean" -- Special case for booleans, documented as bool in Blizzard's documentation.
					end
					table.insert(returnTypes, type .. (returnValue.Nilable and "|nil" or ""))
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

	if type(documentation.Tables) == "table" then
		for k, tab in pairs(documentation.Tables) do
			--print(documentation.Name, tab.Name)
			local tableReference = tab.Name
			if documentation.Name then
				tableReference = documentation.Name .. "." .. tableReference
			end

			if tab.Type == "Structure" then
				write(TYPE_DECLARATION:format(tab.Name))
				for k, value in pairs(tab.Fields) do
					write(FIELD_DOCUMENTATION:format(
							value.Name,
							value.Type .. (value.Nilable and "|nil" or ""),
							value.Documentation and ("@ " .. table.concat(value.Documentation, "\n")) or ""
					))
				end
				write(GLOBAL_TYPE_DECLARATION:format(tab.Name))

				-- this is a relatively new type of type found in the "Tables" section of the documentation
				-- TODO: I genuinely have no idea how to do callback documentation
			elseif tab.Type == "CallbackType" then
				--[[for k, argument in pairs(tab.Arguments) do
					local type = argument.InnerType or argument.Type
					if type == "bool" then
						type = "boolean" -- Special case for booleans, documented as bool in Blizzard's documentation.
					end
					write(ARGUMENT_DOCUMENTATION:format(
							argument.Name,
							type .. (argument.Nilable and "[OPTIONAL]" or ""),
							argument.Documentation and ("@ " .. table.concat(argument.Documentation, "\n")) or ""
					))
				end

				local printArguments = ""
				local args = {}
				for k, argument in pairs(tab.Arguments) do
					table.insert(args, argument.Name)
				end
				printArguments = table.concat(args, ", ")

				write(FUNCTIONS_FORMAT:format(tab.Name, printArguments))]]

			elseif tab.Type == "Enumeration" then
				write(CLASS_DECLARATION:format("Enum."..tab.Name))
				write(GLOBAL_TYPE_DECLARATION:format("Enum."..tab.Name))
				for k, value in pairs(tab.Fields) do
					write(FIELD_DOCUMENTATION:format(
							value.Name,
							value.Type .. (value.Nilable and "|nil" or ""),
							value.Documentation and ("@ " .. table.concat(value.Documentation, "\n")) or ""
					))
					write("Enum."..tab.Name .. "." .. value.Name .. " = " .. (value.EnumValue or ""))
				end

			else

				write(CLASS_DECLARATION:format(tab.Name))
				write(GLOBAL_TYPE_DECLARATION:format(tab.Name))
				for k, value in pairs(tab.Fields) do
					write(tab.Name .. "." .. value.Name .. " = " .. (value.EnumValue or ""))
				end
			end

			write("")
		end
	end

	file:close()
end

local pfile = io.popen('ls -a "'..PATH_TO_THE_API_DOCS..'"')
for filename in pfile:lines() do
	if not BLACKLISTED_FILES[filename] then
		local f = assert(loadfile(PATH_TO_THE_API_DOCS .. "/" .. filename))
		f(_G)
	end
end
pfile:close()
