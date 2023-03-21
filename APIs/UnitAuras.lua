---@class UnitAuras
C_UnitAuras = {}

---@param unitToken cstring 
---@param auraInstanceID number 
---@return AuraData|nil aura
function C_UnitAuras.GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

---@param unitToken cstring 
---@param slot number 
---@return AuraData|nil aura
function C_UnitAuras.GetAuraDataBySlot(unitToken, slot) end

---@param spellID number 
---@return number|nil cooldownSpellID
function C_UnitAuras.GetCooldownAuraBySpellID(spellID) end

---@param spellID number 
---@return AuraData|nil aura
function C_UnitAuras.GetPlayerAuraBySpellID(spellID) end

---@param unitToken cstring 
---@param auraInstanceID number 
---@param filterFlags cstring 
---@return boolean isFiltered
function C_UnitAuras.IsAuraFilteredOutByInstanceID(unitToken, auraInstanceID, filterFlags) end

---@param unitToken cstring 
---@return boolean wantsAlteredForm
function C_UnitAuras.WantsAlteredForm(unitToken) end

