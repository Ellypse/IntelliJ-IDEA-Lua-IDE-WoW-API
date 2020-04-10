---@class CovenantSanctumUI
C_CovenantSanctumUI = {}

function C_CovenantSanctumUI.EndInteraction() end

---@return CovenantSanctumFeatureInfo features
function C_CovenantSanctumUI.GetFeatures() end

---@return GarrTalentFeatureSubtype|nil sanctumType
function C_CovenantSanctumUI.GetSanctumType() end

---@class CovenantSanctumFeatureInfo
---@field garrTalentTreeID number 
---@field featureType number 
---@field uiOrder number 
local CovenantSanctumFeatureInfo = {}

