---@class PaperDollInfo
C_PaperDollInfo = {}

---@return boolean canAutoEquip
function C_PaperDollInfo.CanAutoEquipCursorItem() end

---@param slotIndex number 
---@return boolean canOccupySlot
function C_PaperDollInfo.CanCursorCanGoInSlot(slotIndex) end

---@param armor number 
---@param attackerLevel number 
---@return number effectiveness
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) end

---@param armor number 
---@return number|nil effectiveness
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) end

---@param unit string 
---@param equipmentSlotIndex number 
---@return number azeritePowerIDs
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex) end

---@param unit string 
---@return number equippedItemLevel
function C_PaperDollInfo.GetInspectItemLevel(unit) end

---@return InspectPVPData ratedSoloShuffleData
function C_PaperDollInfo.GetInspectRatedSoloShuffleData() end

---@return number|nil minItemLevel
function C_PaperDollInfo.GetMinItemLevel() end

---@param unit string 
---@return number, number|nil stagger, staggerAgainstTarget
function C_PaperDollInfo.GetStaggerPercentage(unit) end

---@return boolean offhandHasShield
function C_PaperDollInfo.OffhandHasShield() end

---@return boolean offhandHasWeapon
function C_PaperDollInfo.OffhandHasWeapon() end

---@class InspectPVPData
---@field rating number 
---@field gamesWon number 
---@field gamesPlayed number 
---@field roundsWon number 
---@field roundsPlayed number 
local InspectPVPData = {}

