---@class C_AlliedRaces @AlliedRaces
C_AlliedRaces = {}

---@param raceID number 
---@return AlliedRaceRacialAbility allDisplayInfo
function C_AlliedRaces.GetAllRacialAbilitiesFromID(raceID) end

---@param raceID number 
---@return AlliedRaceInfo info
function C_AlliedRaces.GetRaceInfoByID(raceID) end

---@class AlliedRaceInfo
---@field raceID number 
---@field maleModelID number 
---@field femaleModelID number 
---@field achievementIds number 
---@field maleName cstring 
---@field femaleName cstring 
---@field description cstring 
---@field raceFileString cstring 
---@field crestAtlas textureAtlas 
---@field modelBackgroundAtlas textureAtlas 
---@field bannerColor colorRGB 
AlliedRaceInfo = {}

---@class AlliedRaceRacialAbility
---@field description cstring 
---@field name cstring 
---@field icon fileID 
AlliedRaceRacialAbility = {}

