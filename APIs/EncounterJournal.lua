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
Enum.ItemSlotFilterType = {}
---@field Head ItemSlotFilterType 
Enum.ItemSlotFilterType.Head = 0
---@field Neck ItemSlotFilterType 
Enum.ItemSlotFilterType.Neck = 1
---@field Shoulder ItemSlotFilterType 
Enum.ItemSlotFilterType.Shoulder = 2
---@field Cloak ItemSlotFilterType 
Enum.ItemSlotFilterType.Cloak = 3
---@field Chest ItemSlotFilterType 
Enum.ItemSlotFilterType.Chest = 4
---@field Wrist ItemSlotFilterType 
Enum.ItemSlotFilterType.Wrist = 5
---@field Hand ItemSlotFilterType 
Enum.ItemSlotFilterType.Hand = 6
---@field Waist ItemSlotFilterType 
Enum.ItemSlotFilterType.Waist = 7
---@field Legs ItemSlotFilterType 
Enum.ItemSlotFilterType.Legs = 8
---@field Feet ItemSlotFilterType 
Enum.ItemSlotFilterType.Feet = 9
---@field MainHand ItemSlotFilterType 
Enum.ItemSlotFilterType.MainHand = 10
---@field OffHand ItemSlotFilterType 
Enum.ItemSlotFilterType.OffHand = 11
---@field Finger ItemSlotFilterType 
Enum.ItemSlotFilterType.Finger = 12
---@field Trinket ItemSlotFilterType 
Enum.ItemSlotFilterType.Trinket = 13
---@field Other ItemSlotFilterType 
Enum.ItemSlotFilterType.Other = 14
---@field NoFilter ItemSlotFilterType 
Enum.ItemSlotFilterType.NoFilter = 15

---@class DungeonEntranceMapInfo
---@type number 
---@type vector2 
---@type cstring 
---@type cstring 
---@type string 
---@type number 
DungeonEntranceMapInfo = {}

---@class EncounterJournalItemInfo
---@type number 
---@type number 
---@type string 
---@type string 
---@type ItemSlotFilterType 
---@type fileID 
---@type string 
---@type string 
---@type string 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
EncounterJournalItemInfo = {}

---@class EncounterJournalMapEncounterInfo
---@type number 
---@type number 
---@type number 
EncounterJournalMapEncounterInfo = {}

---@class EncounterJournalSectionInfo
---@type number 
---@type cstring 
---@type string 
---@type number 
---@type fileID 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type string 
---@type bool 
EncounterJournalSectionInfo = {}

