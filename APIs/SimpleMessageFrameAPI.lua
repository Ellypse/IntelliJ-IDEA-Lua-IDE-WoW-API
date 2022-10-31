---@param text string 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@param messageID number @ [OPTIONAL]
---@overload fun(text:string, colorR:number, colorG:number, colorB:number, messageID:number)
---@overload fun(text:string, colorR:number, colorG:number, colorB:number)
function AddMessage(text, colorR, colorG, colorB, a, messageID) end


function Clear() end


---@return number fadeDurationSeconds
function GetFadeDuration() end


---@return number fadePower
function GetFadePower() end


---@return boolean isFading
function GetFading() end


---@return string, number, string fontFile, height, flags
function GetFont() end


---@return table font
function GetFontObject() end

---@param messageID number 
---@return table fontString
function GetFontStringByID(messageID) end


---@return boolean wordWrap
function GetIndentedWordWrap() end


---@return string mode
function GetInsertMode() end


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

---@param fontFile string 
---@param height number 
---@param flags string 
function SetFont(fontFile, height, flags) end

---@param font table 
function SetFontObject(font) end

---@param wordWrap boolean 
function SetIndentedWordWrap(wordWrap) end

---@param mode string 
function SetInsertMode(mode) end

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

---@param timeVisibleSeconds number 
function SetTimeVisible(timeVisibleSeconds) end

