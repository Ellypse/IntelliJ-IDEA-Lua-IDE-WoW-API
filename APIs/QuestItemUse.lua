---@class QuestItemUse
C_QuestItemUse = {}

---@param item table 
---@param unit string 
---@param checkRange boolean @ [OPTIONAL]
---@overload fun(item:table, unit:string)
---@return boolean canUse
function C_QuestItemUse.CanUseQuestItemOnObject(item, unit, checkRange) end

