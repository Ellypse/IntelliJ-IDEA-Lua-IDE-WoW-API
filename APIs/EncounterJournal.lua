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

---@param index luaIndex 
---@param encounterIndex luaIndex @ [OPTIONAL]
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

---@class ItemSlotFilterType : Enum
---@field Head number @ Default value is [ 0 ]
---@field Neck number @ Default value is [ 1 ]
---@field Shoulder number @ Default value is [ 2 ]
---@field Cloak number @ Default value is [ 3 ]
---@field Chest number @ Default value is [ 4 ]
---@field Wrist number @ Default value is [ 5 ]
---@field Hand number @ Default value is [ 6 ]
---@field Waist number @ Default value is [ 7 ]
---@field Legs number @ Default value is [ 8 ]
---@field Feet number @ Default value is [ 9 ]
---@field MainHand number @ Default value is [ 10 ]
---@field OffHand number @ Default value is [ 11 ]
---@field Finger number @ Default value is [ 12 ]
---@field Trinket number @ Default value is [ 13 ]
---@field Other number @ Default value is [ 14 ]
---@field NoFilter number @ Default value is [ 15 ]

---@type ItemSlotFilterType 
Enum.ItemSlotFilterType = {}
Enum.ItemSlotFilterType["Head"] = 0
Enum.ItemSlotFilterType["Neck"] = 1
Enum.ItemSlotFilterType["Shoulder"] = 2
Enum.ItemSlotFilterType["Cloak"] = 3
Enum.ItemSlotFilterType["Chest"] = 4
Enum.ItemSlotFilterType["Wrist"] = 5
Enum.ItemSlotFilterType["Hand"] = 6
Enum.ItemSlotFilterType["Waist"] = 7
Enum.ItemSlotFilterType["Legs"] = 8
Enum.ItemSlotFilterType["Feet"] = 9
Enum.ItemSlotFilterType["MainHand"] = 10
Enum.ItemSlotFilterType["OffHand"] = 11
Enum.ItemSlotFilterType["Finger"] = 12
Enum.ItemSlotFilterType["Trinket"] = 13
Enum.ItemSlotFilterType["Other"] = 14
Enum.ItemSlotFilterType["NoFilter"] = 15

---@class DungeonEntranceMapInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field description cstring 
---@field atlasName string 
---@field journalInstanceID number 
DungeonEntranceMapInfo = {}

---@class EncounterJournalItemInfo
---@field itemID number 
---@field encounterID number|nil 
---@field name string|nil 
---@field itemQuality string|nil 
---@field filterType ItemSlotFilterType|nil 
---@field icon fileID|nil 
---@field slot string|nil 
---@field armorType string|nil 
---@field link string|nil 
---@field handError bool|nil 
---@field weaponTypeError bool|nil 
---@field displayAsPerPlayerLoot bool|nil 
---@field displayAsVeryRare bool|nil 
---@field displayAsExtremelyRare bool|nil 
EncounterJournalItemInfo = {}

---@class EncounterJournalMapEncounterInfo
---@field encounterID number 
---@field mapX number 
---@field mapY number 
EncounterJournalMapEncounterInfo = {}

---@class EncounterJournalSectionInfo
---@field spellID number 
---@field title cstring 
---@field description string|nil 
---@field headerType number 
---@field abilityIcon fileID 
---@field creatureDisplayID number 
---@field uiModelSceneID number 
---@field siblingSectionID number|nil 
---@field firstChildSectionID number|nil 
---@field filteredByDifficulty bool 
---@field link string 
---@field startsOpen bool 
EncounterJournalSectionInfo = {}

