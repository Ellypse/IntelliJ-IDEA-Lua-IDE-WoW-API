
function Disable() end


function Enable() end


---@return number, number minValue, maxValue
function GetMinMaxValues() end


---@return boolean isObeyStepOnDrag
function GetObeyStepOnDrag() end


---@return Orientation orientation
function GetOrientation() end


---@return number stepsPerPage
function GetStepsPerPage() end


---@return SimpleTexture texture
function GetThumbTexture() end


---@return number value
function GetValue() end


---@return number valueStep
function GetValueStep() end


---@return boolean isDraggingThumb
function IsDraggingThumb() end


---@return boolean enabled
function IsEnabled() end

---@param enabled boolean 
function SetEnabled(enabled) end

---@param minValue number 
---@param maxValue number 
function SetMinMaxValues(minValue, maxValue) end

---@param obeyStepOnDrag boolean 
function SetObeyStepOnDrag(obeyStepOnDrag) end

---@param orientation Orientation 
function SetOrientation(orientation) end

---@param stepsPerPage number 
function SetStepsPerPage(stepsPerPage) end

---@param asset TextureAsset 
function SetThumbTexture(asset) end

---@param value number 
---@param treatAsMouseEvent boolean 
function SetValue(value, treatAsMouseEvent) end

---@param valueStep number 
function SetValueStep(valueStep) end

