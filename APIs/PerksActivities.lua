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
---@type number 
---@type cstring 
---@type table 
---@type table 
PerksActivitiesInfo = {}

---@class PerksActivitiesPending
---@type table 
PerksActivitiesPending = {}

---@class PerksActivitiesTracked
---@type table 
PerksActivitiesTracked = {}

---@class PerksActivityCriteria
---@type number 
---@type number 
PerksActivityCriteria = {}

---@class PerksActivityInfo
---@type number 
---@type cstring 
---@type cstring 
---@type number 
---@type bool 
---@type bool 
---@type table 
---@type table 
---@type table 
PerksActivityInfo = {}

---@class PerksActivityRequirement
---@type bool 
---@type string 
PerksActivityRequirement = {}

---@class PerksActivityTags
---@type table 
PerksActivityTags = {}

---@class PerksActivityThresholdInfo
---@type number 
---@type number 
---@type number 
---@type bool 
---@type number 
PerksActivityThresholdInfo = {}

