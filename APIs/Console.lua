---@class C_Console @Console
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

---@class ConsoleCategory
ConsoleCategory = {}
ConsoleCategory.Debug = 0
ConsoleCategory.Graphics = 1
ConsoleCategory.Console = 2
ConsoleCategory.Combat = 3
ConsoleCategory.Game = 4
ConsoleCategory.Default = 5
ConsoleCategory.Net = 6
ConsoleCategory.Sound = 7
ConsoleCategory.Gm = 8
ConsoleCategory.Reveal = 9
ConsoleCategory.None = 10

---@class ConsoleColorType
ConsoleColorType = {}
ConsoleColorType.DefaultColor = 0
ConsoleColorType.InputColor = 1
ConsoleColorType.EchoColor = 2
ConsoleColorType.ErrorColor = 3
ConsoleColorType.WarningColor = 4
ConsoleColorType.GlobalColor = 5
ConsoleColorType.AdminColor = 6
ConsoleColorType.HighlightColor = 7
ConsoleColorType.BackgroundColor = 8
ConsoleColorType.ClickbufferColor = 9
ConsoleColorType.PrivateColor = 10
ConsoleColorType.DefaultGreen = 11

---@class ConsoleCommandType
ConsoleCommandType = {}
ConsoleCommandType.Cvar = 0
ConsoleCommandType.Command = 1
ConsoleCommandType.Macro = 2
ConsoleCommandType.Script = 3

---@class ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

