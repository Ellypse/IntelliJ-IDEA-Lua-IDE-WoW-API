---@class PerksProgram
C_PerksProgram = {}

function C_PerksProgram.ClearFrozenPerksVendorItem() end

function C_PerksProgram.CloseInteraction() end

---@return number categoryIDs
function C_PerksProgram.GetAvailableCategoryIDs() end

---@return number vendorItemIDs
function C_PerksProgram.GetAvailableVendorItemIDs() end

---@param categoryID number 
---@return PerksVendorCategoryInfo categoryInfo
function C_PerksProgram.GetCategoryInfo(categoryID) end

---@return number currencyAmount
function C_PerksProgram.GetCurrencyAmount() end

---@return number perksVendorItemID
function C_PerksProgram.GetDraggedPerksVendorItem() end

---@return PerksVendorItemInfo vendorItemInfo
function C_PerksProgram.GetFrozenPerksVendorItemInfo() end

---@return PerksProgramPendingChestRewards pendingRewards
function C_PerksProgram.GetPendingChestRewards() end

---@param id number 
---@return PerksProgramItemDisplayInfo item
function C_PerksProgram.GetPerksProgramItemDisplayInfo(id) end

---@param vendorItemID number 
---@return time_t timeRemaining
function C_PerksProgram.GetTimeRemaining(vendorItemID) end

---@param vendorItemID number 
---@return PerksVendorItemInfo vendorItemInfo
function C_PerksProgram.GetVendorItemInfo(vendorItemID) end

---@param vendorItemID number 
---@return time_t refundTimeRemaining
function C_PerksProgram.GetVendorItemInfoRefundTimeLeft(vendorItemID) end

---@param perksVendorItemID number 
function C_PerksProgram.ItemSelectedTelemetry(perksVendorItemID) end

---@param perksVendorItemID number 
function C_PerksProgram.PickupPerksVendorItem(perksVendorItemID) end

function C_PerksProgram.RequestPendingChestRewards() end

---@param perksVendorItemID number 
function C_PerksProgram.RequestPurchase(perksVendorItemID) end

---@param perksVendorItemID number 
function C_PerksProgram.RequestRefund(perksVendorItemID) end

function C_PerksProgram.ResetHeldItemDragAndDrop() end

function C_PerksProgram.SetFrozenPerksVendorItem() end

---@class ModelSceneActorData
---@type number 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
ModelSceneActorData = {}

---@class ModelSceneCameraData
---@type number 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
ModelSceneCameraData = {}

---@class PerksProgramItemDisplayInfo
---@type number 
PerksProgramItemDisplayInfo = {}

---@class PerksProgramPendingChestRewards
---@type number 
---@type number 
---@type number 
---@type string 
---@type number 
---@type number 
PerksProgramPendingChestRewards = {}

---@class PerksVendorCategoryInfo
---@type number 
---@type cstring 
---@type number 
PerksVendorCategoryInfo = {}

---@class PerksVendorItemInfo
---@type string 
---@type number 
---@type string 
---@type time_t 
---@type bool 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
PerksVendorItemInfo = {}

