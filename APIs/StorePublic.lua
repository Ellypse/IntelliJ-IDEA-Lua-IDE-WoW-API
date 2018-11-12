---@class StorePublic
C_StorePublic = {}

---@param groupID number 
---@return bool hasPurchaseableProducts
function C_StorePublic.DoesGroupHavePurchaseableProducts(groupID) end

---@return bool disabled
function C_StorePublic.IsDisabledByParentalControls() end

---@return bool enabled
function C_StorePublic.IsEnabled() end

