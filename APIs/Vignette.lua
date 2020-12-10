---@class Vignette
C_VignetteInfo = {}

---@param vignetteGUIDs string 
---@return number|nil bestUniqueVignetteIndex
function C_VignetteInfo.FindBestUniqueVignette(vignetteGUIDs) end

---@param vignetteGUID string 
---@return VignetteInfo|nil vignetteInfo
function C_VignetteInfo.GetVignetteInfo(vignetteGUID) end

---@param vignetteGUID string 
---@param uiMapID number 
---@return table|nil vignettePosition
function C_VignetteInfo.GetVignettePosition(vignetteGUID, uiMapID) end

---@return string vignetteGUIDs
function C_VignetteInfo.GetVignettes() end

---@class VignetteType
local VignetteType = {}
VignetteType.Normal = 0
VignetteType.PvPBounty = 1
VignetteType.Torghast = 2
VignetteType.Treasure = 3

---@class VignetteInfo
---@field vignetteGUID string 
---@field objectGUID string 
---@field name string 
---@field isDead bool 
---@field onWorldMap bool 
---@field zoneInfiniteAOI bool 
---@field onMinimap bool 
---@field isUnique bool 
---@field inFogOfWar bool 
---@field atlasName string 
---@field hasTooltip bool 
---@field vignetteID number 
---@field type VignetteType 
---@field rewardQuestID number 
---@field widgetSetID number|nil 
local VignetteInfo = {}

