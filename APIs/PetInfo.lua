---@class PetInfo
C_PetInfo = {}

---@param uiMapID number 
---@return PetTamerMapInfo petTamers
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---@type PetTamerMapInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field atlasName string|nil 
---@field textureIndex number|nil 
PetTamerMapInfo = {}

