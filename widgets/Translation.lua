--- Translation
--- 
--- Translation is an Animation type that applies an affine translation to its affected region automatically as it progresses. You can set the offset in both the X and Y dimensions. Translations can be applied normally to both Textures and FontStrings.
--- 
--- 
--- @See http://wowprogramming.com/docs/widgets/Translation

---@class Translation : Animation
Translation = {};


--- Sets the animation's translation offsets
--- @param xOffset number
--- Distance away from the object origin (in pixels) to move the region over the animation's duration
--- @param yOffset number
--- Distance away from the object origin (in pixels) to move the region over the animation's duration
function Translation:SetOffset(xOffset, yOffset) end
