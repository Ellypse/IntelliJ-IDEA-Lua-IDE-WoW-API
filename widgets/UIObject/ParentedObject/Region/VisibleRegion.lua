--- VisibleRegion
--- 
--- VisibleRegion is an abstract UI type used to describe the common functionality of objects that can be placed on the screen, and visible.  In particular, methods exist to show and hide the frame, and change the alpha transparency.
--- 
--- @See http://wowprogramming.com/docs/widgets/VisibleRegion

---@class VisibleRegion : Region
VisibleRegion = {};


--- Shows the region
function VisibleRegion:Show() end

--- Returns whether the region is visible. A region is "visible" if it has been explicitly shown (or not explicitly hidden) and its parent is visible (that is, all of its ancestor frames (parent, parent's parent, etc) are also shown).A region may be "visible" and not appear on screen -- it may not have any anchor points set, its position and size may be outside the bounds of the screen, or it may not draw anything (e.g. a FontString with no text, a Texture with no image, or a Frame with no visible children).
--- @return visible
function  VisibleRegion:IsVisible() end

--- Hides the region
function VisibleRegion:Hide() end

--- Returns whether the region is shown. Indicates only whether the region has been explicitly shown or hidden -- a region may be explicitly shown but not appear on screen because its parent region is hidden. See VisibleRegion:IsVisible() to test for actual visibility.
--- @return shown
function  VisibleRegion:IsShown() end

--- Sets the opacity of the region relative to its parent
--- @param alpha number
--- Alpha (opacity) of the region (0.0 = fully transparent, 1.0 = fully opaque)
function VisibleRegion:SetAlpha(alpha) end