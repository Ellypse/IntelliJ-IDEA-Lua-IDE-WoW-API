---@class CovenantPreview
C_CovenantPreview = {}

function C_CovenantPreview.CloseFromUI() end

---@param playerChoiceResponseID number 
---@return CovenantPreviewInfo previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) end

---@class Enum.CovenantAbilityType
local Enum.CovenantAbilityType = {}
---@field Class CovenantAbilityType 
Enum.CovenantAbilityType.Class = 0
---@field Signature CovenantAbilityType 
Enum.CovenantAbilityType.Signature = 1
---@field Soulbind CovenantAbilityType 
Enum.CovenantAbilityType.Soulbind = 2

---@type CovenantAbilityInfo
---@field spellID number 
---@field type CovenantAbilityType 
CovenantAbilityInfo = {}

---@type CovenantFeatureInfo
---@field name cstring 
---@field description cstring 
---@field texture number 
CovenantFeatureInfo = {}

---@type CovenantPreviewInfo
---@field textureKit textureKit 
---@field transmogSetID number 
---@field mountID number 
---@field covenantName string 
---@field covenantZone string 
---@field description string 
---@field covenantCrest textureAtlas 
---@field covenantAbilities table 
---@field fromPlayerChoice bool 
---@field covenantSoulbinds table 
---@field featureInfo CovenantFeatureInfo 
CovenantPreviewInfo = {}

---@type CovenantSoulbindInfo
---@field spellID number 
---@field uiTextureKit textureKit 
---@field name cstring 
---@field description cstring 
---@field sortOrder number 
CovenantSoulbindInfo = {}

