---@class QuestSession
C_QuestSession = {}

---@return bool allowed
function C_QuestSession.CanStart() end

---@return bool allowed
function C_QuestSession.CanStop() end

---@return bool exists
function C_QuestSession.Exists() end

---@return QuestSessionCommand command
function C_QuestSession.GetAvailableSessionCommand() end

---@return QuestSessionCommand command
function C_QuestSession.GetPendingCommand() end

---@return QuestSessionPlayerDetails|nil details
function C_QuestSession.GetSessionBeginDetails() end

---@return number|nil questID
function C_QuestSession.GetSuperTrackedQuest() end

---@return bool hasJoined
function C_QuestSession.HasJoined() end

---@return bool hasPendingCommand
function C_QuestSession.HasPendingCommand() end

function C_QuestSession.RequestSessionStart() end

function C_QuestSession.RequestSessionStop() end

---@param beginSession bool 
function C_QuestSession.SendSessionBeginResponse(beginSession) end

---@param questID number 
---@param superTrack bool 
function C_QuestSession.SetQuestIsSuperTracked(questID, superTrack) end

---@class QuestSessionPlayerDetails
---@field name string 
---@field guid string 
local QuestSessionPlayerDetails = {}

