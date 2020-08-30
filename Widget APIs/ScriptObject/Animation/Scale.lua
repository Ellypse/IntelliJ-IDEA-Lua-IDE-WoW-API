--- Scale
--- 
--- Scale is an Animation type that automatically applies an affine scalar transformation to the region being animated as it progresses. You can set both the multiplier by which it scales, and the point from which it is scaled.
--- Scale animations are not applied to FontStrings.
--- 
--- @See http://wowprogramming.com/docs/widgets/Scale

---@class Scale : Animation
Scale = {};


--- Scale:GetToScale() 
function Scale:GetToScale() end

--- Scale:SetFromScale() 
function Scale:SetFromScale() end

--- Returns the scale animation's origin point. During a scale animation, the origin point remains in place while the positions of all other points in the scaled region are moved according to the scale factor.
--- @return point, xOffset, yOffset
function  Scale:GetOrigin() end

--- Scale:SetToScale() 
function Scale:SetToScale() end

--- Sets the animation's scaling factors. At the end of the scale animation, the animated region's dimensions are equal to its initial dimensions multiplied by its scaling factors.
--- @param xFactor number
--- Horizontal scaling factor
--- @param yFactor number
--- Vertical scaling factor
function Scale:SetScale(xFactor, yFactor) end

--- Sets the scale animation's origin point. During a scale animation, the origin point remains in place while the positions of all other points in the scaled region are moved according to the scale factor.
--- @param point anchorPoint
--- Anchor point for the scale origin (string,
--- @param xOffset number
--- Horizontal distance from the anchor point to the scale origin (in pixels)
--- @param yOffset number
--- Vertical distance from the anchor point to the scale origin (in pixels)
function Scale:SetOrigin(point, xOffset, yOffset) end

--- Returns the animation's scaling factors. At the end of the scale animation, the animated region's dimensions are equal to its initial dimensions multiplied by its scaling factors.
--- @return xFactor, yFactor
function  Scale:GetScale() end
