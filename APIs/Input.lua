---@return number, number deltaX, deltaY
function GetCursorDelta() end

---@return number, number posX, posY
function GetCursorPosition() end

---@return cstring buttonName
function GetMouseButtonClicked() end

---@param button mouseButton 
---@return cstring buttonName
function GetMouseButtonName(button) end

---@return boolean down
function IsAltKeyDown() end

---@return boolean down
function IsControlKeyDown() end

---@param keyOrMouseName cstring 
---@param excludeBindingState boolean 
---@return boolean|nil down
function IsKeyDown(keyOrMouseName, excludeBindingState) end

---@return boolean down
function IsLeftAltKeyDown() end

---@return boolean down
function IsLeftControlKeyDown() end

---@return boolean down
function IsLeftMetaKeyDown() end

---@return boolean down
function IsLeftShiftKeyDown() end

---@return boolean down
function IsMetaKeyDown() end

---@return boolean down
function IsModifierKeyDown() end

---@param button mouseButton @ [OPTIONAL]
---@return boolean down
function IsMouseButtonDown(button) end

---@return boolean down
function IsRightAltKeyDown() end

---@return boolean down
function IsRightControlKeyDown() end

---@return boolean down
function IsRightMetaKeyDown() end

---@return boolean down
function IsRightShiftKeyDown() end

---@return boolean down
function IsShiftKeyDown() end

---@return boolean down
function IsUsingGamepad() end

---@return boolean down
function IsUsingMouse() end

