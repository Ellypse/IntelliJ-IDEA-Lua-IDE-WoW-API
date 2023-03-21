---@class QuestLineUI
C_QuestLine = {}

---@param uiMapID number 
---@return QuestLineInfo questLines
function C_QuestLine.GetAvailableQuestLines(uiMapID) end

---@param questID number 
---@param uiMapID number 
---@return QuestLineInfo|nil questLineInfo
function C_QuestLine.GetQuestLineInfo(questID, uiMapID) end

---@param questLineID number 
---@return number questIDs
function C_QuestLine.GetQuestLineQuests(questLineID) end

---@param questLineID number 
---@return boolean isComplete
function C_QuestLine.IsComplete(questLineID) end

---@param uiMapID number 
function C_QuestLine.RequestQuestLinesForMap(uiMapID) end

---@class QuestLineFloorLocation
---@field Above number @ Default value is [ 0 ]
---@field Below number @ Default value is [ 1 ]
---@field Same number @ Default value is [ 2 ]

---@type QuestLineFloorLocation 
QuestLineFloorLocation = {}

---@class QuestLineInfo
---@field questLineName cstring 
---@field questName cstring 
---@field questLineID number 
---@field questID number 
---@field x number 
---@field y number 
---@field isHidden bool 
---@field isLegendary bool 
---@field isDaily bool 
---@field isCampaign bool 
---@field floorLocation QuestLineFloorLocation 
QuestLineInfo = {}

