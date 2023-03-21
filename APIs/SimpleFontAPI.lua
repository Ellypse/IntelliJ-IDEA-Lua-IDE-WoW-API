---@param sourceFont SimpleFont 
function CopyFontObject(sourceFont) end


---@return SingleColorValue alpha
function GetAlpha() end


---@return cstring, uiFontHeight, TBFFlags fontFile, height, flags
function GetFont() end


---@return SimpleFont font
function GetFontObject() end


---@return boolean wordWrap
function GetIndentedWordWrap() end


---@return TBFStyleFlags justifyH
function GetJustifyH() end


---@return TBFStyleFlags justifyV
function GetJustifyV() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetShadowColor() end


---@return number, number offsetX, offsetY
function GetShadowOffset() end


---@return uiUnit spacing
function GetSpacing() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetTextColor() end

---@param alpha SingleColorValue 
function SetAlpha(alpha) end

---@param fontFile cstring 
---@param height uiFontHeight 
---@param flags TBFFlags 
function SetFont(fontFile, height, flags) end

---@param font SimpleFont 
function SetFontObject(font) end

---@param wordWrap boolean 
function SetIndentedWordWrap(wordWrap) end

---@param justifyH TBFStyleFlags 
function SetJustifyH(justifyH) end

---@param justifyV TBFStyleFlags 
function SetJustifyV(justifyV) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetShadowColor(colorR, colorG, colorB, a) end

---@param offsetX number 
---@param offsetY number 
function SetShadowOffset(offsetX, offsetY) end

---@param spacing uiUnit 
function SetSpacing(spacing) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetTextColor(colorR, colorG, colorB, a) end

