---@class GarrisonInfo
C_Garrison = {}

---@return number|nil currentGarrTalentTreeFriendshipFactionID
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number|nil currentGarrTalentTreeID
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@param uiMapID number 
---@return GarrisonPlotInstanceMapInfo garrisonPlotInstances
function C_Garrison.GetGarrisonPlotsInstancesForMap(uiMapID) end

---@param garrType number 
---@param classID number 
---@return number treeIDs
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) end

---@return bool atGarrisonMissionNPC
function C_Garrison.IsAtGarrisonMissionNPC() end

---@class GarrisonFollowerDeathInfo
---@field followerID string 
---@field state number 
local GarrisonFollowerDeathInfo = {}

---@class GarrisonPlotInstanceMapInfo
---@field buildingPlotInstanceID number 
---@field position table 
---@field name string 
---@field atlasName string 
local GarrisonPlotInstanceMapInfo = {}

