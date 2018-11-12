---@class GossipInfo
C_GossipInfo = {}

---@param uiMapID number 
---@return number|nil gossipPoiID
function C_GossipInfo.GetGossipPoiForUiMapID(uiMapID) end

---@param uiMapID number 
---@param gossipPoiID number 
---@return GossipPoiInfo|nil gossipPoiInfo
function C_GossipInfo.GetGossipPoiInfo(uiMapID, gossipPoiID) end

---@class GossipPoiInfo
---@field name string 
---@field textureIndex number 
---@field position table 
---@field inBattleMap bool 
local GossipPoiInfo = {}

