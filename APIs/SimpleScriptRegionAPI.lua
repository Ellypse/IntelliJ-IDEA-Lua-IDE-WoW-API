
---@return boolean canChange
function CanChangeProtectedState() end

---@param enable boolean 
function EnableMouse(enable) end

---@param enable boolean 
function EnableMouseMotion(enable) end

---@param enable boolean 
function EnableMouseWheel(enable) end


---@return uiUnit bottom
function GetBottom() end


---@return uiUnit, uiUnit x, y
function GetCenter() end

---@param ignoreRect boolean 
---@return uiUnit height
function GetHeight(ignoreRect) end


---@return uiUnit left
function GetLeft() end


---@return uiUnit, uiUnit, uiUnit, uiUnit left, bottom, width, height
function GetRect() end


---@return uiUnit right
function GetRight() end


---@return uiUnit, uiUnit, uiUnit, uiUnit left, bottom, width, height
function GetScaledRect() end

---@param scriptTypeName cstring 
---@param bindingType number @ [OPTIONAL]
---@return luaFunction script
function GetScript(scriptTypeName, bindingType) end

---@param ignoreRect boolean 
---@return uiUnit, uiUnit width, height
function GetSize(ignoreRect) end


---@return string location
function GetSourceLocation() end


---@return uiUnit top
function GetTop() end

---@param ignoreRect boolean 
---@return uiUnit width
function GetWidth(ignoreRect) end

---@param scriptName cstring 
---@return boolean hasScript
function HasScript(scriptName) end


function Hide() end

---@param scriptTypeName cstring 
---@param script luaFunction 
---@param bindingType number @ [OPTIONAL]
function HookScript(scriptTypeName, script, bindingType) end


---@return boolean isRestricted
function IsAnchoringRestricted() end


---@return boolean isDragging
function IsDragging() end


---@return boolean enabled
function IsMouseClickEnabled() end


---@return boolean enabled
function IsMouseEnabled() end


---@return boolean enabled
function IsMouseMotionEnabled() end


---@return boolean isMouseMotionFocus
function IsMouseMotionFocus() end

---@param offsetTop uiUnit 
---@param offsetBottom uiUnit 
---@param offsetLeft uiUnit 
---@param offsetRight uiUnit 
---@return boolean isMouseOver
function IsMouseOver(offsetTop, offsetBottom, offsetLeft, offsetRight) end


---@return boolean enabled
function IsMouseWheelEnabled() end


---@return boolean, boolean isProtected, isProtectedExplicitly
function IsProtected() end


---@return boolean isValid
function IsRectValid() end


---@return boolean isShown
function IsShown() end


---@return boolean isVisible
function IsVisible() end

---@param enabled boolean 
function SetMouseClickEnabled(enabled) end

---@param enabled boolean 
function SetMouseMotionEnabled(enabled) end

---@param parent SimpleFrame @ [OPTIONAL]
function SetParent(parent) end

---@param unpackedPrimitiveType number 
function SetPassThroughButtons(unpackedPrimitiveType) end


function SetProtected() end

---@param scriptTypeName cstring 
---@param script luaFunction @ [OPTIONAL]
function SetScript(scriptTypeName, script) end

---@param show boolean 
function SetShown(show) end


function Show() end

