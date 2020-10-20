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

---@class FlightPathFaction
local FlightPathFaction = {}
FlightPathFaction.Neutral = 0
FlightPathFaction.Horde = 1
FlightPathFaction.Alliance = 2

---@class FlightPathState
local FlightPathState = {}
FlightPathState.Current = 0
FlightPathState.Reachable = 1
FlightPathState.Unreachable = 2

---@class MapTaxiNodeInfo
---@field nodeID number 
---@field position table 
---@field name string 
---@field atlasName string 
---@field faction FlightPathFaction 
---@field textureKit string 
local MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@field nodeID number 
---@field position table 
---@field name string 
---@field state FlightPathState 
---@field slotIndex number 
---@field textureKit string 
local TaxiNodeInfo = {}

