---@class LFGInfo
C_LFGInfo = {}

---@param category number 
---@return number lfgDungeonIDs
function C_LFGInfo:GetAllEntriesForCategory(category) end

---@param dungeonID number 
---@return bool shouldHide
function C_LFGInfo:HideNameFromUI(dungeonID) end

