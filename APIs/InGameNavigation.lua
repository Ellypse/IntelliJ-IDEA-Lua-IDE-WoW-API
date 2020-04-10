---@class InGameNavigation
C_Navigation = {}

---@return number distance
function C_Navigation.GetDistance() end

---@return table|nil frame
function C_Navigation.GetFrame() end

---@return NavigationState state
function C_Navigation.GetTargetState() end

---@return bool hasValidScreenPosition
function C_Navigation.HasValidScreenPosition() end

---@return bool wasClamped
function C_Navigation.WasClampedToScreen() end

---@class NavigationState
local NavigationState = {}
NavigationState.Invalid = 0
NavigationState.Occluded = 1
NavigationState.InRange = 2

