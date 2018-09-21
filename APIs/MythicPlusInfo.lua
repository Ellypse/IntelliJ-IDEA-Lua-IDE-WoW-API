---@class MythicPlusInfo
C_MythicPlus = {}

---@return number affixIDs
function C_MythicPlus:GetCurrentAffixes() end

---@return number, number challengeMapId, level
function C_MythicPlus:GetLastWeeklyBestInformation() end

---@return number challengeMapID
function C_MythicPlus:GetOwnedKeystoneChallengeMapID() end

---@return number keyStoneLevel
function C_MythicPlus:GetOwnedKeystoneLevel() end

---@param difficultyLevel number 
---@return number, number weeklyRewardLevel, endOfRunRewardLevel
function C_MythicPlus:GetRewardLevelForDifficultyLevel(difficultyLevel) end

---@param keystoneLevel number 
---@return number|nil rewardLevel
function C_MythicPlus:GetRewardLevelFromKeystoneLevel(keystoneLevel) end

---@param mapChallengeModeID number 
---@return number, number, MythicPlusDate, number, MythicPlusMember durationSec, level, completionDate, affixIDs, members
function C_MythicPlus:GetSeasonBestForMap(mapChallengeModeID) end

---@param mapChallengeModeID number 
---@return number, number, MythicPlusDate, number, MythicPlusMember durationSec, level, completionDate, affixIDs, members
function C_MythicPlus:GetWeeklyBestForMap(mapChallengeModeID) end

---@return number, number, number currentWeekBestLevel, weeklyRewardLevel, nextDifficultyWeeklyRewardLevel
function C_MythicPlus:GetWeeklyChestRewardLevel() end

---@return bool isMythicPlusActive
function C_MythicPlus:IsMythicPlusActive() end

---@return bool weeklyRewardAvailable
function C_MythicPlus:IsWeeklyRewardAvailable() end

function C_MythicPlus:RequestCurrentAffixes() end

function C_MythicPlus:RequestMapInfo() end

function C_MythicPlus:RequestRewards() end

---@class MythicPlusDate
---@field year number 
---@field month number 
---@field day number 
---@field hour number 
---@field minute number 
local MythicPlusDate = {}

---@class MythicPlusMember
---@field name string|nil 
---@field specID number 
---@field classID number 
local MythicPlusMember = {}

