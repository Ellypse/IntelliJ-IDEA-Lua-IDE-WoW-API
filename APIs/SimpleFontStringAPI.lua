---@param leftIndex number 
---@param rightIndex number 
---@return uiRect|nil areas
function CalculateScreenAreaFromCharacterSpan(leftIndex, rightIndex) end


---@return boolean wrap
function CanNonSpaceWrap() end


---@return boolean wrap
function CanWordWrap() end

---@param x number 
---@param y number 
---@return number, boolean characterIndex, inside
function FindCharacterIndexAtCoordinate(x, y) end


---@return number fieldSize
function GetFieldSize() end


---@return string|nil, number, string fontFile, fontHeight, flags
function GetFont() end


---@return table font
function GetFontObject() end


---@return boolean wrap
function GetIndentedWordWrap() end


---@return string justifyH
function GetJustifyH() end


---@return string justifyH
function GetJustifyV() end


---@return number lineHeight
function GetLineHeight() end


---@return number maxLines
function GetMaxLines() end


---@return number numLines
function GetNumLines() end


---@return number radians
function GetRotation() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetShadowColor() end


---@return number, number offsetX, offsetY
function GetShadowOffset() end


---@return number spacing
function GetSpacing() end


---@return number height
function GetStringHeight() end


---@return number width
function GetStringWidth() end


---@return string text
function GetText() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetTextColor() end


---@return number textScale
function GetTextScale() end


---@return number width
function GetUnboundedStringWidth() end


---@return number width
function GetWrappedWidth() end


---@return boolean isTruncated
function IsTruncated() end

---@param start number 
---@param length number 
---@return boolean isWithinText
function SetAlphaGradient(start, length) end

---@param fixedColor boolean 
function SetFixedColor(fixedColor) end

---@param fontFile string 
---@param fontHeight number 
---@param flags string 
function SetFont(fontFile, fontHeight, flags) end

---@param font table 
function SetFontObject(font) end

---@param text string 
function SetFormattedText(text) end

---@param wrap boolean 
function SetIndentedWordWrap(wrap) end

---@param justifyH string 
function SetJustifyH(justifyH) end

---@param justifyV string 
function SetJustifyV(justifyV) end

---@param maxLines number 
function SetMaxLines(maxLines) end

---@param wrap boolean 
function SetNonSpaceWrap(wrap) end

---@param radians number 
function SetRotation(radians) end

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

---@param text string 
function SetText(text) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetTextColor(colorR, colorG, colorB, a) end

---@param height number 
function SetTextHeight(height) end

---@param textScale number 
function SetTextScale(textScale) end

---@param wrap boolean 
function SetWordWrap(wrap) end

