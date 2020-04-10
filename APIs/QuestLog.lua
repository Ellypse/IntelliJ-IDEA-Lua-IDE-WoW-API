---@class QuestLog
C_QuestLog = {}

---@return number uiMapIDs
function C_QuestLog.GetActiveThreatMaps() end

---@return number uiMapID
function C_QuestLog.GetMapForQuestPOIs() end

--- This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
---@return number maxNumQuests
function C_QuestLog.GetMaxNumQuests() end

--- This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
---@return number maxNumQuestsCanAccept
function C_QuestLog.GetMaxNumQuestsCanAccept() end

---@param questID number 
---@return number, number, number mapID, x, y
function C_QuestLog.GetNextWaypoint(questID) end

---@param questID number 
---@param uiMapID number 
---@return number, number x, y
function C_QuestLog.GetNextWaypointForMap(questID, uiMapID) end

---@param questID number 
---@return string waypointText
function C_QuestLog.GetNextWaypointText(questID) end

---@param questID number 
---@return number leaderboardCount
function C_QuestLog.GetNumQuestObjectives(questID) end

---@param questID number 
---@return number level
function C_QuestLog.GetQuestDifficultyLevel(questID) end

---@param questID number 
---@return string title
function C_QuestLog.GetQuestInfo(questID) end

---@param questID number 
---@return QuestObjectiveInfo objectives
function C_QuestLog.GetQuestObjectives(questID) end

---@param uiMapID number 
---@return QuestOnMapInfo quests
function C_QuestLog.GetQuestsOnMap(uiMapID) end

---@param uiMapID number 
---@return number, number achievementID, storyMapID
function C_QuestLog.GetZoneStoryInfo(uiMapID) end

---@return bool hasActiveThreats
function C_QuestLog.HasActiveThreats() end

---@param questID number 
---@return bool isLegendaryQuest
function C_QuestLog.IsLegendaryQuest(questID) end

---@param questID number 
---@return bool isOnQuest
function C_QuestLog.IsOnQuest(questID) end

---@param questID number 
---@return bool isDisabled
function C_QuestLog.IsQuestDisabledForSession(questID) end

---@param questID number 
---@return bool isCompleted
function C_QuestLog.IsQuestFlaggedCompleted(questID) end

---@param questID number 
---@return bool isReplayable
function C_QuestLog.IsQuestReplayable(questID) end

---@param questID number 
---@return bool recentlyReplayed
function C_QuestLog.IsQuestReplayedRecently(questID) end

---@param questID number 
---@return bool isTrivial
function C_QuestLog.IsQuestTrivial(questID) end

---@param questID number 
---@return bool isThreat
function C_QuestLog.IsThreatQuest(questID) end

--- Tests whether a quest is eligible for warmode bonuses (e.g. most world quests, some daily quests
---@param questID number 
---@return bool hasBonus
function C_QuestLog.QuestCanHaveWarModeBonus(questID) end

---@param questID number 
---@return bool hasBonus
function C_QuestLog.QuestHasQuestSessionBonus(questID) end

--- Tests whether a quest in the player's quest log that is eligible for warmode bonuses (see 'QuestCanHaveWarModeBOnus') has been completed in warmode (including accepting it)
---@param questID number 
---@return bool hasBonus
function C_QuestLog.QuestHasWarModeBonus(questID) end

---@param questID number 
function C_QuestLog.RequestLoadQuestByID(questID) end

---@param uiMapID number 
function C_QuestLog.SetMapForQuestPOIs(uiMapID) end

---@param questID number 
---@return bool shouldShow
function C_QuestLog.ShouldShowQuestRewards(questID) end

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
QuestTag.CombatAlly = 266

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
---@field type number 
---@field isMapIndicatorQuest bool 
local QuestOnMapInfo = {}

