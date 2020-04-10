---@class RaidLocks
C_RaidLocks = {}

---@param mapID number 
---@param encounterID number 
---@param difficultyID number @ [OPTIONAL]
---@overload fun(mapID:number, encounterID:number)
---@return bool encounterIsComplete
function C_RaidLocks.IsEncounterComplete(mapID, encounterID, difficultyID) end

