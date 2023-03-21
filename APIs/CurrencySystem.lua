---@class CurrencySystem
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
---@type string 
---@type number 
---@type fileID 
---@type number 
BackpackCurrencyInfo = {}

---@class CurrencyDisplayInfo
---@type string 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
CurrencyDisplayInfo = {}

---@class CurrencyInfo
---@type cstring 
---@type cstring 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type number 
---@type number 
---@type fileID 
---@type number 
---@type bool 
---@type number 
---@type bool 
---@type ItemQuality 
---@type number 
---@type number 
---@type bool 
---@type bool 
CurrencyInfo = {}

