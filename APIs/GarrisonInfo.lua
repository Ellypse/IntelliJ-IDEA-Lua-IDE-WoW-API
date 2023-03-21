---@class GarrisonInfo
C_Garrison = {}

---@param missionID number 
---@param followerID GarrisonFollower 
---@param boardIndex number @ [OPTIONAL]
---@return boolean followerAdded
function C_Garrison.AddFollowerToMission(missionID, followerID, boardIndex) end

---@return AutoCombatDamageClassString damageClassStrings
function C_Garrison.GetAutoCombatDamageClassValues() end

---@param missionID number 
---@return AutoMissionTargetingInfo targetInfo
function C_Garrison.GetAutoMissionBoardState(missionID) end

---@param missionID number 
---@return AutoMissionEnvironmentEffect|nil autoMissionEnvEffect
function C_Garrison.GetAutoMissionEnvironmentEffect(missionID) end

---@param missionID number 
---@param followerID GarrisonFollower 
---@param casterBoardIndex number 
---@return AutoMissionTargetingInfo targetInfo
function C_Garrison.GetAutoMissionTargetingInfo(missionID, followerID, casterBoardIndex) end

---@param missionID number 
---@param autoCombatSpellID number 
---@param casterBoardIndex number 
---@return AutoMissionTargetingInfo targetInfo
function C_Garrison.GetAutoMissionTargetingInfoForSpell(missionID, autoCombatSpellID, casterBoardIndex) end

---@param followerType number 
---@return AutoCombatTroopInfo autoTroopInfo
function C_Garrison.GetAutoTroops(followerType) end

---@param autoCombatSpellID number 
---@return AutoCombatSpellInfo|nil spellInfo
function C_Garrison.GetCombatLogSpellInfo(autoCombatSpellID) end

---@return number equipmentLevel
function C_Garrison.GetCurrentCypherEquipmentLevel() end

---@return number|nil currentGarrTalentTreeFriendshipFactionID
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number|nil currentGarrTalentTreeID
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@return number|nil cyphersToNext
function C_Garrison.GetCyphersToNextEquipmentLevel() end

---@param garrFollowerID GarrisonFollower 
---@param followerLevel number 
---@return AutoCombatSpellInfo, AutoCombatSpellInfo|nil autoCombatSpells, autoCombatAutoAttack
function C_Garrison.GetFollowerAutoCombatSpells(garrFollowerID, followerLevel) end

---@param garrFollowerID GarrisonFollower 
---@return FollowerAutoCombatStatsInfo|nil autoCombatInfo
function C_Garrison.GetFollowerAutoCombatStats(garrFollowerID) end

---@param followerID GarrisonFollower 
---@return FollowerMissionCompleteInfo followerMissionCompleteInfo
function C_Garrison.GetFollowerMissionCompleteInfo(followerID) end

---@param uiMapID number 
---@return GarrisonPlotInstanceMapInfo garrisonPlotInstances
function C_Garrison.GetGarrisonPlotsInstancesForMap(uiMapID) end

---@param garrTalentTreeID number 
---@return number|nil garrTalentTreeCurrencyType
function C_Garrison.GetGarrisonTalentTreeCurrencyTypes(garrTalentTreeID) end

---@param garrTalentTreeID number 
---@return number garrTalentTreeType
function C_Garrison.GetGarrisonTalentTreeType(garrTalentTreeID) end

---@return number maxEquipmentLevel
function C_Garrison.GetMaxCypherEquipmentLevel() end

---@param missionID number 
---@return GarrisonEnemyEncounterInfo encounters
function C_Garrison.GetMissionCompleteEncounters(missionID) end

---@param missionID number 
---@return MissionDeploymentInfo missionDeploymentInfo
function C_Garrison.GetMissionDeploymentInfo(missionID) end

---@param missionID number 
---@return MissionEncounterIconInfo missionEncounterIconInfo
function C_Garrison.GetMissionEncounterIconInfo(missionID) end

---@param talentID number 
---@return GarrisonTalentInfo info
function C_Garrison.GetTalentInfo(talentID) end

---@param garrTalentTreeID number 
---@return number talentPoints
function C_Garrison.GetTalentPointsSpentInTalentTree(garrTalentTreeID) end

---@param garrType number 
---@param classID number 
---@return number treeIDs
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) end

---@param treeID number 
---@return GarrisonTalentTreeInfo info
function C_Garrison.GetTalentTreeInfo(treeID) end

---@param garrTalentTreeID number 
---@return number, GarrisonTalentCurrencyCostInfo goldCost, currencyCosts
function C_Garrison.GetTalentTreeResetInfo(garrTalentTreeID) end

---@param garrTalentID number 
---@param researchRank number 
---@param garrTalentTreeID number 
---@param talentPointIndex number 
---@param isRespec number 
---@return number, GarrisonTalentCurrencyCostInfo, number goldCost, currencyCosts, durationSecs
function C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentID, researchRank, garrTalentTreeID, talentPointIndex, isRespec) end

---@param talentID number 
---@return number worldQuestID
function C_Garrison.GetTalentUnlockWorldQuest(talentID) end

---@return boolean hasAdventures
function C_Garrison.HasAdventures() end

---@return boolean atGarrisonMissionNPC
function C_Garrison.IsAtGarrisonMissionNPC() end

---@param missionID number 
---@return boolean environmentCountered
function C_Garrison.IsEnvironmentCountered(missionID) end

---@param followerID GarrisonFollower 
---@return boolean followerOnCompletedMission
function C_Garrison.IsFollowerOnCompletedMission(followerID) end

---@param talentID number 
---@return boolean, cstring|nil isMet, failureString
function C_Garrison.IsTalentConditionMet(talentID) end

---@param missionID number 
---@return boolean success
function C_Garrison.RegenerateCombatLog(missionID) end

---@param missionID number 
---@param followerID GarrisonFollower 
---@param boardIndex number @ [OPTIONAL]
function C_Garrison.RemoveFollowerFromMission(missionID, followerID, boardIndex) end

---@param followerType number 
function C_Garrison.RushHealAllFollowers(followerType) end

---@param garrFollowerID GarrisonFollower 
function C_Garrison.RushHealFollower(garrFollowerID) end

---@param state boolean 
function C_Garrison.SetAutoCombatSpellFastForward(state) end

---@class AutoCombatDamageClassString
---@type number 
---@type cstring 
AutoCombatDamageClassString = {}

---@class AutoCombatResult
---@type bool 
---@type table 
AutoCombatResult = {}

---@class AutoCombatSpellInfo
---@type number 
---@type cstring 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type fileID 
---@type number 
---@type bool 
AutoCombatSpellInfo = {}

---@class AutoCombatTroopInfo
---@type cstring 
---@type GarrisonFollower 
---@type GarrisonFollower 
---@type number 
---@type table 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
---@type textureAtlas 
---@type fileID 
---@type textureKit 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type FollowerAutoCombatStatsInfo 
AutoCombatTroopInfo = {}

---@class AutoMissionCombatEventInfo
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
AutoMissionCombatEventInfo = {}

---@class AutoMissionEnvironmentEffect
---@type string 
---@type AutoCombatSpellInfo 
AutoMissionEnvironmentEffect = {}

---@class AutoMissionEvent
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type table 
AutoMissionEvent = {}

---@class AutoMissionRound
---@type table 
AutoMissionRound = {}

---@class AutoMissionTargetingInfo
---@type number 
---@type number 
---@type number 
---@type number 
AutoMissionTargetingInfo = {}

---@class FollowerAutoCombatStatsInfo
---@type number 
---@type number 
---@type number 
---@type time_t 
---@type number 
---@type number 
FollowerAutoCombatStatsInfo = {}

---@class FollowerDisplayID
---@type number 
---@type number 
---@type bool 
FollowerDisplayID = {}

---@class FollowerMissionCompleteInfo
---@type cstring 
---@type table 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
---@type textureAtlas 
---@type fileID 
---@type textureKit 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type number 
FollowerMissionCompleteInfo = {}

---@class GarrisonAbilityCounterInfo
---@type number 
---@type fileID 
---@type cstring 
---@type number 
---@type cstring 
GarrisonAbilityCounterInfo = {}

---@class GarrisonAbilityInfo
---@type number 
---@type cstring 
---@type string 
---@type fileID 
---@type bool 
---@type bool 
---@type bool 
---@type string 
---@type table 
---@type bool 
GarrisonAbilityInfo = {}

---@class GarrisonEnemyEncounterInfo
---@type cstring 
---@type fileID 
---@type fileID 
---@type textureKit 
---@type number 
---@type number 
---@type table 
---@type table 
---@type AutoCombatSpellInfo 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
GarrisonEnemyEncounterInfo = {}

---@class GarrisonFollowerDeathInfo
---@type GarrisonFollower 
---@type luaIndex 
GarrisonFollowerDeathInfo = {}

---@class GarrisonMechanicInfo
---@type number 
---@type fileID 
---@type cstring 
---@type number 
---@type cstring 
---@type GarrisonAbilityInfo 
GarrisonMechanicInfo = {}

---@class GarrisonPlotInstanceMapInfo
---@type number 
---@type vector2 
---@type cstring 
---@type textureAtlas 
GarrisonPlotInstanceMapInfo = {}

---@class MissionDeploymentInfo
---@type cstring 
---@type number 
---@type string 
---@type string 
---@type fileID 
---@type textureKit 
---@type bool 
---@type table 
MissionDeploymentInfo = {}

---@class MissionEncounterIconInfo
---@type fileID 
---@type number 
---@type bool 
---@type bool 
MissionEncounterIconInfo = {}

