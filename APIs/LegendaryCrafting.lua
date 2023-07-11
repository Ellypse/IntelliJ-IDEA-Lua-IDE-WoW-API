---@class C_LegendaryCrafting @LegendaryCrafting
C_LegendaryCrafting = {}

function C_LegendaryCrafting.CloseRuneforgeInteraction() end

---@param description RuneforgeLegendaryCraftDescription 
function C_LegendaryCrafting.CraftRuneforgeLegendary(description) end

---@param baseItem ItemLocation 
---@param runeforgePowerID number @ [OPTIONAL]
---@param modifiers number @ [OPTIONAL]
---@return RuneforgeItemPreviewInfo|nil info
function C_LegendaryCrafting.GetRuneforgeItemPreviewInfo(baseItem, runeforgePowerID, modifiers) end

---@param runeforgeLegendary ItemLocation 
---@return RuneforgeLegendaryComponentInfo componentInfo
function C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo(runeforgeLegendary) end

---@param baseItem ItemLocation 
---@return CurrencyCost cost
function C_LegendaryCrafting.GetRuneforgeLegendaryCost(baseItem) end

---@return number spellID
function C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID() end

---@return number currencies
function C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies() end

---@param runeforgeLegendary ItemLocation 
---@param upgradeItem ItemLocation 
---@return CurrencyCost cost
function C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost(runeforgeLegendary, upgradeItem) end

---@param baseItem ItemLocation 
---@param powerID number @ [OPTIONAL]
---@param addedModifierIndex luaIndex 
---@param modifiers number 
---@return string, string name, description
function C_LegendaryCrafting.GetRuneforgeModifierInfo(baseItem, powerID, addedModifierIndex, modifiers) end

---@return number modifiedReagentItemIDs
function C_LegendaryCrafting.GetRuneforgeModifiers() end

---@param runeforgePowerID number 
---@return RuneforgePower power
function C_LegendaryCrafting.GetRuneforgePowerInfo(runeforgePowerID) end

---@param runeforgePowerID number 
---@return cstring slotNames
function C_LegendaryCrafting.GetRuneforgePowerSlots(runeforgePowerID) end

---@param baseItem ItemLocation @ [OPTIONAL]
---@param filter RuneforgePowerFilter @ [OPTIONAL]
---@return number, number primaryRuneforgePowerIDs, otherRuneforgePowerIDs
function C_LegendaryCrafting.GetRuneforgePowers(baseItem, filter) end

---@param classID number @ [OPTIONAL]
---@param specID number @ [OPTIONAL]
---@param covenantID number @ [OPTIONAL]
---@param filter RuneforgePowerFilter @ [OPTIONAL]
---@return number runeforgePowerIDs
function C_LegendaryCrafting.GetRuneforgePowersByClassSpecAndCovenant(classID, specID, covenantID, filter) end

---@param item ItemLocation 
---@return boolean isRuneforgeLegendary
function C_LegendaryCrafting.IsRuneforgeLegendary(item) end

---@param runeforgeLegendary ItemLocation 
---@return boolean isMaxLevel
function C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel(runeforgeLegendary) end

---@param runeforgeLegendary ItemLocation 
---@param upgradeItem ItemLocation 
---@return boolean isValid
function C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary(runeforgeLegendary, upgradeItem) end

---@param baseItem ItemLocation 
---@return boolean isValid
function C_LegendaryCrafting.IsValidRuneforgeBaseItem(baseItem) end

---@param baseItem ItemLocation 
---@param runeforgePowerID number 
---@param modifiers number 
---@return RuneforgeLegendaryCraftDescription description
function C_LegendaryCrafting.MakeRuneforgeCraftDescription(baseItem, runeforgePowerID, modifiers) end

---@param runeforgeLegendary ItemLocation 
---@param upgradeItem ItemLocation 
function C_LegendaryCrafting.UpgradeRuneforgeLegendary(runeforgeLegendary, upgradeItem) end

