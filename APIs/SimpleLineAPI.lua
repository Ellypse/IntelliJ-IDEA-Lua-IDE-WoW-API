
function ClearAllPoints() end


---@return FramePoint, table, number, number relativePoint, relativeTo, offsetX, offsetY
function GetEndPoint() end


---@return FramePoint, table, number, number relativePoint, relativeTo, offsetX, offsetY
function GetStartPoint() end


---@return number thickness
function GetThickness() end

---@param relativePoint FramePoint 
---@param relativeTo table 
---@param offsetX number 
---@param offsetY number 
function SetEndPoint(relativePoint, relativeTo, offsetX, offsetY) end

---@param relativePoint FramePoint 
---@param relativeTo table 
---@param offsetX number 
---@param offsetY number 
function SetStartPoint(relativePoint, relativeTo, offsetX, offsetY) end

---@param thickness number 
function SetThickness(thickness) end

