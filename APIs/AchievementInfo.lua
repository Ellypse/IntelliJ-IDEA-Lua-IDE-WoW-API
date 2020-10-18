---@class AchievementInfo
C_AchievementInfo = {}

---@param achievementID number 
---@return number|nil rewardItemID
function C_AchievementInfo.GetRewardItemID(achievementID) end

---@param achievementID number 
---@return number supercedingAchievements
function C_AchievementInfo.GetSupercedingAchievements(achievementID) end

---@param achievementId number 
---@return boolean isValidAchievement
function C_AchievementInfo.IsValidAchievement(achievementId) end

---@param textureObject table 
function C_AchievementInfo.SetPortraitTexture(textureObject) end

