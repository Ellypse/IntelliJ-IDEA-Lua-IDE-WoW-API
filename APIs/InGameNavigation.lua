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
---@field Invalid number @ Default value is [ 0 ]
---@field Occluded number @ Default value is [ 1 ]
---@field InRange number @ Default value is [ 2 ]
---@field Disabled number @ Default value is [ 3 ]

---@type NavigationState 
Enum.NavigationState = {}
Enum.NavigationState["Invalid"] = 0
Enum.NavigationState["Occluded"] = 1
Enum.NavigationState["InRange"] = 2
Enum.NavigationState["Disabled"] = 3

