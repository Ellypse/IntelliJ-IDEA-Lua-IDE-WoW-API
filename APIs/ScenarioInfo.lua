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
---@field protected TwistingCorridors JailersTowerType 
---@field protected SkoldusHalls JailersTowerType 
---@field protected FractureChambers JailersTowerType 
---@field protected Soulforges JailersTowerType 
---@field protected Coldheart JailersTowerType 
---@field protected Mortregar JailersTowerType 
---@field protected UpperReaches JailersTowerType 
---@field protected ArkobanHall JailersTowerType 
---@field protected TormentChamberJaina JailersTowerType 
---@field protected TormentChamberThrall JailersTowerType 
---@field protected TormentChamberAnduin JailersTowerType 
---@field protected AdamantVaults JailersTowerType 
---@field protected ForgottenCatacombs JailersTowerType 
---@field protected Ossuary JailersTowerType 
---@field protected BossRush JailersTowerType 
Enum.JailersTowerType = {}

Enum.JailersTowerType.TwistingCorridors = 0
Enum.JailersTowerType.SkoldusHalls = 1
Enum.JailersTowerType.FractureChambers = 2
Enum.JailersTowerType.Soulforges = 3
Enum.JailersTowerType.Coldheart = 4
Enum.JailersTowerType.Mortregar = 5
Enum.JailersTowerType.UpperReaches = 6
Enum.JailersTowerType.ArkobanHall = 7
Enum.JailersTowerType.TormentChamberJaina = 8
Enum.JailersTowerType.TormentChamberThrall = 9
Enum.JailersTowerType.TormentChamberAnduin = 10
Enum.JailersTowerType.AdamantVaults = 11
Enum.JailersTowerType.ForgottenCatacombs = 12
Enum.JailersTowerType.Ossuary = 13
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

