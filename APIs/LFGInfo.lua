---@class LFGInfo
C_LFGInfo = {}

---@return boolean, string canUse, failureReason
function C_LFGInfo.CanPlayerUseGroupFinder() end

---@return boolean, string canUse, failureReason
function C_LFGInfo.CanPlayerUseLFD() end

---@return boolean, string canUse, failureReason
function C_LFGInfo.CanPlayerUseLFR() end

---@return boolean, string canUse, failureReason
function C_LFGInfo.CanPlayerUsePVP() end

---@return boolean, string canUse, failureReason
function C_LFGInfo.CanPlayerUsePremadeGroup() end

function C_LFGInfo.ConfirmLfgExpandSearch() end

---@param category number 
---@return number lfgDungeonIDs
function C_LFGInfo.GetAllEntriesForCategory(category) end

---@param lfgDungeonID number 
---@return LFGDungeonInfo dungeonInfo
function C_LFGInfo.GetDungeonInfo(lfgDungeonID) end

---@return LFGLockInfo lockInfo
function C_LFGInfo.GetLFDLockStates() end

---@return number|nil, boolean maxLevel, isLevelReduced
function C_LFGInfo.GetRoleCheckDifficultyDetails() end

---@param dungeonID number 
---@return boolean shouldHide
function C_LFGInfo.HideNameFromUI(dungeonID) end

---@class LFGDungeonInfo
---@field name string 
---@field iconID number 
---@field link string|nil 
local LFGDungeonInfo = {}

---@class LFGLockInfo
---@field lfgID number 
---@field reason number 
---@field hideEntry bool 
local LFGLockInfo = {}

