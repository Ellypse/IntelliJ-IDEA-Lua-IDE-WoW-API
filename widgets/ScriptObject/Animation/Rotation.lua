--- Rotation
--- 
--- Rotation is an Animation that automatically applies an affine rotation to the region being animated. You can set the origin around which the rotation is being done, and the angle of rotation in either degrees or radians.
--- Rotation animations have no effect on FontStrings.
--- 
--- @See http://wowprogramming.com/docs/widgets/Rotation

---@class Rotation : Animation
Rotation = {};


--- Returns the rotation animation's origin point. During a rotation animation, the origin point remains in place while the positions of all other points in the scaled region are moved according to the rotation amount.
--- @return point, xOffset, yOffset
function  Rotation:GetOrigin() end

--- Sets the animation's rotation amount (in degrees)
--- @param degrees number
--- Amount by which the region should rotate over the animation's duration (in degrees; positive values for counter-clockwise rotation, negative for clockwise)
function Rotation:SetDegrees(degrees) end

--- Sets the rotation animation's origin point. During a rotation animation, the origin point remains in place while the positions of all other points in the scaled region are moved according to the rotation amount.
--- @param point anchorPoint
--- Anchor point for the rotation origin (string,
--- @param xOffset number
--- Horizontal distance from the anchor point to the rotation origin (in pixels)
--- @param yOffset number
--- Vertical distance from the anchor point to the rotation origin (in pixels)
function Rotation:SetOrigin(point, xOffset, yOffset) end

--- Sets the animation's rotation amount (in radians)
--- @param radians number
--- Amount by which the region should rotate over the animation's duration (in radians; positive values for counter-clockwise rotation, negative for clockwise)
function Rotation:SetRadians(radians) end

--- Returns the animation's rotation amount (in radians)
--- @return radians
function  Rotation:GetRadians() end
