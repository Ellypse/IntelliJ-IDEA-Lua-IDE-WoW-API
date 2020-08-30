This is a documentation representation of the World of Warcraft Lua API to be used with the [EmmyLua plugin] for [IntelliJ IDEA].

![Example of the plugin in action, with the documentation popup open to Region:SetAllPoints for a texture freshly created.](sample.png)

### Documentation generated from Blizzard's FrameXML API documentation

The API Documentation is generated from the WoW Source API files by executing:

```bash
lua ./GenerateFromAPIDocumentation.lua
```

### Global functions generated from Wowpedia

The Global functions are parsed from the crowd sourced Wowpedia website, via the https://wow.gamepedia.com/Global_functions page, and all of the content is extracted to the `GlobalFunctions/GlobalFunctions.lua` file. To run the script execute:

```bash
lua ./GetWowpediaInfo.lua
```

> **Note:** We need two lua libraries to run the Wowpedia parser: **lua-socket** and **lua-sec**

### Widgets API

The Widgets API was manually edited from the old Wowprogramming website (no longer available) and doesn't have any automated generation as of now.

### Popular libraries

Documentation of popular libraries (for now only LibStub) is provided to get code completion when using such libraries. You will still need to include those libraries into your project yourself.

[EmmyLua plugin]: https://github.com/EmmyLua/IntelliJ-EmmyLua
[IntelliJ IDEA]: https://www.jetbrains.com/idea/
[Wowpedia]: https://wow.gamepedia.com/Wowpedia
