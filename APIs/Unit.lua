---@return CorruptionEffectInfo corruptionEffects
function GetNegativeCorruptionEffectInfo() end

---@param unit UnitToken 
---@return number pointIndices
function GetUnitChargedPowerPoints(unit) end

---@param unit UnitToken 
---@return number holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit) end

---@param unit UnitToken 
---@return number minHoldTime
function GetUnitEmpowerMinHoldTime(unit) end

---@param unit UnitToken 
---@param index number 
---@return number duration
function GetUnitEmpowerStageDuration(unit, index) end

---@param unitToken UnitToken 
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfo(unitToken) end

---@param barID number 
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfoByID(barID) end

---@param unitToken UnitToken 
---@return cstring|nil, cstring|nil, cstring|nil name, tooltip, cost
function GetUnitPowerBarStrings(unitToken) end

---@param barID number 
---@return cstring|nil, cstring|nil, cstring|nil name, tooltip, cost
function GetUnitPowerBarStringsByID(barID) end

---@param unitToken UnitToken 
---@param textureIndex luaIndex 
---@param timerIndex luaIndex @ [OPTIONAL]
---@return fileID, number, number, number, number texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---@param barID number 
---@param textureIndex luaIndex 
---@return fileID, number, number, number, number texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---@param playerGUID WOWGUID 
---@return boolean IsInGuild
function IsPlayerInGuildFromGUID(playerGUID) end

---@param unitToken UnitToken 
---@return boolean isReady
function IsUnitModelReadyForUI(unitToken) end

---@return boolean vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---@param textureObject SimpleTexture 
---@param unitToken UnitToken 
---@param disableMasking boolean 
function SetPortraitTexture(textureObject, unitToken, disableMasking) end

---@param textureObject SimpleTexture 
---@param creatureDisplayID number 
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param textureObject SimpleTexture 
---@param unit UnitToken 
---@param style CursorStyle @ [OPTIONAL]
---@param includeLowPriority boolean @ [OPTIONAL]
---@return boolean hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority) end

---@param unit UnitToken 
---@return boolean, boolean isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---@param unit UnitToken 
---@return number|nil result
function UnitBattlePetLevel(unit) end

---@param unit UnitToken 
---@return number|nil result
function UnitBattlePetSpeciesID(unit) end

---@param unit UnitToken 
---@return number|nil result
function UnitBattlePetType(unit) end

---@param unit UnitToken 
---@param target UnitToken 
---@return boolean result
function UnitCanAssist(unit, target) end

---@param unit UnitToken 
---@param target UnitToken 
---@return boolean result
function UnitCanAttack(unit, target) end

---@param unit UnitToken 
---@param target UnitToken 
---@return boolean result
function UnitCanCooperate(unit, target) end

---@param unit UnitToken 
---@param target UnitToken 
---@return boolean result
function UnitCanPetBattle(unit, target) end

---@param unit UnitToken 
---@return number ID
function UnitChromieTimeID(unit) end

---@param unit UnitToken 
---@return cstring, cstring, number className, classFilename, classID
function UnitClass(unit) end

---@param unit UnitToken 
---@return cstring, number classFilename, classID
function UnitClassBase(unit) end

---@param unit UnitToken 
---@return number, boolean distance, checkedDistance
function UnitDistanceSquared(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitExists(unit) end

---@param unitName cstring 
---@param checkDisplayRace boolean 
---@return cstring, cstring factionGroupTag, localized
function UnitFactionGroup(unitName, checkDisplayRace) end

---@param unit UnitToken 
---@return cstring result
function UnitGroupRolesAssigned(unit) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return boolean result
function UnitInAnyGroup(unit, partyIndex) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return luaIndex|nil result
function UnitInBattleground(unit, partyIndex) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return boolean result
function UnitInParty(unit, partyIndex) end

---@param unit UnitToken 
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return luaIndex|nil result
function UnitInRaid(unit, partyIndex) end

---@param unit UnitToken 
---@return boolean, boolean inRange, checkedRange
function UnitInRange(unit) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return boolean result
function UnitInSubgroup(unit, partyIndex) end

---@param unit UnitToken 
---@return boolean result
function UnitIsAFK(unit) end

---@param unit UnitToken 
---@return boolean|nil result
function UnitIsBattlePet(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsBattlePetCompanion(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsCharmed(unit) end

---@param unit UnitToken 
---@return boolean isConnected
function UnitIsConnected(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsCorpse(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsDND(unit) end

---@param unit UnitToken 
---@param target UnitToken 
---@return boolean result
function UnitIsEnemy(unit, target) end

---@param unit UnitToken 
---@param target UnitToken 
---@return boolean result
function UnitIsFriend(unit, target) end

---@param unit UnitToken 
---@return boolean result
function UnitIsGameObject(unit) end

---@param unit cstring 
---@return boolean result
function UnitIsInMyGuild(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsInteractable(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsOtherPlayersBattlePet(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsOtherPlayersPet(unit) end

---@param controllingUnit UnitToken 
---@param controlledUnit UnitToken 
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsPVP(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsPVPFreeForAll(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsPVPSanctuary(unit) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return boolean result
function UnitIsPlayer(unit, partyIndex) end

---@param unit UnitToken 
---@return boolean result
function UnitIsPossessed(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsRaidOfficer(unit) end

---@param unitName1 cstring 
---@param unitName2 cstring 
---@return boolean result
function UnitIsUnit(unitName1, unitName2) end

---@param unit UnitToken 
---@return boolean result
function UnitIsVisible(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitIsWildBattlePet(unit) end

---@param unit UnitToken 
---@return boolean nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit) end

---@param unitToken UnitToken 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number partialPower
function UnitPartialPower(unitToken, powerType, unmodified) end

---@param unitGUID WOWGUID 
---@return number|nil percentHealth
function UnitPercentHealthFromGUID(unitGUID) end

---@param unit UnitToken 
---@return PhaseReason|nil reason
function UnitPhaseReason(unit) end

---@param unit UnitToken 
---@return boolean result
function UnitPlayerControlled(unit) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return boolean result
function UnitPlayerOrPetInParty(unit, partyIndex) end

---@param unit UnitToken 
---@param partyIndex luaIndex @ [OPTIONAL]
---@return boolean result
function UnitPlayerOrPetInRaid(unit, partyIndex) end

---@param unitToken UnitToken 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---@param unitToken UnitToken 
---@return number barID
function UnitPowerBarID(unitToken) end

---@param powerType PowerType 
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---@param unitToken UnitToken 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit UnitToken 
---@return PvPUnitClassification|nil classification
function UnitPvpClassification(unit) end

---@param unit UnitToken 
---@return number levelRange
function UnitQuestTrivialLevelRange(unit) end

---@param unit UnitToken 
---@return number levelRange
function UnitQuestTrivialLevelRangeScaling(unit) end

---@param unit UnitToken 
---@param target UnitToken 
---@return luaIndex|nil result
function UnitReaction(unit, target) end

---@param unit UnitToken 
---@return number|nil sex
function UnitSex(unit) end

---@param unitGUID WOWGUID 
---@return string|nil unitToken
function UnitTokenFromGUID(unitGUID) end

---@param unit UnitToken 
---@return boolean treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---@param unit UnitToken 
---@return number, number, number bankedLevels, xpIntoCurrentLevel, xpForNextLevel
function UnitTrialBankedLevels(unit) end

---@param unit UnitToken 
---@return number uiWidgetSet
function UnitWidgetSet(unit) end

---@class PhaseReason
PhaseReason = {}
PhaseReason.Phasing = 0
PhaseReason.Sharding = 1
PhaseReason.WarMode = 2
PhaseReason.ChromieTime = 3

---@class PowerType
PowerType = {}
PowerType.HealthCost = -2
PowerType.None = -1
PowerType.Mana = 0
PowerType.Rage = 1
PowerType.Focus = 2
PowerType.Energy = 3
PowerType.ComboPoints = 4
PowerType.Runes = 5
PowerType.RunicPower = 6
PowerType.SoulShards = 7
PowerType.LunarPower = 8
PowerType.HolyPower = 9
PowerType.Alternate = 10
PowerType.Maelstrom = 11
PowerType.Chi = 12
PowerType.Insanity = 13
PowerType.Obsolete = 14
PowerType.Obsolete2 = 15
PowerType.ArcaneCharges = 16
PowerType.Fury = 17
PowerType.Pain = 18
PowerType.Essence = 19
PowerType.RuneBlood = 20
PowerType.RuneFrost = 21
PowerType.RuneUnholy = 22
PowerType.AlternateQuest = 23
PowerType.AlternateEncounter = 24
PowerType.AlternateMount = 25
PowerType.NumPowerTypes = 26

---@class PvPUnitClassification
PvPUnitClassification = {}
PvPUnitClassification.FlagCarrierHorde = 0
PvPUnitClassification.FlagCarrierAlliance = 1
PvPUnitClassification.FlagCarrierNeutral = 2
PvPUnitClassification.CartRunnerHorde = 3
PvPUnitClassification.CartRunnerAlliance = 4
PvPUnitClassification.AssassinHorde = 5
PvPUnitClassification.AssassinAlliance = 6
PvPUnitClassification.OrbCarrierBlue = 7
PvPUnitClassification.OrbCarrierGreen = 8
PvPUnitClassification.OrbCarrierOrange = 9
PvPUnitClassification.OrbCarrierPurple = 10

---@class CorruptionEffectInfo
---@field name string 
---@field description string 
---@field minCorruption number 
CorruptionEffectInfo = {}

---@class UnitPowerBarInfo
---@field ID number 
---@field barType number 
---@field minPower number 
---@field startInset number 
---@field endInset number 
---@field smooth boolean 
---@field hideFromOthers boolean 
---@field showOnRaid boolean 
---@field opaqueSpark boolean 
---@field opaqueFlash boolean 
---@field anchorTop boolean 
---@field forcePercentage boolean 
---@field sparkUnderFrame boolean 
---@field flashAtMinPower boolean 
---@field fractionalCounter boolean 
---@field animateNumbers boolean 
UnitPowerBarInfo = {}

