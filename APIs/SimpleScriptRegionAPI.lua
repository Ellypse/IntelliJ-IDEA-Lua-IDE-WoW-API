
---@return boolean canChange
function CanChangeProtectedState() end

---@param enable boolean 
function EnableMouse(enable) end

---@param enable boolean 
function EnableMouseWheel(enable) end


---@return number bottom
function GetBottom() end


---@return number, number x, y
function GetCenter() end

---@param ignoreRect boolean 
---@return number height
function GetHeight(ignoreRect) end


---@return number left
function GetLeft() end


---@return number, number, number, number left, bottom, width, height
function GetRect() end


---@return number right
function GetRight() end


---@return number, number, number, number left, bottom, width, height
function GetScaledRect() end

---@param scriptTypeName string 
---@param bindingType number @ [OPTIONAL]
---@overload fun(scriptTypeName:string)
---@return function script
function GetScript(scriptTypeName, bindingType) end

---@param ignoreRect boolean 
---@return number, number width, height
function GetSize(ignoreRect) end


---@return string location
function GetSourceLocation() end


---@return number top
function GetTop() end

---@param ignoreRect boolean 
---@return number width
function GetWidth(ignoreRect) end

---@param scriptName string 
---@return boolean hasScript
function HasScript(scriptName) end


function Hide() end

---@param scriptTypeName string 
---@param script function 
---@param bindingType number @ [OPTIONAL]
---@overload fun(scriptTypeName:string, script:function)
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

---@param offsetTop number 
---@param offsetBottom number 
---@param offsetLeft number 
---@param offsetRight number 
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

---@param parent table @ [OPTIONAL]
---@overload fun()
function SetParent(parent) end

---@param unpackedPrimitiveType number 
function SetPassThroughButtons(unpackedPrimitiveType) end

---@param scriptTypeName string 
---@param script function @ [OPTIONAL]
---@overload fun(scriptTypeName:string)
function SetScript(scriptTypeName, script) end

---@param show boolean 
function SetShown(show) end


function Show() end

