---@class UISystemVisibilityManager
C_SystemVisibilityManager = {}

---@param system UISystemType 
---@return boolean visible
function C_SystemVisibilityManager.IsSystemVisible(system) end

---@class Enum.UISystemType
local Enum.UISystemType = {}
---@field InGameNavigation UISystemType 
Enum.UISystemType.InGameNavigation = 0

