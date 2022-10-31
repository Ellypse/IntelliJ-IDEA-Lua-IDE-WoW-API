---@param sourceFont table 
function CopyFontObject(sourceFont) end


---@return number alpha
function GetAlpha() end


---@return string, number, string fontFile, height, flags
function GetFont() end


---@return table font
function GetFontObject() end


---@return boolean wordWrap
function GetIndentedWordWrap() end


---@return string justifyH
function GetJustifyH() end


---@return string justifyV
function GetJustifyV() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetShadowColor() end


---@return number, number offsetX, offsetY
function GetShadowOffset() end


---@return number spacing
function GetSpacing() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetTextColor() end

---@param alpha number 
function SetAlpha(alpha) end

---@param fontFile string 
---@param height number 
---@param flags string 
function SetFont(fontFile, height, flags) end

---@param font table 
function SetFontObject(font) end

---@param wordWrap boolean 
function SetIndentedWordWrap(wordWrap) end

---@param justifyH string 
function SetJustifyH(justifyH) end

---@param justifyV string 
function SetJustifyV(justifyV) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetShadowColor(colorR, colorG, colorB, a) end

---@param offsetX number 
---@param offsetY number 
function SetShadowOffset(offsetX, offsetY) end

---@param spacing number 
function SetSpacing(spacing) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetTextColor(colorR, colorG, colorB, a) end

