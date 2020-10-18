---@class WeeklyRewards
C_WeeklyRewards = {}

---@return boolean canClaimRewards
function C_WeeklyRewards.CanClaimRewards() end

---@param id number 
function C_WeeklyRewards.ClaimReward(id) end

function C_WeeklyRewards.CloseInteraction() end

---@param type WeeklyRewardChestThresholdType @ [OPTIONAL]
---@overload fun()
---@return WeeklyRewardActivityInfo activities
function C_WeeklyRewards.GetActivities(type) end

---@return ConquestWeeklyProgress weeklyProgress
function C_WeeklyRewards.GetConquestWeeklyProgress() end

---@param id number 
---@return string, string hyperlink, upgradeHyperlink
function C_WeeklyRewards.GetExampleRewardItemHyperlinks(id) end

---@param itemDBID string 
---@return string hyperlink
function C_WeeklyRewards.GetItemHyperlink(itemDBID) end

---@return boolean hasAvailableRewards
function C_WeeklyRewards.HasAvailableRewards() end

---@return boolean hasGeneratedRewards
function C_WeeklyRewards.HasGeneratedRewards() end

---@class ConquestProgressBarDisplayType
local ConquestProgressBarDisplayType = {}
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
local ConquestWeeklyProgress = {}

---@class WeeklyRewardActivityInfo
---@field type WeeklyRewardChestThresholdType 
---@field index number 
---@field threshold number 
---@field progress number 
---@field id number 
---@field level number 
---@field rewards table 
local WeeklyRewardActivityInfo = {}

---@class WeeklyRewardActivityRewardInfo
---@field type CachedRewardType 
---@field id number 
---@field quantity number 
---@field itemDBID string|nil 
local WeeklyRewardActivityRewardInfo = {}

