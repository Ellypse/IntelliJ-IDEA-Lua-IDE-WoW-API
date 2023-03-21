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

---@class QuestLineFloorLocation : Enum
---@field Above number @ Value is set to: 0
---@field Below number @ Value is set to: 1
---@field Same number @ Value is set to: 2

---@type QuestLineFloorLocation 
Enum.QuestLineFloorLocation = {}
Enum.QuestLineFloorLocation["Above"] = 0
Enum.QuestLineFloorLocation["Below"] = 1
Enum.QuestLineFloorLocation["Same"] = 2

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

