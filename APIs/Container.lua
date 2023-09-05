---@class C_Container @Container
C_Container = {}

---@param containerID BagIndex 
---@return luaIndex inventoryID
function C_Container.ContainerIDToInventoryID(containerID) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@param isEquipped boolean 
function C_Container.ContainerRefundItemPurchase(containerIndex, slotIndex, isEquipped) end

---@return boolean isDisabled
function C_Container.GetBackpackAutosortDisabled() end

---@return boolean isDisabled
function C_Container.GetBackpackSellJunkDisabled() end

---@param bagIndex BagIndex 
---@return cstring name
function C_Container.GetBagName(bagIndex) end

---@param bagIndex BagIndex 
---@param flag BagSlotFlags 
---@return boolean isSet
function C_Container.GetBagSlotFlag(bagIndex, flag) end

---@return boolean isDisabled
function C_Container.GetBankAutosortDisabled() end

---@param containerIndex BagIndex 
---@return luaIndex freeSlots
function C_Container.GetContainerFreeSlots(containerIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return number, number, number startTime, duration, enable
function C_Container.GetContainerItemCooldown(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return number, number durability, maxDurability
function C_Container.GetContainerItemDurability(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return boolean, cstring inSet, setList
function C_Container.GetContainerItemEquipmentSetInfo(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return number containerID
function C_Container.GetContainerItemID(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return ContainerItemInfo containerInfo
function C_Container.GetContainerItemInfo(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return cstring itemLink
function C_Container.GetContainerItemLink(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@param itemIndex luaIndex 
---@param isEquipped boolean 
---@return ItemPurchaseCurrency currencyInfo
function C_Container.GetContainerItemPurchaseCurrency(containerIndex, slotIndex, itemIndex, isEquipped) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@param isEquipped boolean 
---@return ItemPurchaseInfo info
function C_Container.GetContainerItemPurchaseInfo(containerIndex, slotIndex, isEquipped) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@param itemIndex luaIndex 
---@param isEquipped boolean 
---@return ItemPurchaseItem itemInfo
function C_Container.GetContainerItemPurchaseItem(containerIndex, slotIndex, itemIndex, isEquipped) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return ItemQuestInfo questInfo
function C_Container.GetContainerItemQuestInfo(containerIndex, slotIndex) end

---@param bagIndex BagIndex 
---@return number, number|nil numFreeSlots, bagFamily
function C_Container.GetContainerNumFreeSlots(bagIndex) end

---@param containerIndex BagIndex 
---@return number numSlots
function C_Container.GetContainerNumSlots(containerIndex) end

---@return boolean isEnabled
function C_Container.GetInsertItemsLeftToRight() end

---@param itemID number 
---@return number, number, number startTime, duration, enable
function C_Container.GetItemCooldown(itemID) end

---@return number maxCurrency
function C_Container.GetMaxArenaCurrency() end

---@return boolean isEnabled
function C_Container.GetSortBagsRightToLeft() end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return boolean isBattlePayItem
function C_Container.IsBattlePayItem(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@return boolean isFiltered
function C_Container.IsContainerFiltered(containerIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
function C_Container.PickupContainerItem(containerIndex, slotIndex) end

---@return number|nil itemID
function C_Container.PlayerHasHearthstone() end

---@param disable boolean 
function C_Container.SetBackpackAutosortDisabled(disable) end

---@param disable boolean 
function C_Container.SetBackpackSellJunkDisabled(disable) end

---@param texture SimpleTexture 
---@param bagIndex BagIndex 
function C_Container.SetBagPortraitTexture(texture, bagIndex) end

---@param bagIndex BagIndex 
---@param flag BagSlotFlags 
---@param isSet boolean 
function C_Container.SetBagSlotFlag(bagIndex, flag, isSet) end

---@param disable boolean 
function C_Container.SetBankAutosortDisabled(disable) end

---@param enable boolean 
function C_Container.SetInsertItemsLeftToRight(enable) end

---@param searchString cstring 
function C_Container.SetItemSearch(searchString) end

---@param enable boolean 
function C_Container.SetSortBagsRightToLeft(enable) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
function C_Container.ShowContainerSellCursor(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return boolean success
function C_Container.SocketContainerItem(containerIndex, slotIndex) end

function C_Container.SortBags() end

function C_Container.SortBankBags() end

function C_Container.SortReagentBankBags() end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@param amount number 
function C_Container.SplitContainerItem(containerIndex, slotIndex, amount) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@param unitToken UnitToken @ [OPTIONAL]
---@param reagentBankOpen boolean 
function C_Container.UseContainerItem(containerIndex, slotIndex, unitToken, reagentBankOpen) end

---@return boolean used
function C_Container.UseHearthstone() end

---@class ContainerItemInfo
---@field iconFileID fileID 
---@field stackCount number 
---@field isLocked boolean 
---@field quality ItemQuality|nil 
---@field isReadable boolean 
---@field hasLoot boolean 
---@field hyperlink string 
---@field isFiltered boolean 
---@field hasNoValue boolean 
---@field itemID number 
---@field isBound boolean 
---@field itemName string 
ContainerItemInfo = {}

---@class ItemPurchaseCurrency
---@field iconFileID number|nil 
---@field currencyCount number 
---@field name cstring 
ItemPurchaseCurrency = {}

---@class ItemPurchaseInfo
---@field money WOWMONEY 
---@field itemCount number 
---@field refundSeconds time_t 
---@field currencyCount number 
---@field hasEnchants boolean 
ItemPurchaseInfo = {}

---@class ItemPurchaseItem
---@field iconFileID number|nil 
---@field itemCount number 
---@field hyperlink string 
ItemPurchaseItem = {}

---@class ItemQuestInfo
---@field isQuestItem boolean 
---@field questID number|nil 
---@field isActive boolean 
ItemQuestInfo = {}

