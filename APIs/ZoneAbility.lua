---@class C_ZoneAbility @ZoneAbility
C_ZoneAbility = {}

---@return ZoneAbilityInfo zoneAbilities
function C_ZoneAbility.GetActiveAbilities() end

---@param zoneAbilitySpellID number 
---@return number|nil zoneAbilityIconID
function C_ZoneAbility.GetZoneAbilityIcon(zoneAbilitySpellID) end

---@class ZoneAbilityInfo
---@field zoneAbilityID number 
---@field uiPriority number 
---@field spellID number 
---@field textureKit textureKit 
---@field tutorialText cstring|nil 
ZoneAbilityInfo = {}

