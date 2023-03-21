---@class MythicPlusInfo
C_MythicPlus = {}

---@return MythicPlusKeystoneAffix affixIDs
function C_MythicPlus.GetCurrentAffixes() end

---@return number seasonID
function C_MythicPlus.GetCurrentSeason() end

---@return number, number, number displaySeasonID, milestoneSeasonID, rewardSeasonID
function C_MythicPlus.GetCurrentSeasonValues() end

---@return number|nil seasonID
function C_MythicPlus.GetCurrentUIDisplaySeason() end

---@param keystoneLevel number 
---@return number|nil sequenceLevel
function C_MythicPlus.GetEndOfRunGearSequenceLevel(keystoneLevel) end

---@return number, number challengeMapId, level
function C_MythicPlus.GetLastWeeklyBestInformation() end

---@return number challengeMapID
function C_MythicPlus.GetOwnedKeystoneChallengeMapID() end

---@return number keyStoneLevel
function C_MythicPlus.GetOwnedKeystoneLevel() end

---@return number mapID
function C_MythicPlus.GetOwnedKeystoneMapID() end

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

---@return number, number bestSeasonScore, bestSeason
function C_MythicPlus.GetSeasonBestMythicRatingFromThisExpansion() end

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
---@type number 
---@type number 
---@type MythicPlusDate 
---@type table 
---@type table 
---@type number 
MapSeasonBestInfo = {}

---@class MythicPlusDate
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
MythicPlusDate = {}

---@class MythicPlusKeystoneAffix
---@type number 
---@type number 
MythicPlusKeystoneAffix = {}

---@class MythicPlusMember
---@type string 
---@type number 
---@type number 
MythicPlusMember = {}

---@class MythicPlusRunInfo
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type number 
MythicPlusRunInfo = {}

