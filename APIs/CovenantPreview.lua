---@class CovenantPreview
C_CovenantPreview = {}

function C_CovenantPreview.CloseFromUI() end

---@param playerChoiceResponseID number 
---@return CovenantPreviewInfo previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) end

---@class CovenantAbilityType : Enum
Enum.CovenantAbilityType = {}
---@field Class CovenantAbilityType 
Enum.CovenantAbilityType.Class = 0
---@field Signature CovenantAbilityType 
Enum.CovenantAbilityType.Signature = 1
---@field Soulbind CovenantAbilityType 
Enum.CovenantAbilityType.Soulbind = 2

---@class CovenantAbilityInfo
---@type number 
---@type CovenantAbilityType 
CovenantAbilityInfo = {}

---@class CovenantFeatureInfo
---@type cstring 
---@type cstring 
---@type number 
CovenantFeatureInfo = {}

---@class CovenantPreviewInfo
---@type textureKit 
---@type number 
---@type number 
---@type string 
---@type string 
---@type string 
---@type textureAtlas 
---@type table 
---@type bool 
---@type table 
---@type CovenantFeatureInfo 
CovenantPreviewInfo = {}

---@class CovenantSoulbindInfo
---@type number 
---@type textureKit 
---@type cstring 
---@type cstring 
---@type number 
CovenantSoulbindInfo = {}

