---@class AlliedRaces
C_AlliedRaces = {}

function C_AlliedRaces.ClearAlliedRaceDetailsGiver() end

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
---@field achievementIds table 
---@field maleName string 
---@field femaleName string 
---@field description string 
---@field raceFileString string 
---@field crestAtlas string 
---@field modelBackgroundAtlas string 
---@field bannerColor table 
local AlliedRaceInfo = {}

---@class AlliedRaceRacialAbility
---@field description string 
---@field name string 
---@field icon number 
local AlliedRaceRacialAbility = {}

