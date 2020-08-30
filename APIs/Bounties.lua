---@class Bounties
C_Bounties = {}

---@param uiMapID number 
---@return BountyInfo|nil bounties
function C_Bounties.GetBountiesForMapID(uiMapID) end

---@param bountyID number 
---@return BountyInfo|nil bounty
function C_Bounties.GetBountyInfo(bountyID) end

---@param uiMapID number 
---@return MapOverlayDisplayLocation, number, number displayLocation, lockQuestID, bountySetID
function C_Bounties.GetBountySetInfoForMapID(uiMapID) end

---@class MapOverlayDisplayLocation
local MapOverlayDisplayLocation = {}
MapOverlayDisplayLocation.Default = 0
MapOverlayDisplayLocation.BottomLeft = 1
MapOverlayDisplayLocation.TopLeft = 2
MapOverlayDisplayLocation.BottomRight = 3
MapOverlayDisplayLocation.TopRight = 4
MapOverlayDisplayLocation.Hidden = 5

---@class BountyInfo
---@field questID number 
---@field factionID number 
---@field icon number 
---@field numObjectives number 
---@field turninRequirementText string|nil 
local BountyInfo = {}

