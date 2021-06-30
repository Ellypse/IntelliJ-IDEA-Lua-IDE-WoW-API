---@class ItemUpgrade
C_ItemUpgrade = {}

---@param baseItem table 
---@return boolean isValid
function C_ItemUpgrade.CanUpgradeItem(baseItem) end

---@return string link
function C_ItemUpgrade.GetItemHyperlink() end

---@param numUpgradeLevels number 
---@return number itemLevelIncrement
function C_ItemUpgrade.GetItemLevelIncrement(numUpgradeLevels) end

---@param effectIndex number 
---@param numUpgradeLevels number @ [OPTIONAL]
---@overload fun(effectIndex:number)
---@return string, string outBaseEffect, outUpgradedEffect
function C_ItemUpgrade.GetItemUpgradeEffect(effectIndex, numUpgradeLevels) end

---@return number numItemUpgradeEffects
function C_ItemUpgrade.GetNumItemUpgradeEffects() end

