--- ControlPoint
--- 
--- A ControlPoint is a special type of UIObject that represent a point in a Path Animation.  The offset for each control point is from the origin of the animated Region.  See Path for more details.
--- 
--- @See http://wowprogramming.com/docs/widgets/ControlPoint

---@class ControlPoint : ParentedObject
ControlPoint = {};


--- Returns the order of the control point in a path animation. When the parent path animation plays, the control points with a lower number are traversed before those with a higher number.  Control points must have distinct order indices, and these will be assigned automatically as new points are created.
--- @return order
function  ControlPoint:GetOrder() end

--- Sets the offset for the control point
--- @param x number
--- The x coordinate offset for the control point
--- @param y number
--- The y coordinate offset for the control point
function ControlPoint:SetOffset(x, y) end

--- Sets the order of the control point in a path animation. When the parent path animation plays, the control points with a lower number are traversed before those with a higher number.  Control points must have distinct order indices, and these will be assigned automatically as new points are created.
--- @param order number
--- Position at which the control point will be traversed relative to others in the same path animation (between 0 and 100)
function ControlPoint:SetOrder(order) end

--- Sets a new path animation parent for a control point
--- @param path table
--- The path object to be set as parent.
--- @param path string
--- The name of a path object to be set as parent.
--- @param order number
--- The order index to set for the control point in the new parent animation.
function ControlPoint:SetParent(path , order) end
