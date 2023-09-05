---@class C_ContentTracking @ContentTracking
C_ContentTracking = {}

---@param trackableType ContentTrackingType 
---@param trackableID number 
---@param ignoreWaypoint boolean 
---@return ContentTrackingResult, number|nil result, mapID
function C_ContentTracking.GetBestMapForTrackable(trackableType, trackableID, ignoreWaypoint) end

---@return boolean isEnabled
function C_ContentTracking.GetCollectableSourceTrackingEnabled() end

---@return ContentTrackingType collectableSourceTypes
function C_ContentTracking.GetCollectableSourceTypes() end

---@param type ContentTrackingType 
---@param id number 
---@return ContentTrackingTargetType, number targetType, targetID
function C_ContentTracking.GetCurrentTrackingTarget(type, id) end

---@param journalEncounterID number 
---@return EncounterTrackingInfo trackingInfo
function C_ContentTracking.GetEncounterTrackingInfo(journalEncounterID) end

---@param trackableType ContentTrackingType 
---@param trackableID number 
---@param uiMapID number 
---@return ContentTrackingResult, ContentTrackingMapInfo|nil result, mapInfo
function C_ContentTracking.GetNextWaypointForTrackable(trackableType, trackableID, uiMapID) end

---@param targetType ContentTrackingTargetType 
---@param targetID number 
---@param includeHyperlinks boolean 
---@return string objectiveText
function C_ContentTracking.GetObjectiveText(targetType, targetID, includeHyperlinks) end

---@param trackableType ContentTrackingType 
---@param trackableID number 
---@return string title
function C_ContentTracking.GetTitle(trackableType, trackableID) end

---@param trackableType ContentTrackingType 
---@param uiMapID number 
---@return ContentTrackingResult, ContentTrackingMapInfo result, trackableMapInfos
function C_ContentTracking.GetTrackablesOnMap(trackableType, uiMapID) end

---@param trackableType ContentTrackingType 
---@return number entryIDs
function C_ContentTracking.GetTrackedIDs(trackableType) end

---@param collectableEntryID number 
---@return VendorTrackingInfo vendorTrackingInfo
function C_ContentTracking.GetVendorTrackingInfo(collectableEntryID) end

---@param trackableType ContentTrackingType 
---@param trackableID number 
---@return string waypointText
function C_ContentTracking.GetWaypointText(trackableType, trackableID) end

--- If successful, returns if the trackable is either on your current map, or if we're able to determine a route to that map from your location via waypoints.
---@param trackableType ContentTrackingType 
---@param trackableID number 
---@return ContentTrackingResult, boolean result, isNavigable
function C_ContentTracking.IsNavigable(trackableType, trackableID) end

---@param type ContentTrackingType 
---@param id number 
---@return boolean isTrackable
function C_ContentTracking.IsTrackable(type, id) end

---@param type ContentTrackingType 
---@param id number 
---@return boolean isTracking
function C_ContentTracking.IsTracking(type, id) end

---@param type ContentTrackingType 
---@param id number 
---@return ContentTrackingError|nil error
function C_ContentTracking.StartTracking(type, id) end

---@param type ContentTrackingType 
---@param id number 
---@param stopType ContentTrackingStopType 
function C_ContentTracking.StopTracking(type, id, stopType) end

---@param type ContentTrackingType 
---@param id number 
---@param stopType ContentTrackingStopType 
---@return ContentTrackingError|nil error
function C_ContentTracking.ToggleTracking(type, id, stopType) end

