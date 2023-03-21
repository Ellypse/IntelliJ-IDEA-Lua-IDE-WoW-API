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

---@class VignetteInfo
---@type WOWGUID 
---@type WOWGUID 
---@type cstring 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type textureAtlas 
---@type bool 
---@type number 
---@type VignetteType 
---@type number 
---@type number 
VignetteInfo = {}

