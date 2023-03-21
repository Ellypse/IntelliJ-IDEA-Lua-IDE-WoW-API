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

---@class Enum.ConsoleCategory
Enum.ConsoleCategory = {}
---@field Debug ConsoleCategory 
Enum.ConsoleCategory.Debug = 0
---@field Graphics ConsoleCategory 
Enum.ConsoleCategory.Graphics = 1
---@field Console ConsoleCategory 
Enum.ConsoleCategory.Console = 2
---@field Combat ConsoleCategory 
Enum.ConsoleCategory.Combat = 3
---@field Game ConsoleCategory 
Enum.ConsoleCategory.Game = 4
---@field Default ConsoleCategory 
Enum.ConsoleCategory.Default = 5
---@field Net ConsoleCategory 
Enum.ConsoleCategory.Net = 6
---@field Sound ConsoleCategory 
Enum.ConsoleCategory.Sound = 7
---@field Gm ConsoleCategory 
Enum.ConsoleCategory.Gm = 8
---@field Reveal ConsoleCategory 
Enum.ConsoleCategory.Reveal = 9
---@field None ConsoleCategory 
Enum.ConsoleCategory.None = 10

---@class Enum.ConsoleColorType
Enum.ConsoleColorType = {}
---@field DefaultColor ConsoleColorType 
Enum.ConsoleColorType.DefaultColor = 0
---@field InputColor ConsoleColorType 
Enum.ConsoleColorType.InputColor = 1
---@field EchoColor ConsoleColorType 
Enum.ConsoleColorType.EchoColor = 2
---@field ErrorColor ConsoleColorType 
Enum.ConsoleColorType.ErrorColor = 3
---@field WarningColor ConsoleColorType 
Enum.ConsoleColorType.WarningColor = 4
---@field GlobalColor ConsoleColorType 
Enum.ConsoleColorType.GlobalColor = 5
---@field AdminColor ConsoleColorType 
Enum.ConsoleColorType.AdminColor = 6
---@field HighlightColor ConsoleColorType 
Enum.ConsoleColorType.HighlightColor = 7
---@field BackgroundColor ConsoleColorType 
Enum.ConsoleColorType.BackgroundColor = 8
---@field ClickbufferColor ConsoleColorType 
Enum.ConsoleColorType.ClickbufferColor = 9
---@field PrivateColor ConsoleColorType 
Enum.ConsoleColorType.PrivateColor = 10
---@field DefaultGreen ConsoleColorType 
Enum.ConsoleColorType.DefaultGreen = 11

---@class Enum.ConsoleCommandType
Enum.ConsoleCommandType = {}
---@field Cvar ConsoleCommandType 
Enum.ConsoleCommandType.Cvar = 0
---@field Command ConsoleCommandType 
Enum.ConsoleCommandType.Command = 1
---@field Macro ConsoleCommandType 
Enum.ConsoleCommandType.Macro = 2
---@field Script ConsoleCommandType 
Enum.ConsoleCommandType.Script = 3

---@type ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

