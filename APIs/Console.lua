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
---@field Debug number @ Default value is [ 0 ]
---@field Graphics number @ Default value is [ 1 ]
---@field Console number @ Default value is [ 2 ]
---@field Combat number @ Default value is [ 3 ]
---@field Game number @ Default value is [ 4 ]
---@field Default number @ Default value is [ 5 ]
---@field Net number @ Default value is [ 6 ]
---@field Sound number @ Default value is [ 7 ]
---@field Gm number @ Default value is [ 8 ]
---@field Reveal number @ Default value is [ 9 ]
---@field None number @ Default value is [ 10 ]

---@class ConsoleColorType
---@field DefaultColor number @ Default value is [ 0 ]
---@field InputColor number @ Default value is [ 1 ]
---@field EchoColor number @ Default value is [ 2 ]
---@field ErrorColor number @ Default value is [ 3 ]
---@field WarningColor number @ Default value is [ 4 ]
---@field GlobalColor number @ Default value is [ 5 ]
---@field AdminColor number @ Default value is [ 6 ]
---@field HighlightColor number @ Default value is [ 7 ]
---@field BackgroundColor number @ Default value is [ 8 ]
---@field ClickbufferColor number @ Default value is [ 9 ]
---@field PrivateColor number @ Default value is [ 10 ]
---@field DefaultGreen number @ Default value is [ 11 ]

---@class ConsoleCommandType
---@field Cvar number @ Default value is [ 0 ]
---@field Command number @ Default value is [ 1 ]
---@field Macro number @ Default value is [ 2 ]
---@field Script number @ Default value is [ 3 ]

---@class ConsoleCommandInfo
---@field command cstring 
---@field help cstring 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents cstring 
---@field scriptParameters cstring 
ConsoleCommandInfo = {}

