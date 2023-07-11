---@class C_QuestInfoSystem @QuestInfoSystem
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
---@field isTradeskill boolean 
---@field isSpellLearned boolean 
---@field hideSpellLearnText boolean 
---@field isBoostSpell boolean 
---@field genericUnlock boolean 
---@field type QuestCompleteSpellType 
QuestRewardSpellInfo = {}

