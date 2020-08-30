---@class StorePublic
C_StorePublic = {}

---@param groupID number 
---@return boolean hasPurchaseableProducts
function C_StorePublic.DoesGroupHavePurchaseableProducts(groupID) end

---@return boolean disabled
function C_StorePublic.IsDisabledByParentalControls() end

---@return boolean enabled
function C_StorePublic.IsEnabled() end

