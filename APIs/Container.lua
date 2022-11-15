---@class Container
C_Container = {}

---@param containerID number 
---@return number inventoryID
function C_Container.ContainerIDToInventoryID(containerID) end

---@param containerIndex number 
---@param slotIndex number 
---@param isEquipped boolean 
function C_Container.ContainerRefundItemPurchase(containerIndex, slotIndex, isEquipped) end

---@return boolean isDisabled
function C_Container.GetBackpackAutosortDisabled() end

---@param bagIndex number 
---@return string name
function C_Container.GetBagName(bagIndex) end

---@param bagIndex number 
---@param flag BagSlotFlags 
---@return boolean isSet
function C_Container.GetBagSlotFlag(bagIndex, flag) end

---@return boolean isDisabled
function C_Container.GetBankAutosortDisabled() end

---@param containerIndex number 
---@return number freeSlots
function C_Container.GetContainerFreeSlots(containerIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@return number, number, number startTime, duration, enable
function C_Container.GetContainerItemCooldown(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@return number, number durability, maxDurability
function C_Container.GetContainerItemDurability(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@return boolean, string inSet, setList
function C_Container.GetContainerItemEquipmentSetInfo(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@return number containerID
function C_Container.GetContainerItemID(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@return ContainerItemInfo containerInfo
function C_Container.GetContainerItemInfo(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@return string itemLink
function C_Container.GetContainerItemLink(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@param itemIndex number 
---@param isEquipped boolean 
---@return ItemPurchaseCurrency currencyInfo
function C_Container.GetContainerItemPurchaseCurrency(containerIndex, slotIndex, itemIndex, isEquipped) end

---@param containerIndex number 
---@param slotIndex number 
---@param isEquipped boolean 
---@return ItemPurchaseInfo info
function C_Container.GetContainerItemPurchaseInfo(containerIndex, slotIndex, isEquipped) end

---@param containerIndex number 
---@param slotIndex number 
---@param itemIndex number 
---@param isEquipped boolean 
---@return ItemPurchaseItem itemInfo
function C_Container.GetContainerItemPurchaseItem(containerIndex, slotIndex, itemIndex, isEquipped) end

---@param containerIndex number 
---@param slotIndex number 
---@return ItemQuestInfo questInfo
function C_Container.GetContainerItemQuestInfo(containerIndex, slotIndex) end

---@param bagIndex number 
---@return number, number|nil numFreeSlots, bagFamily
function C_Container.GetContainerNumFreeSlots(bagIndex) end

---@param containerIndex number 
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

---@param containerIndex number 
---@param slotIndex number 
---@return boolean isBattlePayItem
function C_Container.IsBattlePayItem(containerIndex, slotIndex) end

---@param containerIndex number 
---@return boolean isFiltered
function C_Container.IsContainerFiltered(containerIndex) end

---@param containerIndex number 
---@param slotIndex number 
function C_Container.PickupContainerItem(containerIndex, slotIndex) end

---@return number|nil itemID
function C_Container.PlayerHasHearthstone() end

---@param disable boolean 
function C_Container.SetBackpackAutosortDisabled(disable) end

---@param texture table 
---@param bagIndex number 
function C_Container.SetBagPortraitTexture(texture, bagIndex) end

---@param bagIndex number 
---@param flag BagSlotFlags 
---@param isSet boolean 
function C_Container.SetBagSlotFlag(bagIndex, flag, isSet) end

---@param disable boolean 
function C_Container.SetBankAutosortDisabled(disable) end

---@param enable boolean 
function C_Container.SetInsertItemsLeftToRight(enable) end

---@param searchString string 
function C_Container.SetItemSearch(searchString) end

---@param enable boolean 
function C_Container.SetSortBagsRightToLeft(enable) end

---@param containerIndex number 
---@param slotIndex number 
function C_Container.ShowContainerSellCursor(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
---@return boolean success
function C_Container.SocketContainerItem(containerIndex, slotIndex) end

function C_Container.SortBags() end

function C_Container.SortBankBags() end

function C_Container.SortReagentBankBags() end

---@param containerIndex number 
---@param slotIndex number 
---@param amount number 
function C_Container.SplitContainerItem(containerIndex, slotIndex, amount) end

---@param containerIndex number 
---@param slotIndex number 
---@param unitToken string @ [OPTIONAL]
---@param reagentBankOpen boolean 
---@overload fun(containerIndex:number, slotIndex:number, reagentBankOpen:bool)
function C_Container.UseContainerItem(containerIndex, slotIndex, unitToken, reagentBankOpen) end

---@return boolean used
function C_Container.UseHearthstone() end

---@class ContainerItemInfo
---@field iconFileID number 
---@field stackCount number 
---@field isLocked bool 
---@field quality ItemQuality|nil 
---@field isReadable bool 
---@field hasLoot bool 
---@field hyperlink string 
---@field isFiltered bool 
---@field hasNoValue bool 
---@field itemID number 
---@field isBound bool 
local ContainerItemInfo = {}

---@class ItemPurchaseCurrency
---@field iconFileID number|nil 
---@field currencyCount number 
---@field name string 
local ItemPurchaseCurrency = {}

---@class ItemPurchaseInfo
---@field money number 
---@field itemCount number 
---@field refundSeconds number 
---@field currencyCount number 
---@field hasEnchants bool 
local ItemPurchaseInfo = {}

---@class ItemPurchaseItem
---@field iconFileID number|nil 
---@field itemCount number 
---@field hyperlink string 
local ItemPurchaseItem = {}

---@class ItemQuestInfo
---@field isQuestItem bool 
---@field questID number|nil 
---@field isActive bool 
local ItemQuestInfo = {}

