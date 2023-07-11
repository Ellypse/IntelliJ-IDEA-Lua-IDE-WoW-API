---@class C_Garrison @GarrisonInfo
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
---@field damageClassValue number 
---@field locString cstring 
AutoCombatDamageClassString = {}

---@class AutoCombatResult
---@field winner boolean 
---@field combatLog AutoMissionRound 
AutoCombatResult = {}

---@class AutoCombatSpellInfo
---@field autoCombatSpellID number 
---@field name cstring 
---@field description string 
---@field cooldown number 
---@field duration number 
---@field schoolMask number 
---@field previewMask number 
---@field icon fileID 
---@field spellTutorialFlag number 
---@field hasThornsEffect boolean 
AutoCombatSpellInfo = {}

---@class AutoCombatTroopInfo
---@field name cstring 
---@field followerID GarrisonFollower 
---@field garrFollowerID GarrisonFollower 
---@field followerTypeID number 
---@field displayIDs FollowerDisplayID 
---@field level number 
---@field quality number 
---@field levelXP number 
---@field maxXP number 
---@field height number 
---@field scale number 
---@field displayScale number|nil 
---@field displayHeight number|nil 
---@field classSpec number|nil 
---@field className string|nil 
---@field flavorText string|nil 
---@field classAtlas textureAtlas 
---@field portraitIconID fileID 
---@field textureKit textureKit 
---@field isTroop boolean 
---@field raceID number 
---@field health number 
---@field maxHealth number 
---@field role number 
---@field isAutoTroop boolean 
---@field isSoulbind boolean 
---@field isCollected boolean 
---@field autoCombatStats FollowerAutoCombatStatsInfo 
AutoCombatTroopInfo = {}

---@class AutoMissionCombatEventInfo
---@field boardIndex number 
---@field oldHealth number 
---@field newHealth number 
---@field maxHealth number 
---@field points number|nil 
AutoMissionCombatEventInfo = {}

---@class AutoMissionEnvironmentEffect
---@field name string 
---@field autoCombatSpellInfo AutoCombatSpellInfo 
AutoMissionEnvironmentEffect = {}

---@class AutoMissionEvent
---@field type number 
---@field spellID number 
---@field schoolMask number 
---@field effectIndex number 
---@field casterBoardIndex number 
---@field auraType number 
---@field targetInfo AutoMissionCombatEventInfo 
AutoMissionEvent = {}

---@class AutoMissionRound
---@field events AutoMissionEvent 
AutoMissionRound = {}

---@class AutoMissionTargetingInfo
---@field targetIndex number 
---@field previewType number 
---@field spellID number 
---@field effectIndex number 
AutoMissionTargetingInfo = {}

---@class FollowerAutoCombatStatsInfo
---@field currentHealth number 
---@field maxHealth number 
---@field attack number 
---@field healingTimestamp time_t 
---@field healCost number 
---@field minutesHealingRemaining number 
FollowerAutoCombatStatsInfo = {}

---@class FollowerDisplayID
---@field id number 
---@field followerPageScale number 
---@field showWeapon boolean 
FollowerDisplayID = {}

---@class FollowerMissionCompleteInfo
---@field name cstring 
---@field displayIDs FollowerDisplayID 
---@field level number 
---@field quality number 
---@field currentXP number 
---@field maxXP number 
---@field height number 
---@field scale number 
---@field movementType number|nil 
---@field impactDelay number|nil 
---@field castID number|nil 
---@field castSoundID number|nil 
---@field impactID number|nil 
---@field impactSoundID number|nil 
---@field targetImpactID number|nil 
---@field targetImpactSoundID number|nil 
---@field className string|nil 
---@field classAtlas textureAtlas 
---@field portraitIconID fileID 
---@field textureKit textureKit 
---@field isTroop boolean 
---@field boardIndex number 
---@field health number 
---@field maxHealth number 
---@field role number 
FollowerMissionCompleteInfo = {}

---@class GarrisonAbilityCounterInfo
---@field id number 
---@field icon fileID 
---@field name cstring 
---@field factor number 
---@field description cstring 
GarrisonAbilityCounterInfo = {}

---@class GarrisonAbilityInfo
---@field id number 
---@field name cstring 
---@field description string 
---@field icon fileID 
---@field isTrait boolean 
---@field isSpecialization boolean 
---@field temporary boolean 
---@field category string|nil 
---@field counters GarrisonAbilityCounterInfo 
---@field isEmptySlot boolean 
GarrisonAbilityInfo = {}

---@class GarrisonEnemyEncounterInfo
---@field name cstring 
---@field displayID fileID 
---@field portraitFileDataID fileID 
---@field textureKit textureKit 
---@field scale number 
---@field height number 
---@field mechanics GarrisonMechanicInfo 
---@field autoCombatSpells AutoCombatSpellInfo 
---@field autoCombatAutoAttack AutoCombatSpellInfo|nil 
---@field role number 
---@field health number 
---@field maxHealth number 
---@field attack number 
---@field boardIndex number 
---@field isElite boolean 
GarrisonEnemyEncounterInfo = {}

---@class GarrisonFollowerDeathInfo
---@field followerID GarrisonFollower 
---@field state luaIndex 
GarrisonFollowerDeathInfo = {}

---@class GarrisonMechanicInfo
---@field mechanicTypeID number 
---@field icon fileID 
---@field name cstring 
---@field factor number 
---@field description cstring 
---@field ability GarrisonAbilityInfo|nil 
GarrisonMechanicInfo = {}

---@class GarrisonPlotInstanceMapInfo
---@field buildingPlotInstanceID number 
---@field position vector2 
---@field name cstring 
---@field atlasName textureAtlas 
GarrisonPlotInstanceMapInfo = {}

---@class MissionDeploymentInfo
---@field location cstring 
---@field xp number 
---@field environment string|nil 
---@field environmentDesc string|nil 
---@field environmentTexture fileID 
---@field locTextureKit textureKit 
---@field isExhausting boolean 
---@field enemies GarrisonEnemyEncounterInfo 
MissionDeploymentInfo = {}

---@class MissionEncounterIconInfo
---@field portraitFileDataID fileID 
---@field missionScalar number 
---@field isElite boolean 
---@field isRare boolean 
MissionEncounterIconInfo = {}

