---@class AzeriteItem
C_AzeriteItem = {}

---@return table activeAzeriteItemLocation
function C_AzeriteItem:FindActiveAzeriteItem() end

---@param azeriteItemLocation table 
---@return number, number xp, totalLevelXP
function C_AzeriteItem:GetAzeriteItemXPInfo(azeriteItemLocation) end

---@param azeriteItemLocation table 
---@return number powerLevel
function C_AzeriteItem:GetPowerLevel(azeriteItemLocation) end

---@return bool hasActiveAzeriteItem
function C_AzeriteItem:HasActiveAzeriteItem() end

---@param itemLocation table 
---@return bool isAzeriteItem
function C_AzeriteItem:IsAzeriteItem(itemLocation) end

---@param itemInfo string 
---@return bool isAzeriteItem
function C_AzeriteItem:IsAzeriteItemByID(itemInfo) end

---@class UnlockedAzeriteEmpoweredItems
---@field unlockedItem table 
---@field tierIndex number 
local UnlockedAzeriteEmpoweredItems = {}

