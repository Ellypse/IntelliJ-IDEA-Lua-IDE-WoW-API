---@param fontObject SimpleFont 
---@return FontScriptInfo|nil info
function GetFontInfo(fontObject) end

---@return cstring fontNames
function GetFonts() end

---@class FontScriptInfo
---@field color colorRGBA 
---@field height number 
---@field outline cstring 
---@field shadow FontScriptShadowInfo|nil 
FontScriptInfo = {}

---@class FontScriptShadowInfo
---@field color colorRGBA 
---@field x number 
---@field y number 
FontScriptShadowInfo = {}

