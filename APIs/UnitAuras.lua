---@class UnitAuras
C_UnitAuras = {}

---@param unitToken string 
---@param auraInstanceID number 
---@return table|nil aura
function C_UnitAuras.GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

---@param unitToken string 
---@param slot number 
---@return table|nil aura
function C_UnitAuras.GetAuraDataBySlot(unitToken, slot) end

---@param spellID number 
---@return number|nil cooldownSpellID
function C_UnitAuras.GetCooldownAuraBySpellID(spellID) end

---@param spellID number 
---@return table|nil aura
function C_UnitAuras.GetPlayerAuraBySpellID(spellID) end

---@param unitToken string 
---@param auraInstanceID number 
---@param filterFlags string 
---@return boolean isFiltered
function C_UnitAuras.IsAuraFilteredOutByInstanceID(unitToken, auraInstanceID, filterFlags) end

---@param unitToken string 
---@return boolean wantsAlteredForm
function C_UnitAuras.WantsAlteredForm(unitToken) end

