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
Enum.QuestLineFloorLocation = {}
---@field Above QuestLineFloorLocation 
Enum.QuestLineFloorLocation.Above = 0
---@field Below QuestLineFloorLocation 
Enum.QuestLineFloorLocation.Below = 1
---@field Same QuestLineFloorLocation 
Enum.QuestLineFloorLocation.Same = 2

---@class QuestLineInfo
---@type cstring 
---@type cstring 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type QuestLineFloorLocation 
QuestLineInfo = {}

