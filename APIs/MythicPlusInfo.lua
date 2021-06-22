---@class MythicPlusInfo
C_MythicPlus = {}

---@return MythicPlusKeystoneAffix affixIDs
function C_MythicPlus.GetCurrentAffixes() end

---@return number seasonID
function C_MythicPlus.GetCurrentSeason() end

---@return number, number challengeMapId, level
function C_MythicPlus.GetLastWeeklyBestInformation() end

---@return number challengeMapID
function C_MythicPlus.GetOwnedKeystoneChallengeMapID() end

---@return number keyStoneLevel
function C_MythicPlus.GetOwnedKeystoneLevel() end

---@param difficultyLevel number 
---@return number, number weeklyRewardLevel, endOfRunRewardLevel
function C_MythicPlus.GetRewardLevelForDifficultyLevel(difficultyLevel) end

---@param keystoneLevel number 
---@return number|nil rewardLevel
function C_MythicPlus.GetRewardLevelFromKeystoneLevel(keystoneLevel) end

---@param includePreviousWeeks boolean 
---@param includeIncompleteRuns boolean 
---@return MythicPlusRunInfo runs
function C_MythicPlus.GetRunHistory(includePreviousWeeks, includeIncompleteRuns) end

--- Gets the active players best runs by the seasonal tracked affixes as well as their overall score for the current season.
---@param mapChallengeModeID number 
---@return MythicPlusAffixScoreInfo, number affixScores, bestOverAllScore
function C_MythicPlus.GetSeasonBestAffixScoreInfoForMap(mapChallengeModeID) end

---@param mapChallengeModeID number 
---@return MapSeasonBestInfo|nil, MapSeasonBestInfo|nil intimeInfo, overtimeInfo
function C_MythicPlus.GetSeasonBestForMap(mapChallengeModeID) end

---@param mapChallengeModeID number 
---@return number, number, MythicPlusDate, number, MythicPlusMember, number durationSec, level, completionDate, affixIDs, members, dungeonScore
function C_MythicPlus.GetWeeklyBestForMap(mapChallengeModeID) end

---@return number, number, number, number currentWeekBestLevel, weeklyRewardLevel, nextDifficultyWeeklyRewardLevel, nextBestLevel
function C_MythicPlus.GetWeeklyChestRewardLevel() end

---@return boolean isMythicPlusActive
function C_MythicPlus.IsMythicPlusActive() end

---@return boolean weeklyRewardAvailable
function C_MythicPlus.IsWeeklyRewardAvailable() end

function C_MythicPlus.RequestCurrentAffixes() end

function C_MythicPlus.RequestMapInfo() end

function C_MythicPlus.RequestRewards() end

---@class MapSeasonBestInfo
---@field durationSec number 
---@field level number 
---@field completionDate MythicPlusDate 
---@field affixIDs table 
---@field members table 
---@field dungeonScore number 
local MapSeasonBestInfo = {}

---@class MythicPlusAffixScoreInfo
---@field name string 
---@field score number 
---@field level number 
---@field durationSec number 
---@field overTime bool 
local MythicPlusAffixScoreInfo = {}

---@class MythicPlusDate
---@field year number 
---@field month number 
---@field day number 
---@field hour number 
---@field minute number 
local MythicPlusDate = {}

---@class MythicPlusKeystoneAffix
---@field id number 
---@field seasonID number 
local MythicPlusKeystoneAffix = {}

---@class MythicPlusMember
---@field name string|nil 
---@field specID number 
---@field classID number 
local MythicPlusMember = {}

---@class MythicPlusRunInfo
---@field mapChallengeModeID number 
---@field level number 
---@field thisWeek bool 
---@field completed bool 
---@field runScore number 
local MythicPlusRunInfo = {}

