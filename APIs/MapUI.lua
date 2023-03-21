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

---@class MapCanvasPosition : Enum
Enum.MapCanvasPosition = {}
---@field None MapCanvasPosition 
---@field BottomLeft MapCanvasPosition 
---@field BottomRight MapCanvasPosition 
---@field TopLeft MapCanvasPosition 
---@field TopRight MapCanvasPosition 
Enum.MapCanvasPosition.None = 0
Enum.MapCanvasPosition.BottomLeft = 1
Enum.MapCanvasPosition.BottomRight = 2
Enum.MapCanvasPosition.TopLeft = 3
Enum.MapCanvasPosition.TopRight = 4

---@class UIMapFlag : Enum
Enum.UIMapFlag = {}
---@field NoHighlight UIMapFlag 
---@field ShowOverlays UIMapFlag 
---@field ShowTaxiNodes UIMapFlag 
---@field GarrisonMap UIMapFlag 
---@field FallbackToParentMap UIMapFlag 
---@field NoHighlightTexture UIMapFlag 
---@field ShowTaskObjectives UIMapFlag 
---@field NoWorldPositions UIMapFlag 
---@field HideArchaeologyDigs UIMapFlag 
---@field Deprecated UIMapFlag 
---@field HideIcons UIMapFlag 
---@field HideVignettes UIMapFlag 
---@field ForceAllOverlayExplored UIMapFlag 
---@field FlightMapShowZoomOut UIMapFlag 
---@field FlightMapAutoZoom UIMapFlag 
---@field ForceOnNavbar UIMapFlag 
---@field AlwaysAllowUserWaypoints UIMapFlag 
Enum.UIMapFlag.NoHighlight = 1
Enum.UIMapFlag.ShowOverlays = 2
Enum.UIMapFlag.ShowTaxiNodes = 4
Enum.UIMapFlag.GarrisonMap = 8
Enum.UIMapFlag.FallbackToParentMap = 16
Enum.UIMapFlag.NoHighlightTexture = 32
Enum.UIMapFlag.ShowTaskObjectives = 64
Enum.UIMapFlag.NoWorldPositions = 128
Enum.UIMapFlag.HideArchaeologyDigs = 256
Enum.UIMapFlag.Deprecated = 512
Enum.UIMapFlag.HideIcons = 1024
Enum.UIMapFlag.HideVignettes = 2048
Enum.UIMapFlag.ForceAllOverlayExplored = 4096
Enum.UIMapFlag.FlightMapShowZoomOut = 8192
Enum.UIMapFlag.FlightMapAutoZoom = 16384
Enum.UIMapFlag.ForceOnNavbar = 32768
Enum.UIMapFlag.AlwaysAllowUserWaypoints = 65536

---@class UIMapSystem : Enum
Enum.UIMapSystem = {}
---@field World UIMapSystem 
---@field Taxi UIMapSystem 
---@field Adventure UIMapSystem 
---@field Minimap UIMapSystem 
Enum.UIMapSystem.World = 0
Enum.UIMapSystem.Taxi = 1
Enum.UIMapSystem.Adventure = 2
Enum.UIMapSystem.Minimap = 3

---@class UIMapType : Enum
Enum.UIMapType = {}
---@field Cosmic UIMapType 
---@field World UIMapType 
---@field Continent UIMapType 
---@field Zone UIMapType 
---@field Dungeon UIMapType 
---@field Micro UIMapType 
---@field Orphan UIMapType 
Enum.UIMapType.Cosmic = 0
Enum.UIMapType.World = 1
Enum.UIMapType.Continent = 2
Enum.UIMapType.Zone = 3
Enum.UIMapType.Dungeon = 4
Enum.UIMapType.Micro = 5
Enum.UIMapType.Orphan = 6

---@class MapBannerInfo
---@field areaPoiID number 
---@field name cstring 
---@field atlasName string 
---@field uiTextureKit textureKit|nil 
MapBannerInfo = {}

---@class MapLinkInfo
---@field areaPoiID number 
---@field position vector2 
---@field name cstring 
---@field atlasName string 
---@field linkedUiMapID number 
MapLinkInfo = {}

---@class UiMapDetails
---@field mapID number 
---@field name cstring 
---@field mapType UIMapType 
---@field parentMapID number 
---@field flags number 
UiMapDetails = {}

---@class UiMapGroupMemberInfo
---@field mapID number 
---@field relativeHeightIndex number 
---@field name cstring 
UiMapGroupMemberInfo = {}

---@class UiMapHighlightInfo
---@field fileDataID fileID 
---@field atlasID textureAtlas 
---@field texturePercentageX number 
---@field texturePercentageY number 
---@field textureX number 
---@field textureY number 
---@field scrollChildX number 
---@field scrollChildY number 
UiMapHighlightInfo = {}

---@class UiMapLayerInfo
---@field layerWidth number 
---@field layerHeight number 
---@field tileWidth number 
---@field tileHeight number 
---@field minScale number 
---@field maxScale number 
---@field additionalZoomSteps number 
UiMapLayerInfo = {}

