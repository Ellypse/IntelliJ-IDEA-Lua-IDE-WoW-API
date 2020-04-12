World of Warcraft Lua API to be used with the [Lua IDEA plugin] for [IntelliJ IDEA](https://www.jetbrains.com/idea/).

The API Documentation is generated from the WoW Source API files by executing:
lua ./GenerateFromAPIDocumentation.lua

The Global API functions are parsed from https://wow.gamepedia.com/Global_functions and all content is extacted to wow-api.lua. To run the script execute:
lua ./GetWowpediaInfo.lua

**Note:** We need two lua libraries to run the Wowpedia parser: **lua-socket** and **lua-sec**
