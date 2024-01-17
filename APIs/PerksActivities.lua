---@class C_PerksActivities @PerksActivities
C_PerksActivities = {}

---@param perksActivityID number 
function C_PerksActivities.AddTrackedPerksActivity(perksActivityID) end

function C_PerksActivities.ClearPerksActivitiesPendingCompletion() end

---@return PerksActivityTags tags
function C_PerksActivities.GetAllPerksActivityTags() end

---@return PerksActivitiesInfo info
function C_PerksActivities.GetPerksActivitiesInfo() end

---@return PerksActivitiesPending pending
function C_PerksActivities.GetPerksActivitiesPendingCompletion() end

---@param perksActivityID number 
---@return cstring link
function C_PerksActivities.GetPerksActivityChatLink(perksActivityID) end

---@param perksActivityID number 
---@return PerksActivityInfo|nil info
function C_PerksActivities.GetPerksActivityInfo(perksActivityID) end

---@return string kitPrefix
function C_PerksActivities.GetPerksUIThemePrefix() end

---@return PerksActivitiesTracked trackedPerksActivities
function C_PerksActivities.GetTrackedPerksActivities() end

---@param perksActivityID number 
function C_PerksActivities.RemoveTrackedPerksActivity(perksActivityID) end

---@class PerksActivitiesInfo
---@field activePerksMonth number 
---@field displayMonthName cstring 
---@field secondsRemaining time_t 
---@field activities PerksActivityInfo 
---@field thresholds PerksActivityThresholdInfo 
PerksActivitiesInfo = {}

---@class PerksActivitiesPending
---@field pendingIDs number 
PerksActivitiesPending = {}

---@class PerksActivitiesTracked
---@field trackedIDs number 
PerksActivitiesTracked = {}

---@class PerksActivityCondition
---@field isMet boolean 
---@field text cstring 
---@field uiPriority number 
PerksActivityCondition = {}

---@class PerksActivityCriteria
---@field criteriaID number 
---@field requiredValue number 
PerksActivityCriteria = {}

---@class PerksActivityInfo
---@field ID number 
---@field activityName cstring 
---@field description string 
---@field thresholdContributionAmount number 
---@field completed boolean 
---@field inProgress boolean 
---@field tracked boolean 
---@field supersedes number 
---@field uiPriority number 
---@field areAllConditionsMet boolean 
---@field conditions PerksActivityCondition 
---@field eventName cstring|nil 
---@field eventStartTime time_t|nil 
---@field eventEndTime time_t|nil 
---@field requirementsList PerksActivityRequirement 
---@field criteriaList PerksActivityCriteria 
---@field tagNames string 
PerksActivityInfo = {}

---@class PerksActivityRequirement
---@field completed boolean 
---@field requirementText string 
PerksActivityRequirement = {}

---@class PerksActivityTags
---@field tagName string 
PerksActivityTags = {}

---@class PerksActivityThresholdInfo
---@field thresholdOrderIndex number 
---@field currencyAwardAmount number 
---@field requiredContributionAmount number 
---@field pendingReward boolean 
---@field itemReward number|nil 
PerksActivityThresholdInfo = {}

