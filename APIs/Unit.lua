---@return CorruptionEffectInfo corruptionEffects
function GetNegativeCorruptionEffectInfo() end

---@param unit string 
---@return number pointIndices
function GetUnitChargedPowerPoints(unit) end

---@param unit string 
---@return number holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit) end

---@param unit string 
---@return number minHoldTime
function GetUnitEmpowerMinHoldTime(unit) end

---@param unit string 
---@param index number 
---@return number duration
function GetUnitEmpowerStageDuration(unit, index) end

---@param unitToken string 
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfo(unitToken) end

---@param barID number 
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfoByID(barID) end

---@param unitToken string 
---@return string|nil, string|nil, string|nil name, tooltip, cost
function GetUnitPowerBarStrings(unitToken) end

---@param barID number 
---@return string|nil, string|nil, string|nil name, tooltip, cost
function GetUnitPowerBarStringsByID(barID) end

---@param unitToken string 
---@param textureIndex number 
---@param timerIndex number @ [OPTIONAL]
---@overload fun(unitToken:string, textureIndex:number)
---@return number, number, number, number, number texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---@param barID number 
---@param textureIndex number 
---@return number, number, number, number, number texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---@param playerGUID string 
---@return boolean IsInGuild
function IsPlayerInGuildFromGUID(playerGUID) end

---@param unitToken string 
---@return boolean isReady
function IsUnitModelReadyForUI(unitToken) end

---@return boolean vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---@param textureObject table 
---@param unitToken string 
---@param disableMasking boolean 
function SetPortraitTexture(textureObject, unitToken, disableMasking) end

---@param textureObject table 
---@param creatureDisplayID number 
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param textureObject table 
---@param unit string 
---@param style CursorStyle @ [OPTIONAL]
---@param includeLowPriority boolean @ [OPTIONAL]
---@overload fun(textureObject:table, unit:string, includeLowPriority:bool)
---@overload fun(textureObject:table, unit:string)
---@return boolean hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority) end

---@param unit string 
---@return boolean, boolean isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---@param unit string 
---@return number ID
function UnitChromieTimeID(unit) end

---@param unit string 
---@return string, string, number className, classFilename, classID
function UnitClass(unit) end

---@param unit string 
---@return string, number classFilename, classID
function UnitClassBase(unit) end

---@param unit string 
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---@param unit string 
---@return boolean isConnected
function UnitIsConnected(unit) end

---@param controllingUnit string 
---@param controlledUnit string 
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unit string 
---@return boolean nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number partialPower
function UnitPartialPower(unitToken, powerType, unmodified) end

---@param unitGUID string 
---@return number|nil percentHealth
function UnitPercentHealthFromGUID(unitGUID) end

---@param unit string 
---@return PhaseReason|nil reason
function UnitPhaseReason(unit) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---@param unitToken string 
---@return number barID
function UnitPowerBarID(unitToken) end

---@param powerType PowerType 
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit string 
---@return PvPUnitClassification|nil classification
function UnitPvpClassification(unit) end

---@param unit string 
---@return number levelRange
function UnitQuestTrivialLevelRange(unit) end

---@param unit string 
---@return number levelRange
function UnitQuestTrivialLevelRangeScaling(unit) end

---@param unit string 
---@return number|nil sex
function UnitSex(unit) end

---@param unitGUID string 
---@return string|nil unitToken
function UnitTokenFromGUID(unitGUID) end

---@param unit string 
---@return boolean treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---@param unit string 
---@return number uiWidgetSet
function UnitWidgetSet(unit) end

---@class PhaseReason
local PhaseReason = {}
PhaseReason.Phasing = 0
PhaseReason.Sharding = 1
PhaseReason.WarMode = 2
PhaseReason.ChromieTime = 3

---@class PowerType
local PowerType = {}
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
PowerType.NumPowerTypes = 23

---@class PvPUnitClassification
local PvPUnitClassification = {}
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
local CorruptionEffectInfo = {}

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
local UnitPowerBarInfo = {}

