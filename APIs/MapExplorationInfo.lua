---@class MapExplorationInfo
C_MapExplorationInfo = {}

---@param uiMapID number 
---@param normalizedPosition vector2 
---@return number|nil areaID
function C_MapExplorationInfo.GetExploredAreaIDsAtPosition(uiMapID, normalizedPosition) end

---@param uiMapID number 
---@return UiMapExplorationInfo overlayInfo
function C_MapExplorationInfo.GetExploredMapTextures(uiMapID) end

---@type UiMapExplorationHitRect
---@field top number 
---@field bottom number 
---@field left number 
---@field right number 
UiMapExplorationHitRect = {}

---@type UiMapExplorationInfo
---@field textureWidth number 
---@field textureHeight number 
---@field offsetX number 
---@field offsetY number 
---@field isShownByMouseOver bool 
---@field isDrawOnTopLayer bool 
---@field fileDataIDs table 
---@field hitRect UiMapExplorationHitRect 
UiMapExplorationInfo = {}

