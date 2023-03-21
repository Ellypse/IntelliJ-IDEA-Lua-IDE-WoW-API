---@class AlliedRaces
C_AlliedRaces = {}

---@param raceID number 
---@return AlliedRaceRacialAbility allDisplayInfo
function C_AlliedRaces.GetAllRacialAbilitiesFromID(raceID) end

---@param raceID number 
---@return AlliedRaceInfo info
function C_AlliedRaces.GetRaceInfoByID(raceID) end

---@type AlliedRaceInfo
---@field raceID number 
---@field maleModelID number 
---@field femaleModelID number 
---@field achievementIds table 
---@field maleName cstring 
---@field femaleName cstring 
---@field description cstring 
---@field raceFileString cstring 
---@field crestAtlas textureAtlas 
---@field modelBackgroundAtlas textureAtlas 
---@field bannerColor colorRGB 
AlliedRaceInfo = {}

---@type AlliedRaceRacialAbility
---@field description cstring 
---@field name cstring 
---@field icon fileID 
AlliedRaceRacialAbility = {}

