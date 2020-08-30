---@class Line : Texture
Line = {};

---Gets the point at which the line ends.
---@return string, Frame, number, number
function Line:GetEndPoint() end

---Gets the point from where the line starts.
---@return string, Frame, number, number
function Line:GetStartPoint() end

---Gets this line's thickness.
---@return number
function Line:GetThickness() end

---Sets the point at which the line ends.
---@param relativePoint string
---@param optional relativeFrame Frame, string
---@param optional xOfs number
---@param optional yOfs number
function Line:SetEndPoint(relativePoint, relativeFrame, xOfs, yOfs) end

---Sets the point from where the line starts.
---@param relativePoint string
---@param optional relativeFrame Frame, string
---@param optional xOfs number
---@param optional yOfs number
function Line:SetStartPoint(relativePoint, relativeFrame, xOfs, yOfs) end

---Sets this line's thickness.
---@param thickness number
function Line:SetThickness(thickness) end