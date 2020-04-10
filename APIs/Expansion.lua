---@return bool canUpgradeExpansion
function CanUpgradeExpansion() end

---@return bool regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels() end

---@return number expansionLevel
function GetAccountExpansionLevel() end

---@return number expansionLevel
function GetClientDisplayExpansionLevel() end

---@param expansionLevel number 
---@return ExpansionDisplayInfo|nil info
function GetExpansionDisplayInfo(expansionLevel) end

---@param playerLevel number 
---@return number expansionLevel
function GetExpansionForLevel(playerLevel) end

---@return number expansionLevel
function GetExpansionLevel() end

---@return bool, number|nil isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo() end

--- Maps an expansion level to a maximum character level for that expansion.
---@param expansionLevel number 
---@return number maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel) end

---@return number maxLevel
function GetMaxLevelForLatestExpansion() end

---@return number maxLevel
function GetMaxLevelForPlayerExpansion() end

---@return number expansionLevel
function GetMaximumExpansionLevel() end

---@return number expansionLevel
function GetMinimumExpansionLevel() end

---@return number numExpansions
function GetNumExpansions() end

---@return bool isExpansionTrialAccount
function IsExpansionTrial() end

---@return bool isTrialAccount
function IsTrialAccount() end

---@return bool isVeteranTrialAccount
function IsVeteranTrialAccount() end

---@class ExpansionDisplayInfo
---@field logo number 
---@field banner string 
---@field features table 
local ExpansionDisplayInfo = {}

---@class ExpansionDisplayInfoFeature
---@field icon number 
---@field text string 
local ExpansionDisplayInfoFeature = {}

