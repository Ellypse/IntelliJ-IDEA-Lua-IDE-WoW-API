---@param leftIndex luaIndex 
---@param rightIndex luaIndex 
---@return uiBoundsRect|nil areas
function CalculateScreenAreaFromCharacterSpan(leftIndex, rightIndex) end


---@return boolean wrap
function CanNonSpaceWrap() end


---@return boolean wrap
function CanWordWrap() end

---@param x uiUnit 
---@param y uiUnit 
---@return luaIndex, boolean characterIndex, inside
function FindCharacterIndexAtCoordinate(x, y) end


---@return number fieldSize
function GetFieldSize() end


---@return cstring|nil, uiUnit, TBFFlags fontFile, fontHeight, flags
function GetFont() end


---@return SimpleFont font
function GetFontObject() end


---@return boolean wrap
function GetIndentedWordWrap() end


---@return TBFStyleFlags justifyH
function GetJustifyH() end


---@return TBFStyleFlags justifyH
function GetJustifyV() end


---@return uiUnit lineHeight
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


---@return uiUnit spacing
function GetSpacing() end


---@return uiUnit height
function GetStringHeight() end


---@return uiUnit width
function GetStringWidth() end


---@return cstring text
function GetText() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetTextColor() end


---@return number textScale
function GetTextScale() end


---@return uiUnit width
function GetUnboundedStringWidth() end


---@return uiUnit width
function GetWrappedWidth() end


---@return boolean isTruncated
function IsTruncated() end

---@param start number 
---@param length number 
---@return boolean isWithinText
function SetAlphaGradient(start, length) end

---@param fixedColor boolean 
function SetFixedColor(fixedColor) end

---@param fontFile cstring 
---@param fontHeight uiUnit 
---@param flags TBFFlags 
function SetFont(fontFile, fontHeight, flags) end

---@param font SimpleFont 
function SetFontObject(font) end

---@param text cstring 
function SetFormattedText(text) end

---@param wrap boolean 
function SetIndentedWordWrap(wrap) end

---@param justifyH TBFStyleFlags 
function SetJustifyH(justifyH) end

---@param justifyV TBFStyleFlags 
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
---@param a SingleColorValue @ [OPTIONAL]
function SetShadowColor(colorR, colorG, colorB, a) end

---@param offsetX number 
---@param offsetY number 
function SetShadowOffset(offsetX, offsetY) end

---@param spacing uiUnit 
function SetSpacing(spacing) end

---@param text cstring 
function SetText(text) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetTextColor(colorR, colorG, colorB, a) end

---@param height uiUnit 
function SetTextHeight(height) end

---@param textScale number 
function SetTextScale(textScale) end

---@param wrap boolean 
function SetWordWrap(wrap) end

