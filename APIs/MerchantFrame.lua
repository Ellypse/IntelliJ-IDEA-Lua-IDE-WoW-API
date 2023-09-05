---@class C_MerchantFrame @MerchantFrame
C_MerchantFrame = {}

---@param buybackSlotIndex luaIndex 
---@return number buybackItemID
function C_MerchantFrame.GetBuybackItemID(buybackSlotIndex) end

---@return number numJunkItems
function C_MerchantFrame.GetNumJunkItems() end

---@param index luaIndex 
---@return boolean refundable
function C_MerchantFrame.IsMerchantItemRefundable(index) end

---@return boolean enabled
function C_MerchantFrame.IsSellAllJunkEnabled() end

function C_MerchantFrame.SellAllJunkItems() end

