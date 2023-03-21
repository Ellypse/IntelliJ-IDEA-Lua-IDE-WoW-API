---@param text cstring 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
---@param messageID number @ [OPTIONAL]
function AddMessage(text, colorR, colorG, colorB, a, messageID) end


function Clear() end


---@return number fadeDurationSeconds
function GetFadeDuration() end


---@return number fadePower
function GetFadePower() end


---@return boolean isFading
function GetFading() end


---@return cstring, uiFontHeight, TBFFlags fontFile, height, flags
function GetFont() end


---@return SimpleFont font
function GetFontObject() end

---@param messageID number 
---@return SimpleFontString fontString
function GetFontStringByID(messageID) end


---@return boolean wordWrap
function GetIndentedWordWrap() end


---@return InsertMode mode
function GetInsertMode() end


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


---@return number timeVisibleSeconds
function GetTimeVisible() end

---@param messageID number 
---@return boolean hasMessage
function HasMessageByID(messageID) end

---@param messageID number 
function ResetMessageFadeByID(messageID) end

---@param fadeDurationSeconds number 
function SetFadeDuration(fadeDurationSeconds) end

---@param fadePower number 
function SetFadePower(fadePower) end

---@param fading boolean 
function SetFading(fading) end

---@param fontFile cstring 
---@param height uiFontHeight 
---@param flags TBFFlags 
function SetFont(fontFile, height, flags) end

---@param font SimpleFont 
function SetFontObject(font) end

---@param wordWrap boolean 
function SetIndentedWordWrap(wordWrap) end

---@param mode InsertMode 
function SetInsertMode(mode) end

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

---@param timeVisibleSeconds number 
function SetTimeVisible(timeVisibleSeconds) end

