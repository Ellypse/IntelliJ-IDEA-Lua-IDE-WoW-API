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
---@field TwistingCorridors number @ Default value is [ 0 ]
---@field SkoldusHalls number @ Default value is [ 1 ]
---@field FractureChambers number @ Default value is [ 2 ]
---@field Soulforges number @ Default value is [ 3 ]
---@field Coldheart number @ Default value is [ 4 ]
---@field Mortregar number @ Default value is [ 5 ]
---@field UpperReaches number @ Default value is [ 6 ]
---@field ArkobanHall number @ Default value is [ 7 ]
---@field TormentChamberJaina number @ Default value is [ 8 ]
---@field TormentChamberThrall number @ Default value is [ 9 ]
---@field TormentChamberAnduin number @ Default value is [ 10 ]
---@field AdamantVaults number @ Default value is [ 11 ]
---@field ForgottenCatacombs number @ Default value is [ 12 ]
---@field Ossuary number @ Default value is [ 13 ]
---@field BossRush number @ Default value is [ 14 ]

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

