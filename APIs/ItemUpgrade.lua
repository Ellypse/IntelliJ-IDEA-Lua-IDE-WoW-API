---@class ItemUpgrade
C_ItemUpgrade = {}

---@param baseItem ItemLocation 
---@return boolean isValid
function C_ItemUpgrade.CanUpgradeItem(baseItem) end

function C_ItemUpgrade.ClearItemUpgrade() end

function C_ItemUpgrade.CloseItemUpgrade() end

---@param itemInfo ItemInfo @ Item ID, Link, or Name
---@return number, number characterHighWatermark, accountHighWatermark
function C_ItemUpgrade.GetHighWatermarkForItem(itemInfo) end

---@param itemRedundancySlot number @ Must be an Enum.ItemRedundancySlot value
---@return number, number characterHighWatermark, accountHighWatermark
function C_ItemUpgrade.GetHighWatermarkForSlot(itemRedundancySlot) end

---@param itemInfo ItemInfo @ Item ID, Link, or Name
---@return number itemRedundancySlot
function C_ItemUpgrade.GetHighWatermarkSlotForItem(itemInfo) end

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

---@return boolean isBound
function C_ItemUpgrade.IsItemBound() end

function C_ItemUpgrade.SetItemUpgradeFromCursorItem() end

---@param itemToSet ItemLocation 
function C_ItemUpgrade.SetItemUpgradeFromLocation(itemToSet) end

---@param numUpgrades number 
function C_ItemUpgrade.UpgradeItem(numUpgrades) end

---@class ItemUpgradeCostDiscountInfo
---@field isDiscounted bool 
---@field discountHighWatermark number 
---@field isPartialTwoHandDiscount bool 
---@field isAccountWideDiscount bool 
---@field doesCurrentCharacterMeetHighWatermark bool @ Reflects whether current character meets discount's high watermark, even if discount itself is account-wide
local ItemUpgradeCostDiscountInfo = {}

---@class ItemUpgradeCurrencyCost
---@field cost number 
---@field currencyID number 
---@field discountInfo ItemUpgradeCostDiscountInfo 
local ItemUpgradeCurrencyCost = {}

---@class ItemUpgradeItemCost
---@field cost number 
---@field itemID number 
---@field discountInfo ItemUpgradeCostDiscountInfo 
local ItemUpgradeItemCost = {}

---@class ItemUpgradeItemInfo
---@field iconID number 
---@field name string 
---@field itemUpgradeable bool 
---@field displayQuality number 
---@field highWatermarkSlot number 
---@field currUpgrade number 
---@field maxUpgrade number 
---@field minItemLevel number 
---@field maxItemLevel number 
---@field upgradeLevelInfos table 
---@field customUpgradeString string|nil 
---@field upgradeCostTypesForSeason table 
local ItemUpgradeItemInfo = {}

---@class ItemUpgradeLevelInfo
---@field upgradeLevel number 
---@field displayQuality number 
---@field itemLevelIncrement number 
---@field levelStats table 
---@field currencyCostsToUpgrade table 
---@field itemCostsToUpgrade table 
---@field failureMessage string|nil 
local ItemUpgradeLevelInfo = {}

---@class ItemUpgradeSeasonalCostType
---@field itemID number 
---@field orderIndex number 
---@field sourceString string|nil 
local ItemUpgradeSeasonalCostType = {}

---@class ItemUpgradeStat
---@field displayString string 
---@field statValue number 
---@field active bool 
local ItemUpgradeStat = {}

