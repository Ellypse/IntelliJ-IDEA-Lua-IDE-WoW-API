---@class AlliedRaces
C_AlliedRaces = {}

---@param raceID number 
---@return AlliedRaceRacialAbility allDisplayInfo
function C_AlliedRaces.GetAllRacialAbilitiesFromID(raceID) end

---@param raceID number 
---@return AlliedRaceInfo info
function C_AlliedRaces.GetRaceInfoByID(raceID) end

---@class AlliedRaceInfo
---@type number 
---@type number 
---@type number 
---@type table 
---@type cstring 
---@type cstring 
---@type cstring 
---@type cstring 
---@type textureAtlas 
---@type textureAtlas 
---@type colorRGB 
AlliedRaceInfo = {}

---@class AlliedRaceRacialAbility
---@type cstring 
---@type cstring 
---@type fileID 
AlliedRaceRacialAbility = {}

