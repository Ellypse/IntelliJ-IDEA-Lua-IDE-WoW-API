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

---@class JailersTowerType : Enum
Enum.JailersTowerType = {}
---@type JailersTowerType 
Enum.JailersTowerType.TwistingCorridors = 0
---@type JailersTowerType 
Enum.JailersTowerType.SkoldusHalls = 1
---@type JailersTowerType 
Enum.JailersTowerType.FractureChambers = 2
---@type JailersTowerType 
Enum.JailersTowerType.Soulforges = 3
---@type JailersTowerType 
Enum.JailersTowerType.Coldheart = 4
---@type JailersTowerType 
Enum.JailersTowerType.Mortregar = 5
---@type JailersTowerType 
Enum.JailersTowerType.UpperReaches = 6
---@type JailersTowerType 
Enum.JailersTowerType.ArkobanHall = 7
---@type JailersTowerType 
Enum.JailersTowerType.TormentChamberJaina = 8
---@type JailersTowerType 
Enum.JailersTowerType.TormentChamberThrall = 9
---@type JailersTowerType 
Enum.JailersTowerType.TormentChamberAnduin = 10
---@type JailersTowerType 
Enum.JailersTowerType.AdamantVaults = 11
---@type JailersTowerType 
Enum.JailersTowerType.ForgottenCatacombs = 12
---@type JailersTowerType 
Enum.JailersTowerType.Ossuary = 13
---@type JailersTowerType 
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

