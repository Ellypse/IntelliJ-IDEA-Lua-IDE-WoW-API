--[[
    Author: Britt Yazel (aka Soyier)
    Date: April 12th, 2020
    This script will read the documentation from the Wiki (warcraft.wiki.gg) to generate a single global api file
    readable by IntelliJ to use as source. It tries to avoid functions included in the in-game API that is parsed separately.

    **Note**, since we are parsing thousands of pages, it takes quite a while to generate the content. ~5min
]]

--this script requires the lua modules:
--  lua-socket
--  lua-sec

local BASE_WIKI_ADDRESS = "https://warcraft.wiki.gg"
local KETHO_GLOBAL_API_LIST = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/mainline/Resources/GlobalAPI.lua"
local OUTPUT_DIRECTORY = "./GlobalFunctions/"

--set up socket and https
require("socket")
local https = require("ssl.https")

---------------------------------------------------------
------------- Download List of API Functions ------------
---------------------------------------------------------

--using https, download the raw html of Ketho's globalAPI table
local globalAPI_raw, globalAPI_code = https.request(KETHO_GLOBAL_API_LIST)

--print error if the request failed
if not globalAPI_raw then error(globalAPI_code) end

--save the raw downloaded source to a .lua file to load later
local globalAPI_File = assert(io.open("tmp/globalAPI.lua", "w+")) -- open in "binary" mode
globalAPI_File:write(globalAPI_raw)
globalAPI_File:close()

--load in the file we just saved
local globalAPI = dofile("tmp/globalAPI.lua")

--globalAPI comes back as two tables, globalAPI and luaAPI. We need to join the luaAPI and the globalAPI for now.
local globalAndLuaAPI = globalAPI[1]
for _,v in ipairs(globalAPI[2]) do
    table.insert(globalAndLuaAPI, v)
end

---------------------------------------------------------
------------------ Generate Wiki URLs -------------------
---------------------------------------------------------

--parse the individual table entries and create an api_entries table with all the api functions
--(we need to parse line by line to see if this is the right content)
local api_entries = {}
local total_entries = 0
for _, api_entry in pairs(globalAndLuaAPI) do
    --we can ignore any api entries starting with C_ because those are all parsed form the in-game API separately
    if not string.find(api_entry, "C_") then
        --build functional URLs from our globalAndLuaAPI table entries
        api_entries[api_entry] = {}
        api_entries[api_entry].address = BASE_WIKI_ADDRESS .. "/wiki/API_" .. api_entry
        total_entries = total_entries + 1
    end
end

---------------------------------------------------------
------- Download Documentation Content from Wiki --------
---------------------------------------------------------

local progress = 0
for k,v in pairs(api_entries) do
    progress = progress + 1
    if api_entries[k].address then
        local spellPageBody = https.request(api_entries[k].address)
        
        -- Instead of the page failing to load, it will return a page that says "Warcraft Wiki does not have a  page with this exact name."
        --the two spaces between "a" and "page" exists in the html, so we need to account for that
        if string.find(spellPageBody, "Warcraft Wiki does not have a  page with this exact name.") then
            api_entries[k].pageExists = false
        else
            api_entries[k].pageExists = true
        end

        if api_entries[k].pageExists then

            if spellPageBody then
                local _,allStart = string.find(spellPageBody,"<div id=\"bodyContent\".->")
                local allFinish,_ = string.find(spellPageBody,"<div class=\"printfooter\"")
                if allStart and allFinish then
                    spellPageBody = string.sub(spellPageBody, allStart+1, allFinish-1)
                end
            end

            if spellPageBody then
                --remove html symbols
                spellPageBody = spellPageBody:gsub("&#160;", " ")
                spellPageBody = spellPageBody:gsub("&#91;", "[")
                spellPageBody = spellPageBody:gsub("&#93;", "]")
                spellPageBody = spellPageBody:gsub("&#32;", "")
                spellPageBody = spellPageBody:gsub("&lt;", "<")
                spellPageBody = spellPageBody:gsub("&gt;", ">")
                spellPageBody = spellPageBody:gsub("&#8594;", "→")

                --the example function blocks all are wrapped in a <pre> tag, so we can use that to isolate our function headers
                --note, on some entries there are multiple functions in one page, so we need to parse them apart
                local _,start = string.find(spellPageBody,"<pre>")
                local finish, _ = string.find(spellPageBody,"</pre>")

                local functionHeader = ""
                if start and finish then
                    functionHeader = string.sub(spellPageBody, start+1, finish-1)
                end

                api_entries[k].functionHeader = {}
                api_entries[k].spellPageBody = spellPageBody
                api_entries[k].spellPageBodyLower = string.lower(spellPageBody)

                --some entries contain multiple functions per functionHeader block, account for that here and split into separate lines
                for line in functionHeader:gmatch("([^\n]*)\n?") do

                    ----------------------------------------
                    -----------String Cleanup---------------
                    ----------------------------------------

                    --some entries contain html code, ie "href=<>" in the parameters field. Strip that out
                    line = line:gsub("%b<>", "") --this removes angle brackets and everything inside them

                    --some of the params and returns are wrapped in quotes to indicate that they are strings, but this isn't suitable for us
                    line = line:gsub("\"", "")

                    --some of the arguments fields are wrapped in square brackets (to indicate they are optional). For our purposes we should just list them all
                    line = line:gsub("%[", "") --remove the open square brackets
                    line = line:gsub("%]", "") --remove the close square brackets

                    --some of the arguments fields are wrapped in curly brackets (to indicate they are optional). For our purposes we should just list them all
                    line = line:gsub("%{", "") --remove the open curly brackets
                    line = line:gsub("%}", "") --remove the close curly brackets

                    --some of the arguments have "local" in them still, which shouldn't be there
                    line = line:gsub("local", "")

                    --some of the arguments have "or" in them to indicate a choice in parameters, but we need to sanitize this and join these into one variable
                    line = line:gsub(" or ", "_or_")

                    --some of the arguments have a # symbol in them, i.e. #slot to indicate the slot number
                    line = line:gsub("#", "")

                    --remove leading/trailing whitespace
                    line = line:gsub("^%s*(.-)%s*$", "%1")

                    table.insert(api_entries[k].functionHeader, line)
                end

                api_entries[k].description = nil
                if #api_entries[k].functionHeader > 0 then
                    local _,dstart = string.find(spellPageBody, "<p>")
                    local dfinish, _ = string.find(spellPageBody, "</p>", dstart)
                    if dstart and dfinish then
                        local description = string.sub(spellPageBody, dstart+1, dfinish-1)
                        description = description:gsub("%b<>", "") --this removes angle brackets and everything inside them
                        description = description:gsub("\"", "")
                        description = description:gsub("\n", " ")
                        description = description:gsub("^%s*(.-)%s*$", "%1")
                        if description ~= "" then
                            api_entries[k].description = description
                        end
                    end
                end

            end
        end
        
        --give some feedback as it's going so you know it's not stuck. Simply print the name of the current function
        print("[" .. math.floor((progress / total_entries) * 1000) / 10 .. "%] " .. k)
    end
end

---------------------------------------------------------
--------------- Generate Documentation ------------------
---------------------------------------------------------

local types = {
    ["^[Ss]tring"] = "string",
    ["^[Nn]umber"] = "number",
    ["^[Ii]nteger"] = "number",
    ["^[Nn]umeric"] = "number",
    ["^[Ff]loat"] = "number",
    ["^[Ff]lag"] = "number",
    ["^[Bb]oolean"] = "boolean",
    --["^[Bb]ool"] = "boolean",
    ["^[Tt]able"] = "table",
    ["^[Ff]rame"] = "Frame",
    ["^[Aa]ny"] = "any",
}

local function SplitTypeAndDetails(options)
    if not options then
        return "unknown", nil
    end
    for k,v in pairs(types) do
        local begin, finish = string.find(options, k)
        if begin and finish then
            local optionsStriped = string.sub(options, finish+1)
            optionsStriped = optionsStriped:gsub("^[ -:]*", "")
            optionsStriped = optionsStriped:gsub("^%s*(.-)%s*$", "%1")
            if optionsStriped == "" then
                optionsStriped = nil
            end
            return v, optionsStriped
        end
    end
    return "unknown", options
end

local function FindFieldTypeAndDetails(body, bodyLower, option)
    if not body then
        return "unknown", nil
    end
    local optionLower = string.lower(option)
    local _, argStart = string.find(bodyLower,"<dt>"..optionLower.."[ ]*</dt>")
    if not argStart then
        _, argStart = string.find(bodyLower,"<dt>"..optionLower.."</dt>")
    end
    if not argStart then
        _, argStart = string.find(bodyLower,"<dt><a.->"..optionLower.."[ ]*</a>.-</dt>")
    end
    if not argStart then
        _, argStart = string.find(bodyLower,"<dt><a.->"..optionLower.."</a>.-</dt>")
    end
    if argStart then
        local begin, ddstart = string.find(body, "</dt>[ \n]*<dd>", argStart - 5)
        local ddfinish, _ = string.find(body, "</dd>", ddstart)
        if begin == argStart - 4 and ddstart and ddfinish then
            local optionDetails = string.sub(body, ddstart + 1, ddfinish - 1)
            optionDetails = optionDetails:gsub("%b<>", "") --this removes angle brackets and everything inside them
            optionDetails = optionDetails:gsub("\"", "")
            optionDetails = optionDetails:gsub("^%s*(.-)%s*$", "%1")
            local fieldType, optionDetailsStrip = SplitTypeAndDetails(optionDetails)
            return fieldType, optionDetailsStrip
        end
    end
    return "unknown", nil
end

--parse each functionHeader and split out all the useful bits
for k,v in pairs(api_entries) do
    if api_entries[k].functionHeader then
        --parse through each individual line in the function header block (which has already been split)
        for k2, v2 in pairs(api_entries[k].functionHeader) do
            --we need to find the function name
            local _,start = string.find(v2,"= ") --find the index where the right side of the expression starts
            if not start then
                start = 0 --if there's no equals sign, start at the beginning
            end
            local finish, _ = string.find(v2,"%(")

            local functionName
            if start and finish then
                --capture just the function name and remove any white spaces maybe left over
                functionName = string.sub(v2, start+1 or 1, finish-1):gsub("%s+", "")
            end

            if functionName and string.len(functionName) > string.len(k) then
                local _,namePos = string.find("." .. functionName, k)
                if namePos and string.len(functionName)+1 == namePos then
                    functionName = k
                end
            end

            --------------------------------------------------------------
            ------this is where we parse out the returns and the arguments
            --------------------------------------------------------------

            --we want to append to the proper value, we can't take the current index for granted on being correct
            --we don't want to mess with an api_entry if it has its own page
            if functionName and (functionName == k or (api_entries[functionName] and not api_entries[functionName].address)) then

                ---arguments
                local _,argsStart = string.find(v2,"%(") --find the index where the right side of the expression starts
                local argsFinish, _ = string.find(v2,"%)")

                if argsStart and argsFinish then
                    api_entries[functionName].numArguments = 0
                    api_entries[functionName].arguments = {}
                    api_entries[functionName].argumentTypes = {}
                    api_entries[functionName].argumentDetails = {}
                    local arguments_all = string.sub(v2, argsStart+1, argsFinish-1)
                    api_entries[functionName].arguments_all = arguments_all

                    for option in (","..arguments_all..","):gmatch("[^,]+") do
                        option = option:gsub("^%s*(.-)%s*$", "%1") --remove leading/trailing white space

                        local argType, argDetails = FindFieldTypeAndDetails(api_entries[functionName].spellPageBody, api_entries[functionName].spellPageBodyLower, option)
                        api_entries[functionName].argumentTypes[option] = argType
                        api_entries[functionName].argumentDetails[option] = argDetails
                        api_entries[functionName].numArguments = api_entries[functionName].numArguments + 1
                        table.insert(api_entries[functionName].arguments, option)
                    end
                end

                ---returns
                local returnsStart = 1
                local returnsFinish, _ = string.find(v2," =")

                if returnsStart and returnsFinish then
                    api_entries[functionName].numReturns = 0
                    api_entries[functionName].returns = {}
                    api_entries[functionName].returnTypes = {}
                    api_entries[functionName].returnDetails = {}
                    local returns_all = string.sub(v2, returnsStart, returnsFinish-1)

                    api_entries[functionName].returns_all = returns_all

                    for option in (","..returns_all..","):gmatch("[^,]+") do
                        option = option:gsub("^%s*(.-)%s*$", "%1") --remove leading/trailing white space

                        local returnType, returnDetails = FindFieldTypeAndDetails(api_entries[functionName].spellPageBody, api_entries[functionName].spellPageBodyLower, option)
                        api_entries[functionName].returnTypes[option] = returnType
                        api_entries[functionName].returnDetails[option] = returnDetails
                        api_entries[functionName].numReturns = api_entries[functionName].numReturns + 1
                        table.insert(api_entries[functionName].returns, option)
                    end
                else
                    api_entries[functionName].returns_all = "nil"
                end

            end
        end
    end
end


---------------------------------------------------------
-------------- Write the Output to File -----------------
---------------------------------------------------------

local out = io.open(OUTPUT_DIRECTORY.."GlobalFunctions.lua", "w+")

local TEMPLATE = [==========[
%sfunction %s(%s)
end

]==========]

local apiKeys = {}
for k in pairs(api_entries) do
    table.insert(apiKeys, k)
end

table.sort(apiKeys)

--this is to accommodate the "unknown" class/data types warnings
out.write(out, "--- @class unknown @ unknown type\n\n")

for _,k in pairs(apiKeys) do
    
    local preFunction = ""
    local functionName = k
    local argValues = ""

    if api_entries[k].pageExists then
        if api_entries[k].description then
            preFunction = preFunction .. "--- " .. api_entries[k].description .. "\n"
        end

        if api_entries[k].address then
            preFunction = preFunction .. "--- [" .. api_entries[k].address .. "]\n"
        end

        if api_entries[k].arguments then
            for _, param in ipairs(api_entries[k].arguments) do
                if argValues == "" then
                    argValues = param
                else
                    argValues = argValues .. ", " .. param
                end
                local paramDocString = "--- @param " .. param
                if api_entries[k].argumentTypes[param] then
                    paramDocString = paramDocString .. " " .. api_entries[k].argumentTypes[param]
                end
                if api_entries[k].argumentDetails[param] then
                    local argDetails = api_entries[k].argumentDetails[param]
                    local argDetailsNewLine, _ = string.find(argDetails,"\n")
                    if argDetailsNewLine then
                        argDetails = string.sub(argDetails, 1, argDetailsNewLine - 1) -- only show first line of arg details
                    end
                    paramDocString = paramDocString .. " @ " .. argDetails
                end
                preFunction = preFunction .. paramDocString .. "\n"
            end
        end

        if api_entries[k].returns then
            local returnTypesString = ""
            local returnNamesString = ""
            for _, ret in ipairs(api_entries[k].returns) do
                if returnTypesString ~= "" then
                    returnTypesString = returnTypesString .. ", "
                end
                if returnNamesString ~= "" then
                    returnNamesString = returnNamesString .. ", "
                end
                returnTypesString = returnTypesString .. api_entries[k].returnTypes[ret]
                returnNamesString = returnNamesString .. ret
            end

            preFunction = preFunction .. "--- @return " .. returnTypesString .. " @ " .. returnNamesString .. "\n"
        elseif api_entries[k].address then
            preFunction = preFunction .. "--- @return void\n"
        end
    else
        preFunction = preFunction .. "--- No documentation available.\n"
    end
    
    out:write(TEMPLATE:format(preFunction, functionName, argValues))
    
end

out:close()
