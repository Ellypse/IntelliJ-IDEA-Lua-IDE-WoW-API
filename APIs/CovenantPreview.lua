---@class CovenantPreview
C_CovenantPreview = {}

function C_CovenantPreview.CloseFromUI() end

---@param playerChoiceResponseID number 
---@return CovenantPreviewInfo previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) end

---@class CovenantAbilityType
---@field Class number @ Default value is [ 0 ]
---@field Signature number @ Default value is [ 1 ]
---@field Soulbind number @ Default value is [ 2 ]

---@type CovenantAbilityType 
local CovenantAbilityType = {}

---@class CovenantAbilityInfo
---@field spellID number 
---@field type CovenantAbilityType 
local CovenantAbilityInfo = {}

---@class CovenantFeatureInfo
---@field name cstring 
---@field description cstring 
---@field texture number 
local CovenantFeatureInfo = {}

---@class CovenantPreviewInfo
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
local CovenantPreviewInfo = {}

---@class CovenantSoulbindInfo
---@field spellID number 
---@field uiTextureKit textureKit 
---@field name cstring 
---@field description cstring 
---@field sortOrder number 
local CovenantSoulbindInfo = {}

