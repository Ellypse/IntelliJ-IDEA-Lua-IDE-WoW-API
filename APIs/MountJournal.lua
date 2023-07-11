---@class C_MountJournal @MountJournal
C_MountJournal = {}

---@param itemLocation ItemLocation 
---@return boolean canContinue
function C_MountJournal.ApplyMountEquipment(itemLocation) end

---@return boolean areEffectsSuppressed
function C_MountJournal.AreMountEquipmentEffectsSuppressed() end

---@param mountID number 
function C_MountJournal.ClearFanfare(mountID) end

function C_MountJournal.ClearRecentFanfares() end

function C_MountJournal.Dismiss() end

---@param mountID number 
---@return number creatureDisplayIDs
function C_MountJournal.GetAllCreatureDisplayIDsForMountID(mountID) end

---@return number|nil itemID
function C_MountJournal.GetAppliedMountEquipmentID() end

---@return number mountIDs
function C_MountJournal.GetCollectedDragonridingMounts() end

---@param filterIndex luaIndex 
---@return boolean isChecked
function C_MountJournal.GetCollectedFilterSetting(filterIndex) end

---@param mountIndex luaIndex 
---@return MountCreatureDisplayInfo allDisplayInfo
function C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo(mountIndex) end

---@param displayIndex luaIndex 
---@return number mountID
function C_MountJournal.GetDisplayedMountID(displayIndex) end

---@param displayIndex luaIndex 
---@return cstring, number, fileID, boolean, boolean, number, boolean, boolean, number|nil, boolean, boolean, number, boolean name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID, isForDragonriding
function C_MountJournal.GetDisplayedMountInfo(displayIndex) end

---@param mountIndex luaIndex 
---@return number|nil, cstring, cstring, boolean, number, number, number, number, boolean creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview
function C_MountJournal.GetDisplayedMountInfoExtra(mountIndex) end

---@param mountIndex luaIndex 
---@return boolean, boolean isFavorite, canSetFavorite
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
---@return cstring, number, fileID, boolean, boolean, number, boolean, boolean, number|nil, boolean, boolean, number, boolean name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID, isForDragonriding
function C_MountJournal.GetMountInfoByID(mountID) end

---@param mountID number 
---@return number|nil, cstring, cstring, boolean, number, number, number, number, boolean creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview
function C_MountJournal.GetMountInfoExtraByID(mountID) end

---@param spellID number 
---@return string|nil mountCreatureDisplayInfoLink
function C_MountJournal.GetMountLink(spellID) end

---@param mountID number 
---@param checkIndoors boolean 
---@return boolean, cstring|nil isUsable, useError
function C_MountJournal.GetMountUsabilityByID(mountID, checkIndoors) end

---@return number numMounts
function C_MountJournal.GetNumDisplayedMounts() end

---@return number numMounts
function C_MountJournal.GetNumMounts() end

---@return number numMountsNeedingFanfare
function C_MountJournal.GetNumMountsNeedingFanfare() end

--- Determines if the item is mount equipment based on its class and subclass.
---@param itemLocation ItemLocation 
---@return boolean isMountEquipment
function C_MountJournal.IsItemMountEquipment(itemLocation) end

---@return boolean isApplied
function C_MountJournal.IsMountEquipmentApplied() end

---@param filterIndex luaIndex 
---@return boolean isChecked
function C_MountJournal.IsSourceChecked(filterIndex) end

---@param filterIndex luaIndex 
---@return boolean isChecked
function C_MountJournal.IsTypeChecked(filterIndex) end

---@return boolean isUsingDefaultFilters
function C_MountJournal.IsUsingDefaultFilters() end

---@param filterIndex luaIndex 
---@return boolean isValid
function C_MountJournal.IsValidSourceFilter(filterIndex) end

---@param filterIndex luaIndex 
---@return boolean isValid
function C_MountJournal.IsValidTypeFilter(filterIndex) end

---@param mountID number 
---@return boolean needsFanfare
function C_MountJournal.NeedsFanfare(mountID) end

---@param displayIndex luaIndex 
function C_MountJournal.Pickup(displayIndex) end

---@param isChecked boolean 
function C_MountJournal.SetAllSourceFilters(isChecked) end

---@param isChecked boolean 
function C_MountJournal.SetAllTypeFilters(isChecked) end

---@param filterIndex luaIndex 
---@param isChecked boolean 
function C_MountJournal.SetCollectedFilterSetting(filterIndex, isChecked) end

function C_MountJournal.SetDefaultFilters() end

---@param mountIndex luaIndex 
---@param isFavorite boolean 
function C_MountJournal.SetIsFavorite(mountIndex, isFavorite) end

---@param searchValue cstring 
function C_MountJournal.SetSearch(searchValue) end

---@param filterIndex luaIndex 
---@param isChecked boolean 
function C_MountJournal.SetSourceFilter(filterIndex, isChecked) end

---@param filterIndex luaIndex 
---@param isChecked boolean 
function C_MountJournal.SetTypeFilter(filterIndex, isChecked) end

---@param mountID number 
function C_MountJournal.SummonByID(mountID) end

---@class MountType
MountType = {}
MountType.Ground = 0
MountType.Flying = 1
MountType.Aquatic = 2
MountType.Dragonriding = 3

---@class MountTypeFlag
MountTypeFlag = {}
MountTypeFlag.IsFlyingMount = 1
MountTypeFlag.IsAquaticMount = 2
MountTypeFlag.IsDragonRidingMount = 4

---@class MountCreatureDisplayInfo
---@field creatureDisplayID number 
---@field isVisible boolean 
MountCreatureDisplayInfo = {}

---@class MountInfo
---@field name cstring 
---@field spellID number 
---@field icon fileID 
---@field isActive boolean 
---@field isUsable boolean 
---@field sourceType number 
---@field isFavorite boolean 
---@field isFactionSpecific boolean 
---@field faction number|nil 
---@field shouldHideOnChar boolean 
---@field isCollected boolean 
---@field mountID number 
---@field isForDragonriding boolean 
MountInfo = {}

---@class MountInfoExtra
---@field creatureDisplayInfoID number|nil 
---@field description cstring 
---@field source cstring 
---@field isSelfMount boolean 
---@field mountTypeID number 
---@field uiModelSceneID number 
---@field animID number 
---@field spellVisualKitID number 
---@field disablePlayerMountPreview boolean 
MountInfoExtra = {}

