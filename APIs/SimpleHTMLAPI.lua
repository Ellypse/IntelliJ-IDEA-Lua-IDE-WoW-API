
---@return number height
function GetContentHeight() end

---@param textType string 
---@return string, number, string fontFile, height, flags
function GetFont(textType) end

---@param textType string 
---@return table font
function GetFontObject(textType) end


---@return string format
function GetHyperlinkFormat() end

---@param textType string 
---@return boolean wordWrap
function GetIndentedWordWrap(textType) end

---@param textType string 
---@return string justifyH
function GetJustifyH(textType) end

---@param textType string 
---@return string justifyV
function GetJustifyV(textType) end

---@param textType string 
---@return number, number, number, number colorR, colorG, colorB, colorA
function GetShadowColor(textType) end

---@param textType string 
---@return number, number offsetX, offsetY
function GetShadowOffset(textType) end

---@param textType string 
---@return number spacing
function GetSpacing(textType) end

---@param textType string 
---@return number, number, number, number colorR, colorG, colorB, colorA
function GetTextColor(textType) end


---@return HTMLContentNode content
function GetTextData() end

---@param textType string 
---@param fontFile string 
---@param height number 
---@param flags string 
function SetFont(textType, fontFile, height, flags) end

---@param textType string 
---@param font table 
function SetFontObject(textType, font) end

---@param format string 
function SetHyperlinkFormat(format) end

---@param textType string 
---@param wordWrap boolean 
function SetIndentedWordWrap(textType, wordWrap) end

---@param textType string 
---@param justifyH string 
function SetJustifyH(textType, justifyH) end

---@param textType string 
---@param justifyV string 
function SetJustifyV(textType, justifyV) end

---@param textType string 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(textType:string, colorR:number, colorG:number, colorB:number)
function SetShadowColor(textType, colorR, colorG, colorB, a) end

---@param textType string 
---@param offsetX number 
---@param offsetY number 
function SetShadowOffset(textType, offsetX, offsetY) end

---@param textType string 
---@param spacing number 
function SetSpacing(textType, spacing) end

---@param text string 
---@param ignoreMarkup boolean 
function SetText(text, ignoreMarkup) end

---@param textType string 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(textType:string, colorR:number, colorG:number, colorB:number)
function SetTextColor(textType, colorR, colorG, colorB, a) end

