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
---@field Neutral FlightPathFaction 
---@field Horde FlightPathFaction 
---@field Alliance FlightPathFaction 
Enum.FlightPathFaction.Neutral = 0
Enum.FlightPathFaction.Horde = 1
Enum.FlightPathFaction.Alliance = 2
Enum.FlightPathFaction = {}

---@class FlightPathState : Enum
---@field Current FlightPathState 
---@field Reachable FlightPathState 
---@field Unreachable FlightPathState 
Enum.FlightPathState.Current = 0
Enum.FlightPathState.Reachable = 1
Enum.FlightPathState.Unreachable = 2
Enum.FlightPathState = {}

---@class MapTaxiNodeInfo
---@field nodeID number 
---@field position vector2 
---@field name cstring 
---@field atlasName cstring 
---@field faction FlightPathFaction 
---@field textureKit textureKit 
MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@field nodeID number 
---@field position vector2 
---@field name cstring 
---@field state FlightPathState 
---@field slotIndex luaIndex 
---@field textureKit textureKit 
---@field useSpecialIcon bool 
---@field specialIconCostString string|nil 
TaxiNodeInfo = {}

