---@class MountJournal
C_MountJournal = {}

---@param mountID number 
function C_MountJournal.ClearFanfare(mountID) end

function C_MountJournal.ClearRecentFanfares() end

function C_MountJournal.Dismiss() end

---@param filterIndex number 
---@return bool isChecked
function C_MountJournal.GetCollectedFilterSetting(filterIndex) end

---@param mountIndex number 
---@return MountCreatureDisplayInfo allDisplayInfo
function C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo(mountIndex) end

---@param displayIndex number 
---@return string, number, number, bool, bool, number, bool, bool, number|nil, bool, bool, number name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID
function C_MountJournal.GetDisplayedMountInfo(displayIndex) end

---@param mountIndex number 
---@return number|nil, string, string, bool, number, number creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID
function C_MountJournal.GetDisplayedMountInfoExtra(mountIndex) end

---@param mountIndex number 
---@return bool, bool isFavorite, canSetFavorite
function C_MountJournal.GetIsFavorite(mountIndex) end

---@param mountID number 
---@return MountCreatureDisplayInfo allDisplayInfo
function C_MountJournal.GetMountAllCreatureDisplayInfoByID(mountID) end

---@param spellID number 
---@return number|nil mountID
function C_MountJournal.GetMountFromSpell(spellID) end

---@return number mountIDs
function C_MountJournal.GetMountIDs() end

---@param mountID number 
---@return string, number, number, bool, bool, number, bool, bool, number|nil, bool, bool, number name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID
function C_MountJournal.GetMountInfoByID(mountID) end

---@param mountID number 
---@return number|nil, string, string, bool, number, number creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID
function C_MountJournal.GetMountInfoExtraByID(mountID) end

---@return number numMounts
function C_MountJournal.GetNumDisplayedMounts() end

---@return number numMounts
function C_MountJournal.GetNumMounts() end

---@return number numMountsNeedingFanfare
function C_MountJournal.GetNumMountsNeedingFanfare() end

---@param filterIndex number 
---@return bool isChecked
function C_MountJournal.IsSourceChecked(filterIndex) end

---@param filterIndex number 
---@return bool isValid
function C_MountJournal.IsValidSourceFilter(filterIndex) end

---@param mountID number 
---@return bool needsFanfare
function C_MountJournal.NeedsFanfare(mountID) end

---@param displayIndex number 
function C_MountJournal.Pickup(displayIndex) end

---@param isChecked bool 
function C_MountJournal.SetAllSourceFilters(isChecked) end

---@param filterIndex number 
---@param isChecked bool 
function C_MountJournal.SetCollectedFilterSetting(filterIndex, isChecked) end

---@param mountIndex number 
---@param isFavorite bool 
function C_MountJournal.SetIsFavorite(mountIndex, isFavorite) end

---@param searchValue string 
function C_MountJournal.SetSearch(searchValue) end

---@param filterIndex number 
---@param isChecked bool 
function C_MountJournal.SetSourceFilter(filterIndex, isChecked) end

---@param mountID number 
function C_MountJournal.SummonByID(mountID) end

---@class MountCreatureDisplayInfo
---@field creatureDisplayID number 
---@field isVisible bool 
local MountCreatureDisplayInfo = {}

