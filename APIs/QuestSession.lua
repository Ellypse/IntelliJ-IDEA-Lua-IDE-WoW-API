---@class QuestSession
C_QuestSession = {}

---@return boolean allowed
function C_QuestSession.CanStart() end

---@return boolean allowed
function C_QuestSession.CanStop() end

---@return boolean exists
function C_QuestSession.Exists() end

---@return QuestSessionCommand command
function C_QuestSession.GetAvailableSessionCommand() end

---@return QuestSessionCommand command
function C_QuestSession.GetPendingCommand() end

---@return number proposedMaxLevel
function C_QuestSession.GetProposedMaxLevelForSession() end

---@return QuestSessionPlayerDetails|nil details
function C_QuestSession.GetSessionBeginDetails() end

---@return number|nil questID
function C_QuestSession.GetSuperTrackedQuest() end

---@return boolean hasJoined
function C_QuestSession.HasJoined() end

---@return boolean hasPendingCommand
function C_QuestSession.HasPendingCommand() end

function C_QuestSession.RequestSessionStart() end

function C_QuestSession.RequestSessionStop() end

---@param beginSession boolean 
function C_QuestSession.SendSessionBeginResponse(beginSession) end

---@param questID number 
---@param superTrack boolean 
function C_QuestSession.SetQuestIsSuperTracked(questID, superTrack) end

---@class QuestSessionPlayerDetails
---@field name string 
---@field guid string 
local QuestSessionPlayerDetails = {}

