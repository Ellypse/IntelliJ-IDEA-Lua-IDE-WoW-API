
---@return uiUnit height
function GetContentHeight() end

---@param textType HTMLTextType 
---@return cstring, uiFontHeight, TBFFlags fontFile, height, flags
function GetFont(textType) end

---@param textType HTMLTextType 
---@return SimpleFont font
function GetFontObject(textType) end


---@return cstring format
function GetHyperlinkFormat() end

---@param textType HTMLTextType 
---@return boolean wordWrap
function GetIndentedWordWrap(textType) end

---@param textType HTMLTextType 
---@return TBFStyleFlags justifyH
function GetJustifyH(textType) end

---@param textType HTMLTextType 
---@return TBFStyleFlags justifyV
function GetJustifyV(textType) end

---@param textType HTMLTextType 
---@return number, number, number, number colorR, colorG, colorB, colorA
function GetShadowColor(textType) end

---@param textType HTMLTextType 
---@return number, number offsetX, offsetY
function GetShadowOffset(textType) end

---@param textType HTMLTextType 
---@return uiUnit spacing
function GetSpacing(textType) end

---@param textType HTMLTextType 
---@return number, number, number, number colorR, colorG, colorB, colorA
function GetTextColor(textType) end


---@return HTMLContentNode content
function GetTextData() end

---@param textType HTMLTextType 
---@param fontFile cstring 
---@param height uiFontHeight 
---@param flags TBFFlags 
function SetFont(textType, fontFile, height, flags) end

---@param textType HTMLTextType 
---@param font SimpleFont 
function SetFontObject(textType, font) end

---@param format cstring 
function SetHyperlinkFormat(format) end

---@param textType HTMLTextType 
---@param wordWrap boolean 
function SetIndentedWordWrap(textType, wordWrap) end

---@param textType HTMLTextType 
---@param justifyH TBFStyleFlags 
function SetJustifyH(textType, justifyH) end

---@param textType HTMLTextType 
---@param justifyV TBFStyleFlags 
function SetJustifyV(textType, justifyV) end

---@param textType HTMLTextType 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetShadowColor(textType, colorR, colorG, colorB, a) end

---@param textType HTMLTextType 
---@param offsetX number 
---@param offsetY number 
function SetShadowOffset(textType, offsetX, offsetY) end

---@param textType HTMLTextType 
---@param spacing uiUnit 
function SetSpacing(textType, spacing) end

---@param text cstring 
---@param ignoreMarkup boolean 
function SetText(text, ignoreMarkup) end

---@param textType HTMLTextType 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetTextColor(textType, colorR, colorG, colorB, a) end

