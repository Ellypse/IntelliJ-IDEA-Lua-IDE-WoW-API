---@class C_LootHistory @LootHistory
C_LootHistory = {}

---@return EncounterLootInfo infos
function C_LootHistory.GetAllEncounterInfos() end

---@param encounterID number 
---@return EncounterLootInfo|nil info
function C_LootHistory.GetInfoForEncounter(encounterID) end

---@return number time
function C_LootHistory.GetLootHistoryTime() end

---@param encounterID number 
---@return EncounterLootDropInfo|nil drops
function C_LootHistory.GetSortedDropsForEncounter(encounterID) end

---@param encounterID number 
---@param lootListID number 
---@return EncounterLootDropInfo|nil info
function C_LootHistory.GetSortedInfoForDrop(encounterID, lootListID) end

---@class EncounterLootDropRollState
EncounterLootDropRollState = {}
EncounterLootDropRollState.NeedMainSpec = 0
EncounterLootDropRollState.NeedOffSpec = 1
EncounterLootDropRollState.Transmog = 2
EncounterLootDropRollState.Greed = 3
EncounterLootDropRollState.NoRoll = 4
EncounterLootDropRollState.Pass = 5

---@class EncounterLootDropInfo
---@field lootListID number 
---@field itemHyperlink string 
---@field playerRollState EncounterLootDropRollState 
---@field currentLeader EncounterLootDropRollInfo|nil 
---@field isTied boolean 
---@field winner EncounterLootDropRollInfo|nil 
---@field allPassed boolean 
---@field rollInfos EncounterLootDropRollInfo 
---@field startTime number 
---@field duration number 
EncounterLootDropInfo = {}

---@class EncounterLootDropRollInfo
---@field playerName string 
---@field playerGUID WOWGUID 
---@field playerClass string 
---@field isSelf boolean 
---@field state EncounterLootDropRollState 
---@field isWinner boolean 
---@field roll number|nil 
EncounterLootDropRollInfo = {}

---@class EncounterLootDrops
---@field encounterID number 
---@field drops EncounterLootDropInfo 
EncounterLootDrops = {}

---@class EncounterLootInfo
---@field encounterName string 
---@field encounterID number 
---@field startTime number 
---@field duration number 
EncounterLootInfo = {}

