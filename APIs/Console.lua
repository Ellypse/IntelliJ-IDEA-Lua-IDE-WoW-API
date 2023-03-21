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
---@field Debug number @ Value is set to: 0
---@field Graphics number @ Value is set to: 1
---@field Console number @ Value is set to: 2
---@field Combat number @ Value is set to: 3
---@field Game number @ Value is set to: 4
---@field Default number @ Value is set to: 5
---@field Net number @ Value is set to: 6
---@field Sound number @ Value is set to: 7
---@field Gm number @ Value is set to: 8
---@field Reveal number @ Value is set to: 9
---@field None number @ Value is set to: 10

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
---@field DefaultColor number @ Value is set to: 0
---@field InputColor number @ Value is set to: 1
---@field EchoColor number @ Value is set to: 2
---@field ErrorColor number @ Value is set to: 3
---@field WarningColor number @ Value is set to: 4
---@field GlobalColor number @ Value is set to: 5
---@field AdminColor number @ Value is set to: 6
---@field HighlightColor number @ Value is set to: 7
---@field BackgroundColor number @ Value is set to: 8
---@field ClickbufferColor number @ Value is set to: 9
---@field PrivateColor number @ Value is set to: 10
---@field DefaultGreen number @ Value is set to: 11

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
---@field Cvar number @ Value is set to: 0
---@field Command number @ Value is set to: 1
---@field Macro number @ Value is set to: 2
---@field Script number @ Value is set to: 3

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

