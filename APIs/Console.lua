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
---@field Debug number @ Default value is 0
---@field Graphics number @ Default value is 1
---@field Console number @ Default value is 2
---@field Combat number @ Default value is 3
---@field Game number @ Default value is 4
---@field Default number @ Default value is 5
---@field Net number @ Default value is 6
---@field Sound number @ Default value is 7
---@field Gm number @ Default value is 8
---@field Reveal number @ Default value is 9
---@field None number @ Default value is 10
---@type ConsoleCategory 
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
---@field DefaultColor number @ Default value is 0
---@field InputColor number @ Default value is 1
---@field EchoColor number @ Default value is 2
---@field ErrorColor number @ Default value is 3
---@field WarningColor number @ Default value is 4
---@field GlobalColor number @ Default value is 5
---@field AdminColor number @ Default value is 6
---@field HighlightColor number @ Default value is 7
---@field BackgroundColor number @ Default value is 8
---@field ClickbufferColor number @ Default value is 9
---@field PrivateColor number @ Default value is 10
---@field DefaultGreen number @ Default value is 11
---@type ConsoleColorType 
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
---@field Cvar number @ Default value is 0
---@field Command number @ Default value is 1
---@field Macro number @ Default value is 2
---@field Script number @ Default value is 3
---@type ConsoleCommandType 
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

