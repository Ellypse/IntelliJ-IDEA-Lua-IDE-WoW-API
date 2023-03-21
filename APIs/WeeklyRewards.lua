---@class WeeklyRewards
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

---@param id number 
---@return string, string hyperlink, upgradeHyperlink
function C_WeeklyRewards.GetExampleRewardItemHyperlinks(id) end

---@param itemDBID WeeklyRewardItemDBID 
---@return cstring hyperlink
function C_WeeklyRewards.GetItemHyperlink(itemDBID) end

---@param mythicPlusLevel number 
---@return boolean, number|nil, number|nil hasSeasonData, nextMythicPlusLevel, itemLevel
function C_WeeklyRewards.GetNextMythicPlusIncrease(mythicPlusLevel) end

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

---@class ConquestProgressBarDisplayType : Enum
Enum.ConquestProgressBarDisplayType = {}
---@field FirstChest ConquestProgressBarDisplayType 
Enum.ConquestProgressBarDisplayType.FirstChest = 0
---@field AdditionalChest ConquestProgressBarDisplayType 
Enum.ConquestProgressBarDisplayType.AdditionalChest = 1
---@field Seasonal ConquestProgressBarDisplayType 
Enum.ConquestProgressBarDisplayType.Seasonal = 2

---@class ConquestWeeklyProgress
---@type number 
---@type number 
---@type ConquestProgressBarDisplayType 
---@type number 
---@type number 
---@type string 
ConquestWeeklyProgress = {}

---@class WeeklyRewardActivityEncounterInfo
---@type number 
---@type number 
---@type number 
---@type number 
WeeklyRewardActivityEncounterInfo = {}

---@class WeeklyRewardActivityInfo
---@type WeeklyRewardChestThresholdType 
---@type luaIndex 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type cstring 
---@type table 
WeeklyRewardActivityInfo = {}

---@class WeeklyRewardActivityRewardInfo
---@type CachedRewardType 
---@type number 
---@type number 
---@type WeeklyRewardItemDBID 
WeeklyRewardActivityRewardInfo = {}

