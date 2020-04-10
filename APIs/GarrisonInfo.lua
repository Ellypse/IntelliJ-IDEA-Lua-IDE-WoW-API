---@class GarrisonInfo
C_Garrison = {}

---@param missionID number 
---@param followerID number 
---@param boardIndex number @ [OPTIONAL]
---@overload fun(missionID:number, followerID:number)
---@return bool followerAdded
function C_Garrison.AddFollowerToMission(missionID, followerID, boardIndex) end

---@return number|nil currentGarrTalentTreeFriendshipFactionID
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number|nil currentGarrTalentTreeID
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@param garrFollowerID string 
---@return AutoCombatSpellInfo spellInfo
function C_Garrison.GetFollowerAutoCombatSpells(garrFollowerID) end

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
---@param talentPointIndex number 
---@param isRespec number 
---@return number, GarrisonTalentCurrencyCostInfo, number goldCost, currencyCosts, durationSecs
function C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentTreeID, talentPointIndex, isRespec) end

---@return bool atGarrisonMissionNPC
function C_Garrison.IsAtGarrisonMissionNPC() end

---@param missionID number 
---@return bool environmentCountered
function C_Garrison.IsEnvironmentCountered(missionID) end

---@param talentID number 
---@return bool, string|nil isMet, failureString
function C_Garrison.IsTalentConditionMet(talentID) end

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
---@field icon number 
local AutoCombatSpellInfo = {}

---@class AutoMissionCombatEventInfo
---@field boardIndex number 
---@field oldHealth number 
---@field newHealth number 
---@field points number|nil 
local AutoMissionCombatEventInfo = {}

---@class AutoMissionEvent
---@field type number 
---@field spellID number 
---@field schoolMask number 
---@field effectIndex number 
---@field casterBoardIndex number 
---@field targetInfo table 
local AutoMissionEvent = {}

---@class AutoMissionRound
---@field events table 
local AutoMissionRound = {}

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
---@field boardIndex number 
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

