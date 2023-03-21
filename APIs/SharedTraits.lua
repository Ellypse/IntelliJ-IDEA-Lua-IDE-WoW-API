---@class SharedTraits
C_Traits = {}

---@param configID number 
---@param nodeID number 
---@param nodeEntryID number 
---@return boolean canPurchase
function C_Traits.CanPurchaseRank(configID, nodeID, nodeEntryID) end

---@param configID number 
---@param nodeID number 
---@return boolean canRefund
function C_Traits.CanRefundRank(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@return boolean success
function C_Traits.CascadeRepurchaseRanks(configID, nodeID) end

---@param configID number 
function C_Traits.ClearCascadeRepurchaseHistory(configID) end

function C_Traits.CloseTraitSystemInteraction() end

---@param configID number 
---@return boolean success
function C_Traits.CommitConfig(configID) end

---@param configID number 
---@return boolean hasChanges
function C_Traits.ConfigHasStagedChanges(configID) end

---@param target cstring 
---@return string importString
function C_Traits.GenerateInspectImportString(target) end

---@param configID number 
---@param condID number 
---@return TraitCondInfo condInfo
function C_Traits.GetConditionInfo(configID, condID) end

---@param systemID number 
---@return number configID
function C_Traits.GetConfigIDBySystemID(systemID) end

---@param treeID number 
---@return number configID
function C_Traits.GetConfigIDByTreeID(treeID) end

---@param configID number 
---@return TraitConfigInfo configInfo
function C_Traits.GetConfigInfo(configID) end

---@param configType TraitConfigType 
---@return number configIDs
function C_Traits.GetConfigsByType(configType) end

---@param definitionID number 
---@return TraitDefinitionInfo definitionInfo
function C_Traits.GetDefinitionInfo(definitionID) end

---@param configID number 
---@param entryID number 
---@return TraitEntryInfo entryInfo
function C_Traits.GetEntryInfo(configID, entryID) end

---@return number serializationVersion
function C_Traits.GetLoadoutSerializationVersion() end

---@param configID number 
---@param nodeID number 
---@return TraitCurrencyCost costs
function C_Traits.GetNodeCost(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@return TraitNodeInfo nodeInfo
function C_Traits.GetNodeInfo(configID, nodeID) end

---@param configID number 
---@return TraitCurrencyCost costs
function C_Traits.GetStagedChangesCost(configID) end

---@param configID number 
---@return number nodeIDsWithPurchases
function C_Traits.GetStagedPurchases(configID) end

---@param traitCurrencyID number 
---@return number, number, number|nil, number|nil flags, type, currencyTypesID, icon
function C_Traits.GetTraitCurrencyInfo(traitCurrencyID) end

---@param entryID number 
---@param rank number 
---@return string description
function C_Traits.GetTraitDescription(entryID, rank) end

---@param configID number 
---@return number flags
function C_Traits.GetTraitSystemFlags(configID) end

---@param configID number 
---@return number uiWidgetSetID
function C_Traits.GetTraitSystemWidgetSetID(configID) end

---@param configID number 
---@param treeID number 
---@param excludeStagedChanges boolean 
---@return TreeCurrencyInfo treeCurrencyInfo
function C_Traits.GetTreeCurrencyInfo(configID, treeID, excludeStagedChanges) end

---@param treeID number 
---@return number result
function C_Traits.GetTreeHash(treeID) end

---@param configID number 
---@param treeID number 
---@return TraitTreeInfo treeInfo
function C_Traits.GetTreeInfo(configID, treeID) end

--- Returns a list of nodeIDs, sorted ascending, for a given treeID. Contains nodes for all class specializations.
---@param treeID number 
---@return number nodeIDs
function C_Traits.GetTreeNodes(treeID) end

---@return boolean hasValidInspectData
function C_Traits.HasValidInspectData() end

---@return boolean isReadyForCommit
function C_Traits.IsReadyForCommit() end

---@param configID number 
---@param nodeID number 
---@return boolean success
function C_Traits.PurchaseRank(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@return boolean success
function C_Traits.RefundAllRanks(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@return boolean success
function C_Traits.RefundRank(configID, nodeID) end

---@param configID number 
---@param treeID number 
---@return boolean success
function C_Traits.ResetTree(configID, treeID) end

---@param configID number 
---@param treeID number 
---@param traitCurrencyID number 
---@return boolean success
function C_Traits.ResetTreeByCurrency(configID, treeID, traitCurrencyID) end

---@param configID number 
---@return boolean success
function C_Traits.RollbackConfig(configID) end

---@param configID number 
---@param nodeID number 
---@param nodeEntryID number @ [OPTIONAL]
---@return boolean success
function C_Traits.SetSelection(configID, nodeID, nodeEntryID) end

---@param configID number 
---@return boolean success
function C_Traits.StageConfig(configID) end

function C_Traits.TalentTestUnlearnSpells() end

---@class TraitCondInfo
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
TraitCondInfo = {}

---@class TraitConfigInfo
---@type number 
---@type TraitConfigType 
---@type string 
---@type table 
---@type bool 
TraitConfigInfo = {}

---@class TraitCurrencyCost
---@type number 
---@type number 
TraitCurrencyCost = {}

---@class TraitDefinitionInfo
---@type number 
---@type string 
---@type string 
---@type string 
---@type number 
---@type number 
---@type TraitDefinitionSubType 
TraitDefinitionInfo = {}

---@class TraitEntryInfo
---@type number 
---@type TraitNodeEntryType 
---@type number 
---@type bool 
---@type table 
TraitEntryInfo = {}

---@class TraitEntryRankInfo
---@type number 
---@type number 
TraitEntryRankInfo = {}

---@class TraitGateInfo
---@type number 
---@type number 
TraitGateInfo = {}

---@class TraitNodeInfo
---@type number 
---@type number 
---@type number 
---@type number 
---@type table 
---@type table 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type TraitEntryRankInfo 
---@type TraitEntryRankInfo 
---@type number 
---@type TraitNodeType 
---@type table 
---@type bool 
---@type table 
---@type table 
---@type bool 
---@type number 
TraitNodeInfo = {}

---@class TraitNodeInfoPartial
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
TraitNodeInfoPartial = {}

---@class TraitOutEdgeInfo
---@type number 
---@type number 
---@type number 
---@type bool 
TraitOutEdgeInfo = {}

---@class TraitTreeInfo
---@type number 
---@type table 
---@type bool 
TraitTreeInfo = {}

---@class TreeCurrencyInfo
---@type number 
---@type number 
---@type number 
---@type number 
TreeCurrencyInfo = {}

