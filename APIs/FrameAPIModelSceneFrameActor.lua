---@param rider ModelSceneFrameActor 
---@param animation AnimationDataEnum 
---@param spellKitVisualID number @ [OPTIONAL]
---@return boolean success
function AttachToMount(rider, animation, spellKitVisualID) end

---@param rider ModelSceneFrameActor 
---@return number scale
function CalculateMountScale(rider) end


function Dress() end


---@return boolean autoDress
function GetAutoDress() end

---@param inventorySlots number 
---@return ItemTransmogInfo|nil itemTransmogInfo
function GetItemTransmogInfo(inventorySlots) end


---@return ItemTransmogInfo infoList
function GetItemTransmogInfoList() end


---@return boolean obey
function GetObeyHideInTransmogFlag() end


---@return boolean, boolean paused, globalPaused
function GetPaused() end


---@return boolean sheathed
function GetSheathed() end


---@return boolean use
function GetUseTransmogChoices() end


---@return boolean use
function GetUseTransmogSkin() end


---@return boolean isReady
function IsGeoReady() end

---@param inventorySlots number 
---@return boolean allowed
function IsSlotAllowed(inventorySlots) end

---@param inventorySlots number 
---@return boolean visible
function IsSlotVisible(inventorySlots) end


---@return boolean success
function ReleaseFrontEndCharacterDisplays() end


function ResetNextHandSlot() end

---@param autoDress boolean 
function SetAutoDress(autoDress) end

---@param characterIndex number 
---@return boolean success
function SetFrontEndLobbyModelFromDefaultCharacterDisplay(characterIndex) end

---@param transmogInfo ItemTransmogInfo 
---@param inventorySlots number @ [OPTIONAL]
---@param ignoreChildItems boolean 
---@return ItemTryOnReason result
function SetItemTransmogInfo(transmogInfo, inventorySlots, ignoreChildItems) end

---@param link cstring 
---@return boolean success
function SetModelByHyperlink(link) end

---@param obey boolean 
function SetObeyHideInTransmogFlag(obey) end

---@param paused boolean 
---@param affectsGlobalPause boolean 
function SetPaused(paused, affectsGlobalPause) end

---@param sheatheWeapons boolean 
---@param autoDress boolean 
---@param hideWeapons boolean 
---@param usePlayerNativeForm boolean 
---@return boolean success
function SetPlayerModelFromGlues(sheatheWeapons, autoDress, hideWeapons, usePlayerNativeForm) end

---@param sheathed boolean 
---@param hidden boolean 
function SetSheathed(sheathed, hidden) end

---@param use boolean 
function SetUseTransmogChoices(use) end

---@param use boolean 
function SetUseTransmogSkin(use) end

---@param itemLinkOrItemModifiedAppearanceID cstring 
---@param handSlotName cstring @ [OPTIONAL]
---@param spellEnchantmentID number 
---@return ItemTryOnReason|nil reason
function TryOn(itemLinkOrItemModifiedAppearanceID, handSlotName, spellEnchantmentID) end

---@param includeWeapons boolean 
function Undress(includeWeapons) end

---@param inventorySlots number 
function UndressSlot(inventorySlots) end

