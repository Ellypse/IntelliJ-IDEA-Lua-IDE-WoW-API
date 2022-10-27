
---@return boolean canChangeAttributes
function CanChangeAttribute() end

---@param name string @ [OPTIONAL]
---@param drawLayer string @ [OPTIONAL]
---@param templateName string @ [OPTIONAL]
---@overload fun(drawLayer:string, templateName:string)
---@overload fun(templateName:string)
---@overload fun()
---@return table line
function CreateFontString(name, drawLayer, templateName) end

---@param name string @ [OPTIONAL]
---@param drawLayer string @ [OPTIONAL]
---@param templateName string @ [OPTIONAL]
---@param subLevel number @ [OPTIONAL]
---@overload fun(drawLayer:string, templateName:string, subLevel:number)
---@overload fun(templateName:string, subLevel:number)
---@overload fun(subLevel:number)
---@overload fun()
---@return table line
function CreateLine(name, drawLayer, templateName, subLevel) end

---@param name string @ [OPTIONAL]
---@param drawLayer string @ [OPTIONAL]
---@param templateName string @ [OPTIONAL]
---@param subLevel number @ [OPTIONAL]
---@overload fun(drawLayer:string, templateName:string, subLevel:number)
---@overload fun(templateName:string, subLevel:number)
---@overload fun(subLevel:number)
---@overload fun()
---@return table maskTexture
function CreateMaskTexture(name, drawLayer, templateName, subLevel) end

---@param name string @ [OPTIONAL]
---@param drawLayer string @ [OPTIONAL]
---@param templateName string @ [OPTIONAL]
---@param subLevel number @ [OPTIONAL]
---@overload fun(drawLayer:string, templateName:string, subLevel:number)
---@overload fun(templateName:string, subLevel:number)
---@overload fun(subLevel:number)
---@overload fun()
---@return table texture
function CreateTexture(name, drawLayer, templateName, subLevel) end

---@param desaturation number 
---@param excludeRoot boolean 
function DesaturateHierarchy(desaturation, excludeRoot) end

---@param layer string 
function DisableDrawLayer(layer) end


---@return boolean clipsChildren
function DoesClipChildren() end

---@param layer string 
function EnableDrawLayer(layer) end

---@param enable boolean 
function EnableGamePadButton(enable) end

---@param enable boolean 
function EnableGamePadStick(enable) end

---@param enable boolean 
function EnableKeyboard(enable) end

---@param attributeName string 
---@param unpackedPrimitiveType string 
---@return boolean, string success, unpackedPrimitiveType
function ExecuteAttribute(attributeName, unpackedPrimitiveType) end


---@return number alpha
function GetAlpha() end

---@param attributeName string 
---@return string value
function GetAttribute(attributeName) end


---@return number, number, number, number left, bottom, width, height
function GetBoundsRect() end


---@return ScriptObject scriptObject
function GetChildren() end


---@return number, number, number, number left, right, top, bottom
function GetClampRectInsets() end


---@return boolean dontSave
function GetDontSavePosition() end


---@return number effectiveAlpha
function GetEffectiveAlpha() end


---@return number effectiveScale
function GetEffectiveScale() end


---@return boolean flatten
function GetEffectivelyFlattensRenderLayers() end


---@return boolean flatten
function GetFlattensRenderLayers() end


---@return number frameLevel
function GetFrameLevel() end


---@return string strata
function GetFrameStrata() end


---@return number, number, number, number left, right, top, bottom
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


---@return ScriptObject scriptObject
function GetRegions() end


---@return number, number, number, number minWidth, minHeight, maxWidth, maxHeight
function GetResizeBounds() end


---@return number frameScale
function GetScale() end


---@return boolean isFixed
function HasFixedFrameLevel() end


---@return boolean isFixed
function HasFixedFrameStrata() end


function Hide() end


---@return boolean clampedToScreen
function IsClampedToScreen() end

---@param eventName string 
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


function Lower() end


function Raise() end


function RegisterAllEvents() end

---@param eventName string 
---@return boolean registered
function RegisterEvent(eventName) end

---@param unpackedPrimitiveType number 
function RegisterForDrag(unpackedPrimitiveType) end

---@param eventName string 
---@param units string 
---@return boolean registered
function RegisterUnitEvent(eventName, units) end

---@param radians number 
---@param x number 
---@param y number 
function RotateTextures(radians, x, y) end

---@param alpha number 
function SetAlpha(alpha) end

---@param attributeName string 
---@param value string 
function SetAttribute(attributeName, value) end

---@param attributeName string 
---@param value string 
function SetAttributeNoHandler(attributeName, value) end

---@param left number 
---@param right number 
---@param top number 
---@param bottom number 
function SetClampRectInsets(left, right, top, bottom) end

---@param clampedToScreen boolean 
function SetClampedToScreen(clampedToScreen) end

---@param clipsChildren boolean 
function SetClipsChildren(clipsChildren) end

---@param dontSave boolean 
function SetDontSavePosition(dontSave) end

---@param layer string 
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

---@param strata string 
function SetFrameStrata(strata) end

---@param left number 
---@param right number 
---@param top number 
---@param bottom number 
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

---@param minWidth number 
---@param minHeight number 
---@param maxWidth number @ [OPTIONAL]
---@param maxHeight number @ [OPTIONAL]
---@overload fun(minWidth:number, minHeight:number, maxHeight:number)
---@overload fun(minWidth:number, minHeight:number)
function SetResizeBounds(minWidth, minHeight, maxWidth, maxHeight) end

---@param scale number 
function SetScale(scale) end

---@param shown boolean 
function SetShown(shown) end

---@param topLevel boolean 
function SetToplevel(topLevel) end

---@param userPlaced boolean 
function SetUserPlaced(userPlaced) end


function Show() end

---@param alwaysStartFromMouse boolean 
function StartMoving(alwaysStartFromMouse) end

---@param resizePoint FramePoint @ [OPTIONAL]
---@param alwaysStartFromMouse boolean 
---@overload fun(alwaysStartFromMouse:bool)
function StartSizing(resizePoint, alwaysStartFromMouse) end


function StopMovingOrSizing() end


function UnregisterAllEvents() end

---@param eventName string 
---@return boolean registered
function UnregisterEvent(eventName) end

