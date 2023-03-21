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
Enum.NavigationState = {}
---@type NavigationState 
Enum.NavigationState.Invalid = 0
---@type NavigationState 
Enum.NavigationState.Occluded = 1
---@type NavigationState 
Enum.NavigationState.InRange = 2
---@type NavigationState 
Enum.NavigationState.Disabled = 3

