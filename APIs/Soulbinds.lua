---@class Soulbinds
C_Soulbinds = {}

---@param soulbindID number 
function C_Soulbinds.ActivateSoulbind(soulbindID) end

---@param soulbindID number 
---@return boolean, string|nil result, errorDescription
function C_Soulbinds.CanActivateSoulbind(soulbindID) end

---@return boolean result
function C_Soulbinds.CanModifySoulbind() end

---@param soulbindID number 
---@return boolean, string|nil result, errorDescription
function C_Soulbinds.CanResetConduitsInSoulbind(soulbindID) end

---@return boolean result
function C_Soulbinds.CanSwitchActiveSoulbindTreeBranch() end

function C_Soulbinds.CloseUI() end

---@param soulbindID number 
function C_Soulbinds.CommitPendingConduitsInSoulbind(soulbindID) end

---@param soulbindID number 
---@param conduitID number 
---@return number nodeID
function C_Soulbinds.FindNodeIDActuallyInstalled(soulbindID, conduitID) end

---@param soulbindID number 
---@param conduitID number 
---@return number nodeID
function C_Soulbinds.FindNodeIDAppearingInstalled(soulbindID, conduitID) end

---@param soulbindID number 
---@param conduitID number 
---@return number nodeID
function C_Soulbinds.FindNodeIDPendingInstall(soulbindID, conduitID) end

---@param soulbindID number 
---@param conduitID number 
---@return number nodeID
function C_Soulbinds.FindNodeIDPendingUninstall(soulbindID, conduitID) end

---@return number soulbindID
function C_Soulbinds.GetActiveSoulbindID() end

---@return number charges
function C_Soulbinds.GetConduitCharges() end

---@return number charges
function C_Soulbinds.GetConduitChargesCapacity() end

---@param conduitType SoulbindConduitType 
---@return ConduitCollectionData collectionData
function C_Soulbinds.GetConduitCollection(conduitType) end

---@return number count
function C_Soulbinds.GetConduitCollectionCount() end

---@param conduitID number 
---@return ConduitCollectionData|nil collectionData
function C_Soulbinds.GetConduitCollectionData(conduitID) end

---@return ConduitCollectionData|nil collectionData
function C_Soulbinds.GetConduitCollectionDataAtCursor() end

---@param virtualID number 
---@return ConduitCollectionData|nil collectionData
function C_Soulbinds.GetConduitCollectionDataByVirtualID(virtualID) end

---@param nodeID number 
---@return number conduitID
function C_Soulbinds.GetConduitDisplayed(nodeID) end

---@param conduitID number 
---@param rank number 
---@return string link
function C_Soulbinds.GetConduitHyperlink(conduitID, rank) end

---@param nodeID number 
---@return number conduitID
function C_Soulbinds.GetConduitIDPendingInstall(nodeID) end

---@param conduitID number 
---@param rank number 
---@return number quality
function C_Soulbinds.GetConduitQuality(conduitID, rank) end

---@param conduitID number 
---@return number conduitRank
function C_Soulbinds.GetConduitRankFromCollection(conduitID) end

---@param conduitID number 
---@param conduitRank number 
---@return number spellID
function C_Soulbinds.GetConduitSpellID(conduitID, conduitRank) end

---@param nodeID number 
---@return number conduitID
function C_Soulbinds.GetInstalledConduitID(nodeID) end

---@param nodeID number 
---@return SoulbindNode node
function C_Soulbinds.GetNode(nodeID) end

---@param soulbindID number 
---@return SoulbindData data
function C_Soulbinds.GetSoulbindData(soulbindID) end

---@return number count
function C_Soulbinds.GetTotalConduitChargesPending() end

---@param soulbindID number 
---@return number count
function C_Soulbinds.GetTotalConduitChargesPendingInSoulbind(soulbindID) end

---@param treeID number 
---@return SoulbindTree tree
function C_Soulbinds.GetTree(treeID) end

---@param soulbindID number 
---@return boolean result
function C_Soulbinds.HasAnyInstalledConduitInSoulbind(soulbindID) end

---@return boolean result
function C_Soulbinds.HasAnyPendingConduits() end

---@param soulbindID number 
---@return boolean result
function C_Soulbinds.HasPendingConduitsInSoulbind(soulbindID) end

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

---@param nodeID number 
---@return boolean result
function C_Soulbinds.IsNodePendingModify(nodeID) end

---@param soulbindID number 
---@return boolean result
function C_Soulbinds.IsUnselectedConduitPendingInSoulbind(soulbindID) end

---@param nodeID number 
---@param conduitID number 
---@param type SoulbindConduitTransactionType 
function C_Soulbinds.ModifyNode(nodeID, conduitID, type) end

---@param nodeID number 
function C_Soulbinds.SelectNode(nodeID) end

---@param nodeID number 
function C_Soulbinds.UnmodifyNode(nodeID) end

---@class ConduitCollectionData
---@field conduitID number 
---@field conduitRank number 
---@field conduitItemLevel number 
---@field conduitType SoulbindConduitType 
---@field conduitSpecSetID number 
---@field conduitSpecIDs table 
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
---@field activationSoundKitID number 
---@field playerConditionReason string|nil 
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
---@field failureRenownRequirement number|nil 
local SoulbindNode = {}

---@class SoulbindTree
---@field editable bool 
---@field nodes table 
local SoulbindTree = {}

