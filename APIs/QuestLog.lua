---@class QuestLog
C_QuestLog = {}

---@return number uiMapID
function C_QuestLog:GetMapForQuestPOIs() end

--- This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
---@return number maxNumQuests
function C_QuestLog:GetMaxNumQuests() end

--- This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
---@return number maxNumQuestsCanAccept
function C_QuestLog:GetMaxNumQuestsCanAccept() end

---@param questID number 
---@return string title
function C_QuestLog:GetQuestInfo(questID) end

---@param questID number 
---@return QuestObjectiveInfo objectives
function C_QuestLog:GetQuestObjectives(questID) end

---@param uiMapID number 
---@return QuestOnMapInfo quests
function C_QuestLog:GetQuestsOnMap(uiMapID) end

---@param uiMapID number 
---@return number, number achievementID, storyMapID
function C_QuestLog:GetZoneStoryInfo(uiMapID) end

---@param questID number 
---@return bool isOnQuest
function C_QuestLog:IsOnQuest(questID) end

---@param questID number 
---@return bool hasBonus
function C_QuestLog:QuestHasWarModeBonus(questID) end

---@param uiMapID number 
function C_QuestLog:SetMapForQuestPOIs(uiMapID) end

---@param questID number 
---@return bool shouldShow
function C_QuestLog:ShouldShowQuestRewards(questID) end

---@class QuestTag
local QuestTag = {}
QuestTag.Group = 1
QuestTag.Pvp = 41
QuestTag.Raid = 62
QuestTag.Dungeon = 81
QuestTag.Legendary = 83
QuestTag.Heroic = 85
QuestTag.Raid10 = 88
QuestTag.Raid25 = 89
QuestTag.Scenario = 98
QuestTag.Account = 102

---@class QuestObjectiveInfo
---@field text string 
---@field type string 
---@field finished bool 
---@field numFulfilled number 
---@field numRequired number 
local QuestObjectiveInfo = {}

---@class QuestOnMapInfo
---@field questID number 
---@field x number 
---@field y number 
local QuestOnMapInfo = {}

