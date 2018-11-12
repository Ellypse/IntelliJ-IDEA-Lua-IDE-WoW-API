---@class Console
C_Console = {}

---@return ConsoleCommandInfo commands
function C_Console.GetAllCommands() end

---@param colorType ConsoleColorType 
---@return table color
function C_Console.GetColorFromType(colorType) end

---@return number fontHeightInPixels
function C_Console.GetFontHeight() end

---@param partialCommandText string 
function C_Console.PrintAllMatchingCommands(partialCommandText) end

---@param fontHeightInPixels number 
function C_Console.SetFontHeight(fontHeightInPixels) end

---@class ConsoleCategory
local ConsoleCategory = {}
ConsoleCategory.CategoryDebug = 0
ConsoleCategory.CategoryGraphics = 1
ConsoleCategory.CategoryConsole = 2
ConsoleCategory.CategoryCombat = 3
ConsoleCategory.CategoryGame = 4
ConsoleCategory.CategoryDefault = 5
ConsoleCategory.CategoryNet = 6
ConsoleCategory.CategorySound = 7
ConsoleCategory.CategoryGm = 8
ConsoleCategory.CategoryNone = 9

---@class ConsoleColorType
local ConsoleColorType = {}
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
local ConsoleCommandType = {}
ConsoleCommandType.Cvar = 0
ConsoleCommandType.Command = 1
ConsoleCommandType.Script = 2

---@class ConsoleCommandInfo
---@field command string 
---@field help string 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents string 
local ConsoleCommandInfo = {}

