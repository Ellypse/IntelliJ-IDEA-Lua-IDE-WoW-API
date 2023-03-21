---@class PerksActivities
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

---@return PerksActivitiesTracked trackedPerksActivities
function C_PerksActivities.GetTrackedPerksActivities() end

---@param perksActivityID number 
function C_PerksActivities.RemoveTrackedPerksActivity(perksActivityID) end

---@class PerksActivitiesInfo
---@field activePerksMonth number 
---@field displayMonthName cstring 
---@field activities table 
---@field thresholds table 
PerksActivitiesInfo = {}

---@class PerksActivitiesPending
---@field pendingIDs table 
PerksActivitiesPending = {}

---@class PerksActivitiesTracked
---@field trackedIDs table 
PerksActivitiesTracked = {}

---@class PerksActivityCriteria
---@field criteriaID number 
---@field requiredValue number 
PerksActivityCriteria = {}

---@class PerksActivityInfo
---@field ID number 
---@field activityName cstring 
---@field description cstring 
---@field thresholdContributionAmount number 
---@field completed bool 
---@field tracked bool 
---@field requirementsList table 
---@field criteriaList table 
---@field tagNames table 
PerksActivityInfo = {}

---@class PerksActivityRequirement
---@field completed bool 
---@field requirementText string 
PerksActivityRequirement = {}

---@class PerksActivityTags
---@field tagName table 
PerksActivityTags = {}

---@class PerksActivityThresholdInfo
---@field thresholdID number 
---@field currencyAwardAmount number 
---@field requiredContributionAmount number 
---@field pendingReward bool 
---@field itemReward number|nil 
PerksActivityThresholdInfo = {}

