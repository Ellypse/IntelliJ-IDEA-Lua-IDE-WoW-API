---@class AreaPoiInfo
C_AreaPoiInfo = {}

---@param uiMapID number 
---@return number areaPoiIDs
function C_AreaPoiInfo.GetAreaPOIForMap(uiMapID) end

---@param uiMapID number 
---@param areaPoiID number 
---@return AreaPOIInfo poiInfo
function C_AreaPoiInfo.GetAreaPOIInfo(uiMapID, areaPoiID) end

--- Returns the number of seconds until the POI expires.
---@param areaPoiID number 
---@return number secondsLeft
function C_AreaPoiInfo.GetAreaPOISecondsLeft(areaPoiID) end

--- This statically determines if the POI is timed, GetAreaPOITimeLeft retrieves the value from the server and may return nothing for long intervals
---@param areaPoiID number 
---@return boolean isTimed
function C_AreaPoiInfo.IsAreaPOITimed(areaPoiID) end

---@class AreaPOIInfo
---@type number 
---@type vector2 
---@type cstring 
---@type cstring 
---@type number 
---@type number 
---@type string 
---@type textureKit 
---@type bool 
---@type number 
---@type bool 
---@type bool 
AreaPOIInfo = {}

