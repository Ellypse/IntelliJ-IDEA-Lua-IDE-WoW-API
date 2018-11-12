---@class FogOfWar
C_FogOfWar = {}

---@param uiMapID number 
---@return number|nil fogOfWarID
function C_FogOfWar.GetFogOfWarForMap(uiMapID) end

---@param fogOfWarID number 
---@return FogOfWarInfo|nil fogOfWarInfo
function C_FogOfWar.GetFogOfWarInfo(fogOfWarID) end

---@class FogOfWarInfo
---@field fogOfWarID number 
---@field backgroundAtlas string 
---@field maskAtlas string 
---@field maskScalar number 
local FogOfWarInfo = {}

