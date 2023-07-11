
function Dress() end


---@return boolean enabled
function GetAutoDress() end

---@param inventorySlot luaIndex 
---@return ItemTransmogInfo itemTransmogInfo
function GetItemTransmogInfo(inventorySlot) end


---@return ItemTransmogInfo infoList
function GetItemTransmogInfoList() end


---@return boolean enabled
function GetObeyHideInTransmogFlag() end


---@return boolean sheathed
function GetSheathed() end


---@return boolean enabled
function GetUseTransmogChoices() end


---@return boolean enabled
function GetUseTransmogSkin() end


---@return boolean ready
function IsGeoReady() end

---@param slot luaIndex 
---@return boolean allowed
function IsSlotAllowed(slot) end

---@param slot luaIndex 
---@return boolean visible
function IsSlotVisible(slot) end

---@param enabled boolean 
function SetAutoDress(enabled) end

---@param itemTransmogInfo ItemTransmogInfo 
---@param inventorySlot luaIndex @ [OPTIONAL]
---@param ignoreChildItems boolean 
---@return ItemTryOnReason result
function SetItemTransmogInfo(itemTransmogInfo, inventorySlot, ignoreChildItems) end

---@param enabled boolean 
function SetObeyHideInTransmogFlag(enabled) end

---@param sheathed boolean 
---@param hideWeapons boolean 
function SetSheathed(sheathed, hideWeapons) end

---@param enabled boolean 
function SetUseTransmogChoices(enabled) end

---@param enabled boolean 
function SetUseTransmogSkin(enabled) end

---@param linkOrItemModifiedAppearanceID IDOrLink 
---@param handSlotName cstring @ [OPTIONAL]
---@param spellEnchantID number @ [OPTIONAL]
---@return ItemTryOnReason|nil result
function TryOn(linkOrItemModifiedAppearanceID, handSlotName, spellEnchantID) end


function Undress() end

---@param inventorySlot luaIndex 
function UndressSlot(inventorySlot) end

