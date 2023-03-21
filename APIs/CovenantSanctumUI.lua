---@class CovenantSanctumUI
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
---@type number 
---@type number 
---@type number 
CovenantSanctumFeatureInfo = {}

---@class CovenantSanctumRenownLevelInfo
---@type number 
---@type bool 
---@type bool 
---@type bool 
CovenantSanctumRenownLevelInfo = {}

---@class CovenantSanctumRenownRewardInfo
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type fileID 
---@type cstring 
---@type cstring 
---@type cstring 
CovenantSanctumRenownRewardInfo = {}

