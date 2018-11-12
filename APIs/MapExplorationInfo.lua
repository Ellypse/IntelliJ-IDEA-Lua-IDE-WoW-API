---@class MapExplorationInfo
C_MapExplorationInfo = {}

---@param uiMapID number 
---@param normalizedPosition table 
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
local UiMapExplorationHitRect = {}

---@class UiMapExplorationInfo
---@field textureWidth number 
---@field textureHeight number 
---@field offsetX number 
---@field offsetY number 
---@field isShownByMouseOver bool 
---@field fileDataIDs table 
---@field hitRect UiMapExplorationHitRect 
local UiMapExplorationInfo = {}

