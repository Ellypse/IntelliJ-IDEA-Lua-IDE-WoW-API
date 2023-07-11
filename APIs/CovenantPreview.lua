---@class C_CovenantPreview @CovenantPreview
C_CovenantPreview = {}

function C_CovenantPreview.CloseFromUI() end

---@param playerChoiceResponseID number 
---@return CovenantPreviewInfo previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) end

---@class CovenantAbilityType
CovenantAbilityType = {}
CovenantAbilityType.Class = 0
CovenantAbilityType.Signature = 1
CovenantAbilityType.Soulbind = 2

---@class CovenantAbilityInfo
---@field spellID number 
---@field type CovenantAbilityType 
CovenantAbilityInfo = {}

---@class CovenantFeatureInfo
---@field name cstring 
---@field description cstring 
---@field texture number 
CovenantFeatureInfo = {}

---@class CovenantPreviewInfo
---@field textureKit textureKit 
---@field transmogSetID number 
---@field mountID number 
---@field covenantName string 
---@field covenantZone string 
---@field description string 
---@field covenantCrest textureAtlas 
---@field covenantAbilities CovenantAbilityInfo 
---@field fromPlayerChoice boolean 
---@field covenantSoulbinds CovenantSoulbindInfo 
---@field featureInfo CovenantFeatureInfo 
CovenantPreviewInfo = {}

---@class CovenantSoulbindInfo
---@field spellID number 
---@field uiTextureKit textureKit 
---@field name cstring 
---@field description cstring 
---@field sortOrder number 
CovenantSoulbindInfo = {}

