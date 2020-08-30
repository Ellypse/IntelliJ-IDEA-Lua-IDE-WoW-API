---@class Soulbinds
C_Soulbinds = {}

---@param soulbindID number 
function C_Soulbinds.ActivateSoulbind(soulbindID) end

---@param nodeID number 
---@param conduitID number 
---@return boolean result
function C_Soulbinds.AddPendingConduit(nodeID, conduitID) end

---@param soulbindID number 
---@return boolean, string|nil result, errorDescription
function C_Soulbinds.CanActivateSoulbind(soulbindID) end

---@return boolean result
function C_Soulbinds.CanModifySoulbind() end

---@param soulbindID number 
---@return boolean, string|nil result, errorDescription
function C_Soulbinds.CanResetConduitsInSoulbind(soulbindID) end

function C_Soulbinds.CloseUI() end

function C_Soulbinds.CommitPendingConduits() end

---@return number soulbindID
function C_Soulbinds.GetActiveSoulbindID() end

---@param conduitType SoulbindConduitType 
---@return ConduitCollectionData collectionData
function C_Soulbinds.GetConduitCollection(conduitType) end

---@param conduitID number 
---@return ConduitCollectionData|nil collectionData
function C_Soulbinds.GetConduitCollectionData(conduitID) end

---@return ConduitCollectionData|nil collectionData
function C_Soulbinds.GetConduitCollectionDataAtCursor() end

---@param conduitID number 
---@param rank number 
---@return string link
function C_Soulbinds.GetConduitHyperlink(conduitID, rank) end

---@param conduitID number 
---@param rank number 
---@return number itemLevel
function C_Soulbinds.GetConduitItemLevel(conduitID, rank) end

---@param conduitID number 
---@param rank number 
---@return number quality
function C_Soulbinds.GetConduitQuality(conduitID, rank) end

---@param conduitID number 
---@param conduitRank number 
---@return number spellID
function C_Soulbinds.GetConduitSpellID(conduitID, conduitRank) end

---@param nodeID number 
---@return SoulbindNode node
function C_Soulbinds.GetNode(nodeID) end

---@param nodeID number 
---@return number conduitID
function C_Soulbinds.GetPendingConduitID(nodeID) end

---@param soulbindID number 
---@param conduitID number 
---@return number nodeID
function C_Soulbinds.GetPendingNodeIDInSoulbind(soulbindID, conduitID) end

---@param soulbindID number 
---@return SoulbindData data
function C_Soulbinds.GetSoulbindData(soulbindID) end

---@param treeID number 
---@return SoulbindTree tree
function C_Soulbinds.GetTree(treeID) end

---@param soulbindID number 
---@return boolean result
function C_Soulbinds.HasAnyInstalledConduitInSoulbind(soulbindID) end

---@return boolean result
function C_Soulbinds.HasAnyPendingConduits() end

---@param soulbindID number 
---@param conduitID number 
---@return boolean result
function C_Soulbinds.HasPendingConduitInSoulbind(soulbindID, conduitID) end

---@param nodeID number 
---@return boolean result
function C_Soulbinds.IsConduitInstalled(nodeID) end

---@param soulbindID number 
---@param conduitID number 
---@return boolean result
function C_Soulbinds.IsConduitInstalledInSoulbind(soulbindID, conduitID) end

---@param itemInfo string 
---@return boolean result
function C_Soulbinds.IsItemConduitByItemInfo(itemInfo) end

---@param soulbindID number 
---@return boolean result
function C_Soulbinds.IsUnselectedConduitPendingInSoulbind(soulbindID) end

---@param nodeID number 
function C_Soulbinds.RemovePendingConduit(nodeID) end

---@param soulbindID number 
function C_Soulbinds.ResetSoulbindConduits(soulbindID) end

---@param nodeID number 
function C_Soulbinds.SelectNode(nodeID) end

---@class ConduitCollectionData
---@field conduitID number 
---@field conduitRank number 
---@field conduitType SoulbindConduitType 
---@field conduitSpecID number 
---@field conduitSpecName string|nil 
---@field covenantID number|nil 
---@field conduitItemID number 
local ConduitCollectionData = {}

---@class SoulbindConduitData
---@field conduitID number 
---@field conduitRank number 
local SoulbindConduitData = {}

---@class SoulbindData
---@field ID number 
---@field covenantID number 
---@field name string 
---@field description string 
---@field textureKit string 
---@field unlocked bool 
---@field cvarIndex number 
---@field tree SoulbindTree 
---@field modelSceneData SoulbindModelSceneData 
local SoulbindData = {}

---@class SoulbindModelSceneData
---@field creatureDisplayInfoID number 
---@field modelSceneActorID number 
local SoulbindModelSceneData = {}

---@class SoulbindNode
---@field ID number 
---@field row number 
---@field column number 
---@field icon number 
---@field spellID number 
---@field playerConditionReason string|nil 
---@field conduitID number 
---@field conduitRank number 
---@field state SoulbindNodeState 
---@field conduitType SoulbindConduitType|nil 
---@field parentNodeIDs table 
local SoulbindNode = {}

---@class SoulbindTree
---@field editable bool 
---@field nodes table 
local SoulbindTree = {}

