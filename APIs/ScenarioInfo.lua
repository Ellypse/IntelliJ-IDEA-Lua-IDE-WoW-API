---@class ScenarioInfo
C_ScenarioInfo = {}

---@param runType JailersTowerType 
---@return cstring|nil typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---@return ScenarioInformation scenarioInfo
function C_ScenarioInfo.GetScenarioInfo() end

---@param scenarioStepID number @ [OPTIONAL]
---@return ScenarioStepInfo scenarioStepInfo
function C_ScenarioInfo.GetScenarioStepInfo(scenarioStepID) end

---@class JailersTowerType
Enum.JailersTowerType = {}
---@field TwistingCorridors JailersTowerType 
Enum.JailersTowerType.TwistingCorridors = 0
---@field SkoldusHalls JailersTowerType 
Enum.JailersTowerType.SkoldusHalls = 1
---@field FractureChambers JailersTowerType 
Enum.JailersTowerType.FractureChambers = 2
---@field Soulforges JailersTowerType 
Enum.JailersTowerType.Soulforges = 3
---@field Coldheart JailersTowerType 
Enum.JailersTowerType.Coldheart = 4
---@field Mortregar JailersTowerType 
Enum.JailersTowerType.Mortregar = 5
---@field UpperReaches JailersTowerType 
Enum.JailersTowerType.UpperReaches = 6
---@field ArkobanHall JailersTowerType 
Enum.JailersTowerType.ArkobanHall = 7
---@field TormentChamberJaina JailersTowerType 
Enum.JailersTowerType.TormentChamberJaina = 8
---@field TormentChamberThrall JailersTowerType 
Enum.JailersTowerType.TormentChamberThrall = 9
---@field TormentChamberAnduin JailersTowerType 
Enum.JailersTowerType.TormentChamberAnduin = 10
---@field AdamantVaults JailersTowerType 
Enum.JailersTowerType.AdamantVaults = 11
---@field ForgottenCatacombs JailersTowerType 
Enum.JailersTowerType.ForgottenCatacombs = 12
---@field Ossuary JailersTowerType 
Enum.JailersTowerType.Ossuary = 13
---@field BossRush JailersTowerType 
Enum.JailersTowerType.BossRush = 14

---@class ScenarioInformation
---@field name string 
---@field currentStage number 
---@field numStages number 
---@field flags number 
---@field isComplete bool 
---@field xp number 
---@field money number 
---@field type number 
---@field area string 
---@field uiTextureKit textureKit 
ScenarioInformation = {}

---@class ScenarioStepInfo
---@field title string 
---@field description string 
---@field numCriteria number 
---@field stepFailed bool 
---@field isBonusStep bool 
---@field isForCurrentStepOnly bool 
---@field shouldShowBonusObjective bool 
---@field spells table 
---@field weightedProgress number|nil 
---@field rewardQuestID number 
---@field widgetSetID number|nil 
ScenarioStepInfo = {}

---@class ScenarioStepSpellInfo
---@field spellID number 
---@field name string 
---@field icon number 
ScenarioStepSpellInfo = {}

