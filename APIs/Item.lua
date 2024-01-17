---@class C_Item @Item
C_Item = {}

---@param itemLoc ItemLocation 
---@return boolean, number canTransmog, errorCode
function C_Item.CanItemTransmogAppearance(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean canBeScrapped
function C_Item.CanScrapItem(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isItemViewable
function C_Item.CanViewItemPowers(itemLoc) end

---@param emptiableItemLocation EmptiableItemLocation 
---@return boolean itemExists
function C_Item.DoesItemExist(emptiableItemLocation) end

---@param itemInfo ItemInfo 
---@return boolean itemExists
function C_Item.DoesItemExistByID(itemInfo) end

---@param itemLoc ItemLocation 
---@return boolean matchesBonusTree
function C_Item.DoesItemMatchBonusTreeReplacement(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean matchesTrackJump
function C_Item.DoesItemMatchTrackJump(itemLoc) end

---@param itemLoc ItemLocation 
---@return ItemTransmogInfo|nil info
function C_Item.GetAppliedItemTransmogInfo(itemLoc) end

---@param itemLoc ItemLocation 
---@return ItemTransmogInfo|nil info
function C_Item.GetBaseItemTransmogInfo(itemLoc) end

---@param itemLocation ItemLocation 
---@return number|nil currentItemLevel
function C_Item.GetCurrentItemLevel(itemLocation) end

---@param itemLoc ItemLocation 
---@return ItemTransmogInfo|nil info
function C_Item.GetCurrentItemTransmogInfo(itemLoc) end

---@param itemLoc ItemLocation 
---@return fileID|nil icon
function C_Item.GetItemConversionOutputIcon(itemLoc) end

---@param itemLocation ItemLocation 
---@return WOWGUID itemGUID
function C_Item.GetItemGUID(itemLocation) end

---@param itemLocation ItemLocation 
---@return number itemID
function C_Item.GetItemID(itemLocation) end

---@param itemGUID WOWGUID 
---@return number|nil itemID
function C_Item.GetItemIDByGUID(itemGUID) end

---@param itemInfo ItemInfo 
---@return number itemID
function C_Item.GetItemIDForItemInfo(itemInfo) end

---@param itemLocation ItemLocation 
---@return fileID|nil icon
function C_Item.GetItemIcon(itemLocation) end

---@param itemInfo ItemInfo 
---@return fileID|nil icon
function C_Item.GetItemIconByID(itemInfo) end

---@param itemLocation ItemLocation 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryType(itemLocation) end

---@param itemInfo ItemInfo 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---@param itemLocation ItemLocation 
---@return string|nil itemLink
function C_Item.GetItemLink(itemLocation) end

---@param itemGUID WOWGUID 
---@return string|nil itemLink
function C_Item.GetItemLinkByGUID(itemGUID) end

---@param itemGUID WOWGUID 
---@return ItemLocation|nil itemLocation
function C_Item.GetItemLocation(itemGUID) end

---@param itemLocation ItemLocation 
---@return number|nil stackSize
function C_Item.GetItemMaxStackSize(itemLocation) end

---@param itemInfo ItemInfo 
---@return number|nil stackSize
function C_Item.GetItemMaxStackSizeByID(itemInfo) end

---@param itemLocation ItemLocation 
---@return string|nil itemName
function C_Item.GetItemName(itemLocation) end

---@param itemInfo ItemInfo 
---@return string|nil itemName
function C_Item.GetItemNameByID(itemInfo) end

---@param itemLocation ItemLocation 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQuality(itemLocation) end

---@param itemInfo ItemInfo 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQualityByID(itemInfo) end

---@param itemLink1 cstring 
---@param itemLink2 cstring 
---@return LuaValueVariant statTable
function C_Item.GetItemStatDelta(itemLink1, itemLink2) end

---@param itemLink cstring 
---@return LuaValueVariant statTable
function C_Item.GetItemStats(itemLink) end

---@param itemInfo ItemInfo 
---@return boolean, cstring|nil, number|nil, number|nil isUnique, limitCategoryName, limitCategoryCount, limitCategoryID
function C_Item.GetItemUniquenessByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return cstring, fileID, number, number, number name, icon, quantity, maxQuantity, totalEarned
function C_Item.GetLimitedCurrencyItemInfo(itemInfo) end

---@param specID number 
---@param itemID number 
---@return number itemSetSpellIDs
function C_Item.GetSetBonusesForSpecializationByItemID(specID, itemID) end

---@param itemLocation ItemLocation 
---@return number stackCount
function C_Item.GetStackCount(itemLocation) end

---@param itemInfo ItemInfo 
---@return boolean isAnimaItem
function C_Item.IsAnimaItemByID(itemInfo) end

---@param itemLocation ItemLocation 
---@return boolean isBound
function C_Item.IsBound(itemLocation) end

---@param itemInfo ItemInfo 
---@return boolean isDressableItem
function C_Item.IsDressableItemByID(itemInfo) end

---@param itemLoc ItemLocation 
---@return boolean isConduit
function C_Item.IsItemConduit(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isItemConvertibleAndValidForPlayer
function C_Item.IsItemConvertibleAndValidForPlayer(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isCorrupted
function C_Item.IsItemCorrupted(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isCorruptionRelated
function C_Item.IsItemCorruptionRelated(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isCorruptionResistant
function C_Item.IsItemCorruptionResistant(itemLoc) end

---@param itemLocation ItemLocation 
---@return boolean isCached
function C_Item.IsItemDataCached(itemLocation) end

---@param itemInfo ItemInfo 
---@return boolean isCached
function C_Item.IsItemDataCachedByID(itemInfo) end

---@param itemGUID WOWGUID 
---@return boolean valid
function C_Item.IsItemGUIDInInventory(itemGUID) end

---@param itemInfo ItemInfo 
---@return boolean isKeystone
function C_Item.IsItemKeystoneByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean isItemSpecificToPlayerClass
function C_Item.IsItemSpecificToPlayerClass(itemInfo) end

---@param itemLocation ItemLocation 
---@return boolean isLocked
function C_Item.IsLocked(itemLocation) end

---@param itemLocation ItemLocation 
function C_Item.LockItem(itemLocation) end

---@param itemGUID WOWGUID 
function C_Item.LockItemByGUID(itemGUID) end

---@param itemLocation ItemLocation 
function C_Item.RequestLoadItemData(itemLocation) end

---@param itemInfo ItemInfo 
function C_Item.RequestLoadItemDataByID(itemInfo) end

---@param itemLocation ItemLocation 
function C_Item.UnlockItem(itemLocation) end

---@param itemGUID WOWGUID 
function C_Item.UnlockItemByGUID(itemGUID) end

