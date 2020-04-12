--- Alpha
--- 
--- Alpha is a type of animation that automatically changes the transparency level of its attached region as it progresses. You can set the degree by which it will change the alpha as a fraction; for instance, a change of -1 will fade out a region completely.
--- 
--- @See http://wowprogramming.com/docs/widgets/Alpha

---@class Alpha : Animation
Alpha = {};


--- Sets the animation's amount of alpha (opacity) change. A region's alpha value can be between 0 (fully transparent) and 1 (fully opaque); thus, an animation which changes alpha by 1 will always increase the region to full opacity, regardless of the region's existing alpha (and an animation whose change amount is -1 will reduce the region to fully transparent).
--- @param change number
--- Amount by which the region's alpha value should change over the animation's duration (between -1 and 1)
function Alpha:SetChange(change) end

--- Alpha:GetToAlpha() 
function Alpha:GetToAlpha() end

--- Alpha:SetToAlpha()
---@param alphaTo number
function Alpha:SetToAlpha(alphaTo) end

--- Alpha:SetFromAlpha()
---@param alphaFrom number
function Alpha:SetFromAlpha(alphaFrom) end

--- Alpha:GetFromAlpha() 
function Alpha:GetFromAlpha() end
