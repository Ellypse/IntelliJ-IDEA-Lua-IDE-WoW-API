---@class UnitAuras
C_UnitAuras = {}

---@param args AddPrivateAuraAnchorArgs 
---@return number|nil anchorID
function C_UnitAuras.AddPrivateAuraAnchor(args) end

---@param sound UnitPrivateAuraAppliedSoundInfo 
---@return number|nil privateAuraSoundID
function C_UnitAuras.AddPrivateAuraAppliedSound(sound) end

---@param spellID number 
---@return boolean isPrivate
function C_UnitAuras.AuraIsPrivate(spellID) end

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

---@param anchorID number 
function C_UnitAuras.RemovePrivateAuraAnchor(anchorID) end

---@param privateAuraSoundID number 
function C_UnitAuras.RemovePrivateAuraAppliedSound(privateAuraSoundID) end

---@param parent SimpleFrame 
---@param anchor AnchorBinding @ [OPTIONAL]
function C_UnitAuras.SetPrivateWarningTextAnchor(parent, anchor) end

---@param unitToken cstring 
---@return boolean wantsAlteredForm
function C_UnitAuras.WantsAlteredForm(unitToken) end

