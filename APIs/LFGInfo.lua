---@class C_LFGInfo @LFGInfo
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

---@param category luaIndex 
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

---@return boolean enabled
function C_LFGInfo.IsGroupFinderEnabled() end

---@return boolean result
function C_LFGInfo.IsInLFGFollowerDungeon() end

---@return boolean enabled
function C_LFGInfo.IsLFDEnabled() end

---@param dungeonID number 
---@return boolean result
function C_LFGInfo.IsLFGFollowerDungeon(dungeonID) end

---@return boolean enabled
function C_LFGInfo.IsLFREnabled() end

---@return boolean enabled
function C_LFGInfo.IsPremadeGroupEnabled() end

---@class LFGDungeonInfo
---@field name string 
---@field iconID fileID 
---@field link string|nil 
LFGDungeonInfo = {}

---@class LFGLockInfo
---@field lfgID number 
---@field reason number 
---@field hideEntry boolean 
LFGLockInfo = {}

