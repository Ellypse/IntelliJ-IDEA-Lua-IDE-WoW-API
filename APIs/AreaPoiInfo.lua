---@class AreaPoiInfo
C_AreaPoiInfo = {}

---@param uiMapID number 
---@return number areaPoiIDs
function C_AreaPoiInfo.GetAreaPOIForMap(uiMapID) end

---@param uiMapID number 
---@param areaPoiID number 
---@return AreaPOIInfo poiInfo
function C_AreaPoiInfo.GetAreaPOIInfo(uiMapID, areaPoiID) end

---@param areaPoiID number 
---@return number minutesLeft
function C_AreaPoiInfo.GetAreaPOITimeLeft(areaPoiID) end

--- This statically determines if the POI is timed, GetAreaPOITimeLeft retrieves the value from the server and may return nothing for long intervals
---@param areaPoiID number 
---@return bool isTimed
function C_AreaPoiInfo.IsAreaPOITimed(areaPoiID) end

---@class AreaPOIInfo
---@field areaPoiID number 
---@field position table 
---@field name string 
---@field description string|nil 
---@field textureIndex number|nil 
---@field widgetSetID number|nil 
---@field atlasName string|nil 
local AreaPOIInfo = {}

