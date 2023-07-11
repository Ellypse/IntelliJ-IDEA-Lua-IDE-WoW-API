---@class C_Minimap @Minimap
C_Minimap = {}

---@return boolean CanTrackBattlePets
function C_Minimap.CanTrackBattlePets() end

function C_Minimap.ClearAllTracking() end

---@return boolean draw
function C_Minimap.GetDrawGroundTextures() end

---@return number worldEffectCount
function C_Minimap.GetNumQuestPOIWorldEffects() end

---@return number numTrackingTypes
function C_Minimap.GetNumTrackingTypes() end

---@param index number @ [OPTIONAL]
---@return number, number, number, number textureCoordsX, textureCoordsY, textureCoordsZ, textureCoordsW
function C_Minimap.GetObjectIconTextureCoords(index) end

---@param index number @ [OPTIONAL]
---@return number, number, number, number textureCoordsX, textureCoordsY, textureCoordsZ, textureCoordsW
function C_Minimap.GetPOITextureCoords(index) end

---@param spellIndex luaIndex 
---@return MinimapScriptTrackingFilter trackingType
function C_Minimap.GetTrackingFilter(spellIndex) end

---@param spellIndex luaIndex 
---@return cstring, fileID, boolean, cstring, number, number|nil name, textureFileID, active, type, subType, spellID
function C_Minimap.GetTrackingInfo(spellIndex) end

---@return number|nil uiMapID
function C_Minimap.GetUiMapID() end

---@return number yards
function C_Minimap.GetViewRadius() end

---@param filterType MinimapTrackingFilter 
---@return boolean isFiltered
function C_Minimap.IsFilteredOut(filterType) end

---@return boolean isIgnored
function C_Minimap.IsRotateMinimapIgnored() end

---@return boolean isTrackingBattlePets
function C_Minimap.IsTrackingBattlePets() end

---@return boolean isTrackingHiddenQuests
function C_Minimap.IsTrackingHiddenQuests() end

---@param draw boolean 
function C_Minimap.SetDrawGroundTextures(draw) end

---@param ignore boolean 
function C_Minimap.SetIgnoreRotateMinimap(ignore) end

---@param index luaIndex 
---@param on boolean 
function C_Minimap.SetTracking(index, on) end

---@return boolean shouldUse
function C_Minimap.ShouldUseHybridMinimap() end

---@class MinimapScriptTrackingFilter
---@field spellID number|nil 
---@field filterID MinimapTrackingFilter|nil 
MinimapScriptTrackingFilter = {}

---@class MinimapScriptTrackingInfo
---@field name cstring 
---@field textureFileID fileID 
---@field active boolean 
---@field type cstring 
---@field subType number 
---@field spellID number|nil 
MinimapScriptTrackingInfo = {}

