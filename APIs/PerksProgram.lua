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
---@return number timeRemaining
function C_PerksProgram.GetTimeRemaining(vendorItemID) end

---@param vendorItemID number 
---@return PerksVendorItemInfo vendorItemInfo
function C_PerksProgram.GetVendorItemInfo(vendorItemID) end

---@param vendorItemID number 
---@return number refundTimeRemaining
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
---@field actorID number|nil 
---@field scriptTag string|nil 
---@field posX number|nil 
---@field posY number|nil 
---@field posZ number|nil 
---@field yaw number|nil 
---@field pitch number|nil 
---@field roll number|nil 
---@field normalizedScale number|nil 
local ModelSceneActorData = {}

---@class ModelSceneCameraData
---@field cameraID number|nil 
---@field scriptTag string|nil 
---@field targetX number|nil 
---@field targetY number|nil 
---@field targetZ number|nil 
---@field yaw number|nil 
---@field pitch number|nil 
---@field roll number|nil 
---@field defaultZoom number|nil 
---@field zoomMin number|nil 
---@field zoomMax number|nil 
local ModelSceneCameraData = {}

---@class PerksProgramItemDisplayInfo
---@field overrideModelSceneID number|nil 
local PerksProgramItemDisplayInfo = {}

---@class PerksProgramPendingChestRewards
---@field rewardTypeID number 
---@field perksVendorItemID number|nil 
---@field rewardAmount number 
---@field monthRewarded string|nil 
---@field activityMonthID number 
---@field activityThresholdID number 
local PerksProgramPendingChestRewards = {}

---@class PerksVendorCategoryInfo
---@field ID number 
---@field displayName string 
---@field defaultUIModelSceneID number 
local PerksVendorCategoryInfo = {}

---@class PerksVendorItemInfo
---@field name string 
---@field perksVendorCategoryID number 
---@field description string 
---@field timeRemaining number 
---@field purchased bool 
---@field refundable bool 
---@field price number 
---@field perksVendorItemID number 
---@field itemID number 
---@field iconTexture string 
---@field mountID number 
---@field speciesID number 
---@field transmogSetID number 
---@field itemModifiedAppearanceID number 
local PerksVendorItemInfo = {}

