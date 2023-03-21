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

---@class Enum.SelfResurrectOptionType
local Enum.SelfResurrectOptionType = {}
---@field Spell SelfResurrectOptionType 
Enum.SelfResurrectOptionType.Spell = 0
---@field Item SelfResurrectOptionType 
Enum.SelfResurrectOptionType.Item = 1

---@type GraveyardMapInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field textureIndex number 
---@field graveyardID number 
---@field isGraveyardSelectable bool 
GraveyardMapInfo = {}

---@type SelfResurrectOption
---@field name string 
---@field optionType SelfResurrectOptionType 
---@field id number 
---@field canUse bool 
---@field isLimited bool 
---@field priority number 
SelfResurrectOption = {}

