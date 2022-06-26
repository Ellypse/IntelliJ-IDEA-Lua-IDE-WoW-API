---@class UI
C_UI = {}

--- True if any display attached has a notch. This does not mean the current view intersects the notch.
---@return boolean notchPresent
function C_UI.DoesAnyDisplayHaveNotch() end

--- Region of screen left of screen notch. Zeros if no notch.
---@return number, number, number, number left, right, top, bottom
function C_UI.GetTopLeftNotchSafeRegion() end

--- Region of screen right of screen notch. Zeros if no notch.
---@return number, number, number, number left, right, top, bottom
function C_UI.GetTopRightNotchSafeRegion() end

function C_UI.Reload() end

--- UIParent will shift down to avoid notch if true. This does not mean there is a notch.
---@return boolean willAvoidNotch
function C_UI.ShouldUIParentAvoidNotch() end

