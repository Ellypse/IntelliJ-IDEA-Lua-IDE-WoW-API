---@class C_CurrencyInfo @CurrencySystem
C_CurrencyInfo = {}

---@param currencyID number 
---@return boolean|nil, boolean|nil warModeApplies, limitOncePerTooltip
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID) end

---@param index luaIndex 
---@param expand boolean 
function C_CurrencyInfo.ExpandCurrencyList(index, expand) end

---@return number azeriteCurrencyID
function C_CurrencyInfo.GetAzeriteCurrencyID() end

---@param index luaIndex 
---@return BackpackCurrencyInfo info
function C_CurrencyInfo.GetBackpackCurrencyInfo(index) end

---@param currencyType number 
---@param quantity number @ [OPTIONAL]
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetBasicCurrencyInfo(currencyType, quantity) end

---@param currencyType number 
---@param quantity number 
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetCurrencyContainerInfo(currencyType, quantity) end

---@param type number 
---@return cstring description
function C_CurrencyInfo.GetCurrencyDescription(type) end

---@param currencyLink cstring 
---@return number currencyID
function C_CurrencyInfo.GetCurrencyIDFromLink(currencyLink) end

---@param type number 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfo(type) end

---@param link string 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfoFromLink(link) end

---@param type number 
---@param amount number @ [OPTIONAL]
---@return cstring link
function C_CurrencyInfo.GetCurrencyLink(type, amount) end

---@param index luaIndex 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyListInfo(index) end

---@param index luaIndex 
---@return cstring link
function C_CurrencyInfo.GetCurrencyListLink(index) end

---@return number currencyListSize
function C_CurrencyInfo.GetCurrencyListSize() end

---@return number dragonIslesSuppliesCurrencyID
function C_CurrencyInfo.GetDragonIslesSuppliesCurrencyID() end

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

---@param index luaIndex 
---@param backpack boolean 
function C_CurrencyInfo.SetCurrencyBackpack(index, backpack) end

---@param index luaIndex 
---@param unused boolean 
function C_CurrencyInfo.SetCurrencyUnused(index, unused) end

---@class BackpackCurrencyInfo
---@field name string 
---@field quantity number 
---@field iconFileID fileID 
---@field currencyTypesID number 
BackpackCurrencyInfo = {}

---@class CurrencyDisplayInfo
---@field name string 
---@field description string 
---@field icon number 
---@field quality number 
---@field displayAmount number 
---@field actualAmount number 
CurrencyDisplayInfo = {}

---@class CurrencyInfo
---@field name cstring 
---@field description cstring 
---@field isHeader boolean 
---@field isHeaderExpanded boolean 
---@field isTypeUnused boolean 
---@field isShowInBackpack boolean 
---@field quantity number 
---@field trackedQuantity number 
---@field iconFileID fileID 
---@field maxQuantity number 
---@field canEarnPerWeek boolean 
---@field quantityEarnedThisWeek number 
---@field isTradeable boolean 
---@field quality ItemQuality 
---@field maxWeeklyQuantity number 
---@field totalEarned number 
---@field discovered boolean 
---@field useTotalEarnedForMaxQty boolean 
CurrencyInfo = {}

