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

---@class RafRecruitActivityState
Enum.RafRecruitActivityState = {}
---@field protected Incomplete RafRecruitActivityState 
Enum.RafRecruitActivityState.Incomplete = 0
---@field protected Complete RafRecruitActivityState 
Enum.RafRecruitActivityState.Complete = 1
---@field protected RewardClaimed RafRecruitActivityState 
Enum.RafRecruitActivityState.RewardClaimed = 2

---@class RafRecruitSubStatus
Enum.RafRecruitSubStatus = {}
---@field protected Trial RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Trial = 0
---@field protected Active RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Active = 1
---@field protected Inactive RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Inactive = 2

---@class RafRewardType
Enum.RafRewardType = {}
---@field protected Pet RafRewardType 
Enum.RafRewardType.Pet = 0
---@field protected Mount RafRewardType 
Enum.RafRewardType.Mount = 1
---@field protected Appearance RafRewardType 
Enum.RafRewardType.Appearance = 2
---@field protected Title RafRewardType 
Enum.RafRewardType.Title = 3
---@field protected GameTime RafRewardType 
Enum.RafRewardType.GameTime = 4
---@field protected AppearanceSet RafRewardType 
Enum.RafRewardType.AppearanceSet = 5
---@field protected Illusion RafRewardType 
Enum.RafRewardType.Illusion = 6
---@field protected Invalid RafRewardType 
Enum.RafRewardType.Invalid = 7

---@class RafAppearanceInfo
---@field appearanceID number 
RafAppearanceInfo = {}

---@class RafAppearanceSetInfo
---@field setID number 
---@field setName string 
---@field appearanceIDs table 
RafAppearanceSetInfo = {}

---@class RafIllusionInfo
---@field spellItemEnchantmentID number 
RafIllusionInfo = {}

---@class RafInfo
---@field versions table 
---@field recruitmentInfo RafRecruitmentinfo|nil 
---@field recruits table 
---@field claimInProgress bool 
RafInfo = {}

---@class RafMonthCount
---@field lifetimeMonths number 
---@field spentMonths number 
---@field availableMonths number 
RafMonthCount = {}

---@class RafMountInfo
---@field spellID number 
---@field mountID number 
RafMountInfo = {}

---@class RafPetInfo
---@field creatureID number 
---@field speciesID number 
---@field displayID number 
---@field speciesName string 
---@field description string 
RafPetInfo = {}

---@class RafRecruit
---@field bnetAccountID number 
---@field wowAccountGUID WOWGUID 
---@field battleTag string 
---@field monthsRemaining number 
---@field subStatus RafRecruitSubStatus 
---@field acceptanceID RecruitAcceptanceID 
---@field versionRecruited RecruitAFriendRewardsVersion 
---@field activities table 
RafRecruit = {}

---@class RafRecruitActivity
---@field activityID number 
---@field rewardQuestID number 
---@field state RafRecruitActivityState 
RafRecruitActivity = {}

---@class RafRecruitmentinfo
---@field recruitmentCode string 
---@field recruitmentURL string 
---@field expireTime number 
---@field remainingTimeSeconds number 
---@field totalUses number 
---@field remainingUses number 
---@field sourceRealm string 
---@field sourceFaction string 
RafRecruitmentinfo = {}

---@class RafReward
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

---@class RafSystemInfo
---@field maxRecruits number 
---@field maxRecruitMonths number 
---@field maxRecruitmentUses number 
---@field daysInCycle number 
RafSystemInfo = {}

---@class RafTitleInfo
---@field titleMaskID number 
RafTitleInfo = {}

---@class RafVersionInfo
---@field rafVersion RecruitAFriendRewardsVersion 
---@field monthCount RafMonthCount 
---@field rewards table 
---@field nextReward RafReward|nil 
---@field numAffordableRewards number 
---@field numRecruits number 
RafVersionInfo = {}

