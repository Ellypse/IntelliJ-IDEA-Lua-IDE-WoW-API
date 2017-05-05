--- Cooldown
--- 
--- Cooldown is a specialized variety of Frame that displays the little "clock" effect over abilities and buffs. It can be set with its running time, whether it should appear to "fill up" or "empty out", and whether or not there should be a bright edge where it's changing between dim and bright.
--- Cooldowns are usually children of another frame, and typically set to cover the same area as that frame, or almost all of it. In the stock UI, they are used mostly to display cooldowns on action buttons and buffs or debuffs on targets.
--- 
--- @See http://wowprogramming.com/docs/widgets/Cooldown

---@class Cooldown : Frame
Cooldown = {};


--- Cooldown:SetDrawBling() 
function Cooldown:SetDrawBling() end

--- Returns whether a bright line should be drawn on the moving edge of the cooldown animation
--- @return enabled
function  Cooldown:GetDrawEdge() end

--- Cooldown:SetCooldownDuration() 
function Cooldown:SetCooldownDuration() end

--- Cooldown:SetSwipeTexture() 
function Cooldown:SetSwipeTexture() end

--- Returns whether the bright and dark portions of the cooldown animation should be inverted
--- @return enabled
function  Cooldown:GetReverse() end

--- Cooldown:GetDrawSwipe() 
function Cooldown:GetDrawSwipe() end

--- Returns the starting time and duration of the cooldown frame in milliseconds
--- @return startTime, duration
function  Cooldown:GetCooldownTimes() end

--- Cooldown:SetCooldownUNIX() 
function Cooldown:SetCooldownUNIX() end

--- Show or hide text cooldown timer
--- @param hide bool
--- Is show text timers. If true - that it hides
function Cooldown:SetHideCountdownNumbers(hide) end

--- Cooldown:SetEdgeTexture() 
function Cooldown:SetEdgeTexture() end

--- Cooldown:GetDrawBling() 
function Cooldown:GetDrawBling() end

--- Cooldown:SetSwipeColor() 
function Cooldown:SetSwipeColor() end

--- Sets whether a bright line should be drawn on the moving edge of the cooldown animation. Does not change the appearance of a currently running cooldown animation; only affects future runs of the animation.
--- @param enable boolean
--- True to cause a bright line to be drawn on the moving edge of the cooldown "sweep" animation; false for the default behavior (no line drawn)
function Cooldown:SetDrawEdge(enable) end

--- Sets whether to invert the bright and dark portions of the cooldown animation
--- @param reverse boolean
--- True for an animation "sweeping" an area of darkness over the underlying image; false for the default animation of darkening the underlying image and "sweeping" the darkened area away
function Cooldown:SetReverse(reverse) end

--- Sets up the parameters for a Cooldown model.. Note: Most Cooldown animations in the default UI are managed via the function CooldownFrame_SetTimer(self, start, duration, enable), a wrapper for this method which automatically shows the Cooldown element while animating and hides it otherwise.
--- @param start number
--- Value of GetTime() at the start of the cooldown animation
--- @param duration number
--- Duration of the cooldown animation (excluding that of the final "flash" animation)
function Cooldown:SetCooldown(start, duration) end

--- Cooldown:SetDrawSwipe() 
function Cooldown:SetDrawSwipe() end

--- Cooldown:SetBlingTexture() 
function Cooldown:SetBlingTexture() end
