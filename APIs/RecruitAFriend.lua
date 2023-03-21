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

---@class RafRecruitActivityState : Enum
Enum.RafRecruitActivityState = {}
---@field Incomplete RafRecruitActivityState 
Enum.RafRecruitActivityState.Incomplete = 0
---@field Complete RafRecruitActivityState 
Enum.RafRecruitActivityState.Complete = 1
---@field RewardClaimed RafRecruitActivityState 
Enum.RafRecruitActivityState.RewardClaimed = 2

---@class RafRecruitSubStatus : Enum
Enum.RafRecruitSubStatus = {}
---@field Trial RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Trial = 0
---@field Active RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Active = 1
---@field Inactive RafRecruitSubStatus 
Enum.RafRecruitSubStatus.Inactive = 2

---@class RafRewardType : Enum
Enum.RafRewardType = {}
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

---@class RafAppearanceInfo
---@type number 
RafAppearanceInfo = {}

---@class RafAppearanceSetInfo
---@type number 
---@type string 
---@type table 
RafAppearanceSetInfo = {}

---@class RafIllusionInfo
---@type number 
RafIllusionInfo = {}

---@class RafInfo
---@type table 
---@type RafRecruitmentinfo 
---@type table 
---@type bool 
RafInfo = {}

---@class RafMonthCount
---@type number 
---@type number 
---@type number 
RafMonthCount = {}

---@class RafMountInfo
---@type number 
---@type number 
RafMountInfo = {}

---@class RafPetInfo
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
RafPetInfo = {}

---@class RafRecruit
---@type number 
---@type WOWGUID 
---@type string 
---@type number 
---@type RafRecruitSubStatus 
---@type RecruitAcceptanceID 
---@type RecruitAFriendRewardsVersion 
---@type table 
RafRecruit = {}

---@class RafRecruitActivity
---@type number 
---@type number 
---@type RafRecruitActivityState 
RafRecruitActivity = {}

---@class RafRecruitmentinfo
---@type string 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
RafRecruitmentinfo = {}

---@class RafReward
---@type number 
---@type RecruitAFriendRewardsVersion 
---@type number 
---@type RafRewardType 
---@type RafPetInfo 
---@type RafMountInfo 
---@type RafAppearanceInfo 
---@type RafTitleInfo 
---@type RafAppearanceSetInfo 
---@type RafIllusionInfo 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type number 
---@type fileID 
RafReward = {}

---@class RafSystemInfo
---@type number 
---@type number 
---@type number 
---@type number 
RafSystemInfo = {}

---@class RafTitleInfo
---@type number 
RafTitleInfo = {}

---@class RafVersionInfo
---@type RecruitAFriendRewardsVersion 
---@type RafMonthCount 
---@type table 
---@type RafReward 
---@type number 
---@type number 
RafVersionInfo = {}

