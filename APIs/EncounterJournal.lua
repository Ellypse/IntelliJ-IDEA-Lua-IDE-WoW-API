---@class EncounterJournal
C_EncounterJournal = {}

---@param uiMapID number 
---@return DungeonEntranceMapInfo dungeonEntrances
function C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID) end

---@param uiMapID number 
---@return EncounterJournalMapEncounterInfo encounters
function C_EncounterJournal.GetEncountersOnMap(uiMapID) end

--- Represents the icon indices for this EJ section.  An icon index can be used to arrive at texture coordinates for specific encounter types, e.g.: EncounterJournal_SetFlagIcon
---@param sectionID number 
---@return number|nil iconFlags
function C_EncounterJournal.GetSectionIconFlags(sectionID) end

---@param sectionID number 
---@return EncounterJournalSectionInfo info
function C_EncounterJournal.GetSectionInfo(sectionID) end

---@param instanceID number @ [OPTIONAL]
---@overload fun()
---@return bool hasLoot
function C_EncounterJournal.InstanceHasLoot(instanceID) end

---@param journalEncounterID number 
---@return bool isEncounterComplete
function C_EncounterJournal.IsEncounterComplete(journalEncounterID) end

---@param level number 
function C_EncounterJournal.SetPreviewMythicPlusLevel(level) end

---@param tier number 
function C_EncounterJournal.SetPreviewPvpTier(tier) end

---@class DungeonEntranceMapInfo
---@field areaPoiID number 
---@field position table 
---@field name string 
---@field description string 
---@field atlasName string 
---@field journalInstanceID number 
local DungeonEntranceMapInfo = {}

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

