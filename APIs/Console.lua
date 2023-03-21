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
Enum.ConsoleCategory = {}
---@type ConsoleCategory 
Enum.ConsoleCategory.Debug = 0
---@type ConsoleCategory 
Enum.ConsoleCategory.Graphics = 1
---@type ConsoleCategory 
Enum.ConsoleCategory.Console = 2
---@type ConsoleCategory 
Enum.ConsoleCategory.Combat = 3
---@type ConsoleCategory 
Enum.ConsoleCategory.Game = 4
---@type ConsoleCategory 
Enum.ConsoleCategory.Default = 5
---@type ConsoleCategory 
Enum.ConsoleCategory.Net = 6
---@type ConsoleCategory 
Enum.ConsoleCategory.Sound = 7
---@type ConsoleCategory 
Enum.ConsoleCategory.Gm = 8
---@type ConsoleCategory 
Enum.ConsoleCategory.Reveal = 9
---@type ConsoleCategory 
Enum.ConsoleCategory.None = 10

---@class ConsoleColorType : Enum
Enum.ConsoleColorType = {}
---@type ConsoleColorType 
Enum.ConsoleColorType.DefaultColor = 0
---@type ConsoleColorType 
Enum.ConsoleColorType.InputColor = 1
---@type ConsoleColorType 
Enum.ConsoleColorType.EchoColor = 2
---@type ConsoleColorType 
Enum.ConsoleColorType.ErrorColor = 3
---@type ConsoleColorType 
Enum.ConsoleColorType.WarningColor = 4
---@type ConsoleColorType 
Enum.ConsoleColorType.GlobalColor = 5
---@type ConsoleColorType 
Enum.ConsoleColorType.AdminColor = 6
---@type ConsoleColorType 
Enum.ConsoleColorType.HighlightColor = 7
---@type ConsoleColorType 
Enum.ConsoleColorType.BackgroundColor = 8
---@type ConsoleColorType 
Enum.ConsoleColorType.ClickbufferColor = 9
---@type ConsoleColorType 
Enum.ConsoleColorType.PrivateColor = 10
---@type ConsoleColorType 
Enum.ConsoleColorType.DefaultGreen = 11

---@class ConsoleCommandType : Enum
Enum.ConsoleCommandType = {}
---@type ConsoleCommandType 
Enum.ConsoleCommandType.Cvar = 0
---@type ConsoleCommandType 
Enum.ConsoleCommandType.Command = 1
---@type ConsoleCommandType 
Enum.ConsoleCommandType.Macro = 2
---@type ConsoleCommandType 
Enum.ConsoleCommandType.Script = 3

---@class ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

