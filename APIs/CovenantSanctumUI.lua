---@class C_CovenantSanctumUI @CovenantSanctumUI
C_CovenantSanctumUI = {}

---@return boolean canAccess
function C_CovenantSanctumUI.CanAccessReservoir() end

---@return boolean canDeposit
function C_CovenantSanctumUI.CanDepositAnima() end

function C_CovenantSanctumUI.DepositAnima() end

function C_CovenantSanctumUI.EndInteraction() end

---@return number, number currencyID, maxDisplayableValue
function C_CovenantSanctumUI.GetAnimaInfo() end

---@return number|nil currentTalentTreeID
function C_CovenantSanctumUI.GetCurrentTalentTreeID() end

---@return CovenantSanctumFeatureInfo features
function C_CovenantSanctumUI.GetFeatures() end

---@return number level
function C_CovenantSanctumUI.GetRenownLevel() end

---@param covenantID number 
---@return CovenantSanctumRenownLevelInfo levels
function C_CovenantSanctumUI.GetRenownLevels(covenantID) end

---@param covenantID number 
---@param renownLevel number 
---@return CovenantSanctumRenownRewardInfo rewards
function C_CovenantSanctumUI.GetRenownRewardsForLevel(covenantID, renownLevel) end

---@return GarrTalentFeatureSubtype|nil sanctumType
function C_CovenantSanctumUI.GetSanctumType() end

---@return number currencyIDs
function C_CovenantSanctumUI.GetSoulCurrencies() end

---@return boolean hasMaxRenown
function C_CovenantSanctumUI.HasMaximumRenown() end

---@return boolean isInCatchUpMode
function C_CovenantSanctumUI.IsPlayerInRenownCatchUpMode() end

---@return boolean isWeeklyCapped
function C_CovenantSanctumUI.IsWeeklyRenownCapped() end

function C_CovenantSanctumUI.RequestCatchUpState() end

---@class CovenantSanctumFeatureInfo
---@field garrTalentTreeID number 
---@field featureType number 
---@field uiOrder number 
CovenantSanctumFeatureInfo = {}

---@class CovenantSanctumRenownLevelInfo
---@field level number 
---@field locked boolean 
---@field isMilestone boolean 
---@field isCapstone boolean 
CovenantSanctumRenownLevelInfo = {}

---@class CovenantSanctumRenownRewardInfo
---@field uiOrder number 
---@field itemID number|nil 
---@field spellID number|nil 
---@field mountID number|nil 
---@field transmogID number|nil 
---@field transmogSetID number|nil 
---@field titleMaskID number|nil 
---@field garrFollowerID number|nil 
---@field transmogIllusionSourceID number|nil 
---@field icon fileID|nil 
---@field name cstring|nil 
---@field description cstring|nil 
---@field toastDescription cstring|nil 
CovenantSanctumRenownRewardInfo = {}

