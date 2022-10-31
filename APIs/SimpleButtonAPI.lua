
function ClearDisabledTexture() end


function ClearHighlightTexture() end


function ClearNormalTexture() end


function ClearPushedTexture() end

---@param button string 
---@param isDown boolean 
function Click(button, isDown) end


function Disable() end


function Enable() end


---@return string buttonState
function GetButtonState() end


---@return table font
function GetDisabledFontObject() end


---@return table texture
function GetDisabledTexture() end


---@return table fontString
function GetFontString() end


---@return table font
function GetHighlightFontObject() end


---@return table texture
function GetHighlightTexture() end


---@return boolean motionScriptsWhileDisabled
function GetMotionScriptsWhileDisabled() end


---@return table font
function GetNormalFontObject() end


---@return table texture
function GetNormalTexture() end


---@return number, number offsetX, offsetY
function GetPushedTextOffset() end


---@return table texture
function GetPushedTexture() end


---@return string text
function GetText() end


---@return number height
function GetTextHeight() end


---@return number width
function GetTextWidth() end


---@return boolean isEnabled
function IsEnabled() end


function LockHighlight() end

---@param unpackedPrimitiveType number 
function RegisterForClicks(unpackedPrimitiveType) end

---@param unpackedPrimitiveType number 
function RegisterForMouse(unpackedPrimitiveType) end

---@param buttonState string 
---@param lock boolean 
function SetButtonState(buttonState, lock) end

---@param atlas string 
function SetDisabledAtlas(atlas) end

---@param font table 
function SetDisabledFontObject(font) end

---@param asset string 
function SetDisabledTexture(asset) end

---@param enabled boolean 
function SetEnabled(enabled) end

---@param fontString table 
function SetFontString(fontString) end

---@param text string 
function SetFormattedText(text) end

---@param atlas string 
---@param blendMode string @ [OPTIONAL]
---@overload fun(atlas:string)
function SetHighlightAtlas(atlas, blendMode) end

---@param font table 
function SetHighlightFontObject(font) end

---@param locked boolean 
function SetHighlightLocked(locked) end

---@param asset string 
---@param blendMode string @ [OPTIONAL]
---@overload fun(asset:string)
function SetHighlightTexture(asset, blendMode) end

---@param motionScriptsWhileDisabled boolean 
function SetMotionScriptsWhileDisabled(motionScriptsWhileDisabled) end

---@param atlas string 
function SetNormalAtlas(atlas) end

---@param font table 
function SetNormalFontObject(font) end

---@param asset string 
function SetNormalTexture(asset) end

---@param atlas string 
function SetPushedAtlas(atlas) end

---@param offsetX number 
---@param offsetY number 
function SetPushedTextOffset(offsetX, offsetY) end

---@param asset string 
function SetPushedTexture(asset) end

---@param text string 
function SetText(text) end


function UnlockHighlight() end

