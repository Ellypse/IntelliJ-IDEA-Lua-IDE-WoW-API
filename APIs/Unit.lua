---@return CorruptionEffectInfo corruptionEffects
function GetNegativeCorruptionEffectInfo() end

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

---@param unitToken string 
---@return bool isReady
function IsUnitModelReadyForUI(unitToken) end

---@return bool vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---@param textureObject table 
---@param unitToken string 
function SetPortraitTexture(textureObject, unitToken) end

---@param textureObject table 
---@param creatureDisplayID number 
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param unit string 
---@return bool, bool isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---@param unit string 
---@return string, string, number className, classFilename, classID
function UnitClass(unit) end

---@param unit string 
---@return string, number classFilename, classID
function UnitClassBase(unit) end

---@param unit string 
---@return bool isConnected
function UnitIsConnected(unit) end

---@param controllingUnit string 
---@param controlledUnit string 
---@return bool unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unit string 
---@return bool warModeActive
function UnitIsWarModeActive(unit) end

---@param unit string 
---@return bool warModeDesired
function UnitIsWarModeDesired(unit) end

---@param unit string 
---@return bool warModePhased
function UnitIsWarModePhased(unit) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified bool 
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
---@param unmodified bool 
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit string 
---@return PvpUnitClassification|nil classification
function UnitPvpClassification(unit) end

---@param unit string 
---@return number|nil sex
function UnitSex(unit) end

---@param unit string 
---@return bool treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---@param unit string 
---@return number uiWidgetSet
function UnitWidgetSet(unit) end

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
PowerType.NumPowerTypes = 19

---@class PvpUnitClassification
local PvpUnitClassification = {}
PvpUnitClassification.FlagCarrierHorde = 0
PvpUnitClassification.FlagCarrierAlliance = 1
PvpUnitClassification.FlagCarrierNeutral = 2
PvpUnitClassification.CartRunnerHorde = 3
PvpUnitClassification.CartRunnerAlliance = 4
PvpUnitClassification.AssassinHorde = 5
PvpUnitClassification.AssassinAlliance = 6
PvpUnitClassification.OrbCarrierBlue = 7
PvpUnitClassification.OrbCarrierGreen = 8
PvpUnitClassification.OrbCarrierOrange = 9
PvpUnitClassification.OrbCarrierPurple = 10

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

