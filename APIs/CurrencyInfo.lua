---@class CurrencyInfo
C_CurrencyInfo = {}

---@param currencyID number 
---@return bool|nil, bool|nil warModeApplies, limitOncePerTooltip
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID) end

---@return number azeriteCurrencyID
function C_CurrencyInfo.GetAzeriteCurrencyID() end

---@param currencyType number 
---@param quantity number @ [OPTIONAL]
---@overload fun(currencyType:number)
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetBasicCurrencyInfo(currencyType, quantity) end

---@param currencyType number 
---@param quantity number 
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetCurrencyContainerInfo(currencyType, quantity) end

---@param currencyLink string 
---@return number currencyID
function C_CurrencyInfo.GetCurrencyIDFromLink(currencyLink) end

--- Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
---@param currencyID number 
---@return number|nil factionID
function C_CurrencyInfo.GetFactionGrantedByCurrency(currencyID) end

---@return number warResourceCurrencyID
function C_CurrencyInfo.GetWarResourcesCurrencyID() end

---@param currencyID number 
---@param quantity number 
---@return bool isCurrencyContainer
function C_CurrencyInfo.IsCurrencyContainer(currencyID, quantity) end

---@class CurrencyDisplayInfo
---@field name string 
---@field description string 
---@field icon number 
---@field quality number 
---@field displayAmount number 
---@field actualAmount number 
local CurrencyDisplayInfo = {}

