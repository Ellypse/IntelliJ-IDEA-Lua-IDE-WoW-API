---@class C_VignetteInfo @Vignette
C_VignetteInfo = {}

---@param vignetteGUIDs WOWGUID 
---@return luaIndex|nil bestUniqueVignetteIndex
function C_VignetteInfo.FindBestUniqueVignette(vignetteGUIDs) end

---@param vignetteGUID WOWGUID 
---@return VignetteInfo|nil vignetteInfo
function C_VignetteInfo.GetVignetteInfo(vignetteGUID) end

---@param vignetteGUID WOWGUID 
---@param uiMapID number 
---@return vector2, number|nil vignettePosition, vignetteFacing
function C_VignetteInfo.GetVignettePosition(vignetteGUID, uiMapID) end

---@return WOWGUID vignetteGUIDs
function C_VignetteInfo.GetVignettes() end

---@class VignetteInfo
---@field vignetteGUID WOWGUID 
---@field objectGUID WOWGUID 
---@field name cstring 
---@field isDead boolean 
---@field onWorldMap boolean 
---@field zoneInfiniteAOI boolean 
---@field onMinimap boolean 
---@field isUnique boolean 
---@field inFogOfWar boolean 
---@field atlasName textureAtlas 
---@field hasTooltip boolean 
---@field vignetteID number 
---@field type VignetteType 
---@field rewardQuestID number 
---@field widgetSetID number|nil 
---@field addPaddingAboveWidgets boolean|nil 
VignetteInfo = {}

