---@class RecruitAFriend
C_RecruitAFriend = {}

---@param activityID number 
---@param acceptanceID string 
---@return boolean success
function C_RecruitAFriend.ClaimActivityReward(activityID, acceptanceID) end

---@return boolean success
function C_RecruitAFriend.ClaimNextReward() end

---@return boolean success
function C_RecruitAFriend.GenerateRecruitmentLink() end

---@return RafInfo info
function C_RecruitAFriend.GetRAFInfo() end

---@return RafSystemInfo systemInfo
function C_RecruitAFriend.GetRAFSystemInfo() end

---@param activityID number 
---@param acceptanceID string 
---@return string requirementsText
function C_RecruitAFriend.GetRecruitActivityRequirementsText(activityID, acceptanceID) end

---@return boolean, number active, faction
function C_RecruitAFriend.GetRecruitInfo() end

---@return boolean enabled
function C_RecruitAFriend.IsEnabled() end

---@return boolean enabled
function C_RecruitAFriend.IsRecruitingEnabled() end

---@param wowAccountGUID string 
---@return boolean success
function C_RecruitAFriend.RemoveRAFRecruit(wowAccountGUID) end

---@return boolean success
function C_RecruitAFriend.RequestUpdatedRecruitmentInfo() end

---@class RafRecruitActivityState
local RafRecruitActivityState = {}
RafRecruitActivityState.Incomplete = 0
RafRecruitActivityState.Complete = 1
RafRecruitActivityState.RewardClaimed = 2

---@class RafRecruitSubStatus
local RafRecruitSubStatus = {}
RafRecruitSubStatus.Trial = 0
RafRecruitSubStatus.Active = 1
RafRecruitSubStatus.Inactive = 2

---@class RafRewardType
local RafRewardType = {}
RafRewardType.Pet = 0
RafRewardType.Mount = 1
RafRewardType.Appearance = 2
RafRewardType.Title = 3
RafRewardType.GameTime = 4
RafRewardType.AppearanceSet = 5
RafRewardType.Illusion = 6
RafRewardType.Invalid = 7

---@class RafAppearanceInfo
---@field appearanceID number 
local RafAppearanceInfo = {}

---@class RafAppearanceSetInfo
---@field setID number 
---@field setName string 
---@field appearanceIDs table 
local RafAppearanceSetInfo = {}

---@class RafIllusionInfo
---@field spellItemEnchantmentID number 
local RafIllusionInfo = {}

---@class RafInfo
---@field lifetimeMonths number 
---@field spentMonths number 
---@field availableMonths number 
---@field claimInProgress bool 
---@field rewards table 
---@field nextReward RafReward|nil 
---@field recruitmentInfo RafRecruitmentinfo|nil 
---@field recruits table 
local RafInfo = {}

---@class RafMountInfo
---@field spellID number 
---@field mountID number 
local RafMountInfo = {}

---@class RafPetInfo
---@field creatureID number 
---@field speciesID number 
---@field displayID number 
---@field speciesName string 
---@field description string 
local RafPetInfo = {}

---@class RafRecruit
---@field bnetAccountID number 
---@field wowAccountGUID string 
---@field battleTag string 
---@field monthsRemaining number 
---@field subStatus RafRecruitSubStatus 
---@field acceptanceID string 
---@field activities table 
local RafRecruit = {}

---@class RafRecruitActivity
---@field activityID number 
---@field rewardQuestID number 
---@field state RafRecruitActivityState 
local RafRecruitActivity = {}

---@class RafRecruitmentinfo
---@field recruitmentCode string 
---@field recruitmentURL string 
---@field expireTime number 
---@field remainingTimeSeconds number 
---@field totalUses number 
---@field remainingUses number 
---@field sourceRealm string 
---@field sourceFaction string 
local RafRecruitmentinfo = {}

---@class RafReward
---@field rewardID number 
---@field itemID number 
---@field rewardType RafRewardType 
---@field petInfo RafPetInfo|nil 
---@field mountInfo RafMountInfo|nil 
---@field appearanceInfo RafAppearanceInfo|nil 
---@field titleInfo RafTitleInfo|nil 
---@field appearanceSetInfo RafAppearanceSetInfo|nil 
---@field illusionInfo RafIllusionInfo|nil 
---@field canClaim bool 
---@field claimed bool 
---@field repeatable bool 
---@field repeatableClaimCount number 
---@field monthsRequired number 
---@field monthCost number 
---@field availableInMonths number 
---@field iconID number 
local RafReward = {}

---@class RafSystemInfo
---@field maxRecruits number 
---@field maxRecruitMonths number 
---@field maxRecruitmentUses number 
---@field daysInCycle number 
local RafSystemInfo = {}

---@class RafTitleInfo
---@field titleMaskID number 
local RafTitleInfo = {}

