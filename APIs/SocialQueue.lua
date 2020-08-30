---@class SocialQueue
C_SocialQueue = {}

---@param allowNonJoinable boolean 
---@param allowNonQueuedGroups boolean 
---@return string groupGUIDs
function C_SocialQueue.GetAllGroups(allowNonJoinable, allowNonQueuedGroups) end

---@return SocialQueueConfig config
function C_SocialQueue.GetConfig() end

---@param playerGUID string 
---@return string, boolean groupGUID, isSoloQueueParty
function C_SocialQueue.GetGroupForPlayer(playerGUID) end

---@param groupGUID string 
---@return boolean, number, boolean, boolean, boolean, boolean, boolean, string canJoin, numQueues, needTank, needHealer, needDamage, isSoloQueueParty, questSessionActive, leaderGUID
function C_SocialQueue.GetGroupInfo(groupGUID) end

---@param groupGUID string 
---@return SocialQueuePlayerInfo groupMembers
function C_SocialQueue.GetGroupMembers(groupGUID) end

---@param groupGUID string 
---@return SocialQueueGroupQueueInfo queues
function C_SocialQueue.GetGroupQueues(groupGUID) end

---@param groupGUID string 
---@param applyAsTank boolean 
---@param applyAsHealer boolean 
---@param applyAsDamage boolean 
---@return boolean requestSuccessful
function C_SocialQueue.RequestToJoin(groupGUID, applyAsTank, applyAsHealer, applyAsDamage) end

---@param groupGUID string 
---@param priority number 
function C_SocialQueue.SignalToastDisplayed(groupGUID, priority) end

---@class SocialQueueConfig
---@field TOASTS_DISABLED bool 
---@field TOAST_DURATION number 
---@field DELAY_DURATION number 
---@field QUEUE_MULTIPLIER number 
---@field PLAYER_MULTIPLIER number 
---@field PLAYER_FRIEND_VALUE number 
---@field PLAYER_GUILD_VALUE number 
---@field THROTTLE_INITIAL_THRESHOLD number 
---@field THROTTLE_DECAY_TIME number 
---@field THROTTLE_PRIORITY_SPIKE number 
---@field THROTTLE_MIN_THRESHOLD number 
---@field THROTTLE_PVP_PRIORITY_NORMAL number 
---@field THROTTLE_PVP_PRIORITY_LOW number 
---@field THROTTLE_PVP_HONOR_THRESHOLD number 
---@field THROTTLE_LFGLIST_PRIORITY_DEFAULT number 
---@field THROTTLE_LFGLIST_PRIORITY_ABOVE number 
---@field THROTTLE_LFGLIST_PRIORITY_BELOW number 
---@field THROTTLE_LFGLIST_ILVL_SCALING_ABOVE number 
---@field THROTTLE_LFGLIST_ILVL_SCALING_BELOW number 
---@field THROTTLE_RF_PRIORITY_ABOVE number 
---@field THROTTLE_RF_ILVL_SCALING_ABOVE number 
---@field THROTTLE_DF_MAX_ITEM_LEVEL number 
---@field THROTTLE_DF_BEST_PRIORITY number 
local SocialQueueConfig = {}

---@class SocialQueueGroupQueueInfo
---@field clientID number 
---@field eligible bool 
---@field needTank bool 
---@field needHealer bool 
---@field needDamage bool 
---@field isAutoAccept bool 
---@field queueData QueueSpecificInfo 
local SocialQueueGroupQueueInfo = {}

---@class SocialQueuePlayerInfo
---@field guid string 
---@field clubId string|nil 
local SocialQueuePlayerInfo = {}

