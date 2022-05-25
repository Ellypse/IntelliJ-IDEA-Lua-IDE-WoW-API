---@class UIModifiedInstance
C_ModifiedInstance = {}

---@param mapID number 
---@return ModifiedInstanceInfo info
function C_ModifiedInstance.GetModifiedInstanceInfoFromMapID(mapID) end

---@class ModifiedInstanceInfo
---@field lfrItemLevel number|nil 
---@field normalItemLevel number|nil 
---@field heroicItemLevel number|nil 
---@field mythicItemLevel number|nil 
---@field uiTextureKit string 
---@field description string 
local ModifiedInstanceInfo = {}

