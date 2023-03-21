---@class MapUI
C_Map = {}

---@param uiMapID number 
---@return boolean canSet
function C_Map.CanSetUserWaypointOnMap(uiMapID) end

function C_Map.ClearUserWaypoint() end

function C_Map.CloseWorldMapInteraction() end

---@param areaID number 
---@return cstring name
function C_Map.GetAreaInfo(areaID) end

--- Only works for the player and party members.
---@param unitToken UnitToken 
---@return number|nil uiMapID
function C_Map.GetBestMapForUnit(unitToken) end

---@param bountySetID number 
---@return number mapIDs
function C_Map.GetBountySetMaps(bountySetID) end

---@return number uiMapID
function C_Map.GetFallbackWorldMapID() end

---@param uiMapID number 
---@return textureAtlas atlasName
function C_Map.GetMapArtBackgroundAtlas(uiMapID) end

---@param uiMapID number 
---@return MapCanvasPosition position
function C_Map.GetMapArtHelpTextPosition(uiMapID) end

---@param uiMapID number 
---@return number uiMapArtID
function C_Map.GetMapArtID(uiMapID) end

---@param uiMapID number 
---@param layerIndex luaIndex 
---@return fileID textures
function C_Map.GetMapArtLayerTextures(uiMapID, layerIndex) end

---@param uiMapID number 
---@return UiMapLayerInfo layerInfo
function C_Map.GetMapArtLayers(uiMapID) end

---@param uiMapID number 
---@return MapBannerInfo mapBanners
function C_Map.GetMapBannersForMap(uiMapID) end

---@param uiMapID number 
---@param mapType UIMapType @ [OPTIONAL]
---@param allDescendants boolean @ [OPTIONAL]
---@return UiMapDetails info
function C_Map.GetMapChildrenInfo(uiMapID, mapType, allDescendants) end

---@param uiMapID number 
---@return boolean hideIcons
function C_Map.GetMapDisplayInfo(uiMapID) end

---@param uiMapID number 
---@return number uiMapGroupID
function C_Map.GetMapGroupID(uiMapID) end

---@param uiMapGroupID number 
---@return UiMapGroupMemberInfo info
function C_Map.GetMapGroupMembersInfo(uiMapGroupID) end

---@param uiMapID number 
---@param x number 
---@param y number 
---@return fileID, textureAtlas, number, number, number, number, number, number fileDataID, atlasID, texturePercentageX, texturePercentageY, textureX, textureY, scrollChildX, scrollChildY
function C_Map.GetMapHighlightInfoAtPosition(uiMapID, x, y) end

---@param uiMapID number 
---@return UiMapDetails info
function C_Map.GetMapInfo(uiMapID) end

---@param uiMapID number 
---@param x number 
---@param y number 
---@return UiMapDetails info
function C_Map.GetMapInfoAtPosition(uiMapID, x, y) end

---@param uiMapID number 
---@return number, number, number, number playerMinLevel, playerMaxLevel, petMinLevel, petMaxLevel
function C_Map.GetMapLevels(uiMapID) end

---@param uiMapID number 
---@return MapLinkInfo mapLinks
function C_Map.GetMapLinksForMap(uiMapID) end

---@param continentID number 
---@param worldPosition vector2 
---@param overrideUiMapID number @ [OPTIONAL]
---@return number, vector2 uiMapID, mapPosition
function C_Map.GetMapPosFromWorldPos(continentID, worldPosition, overrideUiMapID) end

---@param uiMapID number 
---@param topUiMapID number 
---@return number, number, number, number minX, maxX, minY, maxY
function C_Map.GetMapRectOnMap(uiMapID, topUiMapID) end

--- Returns the size in yards of the area represented by the map.
---@param uiMapID number 
---@return number, number width, height
function C_Map.GetMapWorldSize(uiMapID) end

--- Only works for the player and party members.
---@param uiMapID number 
---@param unitToken UnitToken 
---@return vector2|nil position
function C_Map.GetPlayerMapPosition(uiMapID, unitToken) end

---@return UiMapPoint point
function C_Map.GetUserWaypoint() end

---@param hyperlink string 
---@return UiMapPoint point
function C_Map.GetUserWaypointFromHyperlink(hyperlink) end

---@return string hyperlink
function C_Map.GetUserWaypointHyperlink() end

---@param uiMapID number 
---@return vector2 mapPosition
function C_Map.GetUserWaypointPositionForMap(uiMapID) end

---@param uiMapID number 
---@param mapPosition vector2 
---@return number, vector2 continentID, worldPosition
function C_Map.GetWorldPosFromMapPos(uiMapID, mapPosition) end

---@return boolean hasUserWaypoint
function C_Map.HasUserWaypoint() end

---@param uiMapID number 
---@return boolean isValid
function C_Map.IsMapValidForNavBarDropDown(uiMapID) end

---@param uiMapID number 
---@return boolean hasArt
function C_Map.MapHasArt(uiMapID) end

---@param uiMapID number 
function C_Map.RequestPreloadMap(uiMapID) end

---@param point UiMapPoint 
function C_Map.SetUserWaypoint(point) end

---@class Enum.MapCanvasPosition
local Enum.MapCanvasPosition = {}
---@field None MapCanvasPosition 
Enum.MapCanvasPosition.None = 0
---@field BottomLeft MapCanvasPosition 
Enum.MapCanvasPosition.BottomLeft = 1
---@field BottomRight MapCanvasPosition 
Enum.MapCanvasPosition.BottomRight = 2
---@field TopLeft MapCanvasPosition 
Enum.MapCanvasPosition.TopLeft = 3
---@field TopRight MapCanvasPosition 
Enum.MapCanvasPosition.TopRight = 4

---@class Enum.UIMapFlag
local Enum.UIMapFlag = {}
---@field NoHighlight UIMapFlag 
Enum.UIMapFlag.NoHighlight = 1
---@field ShowOverlays UIMapFlag 
Enum.UIMapFlag.ShowOverlays = 2
---@field ShowTaxiNodes UIMapFlag 
Enum.UIMapFlag.ShowTaxiNodes = 4
---@field GarrisonMap UIMapFlag 
Enum.UIMapFlag.GarrisonMap = 8
---@field FallbackToParentMap UIMapFlag 
Enum.UIMapFlag.FallbackToParentMap = 16
---@field NoHighlightTexture UIMapFlag 
Enum.UIMapFlag.NoHighlightTexture = 32
---@field ShowTaskObjectives UIMapFlag 
Enum.UIMapFlag.ShowTaskObjectives = 64
---@field NoWorldPositions UIMapFlag 
Enum.UIMapFlag.NoWorldPositions = 128
---@field HideArchaeologyDigs UIMapFlag 
Enum.UIMapFlag.HideArchaeologyDigs = 256
---@field Deprecated UIMapFlag 
Enum.UIMapFlag.Deprecated = 512
---@field HideIcons UIMapFlag 
Enum.UIMapFlag.HideIcons = 1024
---@field HideVignettes UIMapFlag 
Enum.UIMapFlag.HideVignettes = 2048
---@field ForceAllOverlayExplored UIMapFlag 
Enum.UIMapFlag.ForceAllOverlayExplored = 4096
---@field FlightMapShowZoomOut UIMapFlag 
Enum.UIMapFlag.FlightMapShowZoomOut = 8192
---@field FlightMapAutoZoom UIMapFlag 
Enum.UIMapFlag.FlightMapAutoZoom = 16384
---@field ForceOnNavbar UIMapFlag 
Enum.UIMapFlag.ForceOnNavbar = 32768
---@field AlwaysAllowUserWaypoints UIMapFlag 
Enum.UIMapFlag.AlwaysAllowUserWaypoints = 65536

---@class Enum.UIMapSystem
local Enum.UIMapSystem = {}
---@field World UIMapSystem 
Enum.UIMapSystem.World = 0
---@field Taxi UIMapSystem 
Enum.UIMapSystem.Taxi = 1
---@field Adventure UIMapSystem 
Enum.UIMapSystem.Adventure = 2
---@field Minimap UIMapSystem 
Enum.UIMapSystem.Minimap = 3

---@class Enum.UIMapType
local Enum.UIMapType = {}
---@field Cosmic UIMapType 
Enum.UIMapType.Cosmic = 0
---@field World UIMapType 
Enum.UIMapType.World = 1
---@field Continent UIMapType 
Enum.UIMapType.Continent = 2
---@field Zone UIMapType 
Enum.UIMapType.Zone = 3
---@field Dungeon UIMapType 
Enum.UIMapType.Dungeon = 4
---@field Micro UIMapType 
Enum.UIMapType.Micro = 5
---@field Orphan UIMapType 
Enum.UIMapType.Orphan = 6

---@type MapBannerInfo
---@field areaPoiID number 
---@field name cstring 
---@field atlasName string 
---@field uiTextureKit textureKit|nil 
MapBannerInfo = {}

---@type MapLinkInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field atlasName string 
---@field linkedUiMapID number 
MapLinkInfo = {}

---@type UiMapDetails
---@field mapID number 
---@field name cstring 
---@field mapType UIMapType 
---@field parentMapID number 
---@field flags number 
UiMapDetails = {}

---@type UiMapGroupMemberInfo
---@field mapID number 
---@field relativeHeightIndex number 
---@field name cstring 
UiMapGroupMemberInfo = {}

---@type UiMapHighlightInfo
---@field fileDataID fileID 
---@field atlasID textureAtlas 
---@field texturePercentageX number 
---@field texturePercentageY number 
---@field textureX number 
---@field textureY number 
---@field scrollChildX number 
---@field scrollChildY number 
UiMapHighlightInfo = {}

---@type UiMapLayerInfo
---@field layerWidth number 
---@field layerHeight number 
---@field tileWidth number 
---@field tileHeight number 
---@field minScale number 
---@field maxScale number 
---@field additionalZoomSteps number 
UiMapLayerInfo = {}

