---@class MajorFactionsUI
C_MajorFactions = {}

---@param majorFactionID number 
---@return number covenantID
function C_MajorFactions.GetCovenantIDForMajorFaction(majorFactionID) end

---@param majorFactionID number 
---@return number level
function C_MajorFactions.GetCurrentRenownLevel(majorFactionID) end

---@return MajorFactionFeatureAbilityInfo featureAbilities
function C_MajorFactions.GetFeatureAbilities() end

---@param majorFactionID number 
---@return MajorFactionData|nil data
function C_MajorFactions.GetMajorFactionData(majorFactionID) end

---@param expansionID number @ [OPTIONAL]
---@return number majorFactionIDs
function C_MajorFactions.GetMajorFactionIDs(expansionID) end

---@param majorFactionID number 
---@return MajorFactionRenownLevelInfo levels
function C_MajorFactions.GetRenownLevels(majorFactionID) end

---@return number renownNPCFactionID
function C_MajorFactions.GetRenownNPCFactionID() end

---@param majorFactionID number 
---@param renownLevel number 
---@return MajorFactionRenownRewardInfo rewards
function C_MajorFactions.GetRenownRewardsForLevel(majorFactionID, renownLevel) end

---@param majorFactionID number 
---@return boolean hasMaxRenown
function C_MajorFactions.HasMaximumRenown(majorFactionID) end

---@return boolean isInCatchUpMode
function C_MajorFactions.IsPlayerInRenownCatchUpMode() end

---@param majorFactionID number 
---@return boolean isWeeklyCapped
function C_MajorFactions.IsWeeklyRenownCapped(majorFactionID) end

function C_MajorFactions.RequestCatchUpState() end

---@class MajorFactionData
---@type cstring 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type cstring 
---@type number 
---@type number 
---@type number 
---@type number 
---@type textureKit 
---@type number 
---@type number 
MajorFactionData = {}

---@class MajorFactionFeatureAbilityInfo
---@type number 
---@type number 
MajorFactionFeatureAbilityInfo = {}

---@class MajorFactionRenownLevelInfo
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type bool 
MajorFactionRenownLevelInfo = {}

---@class MajorFactionRenownRewardInfo
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type fileID 
---@type cstring 
---@type cstring 
---@type cstring 
MajorFactionRenownRewardInfo = {}

