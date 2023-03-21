---@class MapExplorationInfo
C_MapExplorationInfo = {}

---@param uiMapID number 
---@param normalizedPosition vector2 
---@return number|nil areaID
function C_MapExplorationInfo.GetExploredAreaIDsAtPosition(uiMapID, normalizedPosition) end

---@param uiMapID number 
---@return UiMapExplorationInfo overlayInfo
function C_MapExplorationInfo.GetExploredMapTextures(uiMapID) end

---@class UiMapExplorationHitRect
---@type number 
---@type number 
---@type number 
---@type number 
UiMapExplorationHitRect = {}

---@class UiMapExplorationInfo
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type table 
---@type UiMapExplorationHitRect 
UiMapExplorationInfo = {}

