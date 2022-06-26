---@class PlayerMentorship
C_PlayerMentorship = {}

---@return number|nil level
function C_PlayerMentorship.GetMentorLevelRequirement() end

---@return number, number, number achievementIDs, optionalAchievementIDs, optionalCompleteAtLeastCount
function C_PlayerMentorship.GetMentorRequirements() end

---@param playerLocation table 
---@return PlayerMentorshipStatus status
function C_PlayerMentorship.GetMentorshipStatus(playerLocation) end

---@return boolean isConsideredNewcomer
function C_PlayerMentorship.IsActivePlayerConsideredNewcomer() end

---@return boolean isRestricted
function C_PlayerMentorship.IsMentorRestricted() end

