---@class TaxiMap
C_TaxiMap = {}

--- Returns information on taxi nodes at the current flight master.
---@param uiMapID number 
---@return TaxiNodeInfo taxiNodes
function C_TaxiMap.GetAllTaxiNodes(uiMapID) end

--- Returns information on taxi nodes for a given map, without considering the current flight master.
---@param uiMapID number 
---@return MapTaxiNodeInfo mapTaxiNodes
function C_TaxiMap.GetTaxiNodesForMap(uiMapID) end

---@param uiMapID number 
---@return boolean shouldShowNodes
function C_TaxiMap.ShouldMapShowTaxiNodes(uiMapID) end

---@class FlightPathFaction : Enum
Enum.FlightPathFaction = {}
---@field Neutral FlightPathFaction 
Enum.FlightPathFaction.Neutral = 0
---@field Horde FlightPathFaction 
Enum.FlightPathFaction.Horde = 1
---@field Alliance FlightPathFaction 
Enum.FlightPathFaction.Alliance = 2

---@class FlightPathState : Enum
Enum.FlightPathState = {}
---@field Current FlightPathState 
Enum.FlightPathState.Current = 0
---@field Reachable FlightPathState 
Enum.FlightPathState.Reachable = 1
---@field Unreachable FlightPathState 
Enum.FlightPathState.Unreachable = 2

---@class MapTaxiNodeInfo
---@type number 
---@type vector2 
---@type cstring 
---@type cstring 
---@type FlightPathFaction 
---@type textureKit 
MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@type number 
---@type vector2 
---@type cstring 
---@type FlightPathState 
---@type luaIndex 
---@type textureKit 
---@type bool 
---@type string 
TaxiNodeInfo = {}

