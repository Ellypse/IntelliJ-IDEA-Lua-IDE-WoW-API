---@class DeathInfo
C_DeathInfo = {}

---@param uiMapID number 
---@return table|nil position
function C_DeathInfo.GetCorpseMapPosition(uiMapID) end

---@param uiMapID number 
---@return table|nil position
function C_DeathInfo.GetDeathReleasePosition(uiMapID) end

---@param uiMapID number 
---@return GraveyardMapInfo graveyards
function C_DeathInfo.GetGraveyardsForMap(uiMapID) end

---@return SelfResurrectOption options
function C_DeathInfo.GetSelfResurrectOptions() end

---@param optionType SelfResurrectOptionType 
---@param id number 
function C_DeathInfo.UseSelfResurrectOption(optionType, id) end

---@class SelfResurrectOptionType
local SelfResurrectOptionType = {}
SelfResurrectOptionType.Spell = 0
SelfResurrectOptionType.Item = 1

---@class GraveyardMapInfo
---@field areaPoiID number 
---@field position table 
---@field name string 
---@field textureIndex number 
---@field graveyardID number 
---@field isGraveyardSelectable bool 
local GraveyardMapInfo = {}

---@class SelfResurrectOption
---@field name string 
---@field optionType SelfResurrectOptionType 
---@field id number 
---@field canUse bool 
---@field isLimited bool 
---@field priority number 
local SelfResurrectOption = {}

