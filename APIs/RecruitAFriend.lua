---@class RecruitAFriend
C_RecruitAFriend = {}

---@param activityID number 
---@param acceptanceID RecruitAcceptanceID 
---@return boolean success
function C_RecruitAFriend.ClaimActivityReward(activityID, acceptanceID) end

---@param rafVersion RecruitAFriendRewardsVersion @ [OPTIONAL]
---@return boolean success
function C_RecruitAFriend.ClaimNextReward(rafVersion) end

---@return boolean success
function C_RecruitAFriend.GenerateRecruitmentLink() end

---@return RafInfo info
function C_RecruitAFriend.GetRAFInfo() end

---@return RafSystemInfo systemInfo
function C_RecruitAFriend.GetRAFSystemInfo() end

---@param activityID number 
---@param acceptanceID RecruitAcceptanceID 
---@return string requirementsText
function C_RecruitAFriend.GetRecruitActivityRequirementsText(activityID, acceptanceID) end

---@return boolean, number active, faction
function C_RecruitAFriend.GetRecruitInfo() end

---@return boolean enabled
function C_RecruitAFriend.IsEnabled() end

---@return boolean enabled
function C_RecruitAFriend.IsRecruitingEnabled() end

---@param wowAccountGUID WOWGUID 
---@return boolean success
function C_RecruitAFriend.RemoveRAFRecruit(wowAccountGUID) end

---@return boolean success
function C_RecruitAFriend.RequestUpdatedRecruitmentInfo() end

---@class Enum.RafRecruitActivityState
local Enum.RafRecruitActivityState = {}
---@field Incomplete RafRecruitActivityState 
Enum.RafRecruitActivityState.Incomplete = 0
---@field Complete RafRecruitActivityState 
Enum.RafRecruitActivityState.Complete = 1
---@field RewardClaimed RafRecruitActivityState 
Enum.RafRecruitActivityState.RewardClaimed = 2

---@class Enum.RafRecruitSubStatus
local Enum.RafRecruitSubStatus = {}
---@field Trial RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Trial = 0
---@field Active RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Active = 1
---@field Inactive RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Inactive = 2

---@class Enum.RafRewardType
local Enum.RafRewardType = {}
---@field Pet RafRewardType 
Enum.RafRewardType.Pet = 0
---@field Mount RafRewardType 
Enum.RafRewardType.Mount = 1
---@field Appearance RafRewardType 
Enum.RafRewardType.Appearance = 2
---@field Title RafRewardType 
Enum.RafRewardType.Title = 3
---@field GameTime RafRewardType 
Enum.RafRewardType.GameTime = 4
---@field AppearanceSet RafRewardType 
Enum.RafRewardType.AppearanceSet = 5
---@field Illusion RafRewardType 
Enum.RafRewardType.Illusion = 6
---@field Invalid RafRewardType 
Enum.RafRewardType.Invalid = 7

---@type RafAppearanceInfo
---@field appearanceID number 
RafAppearanceInfo = {}

---@type RafAppearanceSetInfo
---@field setID number 
---@field setName string 
---@field appearanceIDs table 
RafAppearanceSetInfo = {}

---@type RafIllusionInfo
---@field spellItemEnchantmentID number 
RafIllusionInfo = {}

---@type RafInfo
---@field versions table 
---@field recruitmentInfo RafRecruitmentinfo|nil 
---@field recruits table 
---@field claimInProgress bool 
RafInfo = {}

---@type RafMonthCount
---@field lifetimeMonths number 
---@field spentMonths number 
---@field availableMonths number 
RafMonthCount = {}

---@type RafMountInfo
---@field spellID number 
---@field mountID number 
RafMountInfo = {}

---@type RafPetInfo
---@field creatureID number 
---@field speciesID number 
---@field displayID number 
---@field speciesName string 
---@field description string 
RafPetInfo = {}

---@type RafRecruit
---@field bnetAccountID number 
---@field wowAccountGUID WOWGUID 
---@field battleTag string 
---@field monthsRemaining number 
---@field subStatus RafRecruitSubStatus 
---@field acceptanceID RecruitAcceptanceID 
---@field versionRecruited RecruitAFriendRewardsVersion 
---@field activities table 
RafRecruit = {}

---@type RafRecruitActivity
---@field activityID number 
---@field rewardQuestID number 
---@field state RafRecruitActivityState 
RafRecruitActivity = {}

---@type RafRecruitmentinfo
---@field recruitmentCode string 
---@field recruitmentURL string 
---@field expireTime number 
---@field remainingTimeSeconds number 
---@field totalUses number 
---@field remainingUses number 
---@field sourceRealm string 
---@field sourceFaction string 
RafRecruitmentinfo = {}

---@type RafReward
---@field rewardID number 
---@field rafVersion RecruitAFriendRewardsVersion 
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
---@field canAfford bool 
---@field repeatable bool 
---@field repeatableClaimCount number 
---@field monthsRequired number 
---@field monthCost number 
---@field availableInMonths number 
---@field iconID fileID 
RafReward = {}

---@type RafSystemInfo
---@field maxRecruits number 
---@field maxRecruitMonths number 
---@field maxRecruitmentUses number 
---@field daysInCycle number 
RafSystemInfo = {}

---@type RafTitleInfo
---@field titleMaskID number 
RafTitleInfo = {}

---@type RafVersionInfo
---@field rafVersion RecruitAFriendRewardsVersion 
---@field monthCount RafMonthCount 
---@field rewards table 
---@field nextReward RafReward|nil 
---@field numAffordableRewards number 
---@field numRecruits number 
RafVersionInfo = {}

