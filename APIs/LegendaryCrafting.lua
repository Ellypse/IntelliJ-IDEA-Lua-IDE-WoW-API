---@class LegendaryCrafting
C_LegendaryCrafting = {}

---@param description RuneforgeLegendaryCraftDescription 
---@return bool, RuneforgeLegendaryError|nil canCraft, error
function C_LegendaryCrafting.CanCraftRuneforgeLegendary(description) end

---@param description RuneforgeLegendaryCraftDescription 
function C_LegendaryCrafting.CraftRuneforgeLegendary(description) end

---@param baseItem table 
---@return ItemLevelTier tiers
function C_LegendaryCrafting.GetItemLevelTiers(baseItem) end

---@return number spellID
function C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID() end

---@param baseItem table 
---@param powerID number @ [OPTIONAL]
---@param itemLevelTierIndex number @ [OPTIONAL]
---@param addedModifierIndex number 
---@param modifiers number 
---@overload fun(baseItem:table, itemLevelTierIndex:number, addedModifierIndex:number, modifiers:number)
---@overload fun(baseItem:table, addedModifierIndex:number, modifiers:number)
---@return string, string name, description
function C_LegendaryCrafting.GetRuneforgeModifierInfo(baseItem, powerID, itemLevelTierIndex, addedModifierIndex, modifiers) end

---@param baseItem table 
---@return number modifiedReagentItemIDs
function C_LegendaryCrafting.GetRuneforgeModifiers(baseItem) end

---@param runeforgePowerID number 
---@return RuneforgePower power
function C_LegendaryCrafting.GetRuneforgePowerInfo(runeforgePowerID) end

---@param baseItem table @ [OPTIONAL]
---@overload fun()
---@return number runeforgePowerIDs
function C_LegendaryCrafting.GetRuneforgePowers(baseItem) end

---@param baseItem table 
---@return bool isValid
function C_LegendaryCrafting.IsValidRuneforgeBaseItem(baseItem) end

---@param baseItem table 
---@param runeforgePowerID number 
---@param itemLevelTierIndex number 
---@param modifiers number 
---@return RuneforgeLegendaryCraftDescription description
function C_LegendaryCrafting.MakeRuneforgeCraftDescription(baseItem, runeforgePowerID, itemLevelTierIndex, modifiers) end

