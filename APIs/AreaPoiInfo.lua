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

---@type AreaPOIInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field description cstring|nil 
---@field textureIndex number|nil 
---@field widgetSetID number|nil 
---@field atlasName string|nil 
---@field uiTextureKit textureKit|nil 
---@field shouldGlow bool 
---@field factionID number|nil 
---@field isPrimaryMapForPOI bool 
---@field isAlwaysOnFlightmap bool 
AreaPOIInfo = {}

