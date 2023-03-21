---@class PlayerChoice
C_PlayerChoice = {}

---@return PlayerChoiceInfo choiceInfo
function C_PlayerChoice.GetCurrentPlayerChoiceInfo() end

---@return number numRerolls
function C_PlayerChoice.GetNumRerolls() end

---@return number|nil remainingTime
function C_PlayerChoice.GetRemainingTime() end

---@return boolean isWaitingForResponse
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse() end

function C_PlayerChoice.OnUIClosed() end

function C_PlayerChoice.RequestRerollPlayerChoice() end

---@param responseID number 
function C_PlayerChoice.SendPlayerChoiceResponse(responseID) end

---@class PlayerChoiceRarity : Enum
Enum.PlayerChoiceRarity = {}
---@field Common PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Common = 0
---@field Uncommon PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Uncommon = 1
---@field Rare PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Rare = 2
---@field Epic PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Epic = 3

---@class PlayerChoiceInfo
---@type WOWGUID 
---@type number 
---@type string 
---@type string 
---@type textureKit 
---@type bool 
---@type bool 
---@type table 
---@type number 
---@type number 
PlayerChoiceInfo = {}

---@class PlayerChoiceOptionButtonInfo
---@type number 
---@type string 
---@type bool 
---@type string 
---@type string 
---@type number 
---@type number 
PlayerChoiceOptionButtonInfo = {}

---@class PlayerChoiceOptionInfo
---@type number 
---@type string 
---@type string 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type PlayerChoiceOptionRewardInfo 
---@type textureKit 
---@type number 
---@type table 
---@type number 
---@type number 
---@type PlayerChoiceRarity 
---@type colorRGBA 
---@type number 
---@type string 
---@type string 
PlayerChoiceOptionInfo = {}

---@class PlayerChoiceOptionRewardInfo
---@type table 
---@type table 
---@type table 
PlayerChoiceOptionRewardInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@type number 
---@type string 
---@type number 
---@type number 
---@type bool 
PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardItemInfo
---@type number 
---@type string 
---@type number 
PlayerChoiceRewardItemInfo = {}

---@class PlayerChoiceRewardReputationInfo
---@type number 
---@type number 
PlayerChoiceRewardReputationInfo = {}

