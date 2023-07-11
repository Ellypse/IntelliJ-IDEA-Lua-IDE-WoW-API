---@class C_AzeriteItem @AzeriteItem
C_AzeriteItem = {}

---@return AzeriteItemLocation activeAzeriteItemLocation
function C_AzeriteItem.FindActiveAzeriteItem() end

---@param azeriteItemLocation AzeriteItemLocation 
---@return number, number xp, totalLevelXP
function C_AzeriteItem.GetAzeriteItemXPInfo(azeriteItemLocation) end

---@param azeriteItemLocation AzeriteItemLocation 
---@return number powerLevel
function C_AzeriteItem.GetPowerLevel(azeriteItemLocation) end

---@param azeriteItemLocation AzeriteItemLocation 
---@return number powerLevel
function C_AzeriteItem.GetUnlimitedPowerLevel(azeriteItemLocation) end

---@return boolean hasActiveAzeriteItem
function C_AzeriteItem.HasActiveAzeriteItem() end

---@param itemLocation ItemLocation 
---@return boolean isAzeriteItem
function C_AzeriteItem.IsAzeriteItem(itemLocation) end

---@return boolean isAtMax
function C_AzeriteItem.IsAzeriteItemAtMaxLevel() end

---@param itemInfo ItemInfo 
---@return boolean isAzeriteItem
function C_AzeriteItem.IsAzeriteItemByID(itemInfo) end

---@param azeriteItemLocation AzeriteItemLocation 
---@return boolean isEnabled
function C_AzeriteItem.IsAzeriteItemEnabled(azeriteItemLocation) end

---@return boolean isUnlimitedLevelingUnlocked
function C_AzeriteItem.IsUnlimitedLevelingUnlocked() end

---@class UnlockedAzeriteEmpoweredItems
---@field unlockedItem AzeriteEmpoweredItemLocation 
---@field tierIndex luaIndex 
UnlockedAzeriteEmpoweredItems = {}

