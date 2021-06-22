---@class ScenarioInfo
C_ScenarioInfo = {}

---@param runType JailersTowerType 
---@return string|nil typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---@return ScenarioInformation scenarioInfo
function C_ScenarioInfo.GetScenarioInfo() end

---@param scenarioStepID number @ [OPTIONAL]
---@overload fun()
---@return ScenarioStepInfo scenarioStepInfo
function C_ScenarioInfo.GetScenarioStepInfo(scenarioStepID) end

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
JailersTowerType.ForgottenCatacombs = 12
JailersTowerType.Ossuary = 13

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
---@field uiTextureKit string 
local ScenarioInformation = {}

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
local ScenarioStepInfo = {}

---@class ScenarioStepSpellInfo
---@field spellID number 
---@field name string 
---@field icon number 
local ScenarioStepSpellInfo = {}

