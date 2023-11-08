
function ClearAllPoints() end


---@return FramePoint, ScriptRegion, uiUnit, uiUnit relativePoint, relativeTo, offsetX, offsetY
function GetEndPoint() end


---@return uiUnit thickness
function GetHitRectThickness() end


---@return FramePoint, ScriptRegion, uiUnit, uiUnit relativePoint, relativeTo, offsetX, offsetY
function GetStartPoint() end


---@return uiUnit thickness
function GetThickness() end

---@param relativePoint FramePoint 
---@param relativeTo ScriptRegion 
---@param offsetX uiUnit 
---@param offsetY uiUnit 
function SetEndPoint(relativePoint, relativeTo, offsetX, offsetY) end

---@param thickness uiUnit 
function SetHitRectThickness(thickness) end

---@param relativePoint FramePoint 
---@param relativeTo ScriptRegion 
---@param offsetX uiUnit 
---@param offsetY uiUnit 
function SetStartPoint(relativePoint, relativeTo, offsetX, offsetY) end

---@param thickness uiUnit 
function SetThickness(thickness) end

