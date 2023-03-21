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
---@field Neutral number @ Default value is [ 0 ]
---@field Horde number @ Default value is [ 1 ]
---@field Alliance number @ Default value is [ 2 ]

---@type FlightPathFaction 
local FlightPathFaction = {}

---@class FlightPathState
---@field Current number @ Default value is [ 0 ]
---@field Reachable number @ Default value is [ 1 ]
---@field Unreachable number @ Default value is [ 2 ]

---@type FlightPathState 
local FlightPathState = {}

---@class MapTaxiNodeInfo
---@field nodeID number 
---@field position vector2 
---@field name cstring 
---@field atlasName cstring 
---@field faction FlightPathFaction 
---@field textureKit textureKit 
local MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@field nodeID number 
---@field position vector2 
---@field name cstring 
---@field state FlightPathState 
---@field slotIndex luaIndex 
---@field textureKit textureKit 
---@field useSpecialIcon bool 
---@field specialIconCostString string|nil 
local TaxiNodeInfo = {}

