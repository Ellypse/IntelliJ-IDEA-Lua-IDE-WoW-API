---@class AzeriteItem
C_AzeriteItem = {}

---@return table activeAzeriteItemLocation
function C_AzeriteItem.FindActiveAzeriteItem() end

---@param azeriteItemLocation table 
---@return number, number xp, totalLevelXP
function C_AzeriteItem.GetAzeriteItemXPInfo(azeriteItemLocation) end

---@param azeriteItemLocation table 
---@return number powerLevel
function C_AzeriteItem.GetPowerLevel(azeriteItemLocation) end

---@param azeriteItemLocation table 
---@return number powerLevel
function C_AzeriteItem.GetUnlimitedPowerLevel(azeriteItemLocation) end

---@return boolean hasActiveAzeriteItem
function C_AzeriteItem.HasActiveAzeriteItem() end

---@param itemLocation table 
---@return boolean isAzeriteItem
function C_AzeriteItem.IsAzeriteItem(itemLocation) end

---@return boolean isAtMax
function C_AzeriteItem.IsAzeriteItemAtMaxLevel() end

---@param itemInfo string 
---@return boolean isAzeriteItem
function C_AzeriteItem.IsAzeriteItemByID(itemInfo) end

---@param azeriteItemLocation table 
---@return boolean isEnabled
function C_AzeriteItem.IsAzeriteItemEnabled(azeriteItemLocation) end

---@class UnlockedAzeriteEmpoweredItems
---@field unlockedItem table 
---@field tierIndex number 
local UnlockedAzeriteEmpoweredItems = {}

