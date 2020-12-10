---@class CurrencySystem
C_CurrencyInfo = {}

---@param currencyID number 
---@return boolean|nil, boolean|nil warModeApplies, limitOncePerTooltip
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID) end

---@param index number 
---@param expand boolean 
function C_CurrencyInfo.ExpandCurrencyList(index, expand) end

---@return number azeriteCurrencyID
function C_CurrencyInfo.GetAzeriteCurrencyID() end

---@param index number 
---@return BackpackCurrencyInfo info
function C_CurrencyInfo.GetBackpackCurrencyInfo(index) end

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

---@param type number 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfo(type) end

---@param link string 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfoFromLink(link) end

---@param type number 
---@param amount number 
---@return string link
function C_CurrencyInfo.GetCurrencyLink(type, amount) end

---@param index number 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyListInfo(index) end

---@param index number 
---@return string link
function C_CurrencyInfo.GetCurrencyListLink(index) end

---@return number currencyListSize
function C_CurrencyInfo.GetCurrencyListSize() end

--- Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
---@param currencyID number 
---@return number|nil factionID
function C_CurrencyInfo.GetFactionGrantedByCurrency(currencyID) end

---@return number warResourceCurrencyID
function C_CurrencyInfo.GetWarResourcesCurrencyID() end

---@param currencyID number 
---@param quantity number 
---@return boolean isCurrencyContainer
function C_CurrencyInfo.IsCurrencyContainer(currencyID, quantity) end

---@param type number 
function C_CurrencyInfo.PickupCurrency(type) end

---@param index number 
---@param backpack boolean 
function C_CurrencyInfo.SetCurrencyBackpack(index, backpack) end

---@param index number 
---@param unused boolean 
function C_CurrencyInfo.SetCurrencyUnused(index, unused) end

---@class BackpackCurrencyInfo
---@field name string 
---@field quantity number 
---@field iconFileID number 
---@field currencyTypesID number 
local BackpackCurrencyInfo = {}

---@class CurrencyDisplayInfo
---@field name string 
---@field description string 
---@field icon number 
---@field quality number 
---@field displayAmount number 
---@field actualAmount number 
local CurrencyDisplayInfo = {}

---@class CurrencyInfo
---@field name string 
---@field isHeader bool 
---@field isHeaderExpanded bool 
---@field isTypeUnused bool 
---@field isShowInBackpack bool 
---@field quantity number 
---@field iconFileID number 
---@field maxQuantity number 
---@field canEarnPerWeek bool 
---@field quantityEarnedThisWeek number 
---@field isTradeable bool 
---@field quality ItemQuality 
---@field maxWeeklyQuantity number 
---@field totalEarned number 
---@field discovered bool 
---@field useTotalEarnedForMaxQty bool 
local CurrencyInfo = {}

