---@return boolean canUpgradeExpansion
function CanUpgradeExpansion() end

---@return boolean regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels() end

---@return number expansionLevel
function GetAccountExpansionLevel() end

---@return number expansionLevel
function GetClientDisplayExpansionLevel() end

---@return cstring regionName
function GetCurrentRegionName() end

---@param expansionLevel number 
---@return ExpansionDisplayInfo|nil info
function GetExpansionDisplayInfo(expansionLevel) end

---@param playerLevel number 
---@return number expansionLevel
function GetExpansionForLevel(playerLevel) end

---@return number expansionLevel
function GetExpansionLevel() end

---@return boolean, time_t|nil isExpansionTrialAccount, expansionTrialRemainingSeconds
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

---@return number serverExpansionLevel
function GetServerExpansionLevel() end

---@return boolean isExpansionTrialAccount
function IsExpansionTrial() end

---@return boolean isTrialAccount
function IsTrialAccount() end

---@return boolean isVeteranTrialAccount
function IsVeteranTrialAccount() end

---@param response SubscriptionInterstitialResponseType 
function SendSubscriptionInterstitialResponse(response) end

---@class SubscriptionInterstitialResponseType : Enum
---@field Clicked number @ Default value is 0
---@field Closed number @ Default value is 1
---@field WebRedirect number @ Default value is 2
---@type SubscriptionInterstitialResponseType 
Enum.SubscriptionInterstitialResponseType = {}
Enum.SubscriptionInterstitialResponseType["Clicked"] = 0
Enum.SubscriptionInterstitialResponseType["Closed"] = 1
Enum.SubscriptionInterstitialResponseType["WebRedirect"] = 2

---@class SubscriptionInterstitialType : Enum
---@field Standard number @ Default value is 0
---@field LeftNpeArea number @ Default value is 1
---@field MaxLevel number @ Default value is 2
---@type SubscriptionInterstitialType 
Enum.SubscriptionInterstitialType = {}
Enum.SubscriptionInterstitialType["Standard"] = 0
Enum.SubscriptionInterstitialType["LeftNpeArea"] = 1
Enum.SubscriptionInterstitialType["MaxLevel"] = 2

---@class ExpansionDisplayInfo
---@field logo fileID 
---@field banner textureAtlas 
---@field features table 
---@field highResBackgroundID fileID 
---@field lowResBackgroundID fileID 
ExpansionDisplayInfo = {}

---@class ExpansionDisplayInfoFeature
---@field icon fileID 
---@field text cstring 
ExpansionDisplayInfoFeature = {}

