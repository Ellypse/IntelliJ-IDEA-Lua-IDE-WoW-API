---@class ItemUpgrade
C_ItemUpgrade = {}

---@param baseItem table 
---@return boolean isValid
function C_ItemUpgrade.CanUpgradeItem(baseItem) end

function C_ItemUpgrade.ClearItemUpgrade() end

function C_ItemUpgrade.CloseItemUpgrade() end

---@return string link
function C_ItemUpgrade.GetItemHyperlink() end

---@return number, boolean itemLevel, isPvpItemLevel
function C_ItemUpgrade.GetItemUpgradeCurrentLevel() end

---@param effectIndex number 
---@param numUpgradeLevels number @ [OPTIONAL]
---@overload fun(effectIndex:number)
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

---@param itemToSet table 
function C_ItemUpgrade.SetItemUpgradeFromLocation(itemToSet) end

---@param numUpgrades number 
function C_ItemUpgrade.UpgradeItem(numUpgrades) end

---@class ItemUpgradeCurrencyCost
---@field cost number 
---@field currencyID number 
local ItemUpgradeCurrencyCost = {}

---@class ItemUpgradeItemInfo
---@field iconID number 
---@field name string 
---@field itemUpgradeable bool 
---@field displayQuality number 
---@field currUpgrade number 
---@field maxUpgrade number 
---@field upgradeLevelInfos table 
local ItemUpgradeItemInfo = {}

---@class ItemUpgradeLevelInfo
---@field upgradeLevel number 
---@field displayQuality number 
---@field itemLevelIncrement number 
---@field levelStats table 
---@field costsToUpgrade table 
---@field failureMessage string|nil 
local ItemUpgradeLevelInfo = {}

---@class ItemUpgradeStat
---@field displayString string 
---@field statValue number 
---@field active bool 
local ItemUpgradeStat = {}

