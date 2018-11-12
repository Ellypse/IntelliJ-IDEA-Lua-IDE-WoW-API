---@class PetInfo
C_PetInfo = {}

---@param uiMapID number 
---@return PetTamerMapInfo petTamers
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---@class PetTamerMapInfo
---@field areaPoiID number 
---@field position table 
---@field name string 
---@field atlasName string|nil 
---@field textureIndex number|nil 
local PetTamerMapInfo = {}

