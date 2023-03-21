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
Enum.PhaseReason = {}
---@field protected Phasing PhaseReason 
Enum.PhaseReason.Phasing = 0
---@field protected Sharding PhaseReason 
Enum.PhaseReason.Sharding = 1
---@field protected WarMode PhaseReason 
Enum.PhaseReason.WarMode = 2
---@field protected ChromieTime PhaseReason 
Enum.PhaseReason.ChromieTime = 3

---@class PowerType : Enum
Enum.PowerType = {}
---@field protected HealthCost PowerType 
Enum.PowerType.HealthCost = -2
---@field protected None PowerType 
Enum.PowerType.None = -1
---@field protected Mana PowerType 
Enum.PowerType.Mana = 0
---@field protected Rage PowerType 
Enum.PowerType.Rage = 1
---@field protected Focus PowerType 
Enum.PowerType.Focus = 2
---@field protected Energy PowerType 
Enum.PowerType.Energy = 3
---@field protected ComboPoints PowerType 
Enum.PowerType.ComboPoints = 4
---@field protected Runes PowerType 
Enum.PowerType.Runes = 5
---@field protected RunicPower PowerType 
Enum.PowerType.RunicPower = 6
---@field protected SoulShards PowerType 
Enum.PowerType.SoulShards = 7
---@field protected LunarPower PowerType 
Enum.PowerType.LunarPower = 8
---@field protected HolyPower PowerType 
Enum.PowerType.HolyPower = 9
---@field protected Alternate PowerType 
Enum.PowerType.Alternate = 10
---@field protected Maelstrom PowerType 
Enum.PowerType.Maelstrom = 11
---@field protected Chi PowerType 
Enum.PowerType.Chi = 12
---@field protected Insanity PowerType 
Enum.PowerType.Insanity = 13
---@field protected Obsolete PowerType 
Enum.PowerType.Obsolete = 14
---@field protected Obsolete2 PowerType 
Enum.PowerType.Obsolete2 = 15
---@field protected ArcaneCharges PowerType 
Enum.PowerType.ArcaneCharges = 16
---@field protected Fury PowerType 
Enum.PowerType.Fury = 17
---@field protected Pain PowerType 
Enum.PowerType.Pain = 18
---@field protected Essence PowerType 
Enum.PowerType.Essence = 19
---@field protected RuneBlood PowerType 
Enum.PowerType.RuneBlood = 20
---@field protected RuneFrost PowerType 
Enum.PowerType.RuneFrost = 21
---@field protected RuneUnholy PowerType 
Enum.PowerType.RuneUnholy = 22
---@field protected NumPowerTypes PowerType 
Enum.PowerType.NumPowerTypes = 23

---@class PvPUnitClassification : Enum
Enum.PvPUnitClassification = {}
---@field protected FlagCarrierHorde PvPUnitClassification 
Enum.PvPUnitClassification.FlagCarrierHorde = 0
---@field protected FlagCarrierAlliance PvPUnitClassification 
Enum.PvPUnitClassification.FlagCarrierAlliance = 1
---@field protected FlagCarrierNeutral PvPUnitClassification 
Enum.PvPUnitClassification.FlagCarrierNeutral = 2
---@field protected CartRunnerHorde PvPUnitClassification 
Enum.PvPUnitClassification.CartRunnerHorde = 3
---@field protected CartRunnerAlliance PvPUnitClassification 
Enum.PvPUnitClassification.CartRunnerAlliance = 4
---@field protected AssassinHorde PvPUnitClassification 
Enum.PvPUnitClassification.AssassinHorde = 5
---@field protected AssassinAlliance PvPUnitClassification 
Enum.PvPUnitClassification.AssassinAlliance = 6
---@field protected OrbCarrierBlue PvPUnitClassification 
Enum.PvPUnitClassification.OrbCarrierBlue = 7
---@field protected OrbCarrierGreen PvPUnitClassification 
Enum.PvPUnitClassification.OrbCarrierGreen = 8
---@field protected OrbCarrierOrange PvPUnitClassification 
Enum.PvPUnitClassification.OrbCarrierOrange = 9
---@field protected OrbCarrierPurple PvPUnitClassification 
Enum.PvPUnitClassification.OrbCarrierPurple = 10

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

