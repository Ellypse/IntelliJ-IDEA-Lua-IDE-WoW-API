---@class DeathInfo
C_DeathInfo = {}

---@param uiMapID number 
---@return vector2|nil position
function C_DeathInfo.GetCorpseMapPosition(uiMapID) end

---@param uiMapID number 
---@return vector2|nil position
function C_DeathInfo.GetDeathReleasePosition(uiMapID) end

---@param uiMapID number 
---@return GraveyardMapInfo graveyards
function C_DeathInfo.GetGraveyardsForMap(uiMapID) end

---@return SelfResurrectOption options
function C_DeathInfo.GetSelfResurrectOptions() end

---@param optionType SelfResurrectOptionType 
---@param id number 
function C_DeathInfo.UseSelfResurrectOption(optionType, id) end

---@class SelfResurrectOptionType : Enum
Enum.SelfResurrectOptionType = {}
---@field Spell SelfResurrectOptionType 
Enum.SelfResurrectOptionType.Spell = 0
---@field Item SelfResurrectOptionType 
Enum.SelfResurrectOptionType.Item = 1

---@class GraveyardMapInfo
---@type number 
---@type vector2 
---@type cstring 
---@type number 
---@type number 
---@type bool 
GraveyardMapInfo = {}

---@class SelfResurrectOption
---@type string 
---@type SelfResurrectOptionType 
---@type number 
---@type bool 
---@type bool 
---@type number 
SelfResurrectOption = {}

