---@class C_FogOfWar @FogOfWar
C_FogOfWar = {}

---@param uiMapID number 
---@return number|nil fogOfWarID
function C_FogOfWar.GetFogOfWarForMap(uiMapID) end

---@param fogOfWarID number 
---@return FogOfWarInfo|nil fogOfWarInfo
function C_FogOfWar.GetFogOfWarInfo(fogOfWarID) end

---@class FogOfWarInfo
---@field fogOfWarID number 
---@field backgroundAtlas textureAtlas 
---@field maskAtlas textureAtlas 
---@field maskScalar number 
FogOfWarInfo = {}

