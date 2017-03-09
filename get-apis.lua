--out = io.open("wow-api.doclua", "w+")
out2 = io.open("wow-api.lua", "w+")

--[[for line in io.lines("doclua-code.txt") do
	out:write(line .. "\n")
end

out:write("\n\n]]--[[ WOW FUNCTION SIGNATURES ]]--[[\nSIGNATURES = {\n\n")

TEMPLATE = [==========[["%s"] = [=[%s]=],
]==========]]

TEMPLATE2 = [==========[
---@return %s
function %s%s
end

]==========]

os.execute([[curl --silent -o data http://wowprogramming.com/docs/api_signatures.tsv]])


for line in io.lines("data") do
	if type(line) == "string" then
		local functionName, functionDefinitions = line:match("([^\t]*)\t(.*)")
		if functionName == nil then
			break
		end

		--out:write(TEMPLATE:format(functionName, functionDefinitions))

		functionDefinitions = functionDefinitions:gsub("\"", "")
		functionDefinitions = functionDefinitions:gsub("%[", "")
		functionDefinitions = functionDefinitions:gsub("%]", "")
		functionDefinitions = functionDefinitions:gsub("%-", "")

		local parameters = functionDefinitions:match("(%(.-%))");
		parameters = parameters:gsub("repeat", "shouldRepeat")
		parameters = parameters:gsub("function", "func")
		parameters = parameters:gsub(" or %w+", "")

		local returnValues, functionSignature = functionDefinitions:match("([^%=]+) %= (.+)")
		-- TODO handle that one weird case where the return values end with a ,

		if returnValues == "..." then
			returnValues = nil
		end

		out2:write(TEMPLATE2:format(returnValues or "nil", functionName, parameters))

	end
end

--[[out:write("\n}")

out:close()]]
