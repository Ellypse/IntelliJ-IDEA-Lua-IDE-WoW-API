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

---@type ClassInfo
---@field className string 
---@field classFile string 
---@field classID number 
ClassInfo = {}

---@type FactionInfo
---@field name cstring 
---@field groupTag cstring 
FactionInfo = {}

---@type RaceInfo
---@field raceName string 
---@field clientFileString string 
---@field raceID number 
RaceInfo = {}

