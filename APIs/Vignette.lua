---@class Vignette
C_VignetteInfo = {}

---@param vignetteGUIDs WOWGUID 
---@return luaIndex|nil bestUniqueVignetteIndex
function C_VignetteInfo.FindBestUniqueVignette(vignetteGUIDs) end

---@param vignetteGUID WOWGUID 
---@return VignetteInfo|nil vignetteInfo
function C_VignetteInfo.GetVignetteInfo(vignetteGUID) end

---@param vignetteGUID WOWGUID 
---@param uiMapID number 
---@return vector2|nil vignettePosition
function C_VignetteInfo.GetVignettePosition(vignetteGUID, uiMapID) end

---@return WOWGUID vignetteGUIDs
function C_VignetteInfo.GetVignettes() end

---@type VignetteInfo
---@field vignetteGUID WOWGUID 
---@field objectGUID WOWGUID 
---@field name cstring 
---@field isDead bool 
---@field onWorldMap bool 
---@field zoneInfiniteAOI bool 
---@field onMinimap bool 
---@field isUnique bool 
---@field inFogOfWar bool 
---@field atlasName textureAtlas 
---@field hasTooltip bool 
---@field vignetteID number 
---@field type VignetteType 
---@field rewardQuestID number 
---@field widgetSetID number|nil 
VignetteInfo = {}

