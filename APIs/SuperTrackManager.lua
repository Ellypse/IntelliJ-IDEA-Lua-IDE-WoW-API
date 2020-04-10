---@class SuperTrackManager
C_SuperTrack = {}

---@return number|nil questID
function C_SuperTrack.GetSuperTrackedQuestID() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingAnything() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingCorpse() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingQuest() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingUserWaypoint() end

---@param questID number 
function C_SuperTrack.SetSuperTrackedQuestID(questID) end

---@param superTracked bool 
function C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked) end

---@class SuperTrackingType
local SuperTrackingType = {}
SuperTrackingType.Quest = 1
SuperTrackingType.UserWaypoint = 2
SuperTrackingType.Corpse = 4

