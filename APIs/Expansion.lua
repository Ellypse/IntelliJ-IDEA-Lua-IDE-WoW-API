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

---@class Enum.SubscriptionInterstitialResponseType
Enum.SubscriptionInterstitialResponseType = {}
---@field Clicked SubscriptionInterstitialResponseType 
Enum.SubscriptionInterstitialResponseType.Clicked = 0
---@field Closed SubscriptionInterstitialResponseType 
Enum.SubscriptionInterstitialResponseType.Closed = 1
---@field WebRedirect SubscriptionInterstitialResponseType 
Enum.SubscriptionInterstitialResponseType.WebRedirect = 2

---@class Enum.SubscriptionInterstitialType
Enum.SubscriptionInterstitialType = {}
---@field Standard SubscriptionInterstitialType 
Enum.SubscriptionInterstitialType.Standard = 0
---@field LeftNpeArea SubscriptionInterstitialType 
Enum.SubscriptionInterstitialType.LeftNpeArea = 1
---@field MaxLevel SubscriptionInterstitialType 
Enum.SubscriptionInterstitialType.MaxLevel = 2

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

