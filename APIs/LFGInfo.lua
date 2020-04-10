---@class LFGInfo
C_LFGInfo = {}

---@param category number 
---@return number lfgDungeonIDs
function C_LFGInfo.GetAllEntriesForCategory(category) end

---@return number|nil, bool maxLevel, isLevelReduced
function C_LFGInfo.GetRoleCheckDifficultyDetails() end

---@param dungeonID number 
---@return bool shouldHide
function C_LFGInfo.HideNameFromUI(dungeonID) end

