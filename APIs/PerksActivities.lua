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
---@return string link
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
---@field displayMonthName string 
---@field activities table 
---@field thresholds table 
local PerksActivitiesInfo = {}

---@class PerksActivitiesPending
---@field pendingIDs table 
local PerksActivitiesPending = {}

---@class PerksActivitiesTracked
---@field trackedIDs table 
local PerksActivitiesTracked = {}

---@class PerksActivityInfo
---@field ID number 
---@field activityName string 
---@field description string 
---@field thresholdContributionAmount number 
---@field completed bool 
---@field tracked bool 
---@field requirementsList table 
---@field tagNames table 
local PerksActivityInfo = {}

---@class PerksActivityRequirement
---@field completed bool 
---@field requirementText string 
local PerksActivityRequirement = {}

---@class PerksActivityTags
---@field tagName table 
local PerksActivityTags = {}

---@class PerksActivityThresholdInfo
---@field thresholdID number 
---@field currencyAwardAmount number 
---@field requiredContributionAmount number 
---@field pendingReward bool 
---@field itemReward number|nil 
local PerksActivityThresholdInfo = {}

