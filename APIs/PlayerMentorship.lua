---@class PlayerMentorship
C_PlayerMentorship = {}

---@return number|nil level
function C_PlayerMentorship.GetMentorLevelRequirement() end

---@param playerLocation table 
---@return PlayerMentorshipStatus status
function C_PlayerMentorship.GetMentorshipStatus(playerLocation) end

---@return boolean isRestricted
function C_PlayerMentorship.IsMentorRestricted() end

