---@class PlayerInfo
C_PlayerInfo = {}

---@return boolean canEnter
function C_PlayerInfo.CanPlayerEnterChromieTime() end

---@return boolean canUseAreaLoot
function C_PlayerInfo.CanPlayerUseAreaLoot() end

---@return boolean, string canUseMountEquipment, failureReason
function C_PlayerInfo.CanPlayerUseMountEquipment() end

---@return boolean, boolean hasAlternateForm, inAlternateForm
function C_PlayerInfo.GetAlternateFormInfo() end

---@param unitToken string 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken) end

---@param questID number 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID) end

---@param level number 
---@param isRaid boolean 
---@return number dungeonID
function C_PlayerInfo.GetInstancesUnlockedAtLevel(level, isRaid) end

--- Returns the players mythic+ rating summary which includes the runs they've completed as well as their current season m+ rating
---@param playerToken string 
---@return MythicPlusRatingSummary ratingSummary
function C_PlayerInfo.GetPlayerMythicPlusRatingSummary(playerToken) end

---@return boolean, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPE() end

---@return boolean, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPEv2() end

---@return boolean inChromieTime
function C_PlayerInfo.IsPlayerInChromieTime() end

---@return boolean isRestricted
function C_PlayerInfo.IsPlayerNPERestricted() end

---@class MythicPlusRatingMapSummary
---@field challengeModeID number 
---@field mapScore number 
---@field bestRunLevel number 
---@field bestRunDurationMS number 
---@field finishedSuccess bool 
local MythicPlusRatingMapSummary = {}

---@class MythicPlusRatingSummary
---@field currentSeasonScore number 
---@field runs table 
local MythicPlusRatingSummary = {}

