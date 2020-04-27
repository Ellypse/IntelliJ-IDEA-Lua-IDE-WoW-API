--[[
    Author: Britt Yazel (aka Soyier)
    Date: April 12th, 2020
    This script will read the documentation from Wowpedia (WoW Gamepedia) to generate a single global api file
    readable by IntelliJ to use as source. It tries to avoid functions included in the in-game API that is parsed separately.

    **Note**, since we are parsing thousands of pages, it takes quite a while to generate the content. ~5min
]]

--this script requires the lua modules:
--  lua-socket
--  lua-sec

-- loads the HTTP module and any libraries it requires
local BASE_WOWPEDIA_ADDRESS = "https://wow.gamepedia.com"

--download parent page with links to all sub pages
require("socket")
local https = require("ssl.https")
local mainPageBody = https.request(BASE_WOWPEDIA_ADDRESS.. "/Global_functions")

--split the html page into lines
local lines = {}
for line in mainPageBody:gmatch("([^\n]*)\n?") do
    table.insert(lines, line)
end

--parse the individual lines and create the base of a an api_entries table with all the api functions (we need to parse line by line to see if this is the right content)
local api_entries = {}
local total_entries = 0
for k,v in pairs(lines) do
    --all API entry lines seem to have title="API in the string, which is nice for us to narrow down
    --we can ignore any api entries starting with C_ because those are all parsed form the in-game API separately
    if string.find(v, "title=\"API") and not string.find(v, "API_C_") and not string.find(v, "title=\"World of Warcraft API\"") then

        local _,start = string.find(v,"\">")
        local finish, _ = string.find(v,"</a>")
        local api_entry = string.sub(v, start+1, finish-1)

        api_entries[api_entry] = {}
        total_entries = total_entries + 1

        --parse through the list of lines and split out just the matching addresses for pages with actual information on them
        --these pages all seem to have "/API_ in the start of their href line
        local address
        if string.find(v, "/API_") then
            _,start = string.find(v,"<a href=\"")
            finish, _ = string.find(v,"\" title=")
            local finish2, _ = string.find(v,"\" class=")
            if finish2 and finish2 < finish then
                finish = finish2
            end
            address = string.sub(v, start+1, finish-1)

            if address then
                api_entries[api_entry].address = address
            end
        end
    end
end


local progress = 0
for k,v in pairs(api_entries) do
    progress = progress + 1
    if api_entries[k].address then
        local spellPageBody = https.request(BASE_WOWPEDIA_ADDRESS .. api_entries[k].address)
        if spellPageBody then
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
                local _,start = string.find(spellPageBody,"<div id=\"bodyContent\"")
                if start then
                    local _,dstart = string.find(spellPageBody, "<p>", start)
                    local dfinish, _ = string.find(spellPageBody, "</p>", start)
                    if dstart and dfinish then
                        local description = string.sub(spellPageBody, dstart+1, dfinish-1)
                        description = description:gsub("%b<>", "") --this removes angle brackets and everything inside them
                        description = description:gsub("\"", "")
                        description = description:gsub("\n", " ")
                        description = description:gsub("^%s*(.-)%s*$", "%1")
                        api_entries[k].description = description
                    end
                end
            end


            --[[
            --split between h2 chunks to parse out argument and returns
            local h2Table = {}
            --some entries contain multiple functions per functionHeader block, account for that here and split into separate lines
            for chunk in spellPageBody:gmatch("[^<h2>]+") do
                if string.find(chunk,"id=\"Returns\"") then

                end

                if string.find(chunk,"id=\"Returns\"") then

                end
            end
            ]]


            --give some feedback as it's going so you know it's not stuck. Simply print the name of the current function
            print("[" .. math.floor((progress / total_entries) * 1000) / 10 .. "%] " .. k)

        end
    end
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
                local _,argStart = string.find(v2,"%(") --find the index where the right side of the expression starts
                local argFinish, _ = string.find(v2,"%)")

                local spellPageBody = nil

                if argStart and argFinish then
                    api_entries[functionName].arguments = {}
                    api_entries[functionName].argumentsDetails = {}
                    local arguments_all = string.sub(v2, argStart+1, argFinish-1)
                    api_entries[functionName].arguments_all = arguments_all

                    for option in (","..arguments_all..","):gmatch("[^,]+") do
                        option = option:gsub("^%s*(.-)%s*$", "%1") --remove leading/trailing white space

                        local spellPageBody = api_entries[functionName].spellPageBody
                        if spellPageBody then
                            local _, start = string.find(spellPageBody,"<dt>"..option.."[(&#160;)]*</dt>")
                            if not start then
                                _, start = string.find(spellPageBody,"<dt><a.->"..option.."[(&#160;)]*</a>.-</dt>")
                            end
                            if start then
                                local begin, ddstart = string.find(spellPageBody, "</dt>[ \n]*<dd>", start - 5)
                                local ddfinish, _ = string.find(spellPageBody, "</dd>", ddstart)
                                if begin == start - 4 and ddstart and ddfinish then
                                    local optionDetails = string.sub(spellPageBody, ddstart + 1, ddfinish - 1)
                                    optionDetails = optionDetails:gsub("%b<>", "") --this removes angle brackets and everything inside them
                                    optionDetails = optionDetails:gsub("\"", "")
                                    optionDetails = optionDetails:gsub("^%s*(.-)%s*$", "%1")
                                    api_entries[functionName].argumentsDetails[option] = optionDetails
                                end
                            end
                        end
                        table.insert(api_entries[functionName].arguments, option)
                    end
                end

                ---returns
                local returnStart = 1
                local returnFinish, _ = string.find(v2," =")

                if returnStart and returnFinish then
                    api_entries[functionName].returns = {}
                    api_entries[functionName].returnsDetails = {}
                    local returns_all = string.sub(v2, returnStart, returnFinish-1)

                    api_entries[functionName].returns_all = returns_all

                    for option in (","..returns_all..","):gmatch("[^,]+") do
                        option = option:gsub("^%s*(.-)%s*$", "%1") --remove leading/trailing white space

                        local spellPageBody = api_entries[functionName].spellPageBody
                        if spellPageBody then
                            local _, start = string.find(spellPageBody,"<dt>"..option.."[(&#160;)]*</dt>")
                            if not start then
                                _, start = string.find(spellPageBody,"<dt><a.->"..option.."[(&#160;)]*</a>.-</dt>")
                            end
                            if start then
                                local begin, ddstart = string.find(spellPageBody, "</dt>[ \n]*<dd>", start - 5)
                                local ddfinish, _ = string.find(spellPageBody, "</dd>", ddstart)
                                if begin == start - 4 and ddstart and ddfinish then
                                    local optionDetails = string.sub(spellPageBody, ddstart + 1, ddfinish - 1)
                                    optionDetails = optionDetails:gsub("%b<>", "") --this removes angle brackets and everything inside them
                                    optionDetails = optionDetails:gsub("\"", "")
                                    optionDetails = optionDetails:gsub("^%s*(.-)%s*$", "%1")
                                    api_entries[functionName].returnsDetails[option] = optionDetails
                                end
                            end
                        end
                        table.insert(api_entries[functionName].returns, option)
                    end
                else
                    api_entries[functionName].returns_all = "nil"
                end

            end
        end
    end
end


---do the output to file

local out = io.open("wow-api.lua", "w+")

local TEMPLATE = [==========[
%sfunction %s(%s)
end

]==========]

local apiKeys = {}
for k in pairs(api_entries) do
    table.insert(apiKeys, k)
end

table.sort(apiKeys)

for _,k in pairs(apiKeys) do
    local preFunction = ""
    local functionName = k
    local argValues = ""

    if api_entries[k].description then
        preFunction = preFunction .. "--- " .. api_entries[k].description .. "\n"
    end

    if api_entries[k].address then
        preFunction = preFunction .. "-- " .. BASE_WOWPEDIA_ADDRESS .. api_entries[k].address .. "\n"
    end

    if api_entries[k].arguments then
        for _, param in ipairs(api_entries[k].arguments) do
            if argValues == "" then
                argValues = param
            else
                argValues = argValues .. ", " .. param
            end
            local paramDocString = "-- @param  " .. param
            if api_entries[k].argumentsDetails[param] then
                paramDocString = paramDocString .. " - " .. api_entries[k].argumentsDetails[param]
            end
            preFunction = preFunction .. paramDocString:gsub("\n", "\n--           ") .. "\n"
        end
    end

    if api_entries[k].returns then
        for _, ret in ipairs(api_entries[k].returns) do
            local returnDocString = "-- @return " .. ret
            if api_entries[k].returnsDetails[ret] then
                returnDocString = returnDocString .. " - " .. api_entries[k].returnsDetails[ret]
            end
            preFunction = preFunction .. returnDocString:gsub("\n", "\n--           ") .. "\n"
        end
    end

    out:write(TEMPLATE:format(preFunction, functionName, argValues))
end

out:close()
