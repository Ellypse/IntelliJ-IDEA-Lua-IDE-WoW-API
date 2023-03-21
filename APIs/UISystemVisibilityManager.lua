---@class UISystemVisibilityManager
C_SystemVisibilityManager = {}

---@param system UISystemType 
---@return boolean visible
function C_SystemVisibilityManager.IsSystemVisible(system) end

---@class UISystemType : Enum
---@field InGameNavigation number @ Default value is 0
---@type UISystemType 
Enum.UISystemType = {}
Enum.UISystemType["InGameNavigation"] = 0

