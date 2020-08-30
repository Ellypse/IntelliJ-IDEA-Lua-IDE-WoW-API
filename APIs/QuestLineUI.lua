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
local QuestLineFloorLocation = {}
QuestLineFloorLocation.Above = 0
QuestLineFloorLocation.Below = 1
QuestLineFloorLocation.Same = 2

---@class QuestLineInfo
---@field questLineName string 
---@field questName string 
---@field questLineID number 
---@field questID number 
---@field x number 
---@field y number 
---@field isHidden bool 
---@field isLegendary bool 
---@field isDaily bool 
---@field isCampaign bool 
---@field floorLocation QuestLineFloorLocation 
local QuestLineInfo = {}

