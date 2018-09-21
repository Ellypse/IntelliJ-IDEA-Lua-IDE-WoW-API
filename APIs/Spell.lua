---@class Spell
C_Spell = {}

---@param spellID number 
---@return bool spellExists
function C_Spell:DoesSpellExist(spellID) end

---@param spellID number 
---@return bool isCached
function C_Spell:IsSpellDataCached(spellID) end

---@param spellID number 
function C_Spell:RequestLoadSpellData(spellID) end

