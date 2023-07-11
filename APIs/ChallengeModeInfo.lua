---@class C_ChallengeMode @ChallengeModeInfo
C_ChallengeMode = {}

---@param itemLocation ItemLocation 
---@return boolean canUse
function C_ChallengeMode.CanUseKeystoneInCurrentMap(itemLocation) end

function C_ChallengeMode.ClearKeystone() end

function C_ChallengeMode.CloseKeystoneFrame() end

---@return number|nil mapChallengeModeID
function C_ChallengeMode.GetActiveChallengeMapID() end

---@return number, number, boolean activeKeystoneLevel, activeAffixIDs, wasActiveKeystoneCharged
function C_ChallengeMode.GetActiveKeystoneInfo() end

---@param affixID number 
---@return cstring, cstring, number name, description, filedataid
function C_ChallengeMode.GetAffixInfo(affixID) end

---@return number, number, number, boolean, number, boolean, number|nil, number|nil, boolean, boolean, number, boolean, ChallengeModeCompletionMemberInfo mapChallengeModeID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldOverallDungeonScore, newOverallDungeonScore, IsMapRecord, IsAffixRecord, PrimaryAffix, isEligibleForScore, members
function C_ChallengeMode.GetCompletionInfo() end

---@return number, number numDeaths, timeLost
function C_ChallengeMode.GetDeathCount() end

--- Returns a color value from the passed in overall season M+ rating.
---@param dungeonScore number 
---@return colorRGB scoreColor
function C_ChallengeMode.GetDungeonScoreRarityColor(dungeonScore) end

---@return ChallengeModeGuildTopAttempt topAttempt
function C_ChallengeMode.GetGuildLeaders() end

--- Returns a color value from the passed in keystone level.
---@param level number 
---@return colorRGB levelScore
function C_ChallengeMode.GetKeystoneLevelRarityColor(level) end

---@return MythicPlusRatingLinkInfo displayScores
function C_ChallengeMode.GetMapScoreInfo() end

---@return number mapChallengeModeIDs
function C_ChallengeMode.GetMapTable() end

---@param mapChallengeModeID number 
---@return cstring, number, number, number|nil, number name, id, timeLimit, texture, backgroundTexture
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
---@return colorRGB specificDungeonOverallScoreColor
function C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor(specificDungeonOverallScore) end

--- Returns a color value from the passed in mythic+ rating for a specific dungeon.
---@param specificDungeonScore number 
---@return colorRGB specificDungeonScoreColor
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

function C_ChallengeMode.SlotKeystone() end

---@return boolean success
function C_ChallengeMode.StartChallengeMode() end

---@class ChallengeModeCompletionMemberInfo
---@field memberGUID WOWGUID 
---@field name string 
ChallengeModeCompletionMemberInfo = {}

---@class ChallengeModeGuildAttemptMember
---@field name string 
---@field classFileName cstring 
ChallengeModeGuildAttemptMember = {}

---@class ChallengeModeGuildTopAttempt
---@field name string 
---@field classFileName cstring 
---@field keystoneLevel number 
---@field mapChallengeModeID number 
---@field isYou boolean 
---@field members ChallengeModeGuildAttemptMember 
ChallengeModeGuildTopAttempt = {}

