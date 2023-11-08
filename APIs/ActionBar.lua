---@class C_ActionBar @ActionBar
C_ActionBar = {}

---@param actionID luaIndex 
---@param enable boolean 
function C_ActionBar.EnableActionRangeCheck(actionID, enable) end

---@param flyoutID number 
---@return luaIndex slots
function C_ActionBar.FindFlyoutActionButtons(flyoutID) end

---@param petActionID number 
---@return luaIndex slots
function C_ActionBar.FindPetActionButtons(petActionID) end

---@param spellID number 
---@return luaIndex slots
function C_ActionBar.FindSpellActionButtons(spellID) end

---@param slotID luaIndex 
---@return luaIndex|nil bonusBarIndex
function C_ActionBar.GetBonusBarIndexForSlot(slotID) end

---@param actionID luaIndex 
---@return number|nil onEquipSpellID
function C_ActionBar.GetItemActionOnEquipSpellID(actionID) end

---@param petActionID number 
---@return luaIndex slots
function C_ActionBar.GetPetActionPetBarIndices(petActionID) end

---@param actionID luaIndex 
---@return number|nil quality
function C_ActionBar.GetProfessionQuality(actionID) end

---@param flyoutID number 
---@return boolean hasFlyoutActionButtons
function C_ActionBar.HasFlyoutActionButtons(flyoutID) end

---@param petActionID number 
---@return boolean hasPetActionButtons
function C_ActionBar.HasPetActionButtons(petActionID) end

---@param petActionID number 
---@return boolean hasPetActionPetBarIndices
function C_ActionBar.HasPetActionPetBarIndices(petActionID) end

---@param spellID number 
---@return boolean hasSpellActionButtons
function C_ActionBar.HasSpellActionButtons(spellID) end

---@param slotID luaIndex 
---@return boolean isAutoCastPetAction
function C_ActionBar.IsAutoCastPetAction(slotID) end

---@param slotID luaIndex 
---@return boolean isEnabledAutoCastPetAction
function C_ActionBar.IsEnabledAutoCastPetAction(slotID) end

---@param actionID luaIndex 
---@param useNeutral boolean 
---@return boolean isHarmful
function C_ActionBar.IsHarmfulAction(actionID, useNeutral) end

---@param actionID luaIndex 
---@param useNeutral boolean 
---@return boolean isHelpful
function C_ActionBar.IsHelpfulAction(actionID, useNeutral) end

---@param spellID number 
---@return boolean isOnBarOrSpecialBar
function C_ActionBar.IsOnBarOrSpecialBar(spellID) end

---@param slotID luaIndex 
function C_ActionBar.PutActionInSlot(slotID) end

---@return boolean showHealthBar
function C_ActionBar.ShouldOverrideBarShowHealthBar() end

---@return boolean showManaBar
function C_ActionBar.ShouldOverrideBarShowManaBar() end

---@param slotID luaIndex 
function C_ActionBar.ToggleAutoCastPetAction(slotID) end

---@class ActionUsableState
---@field slot luaIndex 
---@field usable boolean 
---@field noMana boolean 
ActionUsableState = {}

