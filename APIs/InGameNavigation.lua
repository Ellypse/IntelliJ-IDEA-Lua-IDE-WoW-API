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

---@class Enum.NavigationState
Enum.NavigationState = {}
---@field Invalid NavigationState 
Enum.NavigationState.Invalid = 0
---@field Occluded NavigationState 
Enum.NavigationState.Occluded = 1
---@field InRange NavigationState 
Enum.NavigationState.InRange = 2
---@field Disabled NavigationState 
Enum.NavigationState.Disabled = 3

