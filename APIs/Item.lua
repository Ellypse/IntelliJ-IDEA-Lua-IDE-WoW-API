---@class Item
C_Item = {}

---@param emptiableItemLocation table 
---@return bool itemExists
function C_Item.DoesItemExist(emptiableItemLocation) end

---@param itemInfo string 
---@return bool itemExists
function C_Item.DoesItemExistByID(itemInfo) end

---@param itemLocation table 
---@return number|nil currentItemLevel
function C_Item.GetCurrentItemLevel(itemLocation) end

---@param itemLocation table 
---@return string itemGuid
function C_Item.GetItemGUID(itemLocation) end

---@param itemLocation table 
---@return number itemID
function C_Item.GetItemID(itemLocation) end

---@param itemLocation table 
---@return number|nil icon
function C_Item.GetItemIcon(itemLocation) end

---@param itemInfo string 
---@return number|nil icon
function C_Item.GetItemIconByID(itemInfo) end

---@param itemLocation table 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryType(itemLocation) end

---@param itemInfo string 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---@param itemLocation table 
---@return string|nil itemLink
function C_Item.GetItemLink(itemLocation) end

---@param itemLocation table 
---@return string|nil itemName
function C_Item.GetItemName(itemLocation) end

---@param itemInfo string 
---@return string|nil itemName
function C_Item.GetItemNameByID(itemInfo) end

---@param itemLocation table 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQuality(itemLocation) end

---@param itemInfo string 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQualityByID(itemInfo) end

---@param itemLocation table 
---@return bool isBound
function C_Item.IsBound(itemLocation) end

---@param itemLocation table 
---@return bool isCached
function C_Item.IsItemDataCached(itemLocation) end

---@param itemInfo string 
---@return bool isCached
function C_Item.IsItemDataCachedByID(itemInfo) end

---@param itemLocation table 
---@return bool isLocked
function C_Item.IsLocked(itemLocation) end

---@param itemLocation table 
function C_Item.LockItem(itemLocation) end

---@param itemLocation table 
function C_Item.RequestLoadItemData(itemLocation) end

---@param itemInfo string 
function C_Item.RequestLoadItemDataByID(itemInfo) end

---@param itemLocation table 
function C_Item.UnlockItem(itemLocation) end

---@class InventoryType
local InventoryType = {}
InventoryType.IndexNonEquipType = 0
InventoryType.IndexHeadType = 1
InventoryType.IndexNeckType = 2
InventoryType.IndexShoulderType = 3
InventoryType.IndexBodyType = 4
InventoryType.IndexChestType = 5
InventoryType.IndexWaistType = 6
InventoryType.IndexLegsType = 7
InventoryType.IndexFeetType = 8
InventoryType.IndexWristType = 9
InventoryType.IndexHandType = 10
InventoryType.IndexFingerType = 11
InventoryType.IndexTrinketType = 12
InventoryType.IndexWeaponType = 13
InventoryType.IndexShieldType = 14
InventoryType.IndexRangedType = 15
InventoryType.IndexCloakType = 16
InventoryType.Index2HweaponType = 17
InventoryType.IndexBagType = 18
InventoryType.IndexTabardType = 19
InventoryType.IndexRobeType = 20
InventoryType.IndexWeaponmainhandType = 21
InventoryType.IndexWeaponoffhandType = 22
InventoryType.IndexHoldableType = 23
InventoryType.IndexAmmoType = 24
InventoryType.IndexThrownType = 25
InventoryType.IndexRangedrightType = 26
InventoryType.IndexQuiverType = 27
InventoryType.IndexRelicType = 28

---@class ItemQuality
local ItemQuality = {}
ItemQuality.Poor = 0
ItemQuality.Standard = 1
ItemQuality.Good = 2
ItemQuality.Superior = 3
ItemQuality.Epic = 4
ItemQuality.Legendary = 5
ItemQuality.Artifact = 6
ItemQuality.Heirloom = 7
ItemQuality.WoWToken = 8

