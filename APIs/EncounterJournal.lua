---@class EncounterJournal
C_EncounterJournal = {}

---@param uiMapID number 
---@return DungeonEntranceMapInfo dungeonEntrances
function C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID) end

---@param uiMapID number 
---@return EncounterJournalMapEncounterInfo encounters
function C_EncounterJournal.GetEncountersOnMap(uiMapID) end

---@param id number 
---@return EncounterJournalItemInfo itemInfo
function C_EncounterJournal.GetLootInfo(id) end

---@param index number 
---@param encounterIndex number @ [OPTIONAL]
---@overload fun(index:number)
---@return EncounterJournalItemInfo itemInfo
function C_EncounterJournal.GetLootInfoByIndex(index, encounterIndex) end

--- Represents the icon indices for this EJ section.  An icon index can be used to arrive at texture coordinates for specific encounter types, e.g.: EncounterJournal_SetFlagIcon
---@param sectionID number 
---@return number|nil iconFlags
function C_EncounterJournal.GetSectionIconFlags(sectionID) end

---@param sectionID number 
---@return EncounterJournalSectionInfo info
function C_EncounterJournal.GetSectionInfo(sectionID) end

---@return ItemSlotFilterType filter
function C_EncounterJournal.GetSlotFilter() end

---@param instanceID number @ [OPTIONAL]
---@overload fun()
---@return boolean hasLoot
function C_EncounterJournal.InstanceHasLoot(instanceID) end

---@param journalEncounterID number 
---@return boolean isEncounterComplete
function C_EncounterJournal.IsEncounterComplete(journalEncounterID) end

function C_EncounterJournal.ResetSlotFilter() end

---@param level number 
function C_EncounterJournal.SetPreviewMythicPlusLevel(level) end

---@param tier number 
function C_EncounterJournal.SetPreviewPvpTier(tier) end

---@param filterSlot ItemSlotFilterType 
function C_EncounterJournal.SetSlotFilter(filterSlot) end

---@class ItemSlotFilterType
local ItemSlotFilterType = {}
ItemSlotFilterType.Head = 0
ItemSlotFilterType.Neck = 1
ItemSlotFilterType.Shoulder = 2
ItemSlotFilterType.Cloak = 3
ItemSlotFilterType.Chest = 4
ItemSlotFilterType.Wrist = 5
ItemSlotFilterType.Hand = 6
ItemSlotFilterType.Waist = 7
ItemSlotFilterType.Legs = 8
ItemSlotFilterType.Feet = 9
ItemSlotFilterType.MainHand = 10
ItemSlotFilterType.OffHand = 11
ItemSlotFilterType.Finger = 12
ItemSlotFilterType.Trinket = 13
ItemSlotFilterType.Other = 14
ItemSlotFilterType.NoFilter = 15

---@class DungeonEntranceMapInfo
---@field areaPoiID number 
---@field position table 
---@field name string 
---@field description string 
---@field atlasName string 
---@field journalInstanceID number 
local DungeonEntranceMapInfo = {}

---@class EncounterJournalItemInfo
---@field itemID number 
---@field encounterID number|nil 
---@field name string|nil 
---@field itemQuality string|nil 
---@field filterType ItemSlotFilterType|nil 
---@field icon number|nil 
---@field slot string|nil 
---@field armorType string|nil 
---@field link string|nil 
---@field handError bool|nil 
---@field weaponTypeError bool|nil 
local EncounterJournalItemInfo = {}

---@class EncounterJournalMapEncounterInfo
---@field encounterID number 
---@field mapX number 
---@field mapY number 
local EncounterJournalMapEncounterInfo = {}

---@class EncounterJournalSectionInfo
---@field spellID number 
---@field title string 
---@field description string|nil 
---@field headerType number 
---@field abilityIcon number 
---@field creatureDisplayID number 
---@field uiModelSceneID number 
---@field siblingSectionID number|nil 
---@field firstChildSectionID number|nil 
---@field filteredByDifficulty bool 
---@field link string 
---@field startsOpen bool 
local EncounterJournalSectionInfo = {}

