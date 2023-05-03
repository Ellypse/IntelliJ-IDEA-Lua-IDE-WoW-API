---@class ContentTracking
C_ContentTracking = {}

---@param trackableType ContentTrackingType 
---@param trackableID number 
---@param ignoreWaypoint boolean 
---@return number|nil mapID
function C_ContentTracking.GetBestMapForTrackable(trackableType, trackableID, ignoreWaypoint) end

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
---@return ContentTrackingMapInfo mapInfo
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
---@return ContentTrackingMapInfo trackableMapInfos
function C_ContentTracking.GetTrackablesOnMap(trackableType, uiMapID) end

---@param trackableType ContentTrackingType 
---@return number entryIDs
function C_ContentTracking.GetTrackedIDs(trackableType) end

---@param collectableEntryID number 
---@return VendorTrackingInfo vendorTrackingInfo
function C_ContentTracking.GetVendorTrackingInfo(collectableEntryID) end

--- Returns if the trackable is either on your current map, or if we're able to determine a route to that map from your location via waypoints.
---@param trackableType ContentTrackingType 
---@param trackableID number 
---@return boolean isNavigable
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
function C_ContentTracking.StopTracking(type, id) end

---@param type ContentTrackingType 
---@param id number 
---@return ContentTrackingError|nil error
function C_ContentTracking.ToggleTracking(type, id) end

