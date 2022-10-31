---@param x number 
---@param y number 
function AdjustPointsOffset(x, y) end


function ClearAllPoints() end

---@param point FramePoint 
function ClearPoint(point) end


function ClearPointsOffset() end


---@return number numPoints
function GetNumPoints() end

---@param anchorIndex number 
---@return FramePoint, table, FramePoint, number, number point, relativeTo, relativePoint, offsetX, offsetY
function GetPoint(anchorIndex) end

---@param point FramePoint 
---@return FramePoint, table, FramePoint, number, number point, relativeTo, relativePoint, offsetX, offsetY
function GetPointByName(point) end

---@param relativeTo table 
---@param doResize boolean 
function SetAllPoints(relativeTo, doResize) end

---@param height number 
function SetHeight(height) end

---@param point FramePoint 
---@param relativeTo table 
---@param relativePoint FramePoint 
---@param offsetX number 
---@param offsetY number 
function SetPoint(point, relativeTo, relativePoint, offsetX, offsetY) end

---@param x number 
---@param y number 
function SetSize(x, y) end

---@param width number 
function SetWidth(width) end

