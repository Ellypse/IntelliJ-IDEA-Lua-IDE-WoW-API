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
---@field protected Debug ConsoleCategory 
---@field protected Graphics ConsoleCategory 
---@field protected Console ConsoleCategory 
---@field protected Combat ConsoleCategory 
---@field protected Game ConsoleCategory 
---@field protected Default ConsoleCategory 
---@field protected Net ConsoleCategory 
---@field protected Sound ConsoleCategory 
---@field protected Gm ConsoleCategory 
---@field protected Reveal ConsoleCategory 
---@field protected None ConsoleCategory 
ConsoleCategory = {}

---@type ConsoleCategory 
Enum.ConsoleCategory = {}
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
---@field protected DefaultColor ConsoleColorType 
---@field protected InputColor ConsoleColorType 
---@field protected EchoColor ConsoleColorType 
---@field protected ErrorColor ConsoleColorType 
---@field protected WarningColor ConsoleColorType 
---@field protected GlobalColor ConsoleColorType 
---@field protected AdminColor ConsoleColorType 
---@field protected HighlightColor ConsoleColorType 
---@field protected BackgroundColor ConsoleColorType 
---@field protected ClickbufferColor ConsoleColorType 
---@field protected PrivateColor ConsoleColorType 
---@field protected DefaultGreen ConsoleColorType 
ConsoleColorType = {}

---@type ConsoleColorType 
Enum.ConsoleColorType = {}
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
---@field protected Cvar ConsoleCommandType 
---@field protected Command ConsoleCommandType 
---@field protected Macro ConsoleCommandType 
---@field protected Script ConsoleCommandType 
ConsoleCommandType = {}

---@type ConsoleCommandType 
Enum.ConsoleCommandType = {}
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

