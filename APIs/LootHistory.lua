---@class LootHistory
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
---@field NeedMainSpec number @ Default value is [ 0 ]
---@field NeedOffSpec number @ Default value is [ 1 ]
---@field Transmog number @ Default value is [ 2 ]
---@field Greed number @ Default value is [ 3 ]
---@field NoRoll number @ Default value is [ 4 ]
---@field Pass number @ Default value is [ 5 ]

---@type EncounterLootDropRollState 
local EncounterLootDropRollState = {}

---@class EncounterLootDropInfo
---@field lootListID number 
---@field itemHyperlink string 
---@field playerRollState EncounterLootDropRollState 
---@field currentLeader EncounterLootDropRollInfo|nil 
---@field isTied bool 
---@field winner EncounterLootDropRollInfo|nil 
---@field allPassed bool 
---@field rollInfos table 
---@field startTime number 
---@field duration number 
local EncounterLootDropInfo = {}

---@class EncounterLootDropRollInfo
---@field playerName string 
---@field playerGUID WOWGUID 
---@field playerClass string 
---@field isSelf bool 
---@field state EncounterLootDropRollState 
---@field isWinner bool 
---@field roll number|nil 
local EncounterLootDropRollInfo = {}

---@class EncounterLootDrops
---@field encounterID number 
---@field drops table 
local EncounterLootDrops = {}

---@class EncounterLootInfo
---@field encounterName string 
---@field encounterID number 
---@field startTime number 
---@field duration number 
local EncounterLootInfo = {}

