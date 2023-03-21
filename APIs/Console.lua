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
---@type ConsoleCategory 
Enum.ConsoleCategory = {}

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
---@type ConsoleColorType 
Enum.ConsoleColorType = {}

---@class ConsoleCommandType : Enum
---@field Cvar ConsoleCommandType @ 0
---@field Command ConsoleCommandType @ 1
---@field Macro ConsoleCommandType @ 2
---@field Script ConsoleCommandType @ 3
---@type ConsoleCommandType 
Enum.ConsoleCommandType = {}

---@class ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

