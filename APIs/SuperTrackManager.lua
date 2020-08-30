---@class SuperTrackManager
C_SuperTrack = {}

---@return SuperTrackingType|nil type
function C_SuperTrack.GetHighestPrioritySuperTrackingType() end

---@return number|nil questID
function C_SuperTrack.GetSuperTrackedQuestID() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingAnything() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingCorpse() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingQuest() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingUserWaypoint() end

---@param questID number 
function C_SuperTrack.SetSuperTrackedQuestID(questID) end

---@param superTracked boolean 
function C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked) end

