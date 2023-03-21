---@class SocialQueue
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
---@type bool 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
SocialQueueConfig = {}

---@class SocialQueueGroupInfo
---@type bool 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type WOWGUID 
SocialQueueGroupInfo = {}

---@class SocialQueueGroupQueueInfo
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type QueueSpecificInfo 
SocialQueueGroupQueueInfo = {}

---@class SocialQueuePlayerInfo
---@type WOWGUID 
---@type ClubId 
SocialQueuePlayerInfo = {}

