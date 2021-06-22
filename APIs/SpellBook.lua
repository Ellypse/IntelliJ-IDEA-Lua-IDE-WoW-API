---@class SpellBook
C_SpellBook = {}

---@return boolean contains
function C_SpellBook.ContainsAnyDisenchantSpell() end

---@param level number 
---@return number spellIDs
function C_SpellBook.GetCurrentLevelSpells(level) end

---@param skillLineID number 
---@return number|nil skillIndex
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

---@param spellID number 
---@return SpellInfo spellInfo
function C_SpellBook.GetSpellInfo(spellID) end

---@param spellID number 
---@return string spellLink
function C_SpellBook.GetSpellLinkFromSpellID(spellID) end

---@param spellID number 
---@return boolean disabled
function C_SpellBook.IsSpellDisabled(spellID) end

---@class SpellInfo
---@field name string 
---@field iconID number 
---@field castTime number 
---@field minRange number 
---@field maxRange number 
---@field spellID number 
local SpellInfo = {}

