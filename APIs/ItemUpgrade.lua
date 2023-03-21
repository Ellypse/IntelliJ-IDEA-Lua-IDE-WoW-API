---@class ItemUpgrade
C_ItemUpgrade = {}

---@param baseItem ItemLocation 
---@return boolean isValid
function C_ItemUpgrade.CanUpgradeItem(baseItem) end

function C_ItemUpgrade.ClearItemUpgrade() end

function C_ItemUpgrade.CloseItemUpgrade() end

---@return cstring link
function C_ItemUpgrade.GetItemHyperlink() end

---@return number, boolean itemLevel, isPvpItemLevel
function C_ItemUpgrade.GetItemUpgradeCurrentLevel() end

---@param effectIndex number 
---@param numUpgradeLevels number @ [OPTIONAL]
---@return string, string outBaseEffect, outUpgradedEffect
function C_ItemUpgrade.GetItemUpgradeEffect(effectIndex, numUpgradeLevels) end

---@return ItemUpgradeItemInfo itemInfo
function C_ItemUpgrade.GetItemUpgradeItemInfo() end

---@param numUpgradeLevels number 
---@return number, number currentPvPItemLevel, upgradedPvPItemLevel
function C_ItemUpgrade.GetItemUpgradePvpItemLevelDeltaValues(numUpgradeLevels) end

---@return number numItemUpgradeEffects
function C_ItemUpgrade.GetNumItemUpgradeEffects() end

function C_ItemUpgrade.SetItemUpgradeFromCursorItem() end

---@param itemToSet ItemLocation 
function C_ItemUpgrade.SetItemUpgradeFromLocation(itemToSet) end

---@param numUpgrades number 
function C_ItemUpgrade.UpgradeItem(numUpgrades) end

---@class ItemUpgradeCurrencyCost
---@type number 
---@type number 
ItemUpgradeCurrencyCost = {}

---@class ItemUpgradeItemCost
---@type number 
---@type number 
ItemUpgradeItemCost = {}

---@class ItemUpgradeItemInfo
---@type number 
---@type string 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type table 
ItemUpgradeItemInfo = {}

---@class ItemUpgradeLevelInfo
---@type number 
---@type number 
---@type number 
---@type table 
---@type table 
---@type table 
---@type string 
ItemUpgradeLevelInfo = {}

---@class ItemUpgradeStat
---@type string 
---@type number 
---@type bool 
ItemUpgradeStat = {}

