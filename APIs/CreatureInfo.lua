---@class C_CreatureInfo @CreatureInfo
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
---@field className string 
---@field classFile string 
---@field classID number 
ClassInfo = {}

---@class FactionInfo
---@field name cstring 
---@field groupTag cstring 
FactionInfo = {}

---@class RaceInfo
---@field raceName string 
---@field clientFileString string 
---@field raceID number 
RaceInfo = {}

