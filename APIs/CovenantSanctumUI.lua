---@class CovenantSanctumUI
C_CovenantSanctumUI = {}

function C_CovenantSanctumUI.DepositAnima() end

function C_CovenantSanctumUI.EndInteraction() end

---@return number, number currencyID, maxDisplayableValue
function C_CovenantSanctumUI.GetAnimaInfo() end

---@return CovenantSanctumFeatureInfo features
function C_CovenantSanctumUI.GetFeatures() end

---@return number level
function C_CovenantSanctumUI.GetRenownLevel() end

---@return CovenantSanctumRenownMilestoneInfo milestones
function C_CovenantSanctumUI.GetRenownMilestones() end

---@param level number 
---@return CovenantSanctumRenownRewardInfo rewards
function C_CovenantSanctumUI.GetRenownRewardsForLevel(level) end

---@return GarrTalentFeatureSubtype|nil sanctumType
function C_CovenantSanctumUI.GetSanctumType() end

---@return number currencyIDs
function C_CovenantSanctumUI.GetSoulCurrencies() end

---@class CovenantSanctumFeatureInfo
---@field garrTalentTreeID number 
---@field featureType number 
---@field uiOrder number 
local CovenantSanctumFeatureInfo = {}

---@class CovenantSanctumRenownMilestoneInfo
---@field level number 
---@field locked bool 
---@field isCapstone bool 
local CovenantSanctumRenownMilestoneInfo = {}

---@class CovenantSanctumRenownRewardInfo
---@field uiOrder number 
---@field itemID number|nil 
---@field spellID number|nil 
---@field mountID number|nil 
---@field transmogID number|nil 
---@field transmogSetID number|nil 
---@field titleID number|nil 
---@field garrFollowerID number|nil 
---@field transmogIllusionSourceID number|nil 
---@field icon number|nil 
---@field name string|nil 
---@field description string|nil 
local CovenantSanctumRenownRewardInfo = {}

