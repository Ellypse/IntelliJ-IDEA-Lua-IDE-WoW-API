---@class PvpInfo
C_PvP = {}

---@return bool canTogglePvP
function C_PvP:CanToggleWarMode() end

---@param playerToken string 
---@return number, number, number spellID, startTime, duration
function C_PvP:GetArenaCrowdControlInfo(playerToken) end

---@param teamSize number 
---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP:GetArenaRewards(teamSize) end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP:GetArenaSkirmishRewards() end

--- If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.
---@return PvpBrawlInfo|nil brawlInfo
function C_PvP:GetBrawlInfo() end

---@param brawlType BrawlType 
---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, bool honor, experience, itemRewards, currencyRewards, hasWon
function C_PvP:GetBrawlRewards(brawlType) end

---@param specializationID number 
---@return PvpScalingData pvpScalingData
function C_PvP:GetGlobalPvpScalingInfoForSpecID(specializationID) end

---@param honorLevel number 
---@return HonorRewardInfo|nil info
function C_PvP:GetHonorRewardInfo(honorLevel) end

---@param honorLevel number 
---@return number|nil nextHonorLevelWithReward
function C_PvP:GetNextHonorLevelForReward(honorLevel) end

---@param uiMapID number 
---@return number pvpWaitTime
function C_PvP:GetOutdoorPvPWaitTime(uiMapID) end

---@param tierID number 
---@return PvpTierInfo|nil pvpTierInfo
function C_PvP:GetPvpTierInfo(tierID) end

---@return RandomBGInfo info
function C_PvP:GetRandomBGInfo() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP:GetRandomBGRewards() end

---@return RandomBGInfo info
function C_PvP:GetRandomEpicBGInfo() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP:GetRandomEpicBGRewards() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP:GetRatedBGRewards() end

---@return number, number|nil tierID, nextTierID
function C_PvP:GetSeasonBestInfo() end

---@param pvpBracket number 
---@return BattlemasterListInfo battlemasterListInfo
function C_PvP:GetSkirmishInfo(pvpBracket) end

---@return bool hasArenaSkirmishWinToday
function C_PvP:HasArenaSkirmishWinToday() end

---@return bool, bool battlegroundActive, brawlActive
function C_PvP:IsBattlegroundEnlistmentBonusActive() end

---@return bool isInBrawl
function C_PvP:IsInBrawl() end

---@return bool isPVPMap
function C_PvP:IsPVPMap() end

---@return bool warModeActive
function C_PvP:IsWarModeActive() end

---@return bool warModeDesired
function C_PvP:IsWarModeDesired() end

---@return bool warModeEnabled
function C_PvP:IsWarModeFeatureEnabled() end

function C_PvP:JoinBrawl() end

---@param playerToken string 
function C_PvP:RequestCrowdControlSpell(playerToken) end

---@param warModeDesired bool 
function C_PvP:SetWarModeDesired(warModeDesired) end

function C_PvP:ToggleWarMode() end

---@class BrawlType
local BrawlType = {}
BrawlType.None = 0
BrawlType.Battleground = 1
BrawlType.Arena = 2
BrawlType.Lfg = 3

---@class BattlefieldCurrencyReward
---@field id number 
---@field quantity number 
local BattlefieldCurrencyReward = {}

---@class BattlefieldItemReward
---@field id number 
---@field name string 
---@field texture number 
---@field quantity number 
local BattlefieldItemReward = {}

---@class BattlemasterListInfo
---@field name string 
---@field instanceType number 
---@field minPlayers number 
---@field maxPlayers number 
---@field icon number 
---@field longDescription string 
---@field shortDescription string 
local BattlemasterListInfo = {}

---@class PvpBrawlInfo
---@field name string 
---@field shortDescription string 
---@field longDescription string 
---@field active bool 
---@field timeLeftUntilNextChange number 
---@field lfgDungeonID number 
---@field brawlType BrawlType 
---@field mapNames table 
local PvpBrawlInfo = {}

---@class PvpScalingData
---@field scalingDataID number 
---@field specializationID number 
---@field name string 
---@field value number 
local PvpScalingData = {}

---@class HonorRewardInfo
---@field honorLevelName string 
---@field badgeFileDataID number 
---@field achievementRewardedID number 
local HonorRewardInfo = {}

---@class PvpTierInfo
---@field name string 
---@field descendRating number 
---@field ascendRating number 
---@field descendTier number 
---@field ascendTier number 
---@field pvpTierEnum number 
---@field tierIconID number 
local PvpTierInfo = {}

---@class RandomBGInfo
---@field canQueue bool 
---@field bgID number 
---@field hasRandomWinToday bool 
---@field minLevel number 
---@field maxLevel number 
local RandomBGInfo = {}

