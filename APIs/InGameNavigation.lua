---@class InGameNavigation
C_Navigation = {}

---@return number distance
function C_Navigation.GetDistance() end

---@return ScriptRegion|nil frame
function C_Navigation.GetFrame() end

---@return NavigationState state
function C_Navigation.GetTargetState() end

---@return boolean hasValidScreenPosition
function C_Navigation.HasValidScreenPosition() end

---@return boolean wasClamped
function C_Navigation.WasClampedToScreen() end

---@class NavigationState : Enum
---@field Invalid NavigationState @ 0
---@field Occluded NavigationState @ 1
---@field InRange NavigationState @ 2
---@field Disabled NavigationState @ 3
---@type NavigationState 
Enum.NavigationState = {}

