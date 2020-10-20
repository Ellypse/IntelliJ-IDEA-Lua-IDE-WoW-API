---@class SpellBook
C_SpellBook = {}

---@return boolean contains
function C_SpellBook.ContainsAnyDisenchantSpell() end

---@param skillLineID number 
---@return number|nil skillIndex
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

---@param spellID number 
---@return boolean disabled
function C_SpellBook.IsSpellDisabled(spellID) end

