---@class CreatureInfo
C_CreatureInfo = {}

---@param classID number 
---@return ClassInfo|nil classInfo
function C_CreatureInfo.GetClassInfo(classID) end

---@param raceID number 
---@return FactionInfo|nil factionInfo
function C_CreatureInfo.GetFactionInfo(raceID) end

---@param raceID number 
---@return RaceInfo|nil raceInfo
function C_CreatureInfo.GetRaceInfo(raceID) end

---@class ClassInfo
---@type string 
---@type string 
---@type number 
ClassInfo = {}

---@class FactionInfo
---@type cstring 
---@type cstring 
FactionInfo = {}

---@class RaceInfo
---@type string 
---@type string 
---@type number 
RaceInfo = {}

