---@class C_SpellBook @SpellBook
C_SpellBook = {}

---@return boolean contains
function C_SpellBook.ContainsAnyDisenchantSpell() end

---@param level number 
---@return number spellIDs
function C_SpellBook.GetCurrentLevelSpells(level) end

---@param spellID number 
---@return DeadlyDebuffInfo deadlyDebuffInfo
function C_SpellBook.GetDeadlyDebuffInfo(spellID) end

---@param spellID number 
---@param spec number 
---@param onlyKnown boolean 
---@param ignoreOverrideSpellID number 
---@return number overrideSpellID
function C_SpellBook.GetOverrideSpell(spellID, spec, onlyKnown, ignoreOverrideSpellID) end

---@param skillLineID number 
---@return luaIndex|nil skillIndex
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

---@param spellID number 
---@return SpellInfo spellInfo
function C_SpellBook.GetSpellInfo(spellID) end

---@param spellID number 
---@param glyphID number @ [OPTIONAL]
---@return string spellLink
function C_SpellBook.GetSpellLinkFromSpellID(spellID, glyphID) end

---@return number spellIDs
function C_SpellBook.GetTrackedNameplateCooldownSpells() end

---@param spellID number 
---@return boolean disabled
function C_SpellBook.IsSpellDisabled(spellID) end

---@class DeadlyDebuffInfo
---@field criticalTimeRemainingMs number|nil 
---@field criticalStacks number|nil 
---@field priority number 
---@field warningText string 
---@field soundKitID number|nil 
DeadlyDebuffInfo = {}

---@class SpellInfo
---@field name string 
---@field iconID fileID 
---@field castTime number 
---@field minRange number 
---@field maxRange number 
---@field spellID number 
SpellInfo = {}

