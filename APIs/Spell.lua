---@class Spell
C_Spell = {}

---@param spellID number 
---@return boolean spellExists
function C_Spell.DoesSpellExist(spellID) end

---@param spellID number 
---@return string rarityBorderAtlas
function C_Spell.GetMawPowerBorderAtlasBySpellID(spellID) end

---@param spellID number 
---@return boolean isCached
function C_Spell.IsSpellDataCached(spellID) end

---@param spellID number 
function C_Spell.RequestLoadSpellData(spellID) end

