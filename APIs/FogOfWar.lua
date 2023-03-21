---@class FogOfWar
C_FogOfWar = {}

---@param uiMapID number 
---@return number|nil fogOfWarID
function C_FogOfWar.GetFogOfWarForMap(uiMapID) end

---@param fogOfWarID number 
---@return FogOfWarInfo|nil fogOfWarInfo
function C_FogOfWar.GetFogOfWarInfo(fogOfWarID) end

---@class FogOfWarInfo
---@type number 
---@type textureAtlas 
---@type textureAtlas 
---@type number 
FogOfWarInfo = {}

