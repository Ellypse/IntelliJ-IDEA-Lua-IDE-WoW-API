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
---@return number ID
function UnitChromieTimeID(unit) end

---@param unit UnitToken 
---@return cstring, cstring, number className, classFilename, classID
function UnitClass(unit) end

---@param unit UnitToken 
---@return cstring, number classFilename, classID
function UnitClassBase(unit) end

---@param unit UnitToken 
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---@param unit UnitToken 
---@return boolean isConnected
function UnitIsConnected(unit) end

---@param controllingUnit UnitToken 
---@param controlledUnit UnitToken 
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

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

---@class PhaseReason : Enum
---@field Phasing PhaseReason @ 0
---@field Sharding PhaseReason @ 1
---@field WarMode PhaseReason @ 2
---@field ChromieTime PhaseReason @ 3
---@type number 
Enum.PhaseReason = {}
Enum.PhaseReason["Phasing"] = 0
Enum.PhaseReason["Sharding"] = 1
Enum.PhaseReason["WarMode"] = 2
Enum.PhaseReason["ChromieTime"] = 3

---@class PowerType : Enum
---@field HealthCost PowerType @ -2
---@field None PowerType @ -1
---@field Mana PowerType @ 0
---@field Rage PowerType @ 1
---@field Focus PowerType @ 2
---@field Energy PowerType @ 3
---@field ComboPoints PowerType @ 4
---@field Runes PowerType @ 5
---@field RunicPower PowerType @ 6
---@field SoulShards PowerType @ 7
---@field LunarPower PowerType @ 8
---@field HolyPower PowerType @ 9
---@field Alternate PowerType @ 10
---@field Maelstrom PowerType @ 11
---@field Chi PowerType @ 12
---@field Insanity PowerType @ 13
---@field Obsolete PowerType @ 14
---@field Obsolete2 PowerType @ 15
---@field ArcaneCharges PowerType @ 16
---@field Fury PowerType @ 17
---@field Pain PowerType @ 18
---@field Essence PowerType @ 19
---@field RuneBlood PowerType @ 20
---@field RuneFrost PowerType @ 21
---@field RuneUnholy PowerType @ 22
---@field NumPowerTypes PowerType @ 23
---@type number 
Enum.PowerType = {}
Enum.PowerType["HealthCost"] = -2
Enum.PowerType["None"] = -1
Enum.PowerType["Mana"] = 0
Enum.PowerType["Rage"] = 1
Enum.PowerType["Focus"] = 2
Enum.PowerType["Energy"] = 3
Enum.PowerType["ComboPoints"] = 4
Enum.PowerType["Runes"] = 5
Enum.PowerType["RunicPower"] = 6
Enum.PowerType["SoulShards"] = 7
Enum.PowerType["LunarPower"] = 8
Enum.PowerType["HolyPower"] = 9
Enum.PowerType["Alternate"] = 10
Enum.PowerType["Maelstrom"] = 11
Enum.PowerType["Chi"] = 12
Enum.PowerType["Insanity"] = 13
Enum.PowerType["Obsolete"] = 14
Enum.PowerType["Obsolete2"] = 15
Enum.PowerType["ArcaneCharges"] = 16
Enum.PowerType["Fury"] = 17
Enum.PowerType["Pain"] = 18
Enum.PowerType["Essence"] = 19
Enum.PowerType["RuneBlood"] = 20
Enum.PowerType["RuneFrost"] = 21
Enum.PowerType["RuneUnholy"] = 22
Enum.PowerType["NumPowerTypes"] = 23

---@class PvPUnitClassification : Enum
---@field FlagCarrierHorde PvPUnitClassification @ 0
---@field FlagCarrierAlliance PvPUnitClassification @ 1
---@field FlagCarrierNeutral PvPUnitClassification @ 2
---@field CartRunnerHorde PvPUnitClassification @ 3
---@field CartRunnerAlliance PvPUnitClassification @ 4
---@field AssassinHorde PvPUnitClassification @ 5
---@field AssassinAlliance PvPUnitClassification @ 6
---@field OrbCarrierBlue PvPUnitClassification @ 7
---@field OrbCarrierGreen PvPUnitClassification @ 8
---@field OrbCarrierOrange PvPUnitClassification @ 9
---@field OrbCarrierPurple PvPUnitClassification @ 10
---@type number 
Enum.PvPUnitClassification = {}
Enum.PvPUnitClassification["FlagCarrierHorde"] = 0
Enum.PvPUnitClassification["FlagCarrierAlliance"] = 1
Enum.PvPUnitClassification["FlagCarrierNeutral"] = 2
Enum.PvPUnitClassification["CartRunnerHorde"] = 3
Enum.PvPUnitClassification["CartRunnerAlliance"] = 4
Enum.PvPUnitClassification["AssassinHorde"] = 5
Enum.PvPUnitClassification["AssassinAlliance"] = 6
Enum.PvPUnitClassification["OrbCarrierBlue"] = 7
Enum.PvPUnitClassification["OrbCarrierGreen"] = 8
Enum.PvPUnitClassification["OrbCarrierOrange"] = 9
Enum.PvPUnitClassification["OrbCarrierPurple"] = 10

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
---@field smooth bool 
---@field hideFromOthers bool 
---@field showOnRaid bool 
---@field opaqueSpark bool 
---@field opaqueFlash bool 
---@field anchorTop bool 
---@field forcePercentage bool 
---@field sparkUnderFrame bool 
---@field flashAtMinPower bool 
---@field fractionalCounter bool 
---@field animateNumbers bool 
UnitPowerBarInfo = {}

