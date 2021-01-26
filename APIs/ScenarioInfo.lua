---@class ScenarioInfo
C_ScenarioInfo = {}

---@param runType JailersTowerType 
---@return string|nil typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---@class JailersTowerType
local JailersTowerType = {}
JailersTowerType.TwistingCorridors = 0
JailersTowerType.SkoldusHalls = 1
JailersTowerType.FractureChambers = 2
JailersTowerType.Soulforges = 3
JailersTowerType.Coldheart = 4
JailersTowerType.Mortregar = 5
JailersTowerType.UpperReaches = 6
JailersTowerType.ArkobanHall = 7
JailersTowerType.TormentChamberJaina = 8
JailersTowerType.TormentChamberThrall = 9
JailersTowerType.TormentChamberAnduin = 10
JailersTowerType.AdamantVaults = 11

