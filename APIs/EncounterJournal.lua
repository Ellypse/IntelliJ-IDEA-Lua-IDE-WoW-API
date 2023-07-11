---@class C_EncounterJournal @EncounterJournal
C_EncounterJournal = {}

---@param uiMapID number 
---@return DungeonEntranceMapInfo dungeonEntrances
function C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID) end

---@param linkType JournalLinkTypes 
---@param ID number 
---@param displayText string 
---@param difficultyID number 
---@return string link
function C_EncounterJournal.GetEncounterJournalLink(linkType, ID, displayText, difficultyID) end

---@param uiMapID number 
---@return EncounterJournalMapEncounterInfo encounters
function C_EncounterJournal.GetEncountersOnMap(uiMapID) end

--- GameMap as opposed to UIMap since we use a mapID not a uiMapID.
---@param mapID number 
---@return number|nil journalInstanceID
function C_EncounterJournal.GetInstanceForGameMap(mapID) end

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

function C_EncounterJournal.OnClose() end

function C_EncounterJournal.OnOpen() end

function C_EncounterJournal.ResetSlotFilter() end

---@param level number 
function C_EncounterJournal.SetPreviewMythicPlusLevel(level) end

---@param tier number 
function C_EncounterJournal.SetPreviewPvpTier(tier) end

---@param filterSlot ItemSlotFilterType 
function C_EncounterJournal.SetSlotFilter(filterSlot) end

---@param tabIdx number 
function C_EncounterJournal.SetTab(tabIdx) end

---@class ItemSlotFilterType
ItemSlotFilterType = {}
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
---@field handError boolean|nil 
---@field weaponTypeError boolean|nil 
---@field displayAsPerPlayerLoot boolean|nil 
---@field displayAsVeryRare boolean|nil 
---@field displayAsExtremelyRare boolean|nil 
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
---@field filteredByDifficulty boolean 
---@field link string 
---@field startsOpen boolean 
EncounterJournalSectionInfo = {}

