---@class C_ZoneAbility @ZoneAbility
C_ZoneAbility = {}

---@return ZoneAbilityInfo zoneAbilities
function C_ZoneAbility.GetActiveAbilities() end

---@class ZoneAbilityInfo
---@field zoneAbilityID number 
---@field uiPriority number 
---@field spellID number 
---@field textureKit textureKit 
---@field tutorialText cstring|nil 
ZoneAbilityInfo = {}

