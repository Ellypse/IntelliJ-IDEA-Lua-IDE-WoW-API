---@class MountJournal
C_MountJournal = {}

---@param itemLocation table 
---@return bool canContinue
function C_MountJournal.ApplyMountEquipment(itemLocation) end

---@return bool areEffectsSuppressed
function C_MountJournal.AreMountEquipmentEffectsSuppressed() end

---@param mountID number 
function C_MountJournal.ClearFanfare(mountID) end

function C_MountJournal.ClearRecentFanfares() end

function C_MountJournal.Dismiss() end

---@return number|nil itemID
function C_MountJournal.GetAppliedMountEquipmentID() end

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
---@return number|nil, string, string, bool, number, number, number, number, bool creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview
function C_MountJournal.GetDisplayedMountInfoExtra(mountIndex) end

---@param mountIndex number 
---@return bool, bool isFavorite, canSetFavorite
function C_MountJournal.GetIsFavorite(mountIndex) end

---@param mountID number 
---@return MountCreatureDisplayInfo allDisplayInfo
function C_MountJournal.GetMountAllCreatureDisplayInfoByID(mountID) end

---@return number level
function C_MountJournal.GetMountEquipmentUnlockLevel() end

---@param itemID number 
---@return number|nil mountID
function C_MountJournal.GetMountFromItem(itemID) end

---@param spellID number 
---@return number|nil mountID
function C_MountJournal.GetMountFromSpell(spellID) end

---@return number mountIDs
function C_MountJournal.GetMountIDs() end

---@param mountID number 
---@return string, number, number, bool, bool, number, bool, bool, number|nil, bool, bool, number name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID
function C_MountJournal.GetMountInfoByID(mountID) end

---@param mountID number 
---@return number|nil, string, string, bool, number, number, number, number, bool creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview
function C_MountJournal.GetMountInfoExtraByID(mountID) end

---@param mountID number 
---@param checkIndoors bool 
---@return bool, string|nil isUsable, useError
function C_MountJournal.GetMountUsabilityByID(mountID, checkIndoors) end

---@return number numMounts
function C_MountJournal.GetNumDisplayedMounts() end

---@return number numMounts
function C_MountJournal.GetNumMounts() end

---@return number numMountsNeedingFanfare
function C_MountJournal.GetNumMountsNeedingFanfare() end

--- Determines if the item is mount equipment based on its class and subclass.
---@param itemLocation table 
---@return bool isMountEquipment
function C_MountJournal.IsItemMountEquipment(itemLocation) end

---@return bool isApplied
function C_MountJournal.IsMountEquipmentApplied() end

---@return bool isUnlocked
function C_MountJournal.IsMountEquipmentUnlocked() end

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

