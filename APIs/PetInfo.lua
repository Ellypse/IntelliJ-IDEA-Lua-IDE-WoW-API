---@class C_PetInfo @PetInfo
C_PetInfo = {}

---@param uiMapID number 
---@return PetTamerMapInfo petTamers
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---@param actionID number 
---@return number|nil spellID
function C_PetInfo.GetSpellForPetAction(actionID) end

---@class PetTamerMapInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field atlasName string|nil 
---@field textureIndex number|nil 
PetTamerMapInfo = {}

