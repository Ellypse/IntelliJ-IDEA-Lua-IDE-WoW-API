---@class HeirloomInfo
C_HeirloomInfo = {}

---@return boolean areAllCollectionFiltersChecked
function C_HeirloomInfo.AreAllCollectionFiltersChecked() end

---@return boolean areAllSourceFiltersChecked
function C_HeirloomInfo.AreAllSourceFiltersChecked() end

---@param source number 
---@return boolean isHeirloomSourceValid
function C_HeirloomInfo.IsHeirloomSourceValid(source) end

---@return boolean isUsingDefaultFilters
function C_HeirloomInfo.IsUsingDefaultFilters() end

---@param checked boolean 
function C_HeirloomInfo.SetAllCollectionFilters(checked) end

---@param checked boolean 
function C_HeirloomInfo.SetAllSourceFilters(checked) end

function C_HeirloomInfo.SetDefaultFilters() end

