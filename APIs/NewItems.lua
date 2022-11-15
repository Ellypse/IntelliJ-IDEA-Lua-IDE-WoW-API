---@class NewItems
C_NewItems = {}

function C_NewItems.ClearAll() end

---@param containerIndex number 
---@param slotIndex number 
---@return boolean isNew
function C_NewItems.IsNewItem(containerIndex, slotIndex) end

---@param containerIndex number 
---@param slotIndex number 
function C_NewItems.RemoveNewItem(containerIndex, slotIndex) end

