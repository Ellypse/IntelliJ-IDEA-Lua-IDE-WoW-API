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

---@class ConsoleCategory
Enum.ConsoleCategory = {}
---@field protected Debug ConsoleCategory 
Enum.ConsoleCategory.Debug = 0
---@field protected Graphics ConsoleCategory 
Enum.ConsoleCategory.Graphics = 1
---@field protected Console ConsoleCategory 
Enum.ConsoleCategory.Console = 2
---@field protected Combat ConsoleCategory 
Enum.ConsoleCategory.Combat = 3
---@field protected Game ConsoleCategory 
Enum.ConsoleCategory.Game = 4
---@field protected Default ConsoleCategory 
Enum.ConsoleCategory.Default = 5
---@field protected Net ConsoleCategory 
Enum.ConsoleCategory.Net = 6
---@field protected Sound ConsoleCategory 
Enum.ConsoleCategory.Sound = 7
---@field protected Gm ConsoleCategory 
Enum.ConsoleCategory.Gm = 8
---@field protected Reveal ConsoleCategory 
Enum.ConsoleCategory.Reveal = 9
---@field protected None ConsoleCategory 
Enum.ConsoleCategory.None = 10

---@class ConsoleColorType
Enum.ConsoleColorType = {}
---@field protected DefaultColor ConsoleColorType 
Enum.ConsoleColorType.DefaultColor = 0
---@field protected InputColor ConsoleColorType 
Enum.ConsoleColorType.InputColor = 1
---@field protected EchoColor ConsoleColorType 
Enum.ConsoleColorType.EchoColor = 2
---@field protected ErrorColor ConsoleColorType 
Enum.ConsoleColorType.ErrorColor = 3
---@field protected WarningColor ConsoleColorType 
Enum.ConsoleColorType.WarningColor = 4
---@field protected GlobalColor ConsoleColorType 
Enum.ConsoleColorType.GlobalColor = 5
---@field protected AdminColor ConsoleColorType 
Enum.ConsoleColorType.AdminColor = 6
---@field protected HighlightColor ConsoleColorType 
Enum.ConsoleColorType.HighlightColor = 7
---@field protected BackgroundColor ConsoleColorType 
Enum.ConsoleColorType.BackgroundColor = 8
---@field protected ClickbufferColor ConsoleColorType 
Enum.ConsoleColorType.ClickbufferColor = 9
---@field protected PrivateColor ConsoleColorType 
Enum.ConsoleColorType.PrivateColor = 10
---@field protected DefaultGreen ConsoleColorType 
Enum.ConsoleColorType.DefaultGreen = 11

---@class ConsoleCommandType
Enum.ConsoleCommandType = {}
---@field protected Cvar ConsoleCommandType 
Enum.ConsoleCommandType.Cvar = 0
---@field protected Command ConsoleCommandType 
Enum.ConsoleCommandType.Command = 1
---@field protected Macro ConsoleCommandType 
Enum.ConsoleCommandType.Macro = 2
---@field protected Script ConsoleCommandType 
Enum.ConsoleCommandType.Script = 3

---@class ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

