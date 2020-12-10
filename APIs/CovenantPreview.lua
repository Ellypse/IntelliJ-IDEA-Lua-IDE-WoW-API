---@class CovenantPreview
C_CovenantPreview = {}

function C_CovenantPreview.CloseFromUI() end

---@param playerChoiceResponseID number 
---@return CovenantPreviewInfo previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) end

---@class CovenantAbilityType
local CovenantAbilityType = {}
CovenantAbilityType.Class = 0
CovenantAbilityType.Signature = 1
CovenantAbilityType.Soulbind = 2

---@class CovenantAbilityInfo
---@field spellID number 
---@field type CovenantAbilityType 
local CovenantAbilityInfo = {}

---@class CovenantFeatureInfo
---@field name string 
---@field description string 
---@field texture number 
local CovenantFeatureInfo = {}

---@class CovenantPreviewInfo
---@field textureKit string 
---@field transmogSetID number 
---@field mountID number 
---@field covenantName string 
---@field covenantZone string 
---@field description string 
---@field covenantCrest string 
---@field covenantAbilities table 
---@field fromPlayerChoice bool 
---@field covenantSoulbinds table 
---@field featureInfo CovenantFeatureInfo 
local CovenantPreviewInfo = {}

---@class CovenantSoulbindInfo
---@field spellID number 
---@field uiTextureKit string 
---@field name string 
---@field description string 
---@field sortOrder number 
local CovenantSoulbindInfo = {}

