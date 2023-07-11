---@class C_CraftingOrders @CraftingOrderUI
C_CraftingOrders = {}

---@return boolean areNotesDisabled
function C_CraftingOrders.AreOrderNotesDisabled() end

---@param skillLineAbilityID number 
---@param orderType CraftingOrderType 
---@param orderDuration CraftingOrderDuration 
---@return WOWMONEY deposit
function C_CraftingOrders.CalculateCraftingOrderPostingFee(skillLineAbilityID, orderType, orderDuration) end

---@param skillLineAbilityID number 
---@return boolean canOrder
function C_CraftingOrders.CanOrderSkillAbility(skillLineAbilityID) end

---@param orderID BigUInteger 
function C_CraftingOrders.CancelOrder(orderID) end

---@param orderID BigUInteger 
---@param profession Profession 
function C_CraftingOrders.ClaimOrder(orderID, profession) end

function C_CraftingOrders.CloseCrafterCraftingOrders() end

function C_CraftingOrders.CloseCustomerCraftingOrders() end

---@param orderID BigUInteger 
---@param crafterNote string 
---@param profession Profession 
function C_CraftingOrders.FulfillOrder(orderID, crafterNote, profession) end

---@return CraftingOrderInfo|nil order
function C_CraftingOrders.GetClaimedOrder() end

---@return CraftingOrderBucketInfo buckets
function C_CraftingOrders.GetCrafterBuckets() end

---@return CraftingOrderInfo orders
function C_CraftingOrders.GetCrafterOrders() end

---@return BigUInteger time
function C_CraftingOrders.GetCraftingOrderTime() end

---@return CraftingOrderCustomerCategory categories
function C_CraftingOrders.GetCustomerCategories() end

---@param params CraftingOrderCustomerSearchParams 
---@return CraftingOrderCustomerSearchResults results
function C_CraftingOrders.GetCustomerOptions(params) end

---@return CraftingOrderInfo customerOrders
function C_CraftingOrders.GetCustomerOrders() end

---@return number|nil skillLineID
function C_CraftingOrders.GetDefaultOrdersSkillLine() end

---@return CraftingOrderInfo myOrders
function C_CraftingOrders.GetMyOrders() end

---@return BigUInteger numFavorites
function C_CraftingOrders.GetNumFavoriteCustomerOptions() end

---@param profession Profession 
---@return CraftingOrderClaimsRemainingInfo claimInfo
function C_CraftingOrders.GetOrderClaimInfo(profession) end

---@return CraftingOrderPersonalOrdersInfo infos
function C_CraftingOrders.GetPersonalOrdersInfo() end

---@return boolean hasFavorites
function C_CraftingOrders.HasFavoriteCustomerOptions() end

---@param recipeID number 
---@return boolean favorited
function C_CraftingOrders.IsCustomerOptionFavorited(recipeID) end

---@param request CraftingOrderRequestMyOrdersInfo 
function C_CraftingOrders.ListMyOrders(request) end

function C_CraftingOrders.OpenCrafterCraftingOrders() end

function C_CraftingOrders.OpenCustomerCraftingOrders() end

---@param orderID BigUInteger 
---@return boolean recraftable
function C_CraftingOrders.OrderCanBeRecrafted(orderID) end

function C_CraftingOrders.ParseCustomerOptions() end

---@param orderInfo NewCraftingOrderInfo 
function C_CraftingOrders.PlaceNewOrder(orderInfo) end

---@param orderID BigUInteger 
---@param crafterNote string 
---@param profession Profession 
function C_CraftingOrders.RejectOrder(orderID, crafterNote, profession) end

---@param orderID BigUInteger 
---@param profession Profession 
function C_CraftingOrders.ReleaseOrder(orderID, profession) end

---@param request CraftingOrderRequestInfo 
function C_CraftingOrders.RequestCrafterOrders(request) end

---@param request CraftingOrderRequestInfo 
function C_CraftingOrders.RequestCustomerOrders(request) end

---@param recipeID number 
---@param favorited boolean 
function C_CraftingOrders.SetCustomerOptionFavorited(recipeID, favorited) end

---@return boolean showTab
function C_CraftingOrders.ShouldShowCraftingOrderTab() end

---@param skillLineID number 
---@return boolean hasOrders
function C_CraftingOrders.SkillLineHasOrders(skillLineID) end

function C_CraftingOrders.UpdateIgnoreList() end

---@class CraftingOrderRequestInfo
---@field orderType CraftingOrderType 
---@field selectedSkillLineAbility number|nil 
---@field searchFavorites boolean 
---@field initialNonPublicSearch boolean 
---@field primarySort CraftingOrderSortInfo 
---@field secondarySort CraftingOrderSortInfo 
---@field forCrafter boolean 
---@field offset number 
---@field callback CraftingOrderRequestCallback 
---@field profession Profession|nil 
CraftingOrderRequestInfo = {}

---@class CraftingOrderRequestMyOrdersInfo
---@field primarySort CraftingOrderSortInfo 
---@field secondarySort CraftingOrderSortInfo 
---@field offset number 
---@field callback CraftingOrderRequestMyOrdersCallback 
CraftingOrderRequestMyOrdersInfo = {}

