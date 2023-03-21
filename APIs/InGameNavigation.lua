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
---@field Invalid NavigationState 
---@field Occluded NavigationState 
---@field InRange NavigationState 
---@field Disabled NavigationState 
Enum.NavigationState = {}
Enum.NavigationState.Invalid = 0
Enum.NavigationState.Occluded = 1
Enum.NavigationState.InRange = 2
Enum.NavigationState.Disabled = 3

