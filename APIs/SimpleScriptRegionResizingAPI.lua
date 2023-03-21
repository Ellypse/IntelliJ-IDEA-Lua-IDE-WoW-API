---@param x uiUnit 
---@param y uiUnit 
function AdjustPointsOffset(x, y) end


function ClearAllPoints() end

---@param point FramePoint 
function ClearPoint(point) end


function ClearPointsOffset() end


---@return number numPoints
function GetNumPoints() end

---@param anchorIndex luaIndex 
---@return FramePoint, ScriptRegion, FramePoint, uiUnit, uiUnit point, relativeTo, relativePoint, offsetX, offsetY
function GetPoint(anchorIndex) end

---@param point FramePoint 
---@return FramePoint, ScriptRegion, FramePoint, uiUnit, uiUnit point, relativeTo, relativePoint, offsetX, offsetY
function GetPointByName(point) end

---@param relativeTo ScriptRegion 
---@param doResize boolean 
function SetAllPoints(relativeTo, doResize) end

---@param height uiUnit 
function SetHeight(height) end

---@param point FramePoint 
---@param relativeTo ScriptRegion 
---@param relativePoint FramePoint 
---@param offsetX uiUnit 
---@param offsetY uiUnit 
function SetPoint(point, relativeTo, relativePoint, offsetX, offsetY) end

---@param x uiUnit 
---@param y uiUnit 
function SetSize(x, y) end

---@param width uiUnit 
function SetWidth(width) end

