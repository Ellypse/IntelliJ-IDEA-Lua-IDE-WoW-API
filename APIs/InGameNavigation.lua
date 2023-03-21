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
---@field Invalid number @ Value is set to: 0
---@field Occluded number @ Value is set to: 1
---@field InRange number @ Value is set to: 2
---@field Disabled number @ Value is set to: 3

---@type NavigationState 
Enum.NavigationState = {}
Enum.NavigationState["Invalid"] = 0
Enum.NavigationState["Occluded"] = 1
Enum.NavigationState["InRange"] = 2
Enum.NavigationState["Disabled"] = 3

