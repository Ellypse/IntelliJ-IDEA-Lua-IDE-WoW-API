--this script requires the lua modules:
--  lua-socket
--  lua-sec

local debug = false

-- loads the HTTP module and any libraries it requires
local BASE_WOWPEDIA_ADDRESS = "https://wow.gamepedia.com"

--download parent page with links to all sub pages
require("socket")
local https = require("ssl.https")
local body, statusCode, headers, statusText = https.request(BASE_WOWPEDIA_ADDRESS.. "/Global_functions")

--split the html page into lines
local lines = {}
for line in body:gmatch("([^\n]*)\n?") do
    table.insert(lines, line)
end

local api_entries = {}
for k,v in pairs(lines) do
    --we can ignore any api entries starting with C_ because those are all parsed form the ingame API separately
    --we can ignore items with class= in the line as these are usually not entries, or just redirect entries (we account for those later)
    if string.find(v, "title=\"API ") and not string.find(v, "API_C")  and not string.find(v, "class=") then

        local _,start = string.find(v,"\">")
        local finish, _ = string.find(v,"</a>")
        local api_entry = string.sub(v, start+1, finish-1)

        api_entries[api_entry] = {}

        --parse through the list of lines and split out just the matching addresses for pages with actual information on them
        local address
        if string.find(v, "/API_") and not string.find(v, "/API_change_summaries") then
            _,start = string.find(v,"<a href=\"")
            finish, _ = string.find(v,"\" title=")
            address = string.sub(v, start+1, finish-1)

            if address then
                api_entries[api_entry].address = address
            end
        end
    end
end

local i = 1

for k,v in pairs(api_entries) do
    if api_entries[k].address then
        local body, statusCode, headers, statusText = https.request(BASE_WOWPEDIA_ADDRESS.. api_entries[k].address)
        local _,start = string.find(body,"<pre>")
        local finish, _ = string.find(body,"</pre>")
        local functionHeader = ""
        if start and finish then
            functionHeader = string.sub(body, start+1, finish-1)
        end

        api_entries[k].functionHeader = {}

        --some entries contain multiple functions per functionHeader block, account for that here and split into separate lines
        for line in functionHeader:gmatch("([^\n]*)\n?") do
            table.insert(api_entries[k].functionHeader, line)
        end

        --split between h2 chunks to parse out argument and returns
        local h2Table = {}
        --some entries contain multiple functions per functionHeader block, account for that here and split into separate lines
        for chunk in body:gmatch("[^<h2>]+") do
            if string.find(chunk,"id=\"Returns\"") then

            end

            if string.find(chunk,"id=\"Returns\"") then

            end
        end

        print(k)

        if debug then
            i = i + 1
            --temp just for debuging. We can stop at 10 on the dry runs
            if i >10 then
                break
            end
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


            --------------------------------------------------------------
            ------this is where we parse out the returns and the arguments
            --------------------------------------------------------------

            --we want to append to the proper value, we can't take the current index for granted on being correct
            if functionName and api_entries[functionName] then

                ---arguments
                local _,argStart = string.find(v2,"%(") --find the index where the right side of the expression starts
                local argFinish, _ = string.find(v2,"%)")

                if argStart and argFinish then
                    api_entries[functionName].arguments = {}
                    local arguments_all = string.sub(v2, argStart+1, argFinish-1)
                    arguments_all = arguments_all:gsub("%[", "")
                    arguments_all = arguments_all:gsub("%]", "")

                    api_entries[functionName].arguments_all = arguments_all

                    for option in (","..arguments_all..","):gmatch("[^,]+") do
                        option = option:gsub("^%s*", "") --remove leading white space
                        table.insert(api_entries[functionName].arguments, option)
                    end
                end

                ---returns
                local returnStart = 1
                local returnFinish, _ = string.find(v2," =")

               if returnStart and returnFinish then
                   api_entries[functionName].returns = {}
                    local returns_all = string.sub(v2, returnStart, returnFinish-1)

                   api_entries[functionName].returns_all = returns_all

                    for option in (","..returns_all..","):gmatch("[^,]+") do
                        option = option:gsub("^%s*", "") --remove leading white space
                        table.insert(api_entries[functionName].returns, option)
                    end
                end

            end
        end
    end
end


---do the output to file

local out = io.open("wow-api.lua", "w+")

local TEMPLATE = [==========[
---@return %s
function %s(%s)
end

]==========]


for k,v in pairs(api_entries) do

    local functionName = k
    local returnValues
    local argValues

    if v.returns_all then
        returnValues = v.returns_all
    else
        returnValues = "nil"
    end

    if v.arguments_all then
        argValues = v.arguments_all
    else
        argValues = ""
    end

    out:write(TEMPLATE:format(returnValues, functionName, argValues))
end

out:close()