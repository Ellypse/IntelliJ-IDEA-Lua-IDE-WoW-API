---@class QuestInfoSystem
C_QuestInfoSystem = {}

---@param questID number @ [OPTIONAL]
---@param spellID number 
---@return QuestRewardSpellInfo|nil info
function C_QuestInfoSystem.GetQuestRewardSpellInfo(questID, spellID) end

---@param questID number @ [OPTIONAL]
---@return number spellIDs
function C_QuestInfoSystem.GetQuestRewardSpells(questID) end

---@param questID number @ [OPTIONAL]
---@return boolean shouldToast
function C_QuestInfoSystem.GetQuestShouldToastCompletion(questID) end

---@param questID number @ [OPTIONAL]
---@return boolean hasRewardSpells
function C_QuestInfoSystem.HasQuestRewardSpells(questID) end

---@class QuestRewardSpellInfo
---@field texture fileID 
---@field name cstring 
---@field garrFollowerID number|nil 
---@field isTradeskill bool 
---@field isSpellLearned bool 
---@field hideSpellLearnText bool 
---@field isBoostSpell bool 
---@field genericUnlock bool 
---@field type QuestCompleteSpellType 
local QuestRewardSpellInfo = {}

