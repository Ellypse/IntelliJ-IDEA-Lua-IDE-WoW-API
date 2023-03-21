---@class GossipInfo
C_GossipInfo = {}

function C_GossipInfo.CloseGossip() end

---@return boolean forceGossip
function C_GossipInfo.ForceGossip() end

---@return GossipQuestUIInfo info
function C_GossipInfo.GetActiveQuests() end

---@return GossipQuestUIInfo info
function C_GossipInfo.GetAvailableQuests() end

---@return string|nil description
function C_GossipInfo.GetCompletedOptionDescriptionString() end

---@return string|nil description
function C_GossipInfo.GetCustomGossipDescriptionString() end

---@param friendshipFactionID number 
---@return FriendshipReputationInfo reputationInfo
function C_GossipInfo.GetFriendshipReputation(friendshipFactionID) end

---@param friendshipFactionID number 
---@return FriendshipReputationRankInfo rankInfo
function C_GossipInfo.GetFriendshipReputationRanks(friendshipFactionID) end

---@return number numQuests
function C_GossipInfo.GetNumActiveQuests() end

---@return number numQuests
function C_GossipInfo.GetNumAvailableQuests() end

---@return GossipOptionUIInfo info
function C_GossipInfo.GetOptions() end

---@param uiMapID number 
---@return number|nil gossipPoiID
function C_GossipInfo.GetPoiForUiMapID(uiMapID) end

---@param uiMapID number 
---@param gossipPoiID number 
---@return GossipPoiInfo|nil gossipPoiInfo
function C_GossipInfo.GetPoiInfo(uiMapID, gossipPoiID) end

---@return cstring gossipText
function C_GossipInfo.GetText() end

function C_GossipInfo.RefreshOptions() end

---@param optionID number 
function C_GossipInfo.SelectActiveQuest(optionID) end

---@param optionID number 
function C_GossipInfo.SelectAvailableQuest(optionID) end

---@param optionID number 
---@param text cstring @ [OPTIONAL]
---@param confirmed boolean @ [OPTIONAL]
function C_GossipInfo.SelectOption(optionID, text, confirmed) end

---@param optionID number 
---@param text cstring @ [OPTIONAL]
---@param confirmed boolean @ [OPTIONAL]
function C_GossipInfo.SelectOptionByIndex(optionID, text, confirmed) end

---@class GossipOptionRewardType : Enum
Enum.GossipOptionRewardType = {}
---@field Item GossipOptionRewardType 
---@field Currency GossipOptionRewardType 
Enum.GossipOptionRewardType.Item = 0
Enum.GossipOptionRewardType.Currency = 1

---@class GossipOptionStatus : Enum
Enum.GossipOptionStatus = {}
---@field Available GossipOptionStatus 
---@field Unavailable GossipOptionStatus 
---@field Locked GossipOptionStatus 
---@field AlreadyComplete GossipOptionStatus 
Enum.GossipOptionStatus.Available = 0
Enum.GossipOptionStatus.Unavailable = 1
Enum.GossipOptionStatus.Locked = 2
Enum.GossipOptionStatus.AlreadyComplete = 3

---@class FriendshipReputationInfo
---@field friendshipFactionID number 
---@field standing number 
---@field maxRep number 
---@field name string|nil 
---@field text string 
---@field texture number 
---@field reaction string 
---@field reactionThreshold number 
---@field nextThreshold number|nil 
---@field reversedColor bool 
---@field overrideColor number|nil 
FriendshipReputationInfo = {}

---@class FriendshipReputationRankInfo
---@field currentLevel number 
---@field maxLevel number 
FriendshipReputationRankInfo = {}

---@class GossipOptionRewardInfo
---@field id number 
---@field quantity number 
---@field rewardType GossipOptionRewardType 
GossipOptionRewardInfo = {}

---@class GossipOptionUIInfo
---@field gossipOptionID number|nil 
---@field name string 
---@field icon fileID 
---@field rewards table 
---@field status GossipOptionStatus 
---@field spellID number|nil 
---@field flags number 
---@field overrideIconID fileID|nil 
---@field selectOptionWhenOnlyOption bool 
---@field orderIndex number 
GossipOptionUIInfo = {}

---@class GossipPoiInfo
---@field name string 
---@field textureIndex number 
---@field position vector2 
---@field inBattleMap bool 
GossipPoiInfo = {}

---@class GossipQuestUIInfo
---@field title string 
---@field questLevel number 
---@field isTrivial bool 
---@field frequency number|nil 
---@field repeatable bool|nil 
---@field isComplete bool|nil 
---@field isLegendary bool 
---@field isIgnored bool 
---@field questID number 
GossipQuestUIInfo = {}

