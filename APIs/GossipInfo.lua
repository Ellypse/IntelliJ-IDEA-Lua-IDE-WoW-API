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
Enum.GossipOptionRewardType.Item = 0
---@field Currency GossipOptionRewardType 
Enum.GossipOptionRewardType.Currency = 1

---@class GossipOptionStatus : Enum
Enum.GossipOptionStatus = {}
---@field Available GossipOptionStatus 
Enum.GossipOptionStatus.Available = 0
---@field Unavailable GossipOptionStatus 
Enum.GossipOptionStatus.Unavailable = 1
---@field Locked GossipOptionStatus 
Enum.GossipOptionStatus.Locked = 2
---@field AlreadyComplete GossipOptionStatus 
Enum.GossipOptionStatus.AlreadyComplete = 3

---@class FriendshipReputationInfo
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
---@type number 
---@type string 
---@type number 
---@type number 
---@type bool 
---@type number 
FriendshipReputationInfo = {}

---@class FriendshipReputationRankInfo
---@type number 
---@type number 
FriendshipReputationRankInfo = {}

---@class GossipOptionRewardInfo
---@type number 
---@type number 
---@type GossipOptionRewardType 
GossipOptionRewardInfo = {}

---@class GossipOptionUIInfo
---@type number 
---@type string 
---@type fileID 
---@type table 
---@type GossipOptionStatus 
---@type number 
---@type number 
---@type fileID 
---@type bool 
---@type number 
GossipOptionUIInfo = {}

---@class GossipPoiInfo
---@type string 
---@type number 
---@type vector2 
---@type bool 
GossipPoiInfo = {}

---@class GossipQuestUIInfo
---@type string 
---@type number 
---@type bool 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type number 
GossipQuestUIInfo = {}

