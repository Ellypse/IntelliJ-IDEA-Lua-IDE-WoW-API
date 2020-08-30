---@class PaperDollInfo
C_PaperDollInfo = {}

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

---@return number|nil minItemLevel
function C_PaperDollInfo.GetMinItemLevel() end

---@param unit string 
---@return number, number|nil stagger, staggerAgainstTarget
function C_PaperDollInfo.GetStaggerPercentage(unit) end

---@return boolean offhandHasShield
function C_PaperDollInfo.OffhandHasShield() end

---@return boolean offhandHasWeapon
function C_PaperDollInfo.OffhandHasWeapon() end

