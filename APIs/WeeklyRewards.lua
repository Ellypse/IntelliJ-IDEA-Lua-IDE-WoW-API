---@class C_WeeklyRewards @WeeklyRewards
C_WeeklyRewards = {}

---@return boolean isCurrentPeriod
function C_WeeklyRewards.AreRewardsForCurrentRewardPeriod() end

---@return boolean canClaimRewards
function C_WeeklyRewards.CanClaimRewards() end

---@param id number 
function C_WeeklyRewards.ClaimReward(id) end

function C_WeeklyRewards.CloseInteraction() end

---@param type WeeklyRewardChestThresholdType @ [OPTIONAL]
---@return WeeklyRewardActivityInfo activities
function C_WeeklyRewards.GetActivities(type) end

---@param type WeeklyRewardChestThresholdType 
---@param index luaIndex 
---@return WeeklyRewardActivityEncounterInfo info
function C_WeeklyRewards.GetActivityEncounterInfo(type, index) end

---@return ConquestWeeklyProgress weeklyProgress
function C_WeeklyRewards.GetConquestWeeklyProgress() end

---@param activityTierID number 
---@return number difficultyID
function C_WeeklyRewards.GetDifficultyIDForActivityTier(activityTierID) end

---@param id number 
---@return string, string hyperlink, upgradeHyperlink
function C_WeeklyRewards.GetExampleRewardItemHyperlinks(id) end

---@param itemDBID WeeklyRewardItemDBID 
---@return cstring hyperlink
function C_WeeklyRewards.GetItemHyperlink(itemDBID) end

---@param activityTierID number 
---@param level number 
---@return boolean, number|nil, number|nil, number|nil hasSeasonData, nextActivityTierID, nextLevel, itemLevel
function C_WeeklyRewards.GetNextActivitiesIncrease(activityTierID, level) end

---@param mythicPlusLevel number 
---@return boolean, number|nil, number|nil hasSeasonData, nextMythicPlusLevel, itemLevel
function C_WeeklyRewards.GetNextMythicPlusIncrease(mythicPlusLevel) end

---@return number, number, number numHeroic, numMythic, numMythicPlus
function C_WeeklyRewards.GetNumCompletedDungeonRuns() end

---@return textureKit uiTextureKit
function C_WeeklyRewards.GetWeeklyRewardTextureKit() end

---@return boolean hasAvailableRewards
function C_WeeklyRewards.HasAvailableRewards() end

---@return boolean hasGeneratedRewards
function C_WeeklyRewards.HasGeneratedRewards() end

---@return boolean isInteracting
function C_WeeklyRewards.HasInteraction() end

---@return boolean isRetired
function C_WeeklyRewards.IsWeeklyChestRetired() end

function C_WeeklyRewards.OnUIInteract() end

---@return boolean showRetirementMessage
function C_WeeklyRewards.ShouldShowFinalRetirementMessage() end

---@return boolean showRetirementMessage
function C_WeeklyRewards.ShouldShowRetirementMessage() end

---@class ConquestProgressBarDisplayType
ConquestProgressBarDisplayType = {}
ConquestProgressBarDisplayType.FirstChest = 0
ConquestProgressBarDisplayType.AdditionalChest = 1
ConquestProgressBarDisplayType.Seasonal = 2

---@class ConquestWeeklyProgress
---@field progress number 
---@field maxProgress number 
---@field displayType ConquestProgressBarDisplayType 
---@field unlocksCompleted number 
---@field maxUnlocks number 
---@field sampleItemHyperlink string 
ConquestWeeklyProgress = {}

---@class WeeklyRewardActivityEncounterInfo
---@field encounterID number 
---@field bestDifficulty number 
---@field uiOrder number 
---@field instanceID number 
WeeklyRewardActivityEncounterInfo = {}

---@class WeeklyRewardActivityInfo
---@field type WeeklyRewardChestThresholdType 
---@field index luaIndex 
---@field threshold number 
---@field progress number 
---@field id number 
---@field activityTierID number 
---@field level number 
---@field claimID number|nil 
---@field raidString cstring|nil 
---@field rewards WeeklyRewardActivityRewardInfo 
WeeklyRewardActivityInfo = {}

---@class WeeklyRewardActivityRewardInfo
---@field type CachedRewardType 
---@field id number 
---@field quantity number 
---@field itemDBID WeeklyRewardItemDBID|nil 
WeeklyRewardActivityRewardInfo = {}

