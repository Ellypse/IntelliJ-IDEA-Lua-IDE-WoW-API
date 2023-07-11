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
---@return number, boolean distance, checkedDistance
function UnitDistanceSquared(unit) end

---@param unit UnitToken 
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---@param unit UnitToken 
---@return boolean, boolean inRange, checkedRange
function UnitInRange(unit) end

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

---@class PhaseReason
---@field Phasing number @ Default value is [ 0 ]
---@field Sharding number @ Default value is [ 1 ]
---@field WarMode number @ Default value is [ 2 ]
---@field ChromieTime number @ Default value is [ 3 ]

---@type PhaseReason 
local PhaseReason = {}

---@class PowerType
---@field HealthCost number @ Default value is [ -2 ]
---@field None number @ Default value is [ -1 ]
---@field Mana number @ Default value is [ 0 ]
---@field Rage number @ Default value is [ 1 ]
---@field Focus number @ Default value is [ 2 ]
---@field Energy number @ Default value is [ 3 ]
---@field ComboPoints number @ Default value is [ 4 ]
---@field Runes number @ Default value is [ 5 ]
---@field RunicPower number @ Default value is [ 6 ]
---@field SoulShards number @ Default value is [ 7 ]
---@field LunarPower number @ Default value is [ 8 ]
---@field HolyPower number @ Default value is [ 9 ]
---@field Alternate number @ Default value is [ 10 ]
---@field Maelstrom number @ Default value is [ 11 ]
---@field Chi number @ Default value is [ 12 ]
---@field Insanity number @ Default value is [ 13 ]
---@field Obsolete number @ Default value is [ 14 ]
---@field Obsolete2 number @ Default value is [ 15 ]
---@field ArcaneCharges number @ Default value is [ 16 ]
---@field Fury number @ Default value is [ 17 ]
---@field Pain number @ Default value is [ 18 ]
---@field Essence number @ Default value is [ 19 ]
---@field RuneBlood number @ Default value is [ 20 ]
---@field RuneFrost number @ Default value is [ 21 ]
---@field RuneUnholy number @ Default value is [ 22 ]
---@field AlternateQuest number @ Default value is [ 23 ]
---@field AlternateEncounter number @ Default value is [ 24 ]
---@field AlternateMount number @ Default value is [ 25 ]
---@field NumPowerTypes number @ Default value is [ 26 ]

---@type PowerType 
local PowerType = {}

---@class PvPUnitClassification
---@field FlagCarrierHorde number @ Default value is [ 0 ]
---@field FlagCarrierAlliance number @ Default value is [ 1 ]
---@field FlagCarrierNeutral number @ Default value is [ 2 ]
---@field CartRunnerHorde number @ Default value is [ 3 ]
---@field CartRunnerAlliance number @ Default value is [ 4 ]
---@field AssassinHorde number @ Default value is [ 5 ]
---@field AssassinAlliance number @ Default value is [ 6 ]
---@field OrbCarrierBlue number @ Default value is [ 7 ]
---@field OrbCarrierGreen number @ Default value is [ 8 ]
---@field OrbCarrierOrange number @ Default value is [ 9 ]
---@field OrbCarrierPurple number @ Default value is [ 10 ]

---@type PvPUnitClassification 
local PvPUnitClassification = {}

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

