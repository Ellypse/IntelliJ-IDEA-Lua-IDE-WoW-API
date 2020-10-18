---@class Minimap
C_Minimap = {}

---@return boolean draw
function C_Minimap.GetDrawGroundTextures() end

---@return number|nil uiMapID
function C_Minimap.GetUiMapID() end

---@return number yards
function C_Minimap.GetViewRadius() end

---@return boolean isIgnored
function C_Minimap.IsRotateMinimapIgnored() end

---@param draw boolean 
function C_Minimap.SetDrawGroundTextures(draw) end

---@param ignore boolean 
function C_Minimap.SetIgnoreRotateMinimap(ignore) end

---@return boolean shouldUse
function C_Minimap.ShouldUseHybridMinimap() end

