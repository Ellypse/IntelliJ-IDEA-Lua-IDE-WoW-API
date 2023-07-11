---@class C_SuperTrack @SuperTrackManager
C_SuperTrack = {}

function C_SuperTrack.ClearSuperTrackedContent() end

---@return SuperTrackingType|nil type
function C_SuperTrack.GetHighestPrioritySuperTrackingType() end

---@return ContentTrackingType, number trackableType, trackableID
function C_SuperTrack.GetSuperTrackedContent() end

---@return number|nil questID
function C_SuperTrack.GetSuperTrackedQuestID() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingAnything() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingContent() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingCorpse() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingQuest() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingUserWaypoint() end

---@param trackableType ContentTrackingType 
---@param trackableID number 
function C_SuperTrack.SetSuperTrackedContent(trackableType, trackableID) end

---@param questID number 
function C_SuperTrack.SetSuperTrackedQuestID(questID) end

---@param superTracked boolean 
function C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked) end

