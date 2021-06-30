---@class ChallengeModeInfo
C_ChallengeMode = {}

---@param itemLocation table 
---@return boolean canUse
function C_ChallengeMode.CanUseKeystoneInCurrentMap(itemLocation) end

function C_ChallengeMode.ClearKeystone() end

function C_ChallengeMode.CloseKeystoneFrame() end

---@return number|nil mapChallengeModeID
function C_ChallengeMode.GetActiveChallengeMapID() end

---@return number, number, boolean activeKeystoneLevel, activeAffixIDs, wasActiveKeystoneCharged
function C_ChallengeMode.GetActiveKeystoneInfo() end

---@param affixID number 
---@return string, string, number name, description, filedataid
function C_ChallengeMode.GetAffixInfo(affixID) end

---@return number, number, number, boolean, number, boolean, number, number, boolean, boolean, number, ChallengeModeCompletionMemberInfo mapChallengeModeID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldOverallDungeonScore, newOverallDungeonScore, IsMapRecord, IsAffixRecord, PrimaryAffix, members
function C_ChallengeMode.GetCompletionInfo() end

---@return number, number numDeaths, timeLost
function C_ChallengeMode.GetDeathCount() end

--- Returns a color value from the passed in overall season M+ rating.
---@param dungeonScore number 
---@return table scoreColor
function C_ChallengeMode.GetDungeonScoreRarityColor(dungeonScore) end

---@return ChallengeModeGuildTopAttempt topAttempt
function C_ChallengeMode.GetGuildLeaders() end

--- Returns a color value from the passed in keystone level.
---@param level number 
---@return table levelScore
function C_ChallengeMode.GetKeystoneLevelRarityColor(level) end

---@return number mapChallengeModeIDs
function C_ChallengeMode.GetMapTable() end

---@param mapChallengeModeID number 
---@return string, number, number, number|nil, number name, id, timeLimit, texture, backgroundTexture
function C_ChallengeMode.GetMapUIInfo(mapChallengeModeID) end

--- Gets the overall season mythic+ rating for the player.
---@return number overallDungeonScore
function C_ChallengeMode.GetOverallDungeonScore() end

---@param powerLevel number 
---@return number, number damageMod, healthMod
function C_ChallengeMode.GetPowerLevelDamageHealthMod(powerLevel) end

---@return number, number, number mapChallengeModeID, affixIDs, keystoneLevel
function C_ChallengeMode.GetSlottedKeystoneInfo() end

--- Returns a color value from the passed in mythic+ rating from the combined affix scores for a specific dungeon
---@param specificDungeonOverallScore number 
---@return table specificDungeonOverallScoreColor
function C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor(specificDungeonOverallScore) end

--- Returns a color value from the passed in mythic+ rating for a specific dungeon.
---@param specificDungeonScore number 
---@return table specificDungeonScoreColor
function C_ChallengeMode.GetSpecificDungeonScoreRarityColor(specificDungeonScore) end

---@return boolean hasSlottedKeystone
function C_ChallengeMode.HasSlottedKeystone() end

---@return boolean challengeModeActive
function C_ChallengeMode.IsChallengeModeActive() end

---@return boolean removalSuccessful
function C_ChallengeMode.RemoveKeystone() end

---@param mapChallengeModeID number 
function C_ChallengeMode.RequestLeaders(mapChallengeModeID) end

function C_ChallengeMode.Reset() end

function C_ChallengeMode.SetKeystoneTooltip() end

function C_ChallengeMode.SlotKeystone() end

---@return boolean success
function C_ChallengeMode.StartChallengeMode() end

---@class ChallengeModeCompletionMemberInfo
---@field memberGUID string 
---@field name string 
local ChallengeModeCompletionMemberInfo = {}

---@class ChallengeModeGuildAttemptMember
---@field name string 
---@field classFileName string 
local ChallengeModeGuildAttemptMember = {}

---@class ChallengeModeGuildTopAttempt
---@field name string 
---@field classFileName string 
---@field keystoneLevel number 
---@field mapChallengeModeID number 
---@field isYou bool 
---@field members table 
local ChallengeModeGuildTopAttempt = {}

