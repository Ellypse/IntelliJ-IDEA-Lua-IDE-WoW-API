---@class Soulbinds
C_Soulbinds = {}

---@param treeID number 
---@return SoulbindTree tree
function C_Soulbinds.GetTree(treeID) end

---@return SoulbindTree trees
function C_Soulbinds.GetTrees() end

---@class SoulbindNode
---@field talent GarrisonTalentInfo 
---@field state SoulbindNodeState 
---@field conduitType SoulbindConduitType|nil 
---@field parentNodeIDs table 
local SoulbindNode = {}

---@class SoulbindTree
---@field treeID number 
---@field title string 
---@field nodes table 
local SoulbindTree = {}

