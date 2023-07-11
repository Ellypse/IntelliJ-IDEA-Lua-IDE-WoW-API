---@class C_InvasionInfo @InvasionInfo
C_InvasionInfo = {}

--- Returns true if invasions are active in the same physical area as the player.
---@return boolean areInvasionsAvailable
function C_InvasionInfo.AreInvasionsAvailable() end

---@param uiMapID number 
---@return number|nil invasionID
function C_InvasionInfo.GetInvasionForUiMapID(uiMapID) end

---@param invasionID number 
---@return InvasionMapInfo invasionInfo
function C_InvasionInfo.GetInvasionInfo(invasionID) end

---@param invasionID number 
---@return number|nil timeLeftMinutes
function C_InvasionInfo.GetInvasionTimeLeft(invasionID) end

---@class InvasionMapInfo
---@field invasionID number 
---@field name string 
---@field position vector2 
---@field atlasName textureAtlas 
---@field rewardQuestID number|nil 
InvasionMapInfo = {}

