---@class ActionBar
C_ActionBar = {}

---@param flyoutID number 
---@return number slots
function C_ActionBar:FindFlyoutActionButtons(flyoutID) end

---@param petActionID number 
---@return number slots
function C_ActionBar:FindPetActionButtons(petActionID) end

---@param spellID number 
---@return number slots
function C_ActionBar:FindSpellActionButtons(spellID) end

---@param petActionID number 
---@return number slots
function C_ActionBar:GetPetActionPetBarIndices(petActionID) end

---@param flyoutID number 
---@return bool hasFlyoutActionButtons
function C_ActionBar:HasFlyoutActionButtons(flyoutID) end

---@param petActionID number 
---@return bool hasPetActionButtons
function C_ActionBar:HasPetActionButtons(petActionID) end

---@param petActionID number 
---@return bool hasPetActionPetBarIndices
function C_ActionBar:HasPetActionPetBarIndices(petActionID) end

---@param spellID number 
---@return bool hasSpellActionButtons
function C_ActionBar:HasSpellActionButtons(spellID) end

---@param slotID number 
---@return bool isAutoCastPetAction
function C_ActionBar:IsAutoCastPetAction(slotID) end

---@param slotID number 
---@return bool isEnabledAutoCastPetAction
function C_ActionBar:IsEnabledAutoCastPetAction(slotID) end

---@param spellID number 
---@return bool isOnBarOrSpecialBar
function C_ActionBar:IsOnBarOrSpecialBar(spellID) end

---@return bool showHealthBar
function C_ActionBar:ShouldOverrideBarShowHealthBar() end

---@return bool showManaBar
function C_ActionBar:ShouldOverrideBarShowManaBar() end

---@param slotID number 
function C_ActionBar:ToggleAutoCastPetAction(slotID) end

