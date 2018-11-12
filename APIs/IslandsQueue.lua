---@class IslandsQueue
C_IslandsQueue = {}

function C_IslandsQueue.CloseIslandsQueueScreen() end

---@return IslandsQueueDifficultyInfo islandDifficultyInfo
function C_IslandsQueue.GetIslandDifficultyInfo() end

---@return number maxGroupSize
function C_IslandsQueue.GetIslandsMaxGroupSize() end

---@return number|nil questID
function C_IslandsQueue.GetIslandsWeeklyQuestID() end

---@param difficultyID number 
function C_IslandsQueue.QueueForIsland(difficultyID) end

---@param questId number 
function C_IslandsQueue.RequestPreloadRewardData(questId) end

---@class IslandsQueueDifficultyInfo
---@field difficultyId number 
---@field previewRewardQuestId number 
local IslandsQueueDifficultyInfo = {}

