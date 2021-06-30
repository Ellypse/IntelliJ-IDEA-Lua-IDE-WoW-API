---@class PvpInfo
C_PvP = {}

---@return boolean canDisplay
function C_PvP.CanDisplayDeaths() end

---@return boolean canDisplay
function C_PvP.CanDisplayHonorableKills() end

---@return boolean, string canUse, failureReason
function C_PvP.CanPlayerUseRatedPVPUI() end

---@param toggle boolean 
---@return boolean canTogglePvP
function C_PvP.CanToggleWarMode(toggle) end

---@return boolean canTogglePvPInArea
function C_PvP.CanToggleWarModeInArea() end

---@return boolean doesAffect
function C_PvP.DoesMatchOutcomeAffectRating() end

---@return PvpBrawlInfo|nil brawlInfo
function C_PvP.GetActiveBrawlInfo() end

---@return number bracket
function C_PvP.GetActiveMatchBracket() end

---@return number seconds
function C_PvP.GetActiveMatchDuration() end

---@return PvPMatchState state
function C_PvP.GetActiveMatchState() end

---@return number winner
function C_PvP.GetActiveMatchWinner() end

---@param playerToken string 
---@return number, number, number spellID, startTime, duration
function C_PvP.GetArenaCrowdControlInfo(playerToken) end

---@param teamSize number 
---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP.GetArenaRewards(teamSize) end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP.GetArenaSkirmishRewards() end

--- If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.
---@return PvpBrawlInfo|nil brawlInfo
function C_PvP.GetAvailableBrawlInfo() end

---@param vehicleIndex number 
---@param uiMapID number 
---@return BattlefieldVehicleInfo info
function C_PvP.GetBattlefieldVehicleInfo(vehicleIndex, uiMapID) end

---@param uiMapID number 
---@return BattlefieldVehicleInfo vehicles
function C_PvP.GetBattlefieldVehicles(uiMapID) end

---@param brawlType BrawlType 
---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, boolean honor, experience, itemRewards, currencyRewards, hasWon
function C_PvP.GetBrawlRewards(brawlType) end

---@param specializationID number 
---@return PvpScalingData pvpScalingData
function C_PvP.GetGlobalPvpScalingInfoForSpecID(specializationID) end

---@param honorLevel number 
---@return HonorRewardInfo|nil info
function C_PvP.GetHonorRewardInfo(honorLevel) end

---@param level number 
---@return LevelUpBattlegroundInfo battlefields
function C_PvP.GetLevelUpBattlegrounds(level) end

---@param pvpStatID number 
---@return MatchPVPStatColumn|nil info
function C_PvP.GetMatchPVPStatColumn(pvpStatID) end

---@return MatchPVPStatColumn columns
function C_PvP.GetMatchPVPStatColumns() end

---@param honorLevel number 
---@return number|nil nextHonorLevelWithReward
function C_PvP.GetNextHonorLevelForReward(honorLevel) end

---@param uiMapID number 
---@return number pvpWaitTime
function C_PvP.GetOutdoorPvPWaitTime(uiMapID) end

---@return PVPPersonalRatedInfo|nil info
function C_PvP.GetPVPActiveMatchPersonalRatedInfo() end

---@return PVPPostMatchCurrencyReward rewards
function C_PvP.GetPostMatchCurrencyRewards() end

---@return PVPPostMatchItemReward rewards
function C_PvP.GetPostMatchItemRewards() end

---@param tierEnum number 
---@param bracketEnum number 
---@return number|nil id
function C_PvP.GetPvpTierID(tierEnum, bracketEnum) end

---@param tierID number 
---@return PvpTierInfo|nil pvpTierInfo
function C_PvP.GetPvpTierInfo(tierID) end

---@return RandomBGInfo info
function C_PvP.GetRandomBGInfo() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP.GetRandomBGRewards() end

---@return RandomBGInfo info
function C_PvP.GetRandomEpicBGInfo() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP.GetRandomEpicBGRewards() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil honor, experience, itemRewards, currencyRewards
function C_PvP.GetRatedBGRewards() end

---@param pvpTierEnum number 
---@return number, number activityItemLevel, weeklyItemLevel
function C_PvP.GetRewardItemLevelsByTierEnum(pvpTierEnum) end

---@param offsetIndex number 
---@return PVPScoreInfo|nil info
function C_PvP.GetScoreInfo(offsetIndex) end

---@param guid string 
---@return PVPScoreInfo|nil info
function C_PvP.GetScoreInfoByPlayerGuid(guid) end

---@return number, number|nil tierID, nextTierID
function C_PvP.GetSeasonBestInfo() end

---@param pvpBracket number 
---@return BattlemasterListInfo battlemasterListInfo
function C_PvP.GetSkirmishInfo(pvpBracket) end

---@return SpecialEventDetails|nil info
function C_PvP.GetSpecialEventDetails() end

---@return RandomBGInfo info
function C_PvP.GetSpecialEventInfo() end

---@param factionIndex number 
---@return PVPTeamInfo|nil info
function C_PvP.GetTeamInfo(factionIndex) end

---@return number rewardBonus
function C_PvP.GetWarModeRewardBonus() end

---@return number defaultBonus
function C_PvP.GetWarModeRewardBonusDefault() end

---@return boolean, boolean, boolean, number rewardAchieved, lastWeekRewardAchieved, lastWeekRewardClaimed, pvpTierMaxFromWins
function C_PvP.GetWeeklyChestInfo() end

---@return boolean hasArenaSkirmishWinToday
function C_PvP.HasArenaSkirmishWinToday() end

---@return boolean isActiveBattlefield
function C_PvP.IsActiveBattlefield() end

---@return boolean registered
function C_PvP.IsActiveMatchRegistered() end

---@return boolean isArena
function C_PvP.IsArena() end

---@return boolean isBattleground
function C_PvP.IsBattleground() end

---@return boolean, boolean battlegroundActive, brawlActive
function C_PvP.IsBattlegroundEnlistmentBonusActive() end

---@return boolean isInBrawl
function C_PvP.IsInBrawl() end

---@return boolean asArena
function C_PvP.IsMatchConsideredArena() end

---@return boolean isFactional
function C_PvP.IsMatchFactional() end

---@return boolean isPVPMap
function C_PvP.IsPVPMap() end

---@return boolean isRatedArena
function C_PvP.IsRatedArena() end

---@return boolean isRatedBattleground
function C_PvP.IsRatedBattleground() end

---@return boolean isRatedMap
function C_PvP.IsRatedMap() end

---@return boolean warModeActive
function C_PvP.IsWarModeActive() end

---@return boolean warModeDesired
function C_PvP.IsWarModeDesired() end

---@return boolean warModeEnabled
function C_PvP.IsWarModeFeatureEnabled() end

function C_PvP.JoinBrawl() end

---@param playerToken string 
function C_PvP.RequestCrowdControlSpell(playerToken) end

---@param warModeDesired boolean 
function C_PvP.SetWarModeDesired(warModeDesired) end

function C_PvP.ToggleWarMode() end

---@class BrawlType
local BrawlType = {}
BrawlType.None = 0
BrawlType.Battleground = 1
BrawlType.Arena = 2
BrawlType.Lfg = 3

---@class PvPMatchState
local PvPMatchState = {}
PvPMatchState.Inactive = 0
PvPMatchState.Active = 1
PvPMatchState.Complete = 2

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

---@class BattlefieldVehicleInfo
---@field x number 
---@field y number 
---@field name string 
---@field isOccupied bool 
---@field atlas string 
---@field textureWidth number 
---@field textureHeight number 
---@field facing number 
---@field isPlayer bool 
---@field isAlive bool 
---@field shouldDrawBelowPlayerBlips bool 
local BattlefieldVehicleInfo = {}

---@class BattlemasterListInfo
---@field name string 
---@field instanceType number 
---@field minPlayers number 
---@field maxPlayers number 
---@field icon number 
---@field longDescription string 
---@field shortDescription string 
local BattlemasterListInfo = {}

---@class HonorRewardInfo
---@field honorLevelName string 
---@field badgeFileDataID number 
---@field achievementRewardedID number 
local HonorRewardInfo = {}

---@class LevelUpBattlegroundInfo
---@field id number 
---@field icon number 
---@field name string 
---@field isEpic bool 
local LevelUpBattlegroundInfo = {}

---@class MatchPVPStatColumn
---@field pvpStatID number 
---@field columnHeaderID number 
---@field orderIndex number 
---@field name string 
---@field tooltip string 
local MatchPVPStatColumn = {}

---@class PvpBrawlInfo
---@field name string 
---@field shortDescription string 
---@field longDescription string 
---@field canQueue bool 
---@field timeLeftUntilNextChange number 
---@field brawlType BrawlType 
---@field mapNames table 
local PvpBrawlInfo = {}

---@class PVPPersonalRatedInfo
---@field personalRating number 
---@field bestSeasonRating number 
---@field bestWeeklyRating number 
---@field seasonPlayed number 
---@field seasonWon number 
---@field weeklyPlayed number 
---@field weeklyWon number 
---@field lastWeeksBestRating number 
---@field hasWonBracketToday bool 
---@field tier number 
---@field ranking number|nil 
local PVPPersonalRatedInfo = {}

---@class PVPPostMatchCurrencyReward
---@field currencyType number 
---@field quantityChanged number 
local PVPPostMatchCurrencyReward = {}

---@class PVPPostMatchItemReward
---@field type string 
---@field link string 
---@field quantity number 
---@field specID number 
---@field sex number 
---@field isUpgraded bool 
local PVPPostMatchItemReward = {}

---@class PvpScalingData
---@field scalingDataID number 
---@field specializationID number 
---@field name string 
---@field value number 
local PvpScalingData = {}

---@class PVPScoreInfo
---@field name string 
---@field guid string 
---@field killingBlows number 
---@field honorableKills number 
---@field deaths number 
---@field honorGained number 
---@field faction number 
---@field raceName string 
---@field className string 
---@field classToken string 
---@field damageDone number 
---@field healingDone number 
---@field rating number 
---@field ratingChange number 
---@field prematchMMR number 
---@field mmrChange number 
---@field talentSpec string 
---@field honorLevel number 
---@field stats table 
local PVPScoreInfo = {}

---@class PVPStatInfo
---@field pvpStatID number 
---@field pvpStatValue number 
---@field orderIndex number 
---@field name string 
---@field tooltip string 
---@field iconName string 
local PVPStatInfo = {}

---@class PVPTeamInfo
---@field name string 
---@field size number 
---@field rating number 
---@field ratingNew number 
---@field ratingMMR number 
local PVPTeamInfo = {}

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

---@class SpecialEventDetails
---@field name string 
---@field shortDescription string 
---@field longDescription string 
---@field questID number|nil 
---@field isActive bool 
local SpecialEventDetails = {}

