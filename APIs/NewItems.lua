---@class C_NewItems @NewItems
C_NewItems = {}

function C_NewItems.ClearAll() end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
---@return boolean isNew
function C_NewItems.IsNewItem(containerIndex, slotIndex) end

---@param containerIndex BagIndex 
---@param slotIndex luaIndex 
function C_NewItems.RemoveNewItem(containerIndex, slotIndex) end

