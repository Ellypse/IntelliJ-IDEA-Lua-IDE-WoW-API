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
---@field Debug ConsoleCategory 
---@field Graphics ConsoleCategory 
---@field Console ConsoleCategory 
---@field Combat ConsoleCategory 
---@field Game ConsoleCategory 
---@field Default ConsoleCategory 
---@field Net ConsoleCategory 
---@field Sound ConsoleCategory 
---@field Gm ConsoleCategory 
---@field Reveal ConsoleCategory 
---@field None ConsoleCategory 
Enum.ConsoleCategory.Debug = 0
Enum.ConsoleCategory.Graphics = 1
Enum.ConsoleCategory.Console = 2
Enum.ConsoleCategory.Combat = 3
Enum.ConsoleCategory.Game = 4
Enum.ConsoleCategory.Default = 5
Enum.ConsoleCategory.Net = 6
Enum.ConsoleCategory.Sound = 7
Enum.ConsoleCategory.Gm = 8
Enum.ConsoleCategory.Reveal = 9
Enum.ConsoleCategory.None = 10

---@class ConsoleColorType : Enum
Enum.ConsoleColorType = {}
---@field DefaultColor ConsoleColorType 
---@field InputColor ConsoleColorType 
---@field EchoColor ConsoleColorType 
---@field ErrorColor ConsoleColorType 
---@field WarningColor ConsoleColorType 
---@field GlobalColor ConsoleColorType 
---@field AdminColor ConsoleColorType 
---@field HighlightColor ConsoleColorType 
---@field BackgroundColor ConsoleColorType 
---@field ClickbufferColor ConsoleColorType 
---@field PrivateColor ConsoleColorType 
---@field DefaultGreen ConsoleColorType 
Enum.ConsoleColorType.DefaultColor = 0
Enum.ConsoleColorType.InputColor = 1
Enum.ConsoleColorType.EchoColor = 2
Enum.ConsoleColorType.ErrorColor = 3
Enum.ConsoleColorType.WarningColor = 4
Enum.ConsoleColorType.GlobalColor = 5
Enum.ConsoleColorType.AdminColor = 6
Enum.ConsoleColorType.HighlightColor = 7
Enum.ConsoleColorType.BackgroundColor = 8
Enum.ConsoleColorType.ClickbufferColor = 9
Enum.ConsoleColorType.PrivateColor = 10
Enum.ConsoleColorType.DefaultGreen = 11

---@class ConsoleCommandType : Enum
Enum.ConsoleCommandType = {}
---@field Cvar ConsoleCommandType 
---@field Command ConsoleCommandType 
---@field Macro ConsoleCommandType 
---@field Script ConsoleCommandType 
Enum.ConsoleCommandType.Cvar = 0
Enum.ConsoleCommandType.Command = 1
Enum.ConsoleCommandType.Macro = 2
Enum.ConsoleCommandType.Script = 3

---@class ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

