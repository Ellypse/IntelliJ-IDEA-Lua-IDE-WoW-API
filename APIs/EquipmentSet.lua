---@class EquipmentSet
C_EquipmentSet = {}

---@param equipmentSetID number 
---@param specIndex number 
function C_EquipmentSet.AssignSpecToEquipmentSet(equipmentSetID, specIndex) end

---@return boolean canUseEquipmentSets
function C_EquipmentSet.CanUseEquipmentSets() end

function C_EquipmentSet.ClearIgnoredSlotsForSave() end

---@param equipmentSetName string 
---@param icon string @ [OPTIONAL]
---@overload fun(equipmentSetName:string)
function C_EquipmentSet.CreateEquipmentSet(equipmentSetName, icon) end

---@param equipmentSetID number 
function C_EquipmentSet.DeleteEquipmentSet(equipmentSetID) end

---@param equipmentSetID number 
---@return boolean hasLockedItems
function C_EquipmentSet.EquipmentSetContainsLockedItems(equipmentSetID) end

---@param equipmentSetID number 
---@return number specIndex
function C_EquipmentSet.GetEquipmentSetAssignedSpec(equipmentSetID) end

---@param specIndex number 
---@return number equipmentSetID
function C_EquipmentSet.GetEquipmentSetForSpec(specIndex) end

---@param equipmentSetName string 
---@return number equipmentSetID
function C_EquipmentSet.GetEquipmentSetID(equipmentSetName) end

---@return number equipmentSetIDs
function C_EquipmentSet.GetEquipmentSetIDs() end

---@param equipmentSetID number 
---@return string, number, number, boolean, number, number, number, number, number name, iconFileID, setID, isEquipped, numItems, numEquipped, numInInventory, numLost, numIgnored
function C_EquipmentSet.GetEquipmentSetInfo(equipmentSetID) end

---@param equipmentSetID number 
---@return boolean slotIgnored
function C_EquipmentSet.GetIgnoredSlots(equipmentSetID) end

---@param equipmentSetID number 
---@return number itemIDs
function C_EquipmentSet.GetItemIDs(equipmentSetID) end

---@param equipmentSetID number 
---@return number locations
function C_EquipmentSet.GetItemLocations(equipmentSetID) end

---@return number numEquipmentSets
function C_EquipmentSet.GetNumEquipmentSets() end

---@param slot number 
function C_EquipmentSet.IgnoreSlotForSave(slot) end

---@param slot number 
---@return boolean isSlotIgnored
function C_EquipmentSet.IsSlotIgnoredForSave(slot) end

---@param equipmentSetID number 
---@param newName string 
---@param newIcon string @ [OPTIONAL]
---@overload fun(equipmentSetID:number, newName:string)
function C_EquipmentSet.ModifyEquipmentSet(equipmentSetID, newName, newIcon) end

---@param equipmentSetID number 
function C_EquipmentSet.PickupEquipmentSet(equipmentSetID) end

---@param equipmentSetID number 
---@param icon string @ [OPTIONAL]
---@overload fun(equipmentSetID:number)
function C_EquipmentSet.SaveEquipmentSet(equipmentSetID, icon) end

---@param equipmentSetID number 
function C_EquipmentSet.UnassignEquipmentSetSpec(equipmentSetID) end

---@param slot number 
function C_EquipmentSet.UnignoreSlotForSave(slot) end

---@param equipmentSetID number 
---@return boolean setWasEquipped
function C_EquipmentSet.UseEquipmentSet(equipmentSetID) end

