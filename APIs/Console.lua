---@param firstString stringView 
---@param secondString stringView 
---@return number distance
function CalculateStringEditDistance(firstString, secondString) end

---@param message cstring 
function ConsoleAddMessage(message) end

---@param command cstring 
---@param addToHistory boolean 
---@return boolean result
function ConsoleExec(command, addToHistory) end

---@return ConsoleCommandInfo commands
function ConsoleGetAllCommands() end

---@param colorType ConsoleColorType 
---@return colorRGB color
function ConsoleGetColorFromType(colorType) end

---@return number fontHeightInPixels
function ConsoleGetFontHeight() end

---@return boolean consoleIsActive
function ConsoleIsActive() end

---@param partialCommandText cstring 
function ConsolePrintAllMatchingCommands(partialCommandText) end

---@param fontHeightInPixels number 
function ConsoleSetFontHeight(fontHeightInPixels) end

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

