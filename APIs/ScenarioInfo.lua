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
---@field protected TwistingCorridors JailersTowerType 
Enum.JailersTowerType.TwistingCorridors = 0
---@field protected SkoldusHalls JailersTowerType 
Enum.JailersTowerType.SkoldusHalls = 1
---@field protected FractureChambers JailersTowerType 
Enum.JailersTowerType.FractureChambers = 2
---@field protected Soulforges JailersTowerType 
Enum.JailersTowerType.Soulforges = 3
---@field protected Coldheart JailersTowerType 
Enum.JailersTowerType.Coldheart = 4
---@field protected Mortregar JailersTowerType 
Enum.JailersTowerType.Mortregar = 5
---@field protected UpperReaches JailersTowerType 
Enum.JailersTowerType.UpperReaches = 6
---@field protected ArkobanHall JailersTowerType 
Enum.JailersTowerType.ArkobanHall = 7
---@field protected TormentChamberJaina JailersTowerType 
Enum.JailersTowerType.TormentChamberJaina = 8
---@field protected TormentChamberThrall JailersTowerType 
Enum.JailersTowerType.TormentChamberThrall = 9
---@field protected TormentChamberAnduin JailersTowerType 
Enum.JailersTowerType.TormentChamberAnduin = 10
---@field protected AdamantVaults JailersTowerType 
Enum.JailersTowerType.AdamantVaults = 11
---@field protected ForgottenCatacombs JailersTowerType 
Enum.JailersTowerType.ForgottenCatacombs = 12
---@field protected Ossuary JailersTowerType 
Enum.JailersTowerType.Ossuary = 13
---@field protected BossRush JailersTowerType 
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

