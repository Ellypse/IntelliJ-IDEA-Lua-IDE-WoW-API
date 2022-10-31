---@class ReputationInfo
C_Reputation = {}

---@param factionID number 
---@return number, number, number, boolean, boolean currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon
function C_Reputation.GetFactionParagonInfo(factionID) end

---@param factionID number 
---@return boolean hasParagon
function C_Reputation.IsFactionParagon(factionID) end

---@param factionID number 
---@return boolean isMajorFaction
function C_Reputation.IsMajorFaction(factionID) end

---@param factionID number 
function C_Reputation.RequestFactionParagonPreloadRewardData(factionID) end

---@param factionID number 
function C_Reputation.SetWatchedFaction(factionID) end

