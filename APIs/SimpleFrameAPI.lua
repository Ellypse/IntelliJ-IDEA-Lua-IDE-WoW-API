
function AbortDrag() end


---@return boolean canChangeAttributes
function CanChangeAttribute() end

---@param name cstring @ [OPTIONAL]
---@param drawLayer DrawLayer @ [OPTIONAL]
---@param templateName cstring @ [OPTIONAL]
---@return SimpleFontString line
function CreateFontString(name, drawLayer, templateName) end

---@param name cstring @ [OPTIONAL]
---@param drawLayer DrawLayer @ [OPTIONAL]
---@param templateName cstring @ [OPTIONAL]
---@param subLevel number @ [OPTIONAL]
---@return SimpleLine line
function CreateLine(name, drawLayer, templateName, subLevel) end

---@param name cstring @ [OPTIONAL]
---@param drawLayer DrawLayer @ [OPTIONAL]
---@param templateName cstring @ [OPTIONAL]
---@param subLevel number @ [OPTIONAL]
---@return SimpleMaskTexture maskTexture
function CreateMaskTexture(name, drawLayer, templateName, subLevel) end

---@param name cstring @ [OPTIONAL]
---@param drawLayer DrawLayer @ [OPTIONAL]
---@param templateName cstring @ [OPTIONAL]
---@param subLevel number @ [OPTIONAL]
---@return SimpleTexture texture
function CreateTexture(name, drawLayer, templateName, subLevel) end

---@param desaturation number 
---@param excludeRoot boolean 
function DesaturateHierarchy(desaturation, excludeRoot) end

---@param layer DrawLayer 
function DisableDrawLayer(layer) end


---@return boolean clipsChildren
function DoesClipChildren() end

---@param layer DrawLayer 
function EnableDrawLayer(layer) end

---@param enable boolean 
function EnableGamePadButton(enable) end

---@param enable boolean 
function EnableGamePadStick(enable) end

---@param enable boolean 
function EnableKeyboard(enable) end

---@param attributeName cstring 
---@param unpackedPrimitiveType string 
---@return boolean, string success, unpackedPrimitiveType
function ExecuteAttribute(attributeName, unpackedPrimitiveType) end


---@return SingleColorValue alpha
function GetAlpha() end

---@param attributeName cstring 
---@return cstring value
function GetAttribute(attributeName) end


---@return uiUnit, uiUnit, uiUnit, uiUnit left, bottom, width, height
function GetBoundsRect() end


---@return ScriptObject scriptObject
function GetChildren() end


---@return uiUnit, uiUnit, uiUnit, uiUnit left, right, top, bottom
function GetClampRectInsets() end


---@return boolean dontSave
function GetDontSavePosition() end


---@return SingleColorValue effectiveAlpha
function GetEffectiveAlpha() end


---@return number effectiveScale
function GetEffectiveScale() end


---@return boolean flatten
function GetEffectivelyFlattensRenderLayers() end


---@return boolean flatten
function GetFlattensRenderLayers() end


---@return number frameLevel
function GetFrameLevel() end


---@return FrameStrata strata
function GetFrameStrata() end


---@return uiUnit, uiUnit, uiUnit, uiUnit left, right, top, bottom
function GetHitRectInsets() end


---@return boolean enabled
function GetHyperlinksEnabled() end


---@return number id
function GetID() end


---@return number numChildren
function GetNumChildren() end


---@return number numRegions
function GetNumRegions() end


---@return boolean propagate
function GetPropagateKeyboardInput() end


---@return number frameLevel
function GetRaisedFrameLevel() end


---@return ScriptObject scriptObject
function GetRegions() end


---@return uiUnit, uiUnit, uiUnit, uiUnit minWidth, minHeight, maxWidth, maxHeight
function GetResizeBounds() end


---@return number frameScale
function GetScale() end


---@return SimpleWindow window
function GetWindow() end


---@return boolean isFixed
function HasFixedFrameLevel() end


---@return boolean isFixed
function HasFixedFrameStrata() end


function Hide() end

---@param delegate SimpleFrame 
function InterceptStartDrag(delegate) end


---@return boolean clampedToScreen
function IsClampedToScreen() end

---@param eventName cstring 
---@return boolean, string|nil isRegistered, units
function IsEventRegistered(eventName) end


---@return boolean enabled
function IsGamePadButtonEnabled() end


---@return boolean enabled
function IsGamePadStickEnabled() end


---@return boolean ignore
function IsIgnoringParentAlpha() end


---@return boolean ignore
function IsIgnoringParentScale() end


---@return boolean enabled
function IsKeyboardEnabled() end


---@return boolean isMovable
function IsMovable() end


---@return boolean isLoaded
function IsObjectLoaded() end


---@return boolean resizable
function IsResizable() end


---@return boolean isShown
function IsShown() end


---@return boolean isTopLevel
function IsToplevel() end


---@return boolean isUserPlaced
function IsUserPlaced() end


---@return boolean isVisible
function IsVisible() end


function LockHighlight() end


function Lower() end


function Raise() end


function RegisterAllEvents() end

---@param eventName cstring 
---@return boolean registered
function RegisterEvent(eventName) end

---@param unpackedPrimitiveType number 
function RegisterForDrag(unpackedPrimitiveType) end

---@param eventName cstring 
---@param units string 
---@return boolean registered
function RegisterUnitEvent(eventName, units) end

---@param radians number 
---@param x number 
---@param y number 
function RotateTextures(radians, x, y) end

---@param alpha SingleColorValue 
function SetAlpha(alpha) end

---@param attributeName cstring 
---@param value cstring 
function SetAttribute(attributeName, value) end

---@param attributeName cstring 
---@param value cstring 
function SetAttributeNoHandler(attributeName, value) end

---@param left uiUnit 
---@param right uiUnit 
---@param top uiUnit 
---@param bottom uiUnit 
function SetClampRectInsets(left, right, top, bottom) end

---@param clampedToScreen boolean 
function SetClampedToScreen(clampedToScreen) end

---@param clipsChildren boolean 
function SetClipsChildren(clipsChildren) end

---@param dontSave boolean 
function SetDontSavePosition(dontSave) end

---@param layer DrawLayer 
---@param isEnabled boolean 
function SetDrawLayerEnabled(layer, isEnabled) end

---@param isFixed boolean 
function SetFixedFrameLevel(isFixed) end

---@param isFixed boolean 
function SetFixedFrameStrata(isFixed) end

---@param flatten boolean 
function SetFlattensRenderLayers(flatten) end

---@param frameLevel number 
function SetFrameLevel(frameLevel) end

---@param strata FrameStrata 
function SetFrameStrata(strata) end

---@param locked boolean 
function SetHighlightLocked(locked) end

---@param left uiUnit 
---@param right uiUnit 
---@param top uiUnit 
---@param bottom uiUnit 
function SetHitRectInsets(left, right, top, bottom) end

---@param enabled boolean 
function SetHyperlinksEnabled(enabled) end

---@param id number 
function SetID(id) end

---@param ignore boolean 
function SetIgnoreParentAlpha(ignore) end

---@param ignore boolean 
function SetIgnoreParentScale(ignore) end

---@param isFrameBuffer boolean 
function SetIsFrameBuffer(isFrameBuffer) end

---@param movable boolean 
function SetMovable(movable) end

---@param propagate boolean 
function SetPropagateKeyboardInput(propagate) end

---@param resizable boolean 
function SetResizable(resizable) end

---@param minWidth uiUnit 
---@param minHeight uiUnit 
---@param maxWidth uiUnit @ [OPTIONAL]
---@param maxHeight uiUnit @ [OPTIONAL]
function SetResizeBounds(minWidth, minHeight, maxWidth, maxHeight) end

---@param scale number 
function SetScale(scale) end

---@param shown boolean 
function SetShown(shown) end

---@param topLevel boolean 
function SetToplevel(topLevel) end

---@param userPlaced boolean 
function SetUserPlaced(userPlaced) end

---@param window SimpleWindow @ [OPTIONAL]
function SetWindow(window) end


function Show() end

---@param alwaysStartFromMouse boolean 
function StartMoving(alwaysStartFromMouse) end

---@param resizePoint FramePoint @ [OPTIONAL]
---@param alwaysStartFromMouse boolean 
function StartSizing(resizePoint, alwaysStartFromMouse) end


function StopMovingOrSizing() end


function UnlockHighlight() end


function UnregisterAllEvents() end

---@param eventName cstring 
---@return boolean registered
function UnregisterEvent(eventName) end

