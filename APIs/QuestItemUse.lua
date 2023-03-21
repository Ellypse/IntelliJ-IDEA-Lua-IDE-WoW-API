---@class QuestItemUse
C_QuestItemUse = {}

---@param item ItemLocation 
---@param unit UnitToken 
---@param checkRange boolean @ [OPTIONAL]
---@overload fun(item:ItemLocation, unit:UnitToken)
---@return boolean canUse
function C_QuestItemUse.CanUseQuestItemOnObject(item, unit, checkRange) end

