---@class LFGInfo
C_LFGInfo = {}

---@return bool, string canUse, failureReason
function C_LFGInfo.CanPlayerUseLFD() end

---@return bool, string canUse, failureReason
function C_LFGInfo.CanPlayerUseLFR() end

---@return bool, string canUse, failureReason
function C_LFGInfo.CanPlayerUsePVP() end

---@return bool, string canUse, failureReason
function C_LFGInfo.CanPlayerUseScenarioFinder() end

---@param category number 
---@return number lfgDungeonIDs
function C_LFGInfo.GetAllEntriesForCategory(category) end

---@return number|nil, bool maxLevel, isLevelReduced
function C_LFGInfo.GetRoleCheckDifficultyDetails() end

---@param dungeonID number 
---@return bool shouldHide
function C_LFGInfo.HideNameFromUI(dungeonID) end

