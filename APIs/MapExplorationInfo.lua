---@class C_MapExplorationInfo @MapExplorationInfo
C_MapExplorationInfo = {}

---@param uiMapID number 
---@param normalizedPosition vector2 
---@return number|nil areaID
function C_MapExplorationInfo.GetExploredAreaIDsAtPosition(uiMapID, normalizedPosition) end

---@param uiMapID number 
---@return UiMapExplorationInfo overlayInfo
function C_MapExplorationInfo.GetExploredMapTextures(uiMapID) end

---@class UiMapExplorationHitRect
---@field top number 
---@field bottom number 
---@field left number 
---@field right number 
UiMapExplorationHitRect = {}

---@class UiMapExplorationInfo
---@field textureWidth number 
---@field textureHeight number 
---@field offsetX number 
---@field offsetY number 
---@field isShownByMouseOver boolean 
---@field isDrawOnTopLayer boolean 
---@field fileDataIDs number 
---@field hitRect UiMapExplorationHitRect 
UiMapExplorationInfo = {}

