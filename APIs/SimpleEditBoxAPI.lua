---@param text string 
function AddHistoryLine(text) end


function ClearFocus() end


function ClearHighlightText() end


function ClearHistory() end


function Disable() end


function Enable() end


---@return boolean altMode
function GetAltArrowKeyMode() end


---@return number cursorBlinkSpeedSec
function GetBlinkSpeed() end


---@return number cursorPosition
function GetCursorPosition() end


---@return string displayText
function GetDisplayText() end


---@return string, number, string name, fontHeight, flags
function GetFont() end


---@return table font
function GetFontObject() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetHighlightColor() end


---@return number numHistoryLines
function GetHistoryLines() end


---@return boolean isIndented
function GetIndentedWordWrap() end


---@return string language
function GetInputLanguage() end


---@return string justifyH
function GetJustifyH() end


---@return string justifyV
function GetJustifyV() end


---@return number maxBytes
function GetMaxBytes() end


---@return number maxLetters
function GetMaxLetters() end


---@return number numLetters
function GetNumLetters() end


---@return number|nil number
function GetNumber() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetShadowColor() end


---@return number, number offsetX, offsetY
function GetShadowOffset() end


---@return number fontHeight
function GetSpacing() end


---@return string text
function GetText() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetTextColor() end


---@return number, number, number, number left, right, top, bottom
function GetTextInsets() end


---@return number cursorPosition
function GetUTF8CursorPosition() end


---@return number maxVisibleBytes
function GetVisibleTextByteLimit() end


---@return boolean hasFocus
function HasFocus() end


---@return boolean hasText
function HasText() end

---@param start number 
---@param stop number 
function HighlightText(start, stop) end

---@param text string 
function Insert(text) end


---@return boolean autoFocus
function IsAutoFocus() end


---@return boolean countInvisibleLetters
function IsCountInvisibleLetters() end


---@return boolean isEnabled
function IsEnabled() end


---@return boolean isInIMECompositionMode
function IsInIMECompositionMode() end


---@return boolean multiline
function IsMultiLine() end


---@return boolean isNumeric
function IsNumeric() end


---@return boolean isPassword
function IsPassword() end


---@return boolean isSecure
function IsSecureText() end

---@param altMode boolean 
function SetAltArrowKeyMode(altMode) end

---@param autoFocus boolean 
function SetAutoFocus(autoFocus) end

---@param cursorBlinkSpeedSec number 
function SetBlinkSpeed(cursorBlinkSpeedSec) end

---@param countInvisibleLetters boolean 
function SetCountInvisibleLetters(countInvisibleLetters) end

---@param cursorPosition number 
function SetCursorPosition(cursorPosition) end

---@param enabled boolean 
function SetEnabled(enabled) end


function SetFocus() end

---@param fontFile string 
---@param height number 
---@param flags string 
---@return boolean success
function SetFont(fontFile, height, flags) end

---@param font table 
function SetFontObject(font) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetHighlightColor(colorR, colorG, colorB, a) end

---@param numHistoryLines number 
function SetHistoryLines(numHistoryLines) end

---@param isIndented boolean 
function SetIndentedWordWrap(isIndented) end

---@param justifyH string 
function SetJustifyH(justifyH) end

---@param justifyV string 
function SetJustifyV(justifyV) end

---@param maxBytes number 
function SetMaxBytes(maxBytes) end

---@param maxLetters number 
function SetMaxLetters(maxLetters) end

---@param multiline boolean 
function SetMultiLine(multiline) end

---@param number number 
function SetNumber(number) end

---@param isNumeric boolean 
function SetNumeric(isNumeric) end

---@param isPassword boolean 
function SetPassword(isPassword) end

---@param isSecure boolean 
function SetSecureText(isSecure) end


function SetSecurityDisablePaste() end


function SetSecurityDisableSetText() end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetShadowColor(colorR, colorG, colorB, a) end

---@param offsetX number 
---@param offsetY number 
function SetShadowOffset(offsetX, offsetY) end

---@param fontHeight number 
function SetSpacing(fontHeight) end

---@param text string 
function SetText(text) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetTextColor(colorR, colorG, colorB, a) end

---@param left number 
---@param right number 
---@param top number 
---@param bottom number 
function SetTextInsets(left, right, top, bottom) end

---@param maxVisibleBytes number 
function SetVisibleTextByteLimit(maxVisibleBytes) end


function ToggleInputLanguage() end

