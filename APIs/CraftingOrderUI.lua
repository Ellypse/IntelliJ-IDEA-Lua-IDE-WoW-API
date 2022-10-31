---@class CraftingOrderUI
C_CraftingOrders = {}

function C_CraftingOrders.CloseCustomerCraftingOrders() end

---@return CraftingOrderCustomerCategory categories
function C_CraftingOrders.GetCustomerCategories() end

---@param params CraftingOrderCustomerSearchParams 
---@return CraftingOrderCustomerSearchResults results
function C_CraftingOrders.GetCustomerOptions(params) end

---@return boolean hasFavorites
function C_CraftingOrders.HasFavoriteCustomerOptions() end

---@param recipeID number 
---@return boolean favorited
function C_CraftingOrders.IsCustomerOptionFavorited(recipeID) end

function C_CraftingOrders.ParseCustomerOptions() end

---@param recipeID number 
---@param favorited boolean 
function C_CraftingOrders.SetCustomerOptionFavorited(recipeID, favorited) end

