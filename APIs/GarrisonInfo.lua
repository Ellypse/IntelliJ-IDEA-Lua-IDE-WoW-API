---@class GarrisonInfo
C_Garrison = {}

---@param missionID number 
---@param followerID string 
---@param boardIndex number @ [OPTIONAL]
---@overload fun(missionID:number, followerID:string)
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
---@param followerID string 
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

---@return number|nil currentGarrTalentTreeFriendshipFactionID
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number|nil currentGarrTalentTreeID
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@param garrFollowerID string 
---@param followerLevel number 
---@return AutoCombatSpellInfo, AutoCombatSpellInfo|nil autoCombatSpells, autoCombatAutoAttack
function C_Garrison.GetFollowerAutoCombatSpells(garrFollowerID, followerLevel) end

---@param garrFollowerID string 
---@return FollowerAutoCombatStatsInfo|nil autoCombatInfo
function C_Garrison.GetFollowerAutoCombatStats(garrFollowerID) end

---@param followerID string 
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

---@param garrTalentTreeID number 
---@param talentPointIndex number 
---@param isRespec number 
---@return number, GarrisonTalentCurrencyCostInfo, number goldCost, currencyCosts, durationSecs
function C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentTreeID, talentPointIndex, isRespec) end

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

---@param followerID string 
---@return boolean followerOnCompletedMission
function C_Garrison.IsFollowerOnCompletedMission(followerID) end

---@param talentID number 
---@return boolean, string|nil isMet, failureString
function C_Garrison.IsTalentConditionMet(talentID) end

---@param missionID number 
---@return boolean success
function C_Garrison.RegenerateCombatLog(missionID) end

---@param missionID number 
---@param followerID string 
---@param boardIndex number @ [OPTIONAL]
---@overload fun(missionID:number, followerID:string)
function C_Garrison.RemoveFollowerFromMission(missionID, followerID, boardIndex) end

---@param followerType number 
function C_Garrison.RushHealAllFollowers(followerType) end

---@param garrFollowerID string 
function C_Garrison.RushHealFollower(garrFollowerID) end

---@param state boolean 
function C_Garrison.SetAutoCombatSpellFastForward(state) end

---@class AutoCombatDamageClassString
---@field damageClassValue number 
---@field locString string 
local AutoCombatDamageClassString = {}

---@class AutoCombatResult
---@field winner bool 
---@field combatLog table 
local AutoCombatResult = {}

---@class AutoCombatSpellInfo
---@field autoCombatSpellID number 
---@field name string 
---@field description string 
---@field cooldown number 
---@field duration number 
---@field schoolMask number 
---@field previewMask number 
---@field icon number 
---@field spellTutorialFlag number 
---@field hasThornsEffect bool 
local AutoCombatSpellInfo = {}

---@class AutoCombatTroopInfo
---@field name string 
---@field followerID string 
---@field garrFollowerID string 
---@field followerTypeID number 
---@field displayIDs table 
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
---@field classAtlas string 
---@field portraitIconID number 
---@field textureKit string 
---@field isTroop bool 
---@field raceID number 
---@field health number 
---@field maxHealth number 
---@field role number 
---@field isAutoTroop bool 
---@field isSoulbind bool 
---@field isCollected bool 
---@field autoCombatStats FollowerAutoCombatStatsInfo 
local AutoCombatTroopInfo = {}

---@class AutoMissionCombatEventInfo
---@field boardIndex number 
---@field oldHealth number 
---@field newHealth number 
---@field maxHealth number 
---@field points number|nil 
local AutoMissionCombatEventInfo = {}

---@class AutoMissionEnvironmentEffect
---@field name string 
---@field autoCombatSpellInfo AutoCombatSpellInfo 
local AutoMissionEnvironmentEffect = {}

---@class AutoMissionEvent
---@field type number 
---@field spellID number 
---@field schoolMask number 
---@field effectIndex number 
---@field casterBoardIndex number 
---@field auraType number 
---@field targetInfo table 
local AutoMissionEvent = {}

---@class AutoMissionRound
---@field events table 
local AutoMissionRound = {}

---@class AutoMissionTargetingInfo
---@field targetIndex number 
---@field previewType number 
---@field spellID number 
---@field effectIndex number 
local AutoMissionTargetingInfo = {}

---@class FollowerAutoCombatStatsInfo
---@field currentHealth number 
---@field maxHealth number 
---@field attack number 
---@field healingTimestamp number 
---@field healCost number 
---@field minutesHealingRemaining number 
local FollowerAutoCombatStatsInfo = {}

---@class FollowerDisplayID
---@field id number 
---@field followerPageScale number 
---@field showWeapon bool 
local FollowerDisplayID = {}

---@class FollowerMissionCompleteInfo
---@field name string 
---@field displayIDs table 
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
---@field classAtlas string 
---@field portraitIconID number 
---@field textureKit string 
---@field isTroop bool 
---@field boardIndex number 
---@field health number 
---@field maxHealth number 
---@field role number 
local FollowerMissionCompleteInfo = {}

---@class GarrisonAbilityCounterInfo
---@field id number 
---@field icon number 
---@field name string 
---@field factor number 
---@field description string 
local GarrisonAbilityCounterInfo = {}

---@class GarrisonAbilityInfo
---@field id number 
---@field name string 
---@field description string 
---@field icon number 
---@field isTrait bool 
---@field isSpecialization bool 
---@field temporary bool 
---@field category string|nil 
---@field counters table 
---@field isEmptySlot bool 
local GarrisonAbilityInfo = {}

---@class GarrisonEnemyEncounterInfo
---@field name string 
---@field displayID number 
---@field portraitFileDataID number 
---@field textureKit string 
---@field scale number 
---@field height number 
---@field mechanics table 
---@field autoCombatSpells table 
---@field autoCombatAutoAttack AutoCombatSpellInfo|nil 
---@field role number 
---@field health number 
---@field maxHealth number 
---@field attack number 
---@field boardIndex number 
---@field isElite bool 
local GarrisonEnemyEncounterInfo = {}

---@class GarrisonFollowerDeathInfo
---@field followerID string 
---@field state number 
local GarrisonFollowerDeathInfo = {}

---@class GarrisonMechanicInfo
---@field mechanicTypeID number 
---@field icon number 
---@field name string 
---@field factor number 
---@field description string 
---@field ability GarrisonAbilityInfo|nil 
local GarrisonMechanicInfo = {}

---@class GarrisonPlotInstanceMapInfo
---@field buildingPlotInstanceID number 
---@field position table 
---@field name string 
---@field atlasName string 
local GarrisonPlotInstanceMapInfo = {}

---@class MissionDeploymentInfo
---@field location string 
---@field xp number 
---@field environment string|nil 
---@field environmentDesc string|nil 
---@field environmentTexture number 
---@field locTextureKit string 
---@field isExhausting bool 
---@field enemies table 
local MissionDeploymentInfo = {}

---@class MissionEncounterIconInfo
---@field portraitFileDataID number 
---@field missionScalar number 
---@field isElite bool 
---@field isRare bool 
local MissionEncounterIconInfo = {}

