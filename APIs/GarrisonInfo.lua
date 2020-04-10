---@class GarrisonInfo
C_Garrison = {}

---@return number|nil currentGarrTalentTreeFriendshipFactionID
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number|nil currentGarrTalentTreeID
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@param uiMapID number 
---@return GarrisonPlotInstanceMapInfo garrisonPlotInstances
function C_Garrison.GetGarrisonPlotsInstancesForMap(uiMapID) end

---@param garrTalentTreeID number 
---@return number|nil garrTalentTreeCurrencyType
function C_Garrison.GetGarrisonTalentTreeCurrencyTypes(garrTalentTreeID) end

---@param garrTalentTreeID number 
---@return number garrTalentTreeType
function C_Garrison.GetGarrisonTalentTreeType(garrTalentTreeID) end

---@param garrTalentTreeID number 
---@return number talentPoints
function C_Garrison.GetTalentPointsSpentInTalentTree(garrTalentTreeID) end

---@param garrType number 
---@param classID number 
---@return number treeIDs
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) end

---@param garrTalentTreeID number 
---@param talentPointIndex number 
---@param isRespec number 
---@return number, number, number, number goldCost, currencyType, currencyCost, durationSecs
function C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentTreeID, talentPointIndex, isRespec) end

---@return bool atGarrisonMissionNPC
function C_Garrison.IsAtGarrisonMissionNPC() end

---@param missionID number 
---@return bool environmentCountered
function C_Garrison.IsEnvironmentCountered(missionID) end

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

