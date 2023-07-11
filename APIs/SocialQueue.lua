---@class C_SocialQueue @SocialQueue
C_SocialQueue = {}

---@param allowNonJoinable boolean 
---@param allowNonQueuedGroups boolean 
---@return WOWGUID groupGUIDs
function C_SocialQueue.GetAllGroups(allowNonJoinable, allowNonQueuedGroups) end

---@return SocialQueueConfig config
function C_SocialQueue.GetConfig() end

---@param playerGUID WOWGUID 
---@return WOWGUID, boolean groupGUID, isSoloQueueParty
function C_SocialQueue.GetGroupForPlayer(playerGUID) end

---@param groupGUID WOWGUID 
---@return boolean, number, boolean, boolean, boolean, boolean, boolean, WOWGUID canJoin, numQueues, needTank, needHealer, needDamage, isSoloQueueParty, questSessionActive, leaderGUID
function C_SocialQueue.GetGroupInfo(groupGUID) end

---@param groupGUID WOWGUID 
---@return SocialQueuePlayerInfo groupMembers
function C_SocialQueue.GetGroupMembers(groupGUID) end

---@param groupGUID WOWGUID 
---@return SocialQueueGroupQueueInfo queues
function C_SocialQueue.GetGroupQueues(groupGUID) end

---@param groupGUID WOWGUID 
---@param applyAsTank boolean 
---@param applyAsHealer boolean 
---@param applyAsDamage boolean 
---@return boolean requestSuccessful
function C_SocialQueue.RequestToJoin(groupGUID, applyAsTank, applyAsHealer, applyAsDamage) end

---@param groupGUID WOWGUID 
---@param priority number 
function C_SocialQueue.SignalToastDisplayed(groupGUID, priority) end

---@class SocialQueueConfig
---@field TOASTS_DISABLED boolean 
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
SocialQueueConfig = {}

---@class SocialQueueGroupInfo
---@field canJoin boolean 
---@field numQueues number 
---@field needTank boolean 
---@field needHealer boolean 
---@field needDamage boolean 
---@field isSoloQueueParty boolean 
---@field questSessionActive boolean 
---@field leaderGUID WOWGUID 
SocialQueueGroupInfo = {}

---@class SocialQueueGroupQueueInfo
---@field clientID number 
---@field eligible boolean 
---@field needTank boolean 
---@field needHealer boolean 
---@field needDamage boolean 
---@field isAutoAccept boolean 
---@field queueData QueueSpecificInfo 
SocialQueueGroupQueueInfo = {}

---@class SocialQueuePlayerInfo
---@field guid WOWGUID 
---@field clubId ClubId|nil 
SocialQueuePlayerInfo = {}

