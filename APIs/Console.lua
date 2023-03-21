---@class Console
C_Console = {}

---@return ConsoleCommandInfo commands
function C_Console.GetAllCommands() end

---@param colorType ConsoleColorType 
---@return colorRGB color
function C_Console.GetColorFromType(colorType) end

---@return number fontHeightInPixels
function C_Console.GetFontHeight() end

---@param partialCommandText cstring 
function C_Console.PrintAllMatchingCommands(partialCommandText) end

---@param fontHeightInPixels number 
function C_Console.SetFontHeight(fontHeightInPixels) end

---@class ConsoleCategory : Enum
---@field Debug ConsoleCategory @ 0
---@field Graphics ConsoleCategory @ 1
---@field Console ConsoleCategory @ 2
---@field Combat ConsoleCategory @ 3
---@field Game ConsoleCategory @ 4
---@field Default ConsoleCategory @ 5
---@field Net ConsoleCategory @ 6
---@field Sound ConsoleCategory @ 7
---@field Gm ConsoleCategory @ 8
---@field Reveal ConsoleCategory @ 9
---@field None ConsoleCategory @ 10
---@type number 
Enum.ConsoleCategory = {}
Enum.ConsoleCategory["Debug"] = 0
Enum.ConsoleCategory["Graphics"] = 1
Enum.ConsoleCategory["Console"] = 2
Enum.ConsoleCategory["Combat"] = 3
Enum.ConsoleCategory["Game"] = 4
Enum.ConsoleCategory["Default"] = 5
Enum.ConsoleCategory["Net"] = 6
Enum.ConsoleCategory["Sound"] = 7
Enum.ConsoleCategory["Gm"] = 8
Enum.ConsoleCategory["Reveal"] = 9
Enum.ConsoleCategory["None"] = 10

---@class ConsoleColorType : Enum
---@field DefaultColor ConsoleColorType @ 0
---@field InputColor ConsoleColorType @ 1
---@field EchoColor ConsoleColorType @ 2
---@field ErrorColor ConsoleColorType @ 3
---@field WarningColor ConsoleColorType @ 4
---@field GlobalColor ConsoleColorType @ 5
---@field AdminColor ConsoleColorType @ 6
---@field HighlightColor ConsoleColorType @ 7
---@field BackgroundColor ConsoleColorType @ 8
---@field ClickbufferColor ConsoleColorType @ 9
---@field PrivateColor ConsoleColorType @ 10
---@field DefaultGreen ConsoleColorType @ 11
---@type number 
Enum.ConsoleColorType = {}
Enum.ConsoleColorType["DefaultColor"] = 0
Enum.ConsoleColorType["InputColor"] = 1
Enum.ConsoleColorType["EchoColor"] = 2
Enum.ConsoleColorType["ErrorColor"] = 3
Enum.ConsoleColorType["WarningColor"] = 4
Enum.ConsoleColorType["GlobalColor"] = 5
Enum.ConsoleColorType["AdminColor"] = 6
Enum.ConsoleColorType["HighlightColor"] = 7
Enum.ConsoleColorType["BackgroundColor"] = 8
Enum.ConsoleColorType["ClickbufferColor"] = 9
Enum.ConsoleColorType["PrivateColor"] = 10
Enum.ConsoleColorType["DefaultGreen"] = 11

---@class ConsoleCommandType : Enum
---@field Cvar ConsoleCommandType @ 0
---@field Command ConsoleCommandType @ 1
---@field Macro ConsoleCommandType @ 2
---@field Script ConsoleCommandType @ 3
---@type number 
Enum.ConsoleCommandType = {}
Enum.ConsoleCommandType["Cvar"] = 0
Enum.ConsoleCommandType["Command"] = 1
Enum.ConsoleCommandType["Macro"] = 2
Enum.ConsoleCommandType["Script"] = 3

---@class ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

