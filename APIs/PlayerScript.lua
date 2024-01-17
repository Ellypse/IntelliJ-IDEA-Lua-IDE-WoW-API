function AcceptGuild() end

function AcceptResurrect() end

function AutoEquipCursorItem() end

function ConfirmTalentWipe() end

function DeclineGuild() end

function DeclineResurrect() end

function Dismount() end

---@return boolean result
function GetAllowLowLevelRaid() end

---@param stat luaIndex 
---@param value number 
---@return number result
function GetAttackPowerForStat(stat, value) end

---@return boolean result
function GetAutoDeclineGuildInvites() end

---@return number result
function GetAvoidance() end

---@return number result
function GetBlockChance() end

---@param ratingIndex luaIndex 
---@return number|nil result
function GetCombatRating(ratingIndex) end

---@param ratingIndex luaIndex 
---@return number|nil result
function GetCombatRatingBonus(ratingIndex) end

---@param ratingIndex luaIndex 
---@param value number 
---@return number|nil result
function GetCombatRatingBonusForCombatRatingValue(ratingIndex, value) end

---@return number result
function GetCorruption() end

---@return number result
function GetCorruptionResistance() end

---@return number result
function GetCritChance() end

---@return boolean result
function GetCritChanceProvidesParryEffect() end

---@return number result
function GetDodgeChance() end

---@return number result
function GetDodgeChanceFromAttribute() end

---@return number, number, number mainhandExpertise, offhandExpertise, rangedExpertise
function GetExpertise() end

---@return number result
function GetHaste() end

---@return number result
function GetHitModifier() end

---@return number result
function GetJailersTowerLevel() end

---@return number result
function GetLifesteal() end

---@return number, number baseManaRegen, castingManaRegen
function GetManaRegen() end

---@return number result
function GetMastery() end

---@return number, number masteryEffect, bonusCoefficient
function GetMasteryEffect() end

---@param ratingIndex luaIndex 
---@return number|nil result
function GetMaxCombatRatingBonus(ratingIndex) end

---@return number maxPlayerLevel
function GetMaxPlayerLevel() end

---@return number result
function GetMeleeHaste() end

---@return number result
function GetModResilienceDamageReduction() end

---@return number result
function GetMoney() end

---@return cstring result
function GetNormalizedRealmName() end

---@return number result
function GetOverrideAPBySpellPower() end

---@return number result
function GetOverrideSpellPowerByAP() end

---@return boolean result
function GetPVPDesired() end

---@return boolean result
function GetPVPGearStatRules() end

---@return number, number lifetimeHonorableKills, lifetimeMaxPVPRank
function GetPVPLifetimeStats() end

---@return number, number honorableKills, dishonorableKills
function GetPVPSessionStats() end

---@return number result
function GetPVPTimer() end

---@return number, number honorableKills, dishonorableKills
function GetPVPYesterdayStats() end

---@return number result
function GetParryChance() end

---@return number result
function GetParryChanceFromAttribute() end

---@return number result
function GetPetMeleeHaste() end

---@return number result
function GetPetSpellBonusDamage() end

---@return number|nil result
function GetPlayerFacing() end

---@param guid WOWGUID 
---@return cstring, cstring, cstring, cstring, number, cstring, cstring localizedClass, englishClass, localizedRace, englishRace, sex, name, realmName
function GetPlayerInfoByGUID(guid) end

---@return number, number basePowerRegen, castingPowerRegen
function GetPowerRegen() end

---@param powerType number 
---@return number, number basePowerRegen, castingPowerRegen
function GetPowerRegenForPowerType(powerType) end

---@return number result
function GetPvpPowerDamage() end

---@return number result
function GetPvpPowerHealing() end

---@return number result
function GetRangedCritChance() end

---@return number result
function GetRangedHaste() end

---@return string|nil result
function GetResSicknessDuration() end

---@return number, cstring, number exhaustionID, name, factor
function GetRestState() end

---@param runeIndex luaIndex 
---@return number, number, boolean startTime, duration, isRuneReady
function GetRuneCooldown(runeIndex) end

---@param runeIndex luaIndex 
---@return number result
function GetRuneCount(runeIndex) end

---@return number|nil result
function GetSheathState() end

---@return number result
function GetShieldBlock() end

---@return number result
function GetSpeed() end

---@param school luaIndex 
---@return number|nil result
function GetSpellBonusDamage(school) end

---@return number result
function GetSpellBonusHealing() end

---@return number result
function GetSpellCritChance() end

---@return number result
function GetSpellHitModifier() end

---@return number result
function GetSpellPenetration() end

---@return number result
function GetSturdiness() end

---@return boolean result
function GetTaxiBenchmarkMode() end

---@param combatRating luaIndex 
---@return number result
function GetVersatilityBonus(combatRating) end

---@return number|nil result
function GetXPExhaustion() end

---@return boolean result
function HasAPEffectsSpellPower() end

---@return boolean result
function HasDualWieldPenalty() end

---@return boolean result
function HasFullControl() end

---@return boolean, number, boolean hasCannotReleaseEffect, longestDuration, hasUntilCancelledDuration
function HasNoReleaseAura() end

---@return boolean result
function HasSPEffectsAttackPower() end

---@return boolean result
function IsAccountSecured() end

---@return boolean result
function IsAdvancedFlyableArea() end

---@return boolean result
function IsDualWielding() end

---@return boolean result
function IsFlyableArea() end

---@return boolean result
function IsGuildLeader() end

---@return boolean result
function IsInGuild() end

---@return boolean result
function IsInJailersTower() end

---@return boolean result
function IsIndoors() end

---@return boolean result
function IsInsane() end

---@param layerLevel number 
---@return cstring result
function IsJailersTowerLayerTimeLocked(layerLevel) end

---@return boolean result
function IsLoggedIn() end

---@return boolean result
function IsMounted() end

---@return boolean result
function IsOnGroundFloorInJailersTower() end

---@return boolean result
function IsOutOfBounds() end

---@return boolean result
function IsOutdoors() end

---@return boolean result
function IsPVPTimerRunning() end

---@return boolean result
function IsRangedWeapon() end

---@return boolean result
function IsResting() end

---@return boolean result
function IsStealthed() end

---@return boolean result
function IsXPUserDisabled() end

---@return boolean|nil result
function NoPlayTime() end

---@return boolean|nil result
function PartialPlayTime() end

---@return boolean result
function PlayerCanTeleport() end

---@return number, number, number mainHandAttackPower, offHandAttackPower, rangedAttackPower
function PlayerEffectiveAttackPower() end

function RepopMe() end

---@param acceptLock boolean 
function RespondInstanceLock(acceptLock) end

function RetrieveCorpse() end

---@param allow boolean 
function SetAllowLowLevelRaid(allow) end

---@param allow boolean 
function SetAutoDeclineGuildInvites(allow) end

---@param enable boolean 
function SetTaxiBenchmarkMode(enable) end

function TimeoutResurrect() end

function ToggleSheath() end

