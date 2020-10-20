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

---@class CovenantAbilityInfo
---@field spellID number 
---@field type CovenantAbilityType 
local CovenantAbilityInfo = {}

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
local CovenantPreviewInfo = {}

