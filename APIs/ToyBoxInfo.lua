---@class ToyBoxInfo
C_ToyBoxInfo = {}

---@param itemID number 
function C_ToyBoxInfo.ClearFanfare(itemID) end

---@param source number 
---@return boolean isToySourceValid
function C_ToyBoxInfo.IsToySourceValid(source) end

---@return boolean isUsingDefaultFilters
function C_ToyBoxInfo.IsUsingDefaultFilters() end

---@param itemID number 
---@return boolean needsFanfare
function C_ToyBoxInfo.NeedsFanfare(itemID) end

function C_ToyBoxInfo.SetDefaultFilters() end

