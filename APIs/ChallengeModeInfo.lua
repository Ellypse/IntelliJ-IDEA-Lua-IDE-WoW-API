---@class ChallengeModeInfo
C_ChallengeMode = {}

function C_ChallengeMode.ClearKeystone() end

function C_ChallengeMode.CloseKeystoneFrame() end

---@return number|nil mapChallengeModeID
function C_ChallengeMode.GetActiveChallengeMapID() end

---@return number, number, boolean activeKeystoneLevel, activeAffixIDs, wasActiveKeystoneCharged
function C_ChallengeMode.GetActiveKeystoneInfo() end

---@param affixID number 
---@return string, string, number name, description, filedataid
function C_ChallengeMode.GetAffixInfo(affixID) end

---@return number, number, number, boolean, number, boolean mapChallengeModeID, level, time, onTime, keystoneUpgradeLevels, practiceRun
function C_ChallengeMode.GetCompletionInfo() end

---@return number, number numDeaths, timeLost
function C_ChallengeMode.GetDeathCount() end

---@return ChallengeModeGuildTopAttempt topAttempt
function C_ChallengeMode.GetGuildLeaders() end

---@return number mapChallengeModeIDs
function C_ChallengeMode.GetMapTable() end

---@param mapChallengeModeID number 
---@return string, number, number, number|nil, number name, id, timeLimit, texture, backgroundTexture
function C_ChallengeMode.GetMapUIInfo(mapChallengeModeID) end

---@param powerLevel number 
---@return number, number damageMod, healthMod
function C_ChallengeMode.GetPowerLevelDamageHealthMod(powerLevel) end

---@return number, number, number mapChallengeModeID, affixIDs, keystoneLevel
function C_ChallengeMode.GetSlottedKeystoneInfo() end

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

