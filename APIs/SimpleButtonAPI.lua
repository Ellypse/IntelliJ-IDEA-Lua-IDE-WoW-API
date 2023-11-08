
function ClearDisabledTexture() end


function ClearHighlightTexture() end


function ClearNormalTexture() end


function ClearPushedTexture() end

---@param button cstring 
---@param isDown boolean 
function Click(button, isDown) end


function Disable() end


function Enable() end


---@return SimpleButtonStateToken buttonState
function GetButtonState() end


---@return SimpleFont font
function GetDisabledFontObject() end


---@return SimpleTexture texture
function GetDisabledTexture() end


---@return SimpleFontString fontString
function GetFontString() end


---@return SimpleFont font
function GetHighlightFontObject() end


---@return SimpleTexture texture
function GetHighlightTexture() end


---@return boolean motionScriptsWhileDisabled
function GetMotionScriptsWhileDisabled() end


---@return SimpleFont font
function GetNormalFontObject() end


---@return SimpleTexture texture
function GetNormalTexture() end


---@return uiUnit, uiUnit offsetX, offsetY
function GetPushedTextOffset() end


---@return SimpleTexture texture
function GetPushedTexture() end


---@return cstring text
function GetText() end


---@return uiUnit height
function GetTextHeight() end


---@return uiUnit width
function GetTextWidth() end


---@return boolean isEnabled
function IsEnabled() end

---@param unpackedPrimitiveType number 
function RegisterForClicks(unpackedPrimitiveType) end

---@param unpackedPrimitiveType number 
function RegisterForMouse(unpackedPrimitiveType) end

---@param buttonState SimpleButtonStateToken 
---@param lock boolean 
function SetButtonState(buttonState, lock) end

---@param atlas textureAtlas 
function SetDisabledAtlas(atlas) end

---@param font SimpleFont 
function SetDisabledFontObject(font) end

---@param asset TextureAsset 
function SetDisabledTexture(asset) end

---@param enabled boolean 
function SetEnabled(enabled) end

---@param fontString SimpleFontString 
function SetFontString(fontString) end

---@param text cstring 
function SetFormattedText(text) end

---@param atlas textureAtlas 
---@param blendMode BlendMode @ [OPTIONAL]
function SetHighlightAtlas(atlas, blendMode) end

---@param font SimpleFont 
function SetHighlightFontObject(font) end

---@param asset TextureAsset 
---@param blendMode BlendMode @ [OPTIONAL]
function SetHighlightTexture(asset, blendMode) end

---@param motionScriptsWhileDisabled boolean 
function SetMotionScriptsWhileDisabled(motionScriptsWhileDisabled) end

---@param atlas textureAtlas 
function SetNormalAtlas(atlas) end

---@param font SimpleFont 
function SetNormalFontObject(font) end

---@param asset TextureAsset 
function SetNormalTexture(asset) end

---@param atlas textureAtlas 
function SetPushedAtlas(atlas) end

---@param offsetX uiUnit 
---@param offsetY uiUnit 
function SetPushedTextOffset(offsetX, offsetY) end

---@param asset TextureAsset 
function SetPushedTexture(asset) end

---@param text cstring 
function SetText(text) end

