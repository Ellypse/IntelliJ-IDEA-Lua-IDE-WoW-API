---@class ContributionCollector
C_ContributionCollector = {}

function C_ContributionCollector.Close() end

---@param contributionID number 
function C_ContributionCollector.Contribute(contributionID) end

---@return number contributionID
function C_ContributionCollector.GetActive() end

---@param contributionID number 
---@return textureAtlas atlasName
function C_ContributionCollector.GetAtlases(contributionID) end

---@param contributionID number 
---@return number spellID
function C_ContributionCollector.GetBuffs(contributionID) end

---@param contributionID number 
---@param contributionState ContributionState 
---@return ContributionAppearance|nil appearance
function C_ContributionCollector.GetContributionAppearance(contributionID, contributionState) end

---@param uiMapID number 
---@return ContributionMapInfo contributionCollectors
function C_ContributionCollector.GetContributionCollectorsForMap(uiMapID) end

---@param contributionID number 
---@return ContributionResult result
function C_ContributionCollector.GetContributionResult(contributionID) end

---@param contributionID number 
---@return cstring description
function C_ContributionCollector.GetDescription(contributionID) end

---@param creatureID number 
---@return number contributionID
function C_ContributionCollector.GetManagedContributionsForCreatureID(creatureID) end

---@param contributionID number 
---@return cstring name
function C_ContributionCollector.GetName(contributionID) end

---@param contributionID number 
---@return number orderIndex
function C_ContributionCollector.GetOrderIndex(contributionID) end

---@param contributionID number 
---@return number, number currencyID, currencyAmount
function C_ContributionCollector.GetRequiredContributionCurrency(contributionID) end

---@param contributionID number 
---@return number, number itemID, itemCount
function C_ContributionCollector.GetRequiredContributionItem(contributionID) end

---@param contributionID number 
---@return number questID
function C_ContributionCollector.GetRewardQuestID(contributionID) end

---@param contributionID number 
---@return ContributionState, number, time_t|nil, time_t contributionState, contributionPercentageComplete, timeOfNextStateChange, startTime
function C_ContributionCollector.GetState(contributionID) end

---@param contributionID number 
---@return boolean hasPending
function C_ContributionCollector.HasPendingContribution(contributionID) end

---@param contributionID number 
---@return boolean awaitingData
function C_ContributionCollector.IsAwaitingRewardQuestData(contributionID) end

---@class Enum.ContributionAppearanceFlags
local Enum.ContributionAppearanceFlags = {}
---@field TooltipUseTimeRemaining ContributionAppearanceFlags 
Enum.ContributionAppearanceFlags.TooltipUseTimeRemaining = 0

---@class Enum.ContributionResult
local Enum.ContributionResult = {}
---@field Success ContributionResult 
Enum.ContributionResult.Success = 0
---@field MustBeNearNpc ContributionResult 
Enum.ContributionResult.MustBeNearNpc = 1
---@field IncorrectState ContributionResult 
Enum.ContributionResult.IncorrectState = 2
---@field InvalidID ContributionResult 
Enum.ContributionResult.InvalidID = 3
---@field QuestDataMissing ContributionResult 
Enum.ContributionResult.QuestDataMissing = 4
---@field FailedConditionCheck ContributionResult 
Enum.ContributionResult.FailedConditionCheck = 5
---@field UnableToCompleteTurnIn ContributionResult 
Enum.ContributionResult.UnableToCompleteTurnIn = 6
---@field InternalError ContributionResult 
Enum.ContributionResult.InternalError = 7

---@type ContributionAppearance
---@field stateName cstring 
---@field stateColor colorRGB 
---@field tooltipLine cstring 
---@field tooltipUseTimeRemaining bool 
---@field statusBarAtlas textureAtlas 
---@field borderAtlas textureAtlas 
---@field bannerAtlas textureAtlas 
ContributionAppearance = {}

---@type ContributionMapInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field atlasName string 
---@field collectorCreatureID number 
ContributionMapInfo = {}

