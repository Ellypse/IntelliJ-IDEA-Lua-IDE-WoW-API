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
---@field protected Head ItemSlotFilterType 
---@field protected Neck ItemSlotFilterType 
---@field protected Shoulder ItemSlotFilterType 
---@field protected Cloak ItemSlotFilterType 
---@field protected Chest ItemSlotFilterType 
---@field protected Wrist ItemSlotFilterType 
---@field protected Hand ItemSlotFilterType 
---@field protected Waist ItemSlotFilterType 
---@field protected Legs ItemSlotFilterType 
---@field protected Feet ItemSlotFilterType 
---@field protected MainHand ItemSlotFilterType 
---@field protected OffHand ItemSlotFilterType 
---@field protected Finger ItemSlotFilterType 
---@field protected Trinket ItemSlotFilterType 
---@field protected Other ItemSlotFilterType 
---@field protected NoFilter ItemSlotFilterType 
ItemSlotFilterType = {}

---@type ItemSlotFilterType 
Enum.ItemSlotFilterType = {}
Enum.ItemSlotFilterType.Head = 0
Enum.ItemSlotFilterType.Neck = 1
Enum.ItemSlotFilterType.Shoulder = 2
Enum.ItemSlotFilterType.Cloak = 3
Enum.ItemSlotFilterType.Chest = 4
Enum.ItemSlotFilterType.Wrist = 5
Enum.ItemSlotFilterType.Hand = 6
Enum.ItemSlotFilterType.Waist = 7
Enum.ItemSlotFilterType.Legs = 8
Enum.ItemSlotFilterType.Feet = 9
Enum.ItemSlotFilterType.MainHand = 10
Enum.ItemSlotFilterType.OffHand = 11
Enum.ItemSlotFilterType.Finger = 12
Enum.ItemSlotFilterType.Trinket = 13
Enum.ItemSlotFilterType.Other = 14
Enum.ItemSlotFilterType.NoFilter = 15

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

