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

---@class Enum.PlayerChoiceRarity
local Enum.PlayerChoiceRarity = {}
---@field Common PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Common = 0
---@field Uncommon PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Uncommon = 1
---@field Rare PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Rare = 2
---@field Epic PlayerChoiceRarity 
Enum.PlayerChoiceRarity.Epic = 3

---@type PlayerChoiceInfo
---@field objectGUID WOWGUID 
---@field choiceID number 
---@field questionText string 
---@field pendingChoiceText string 
---@field uiTextureKit textureKit 
---@field hideWarboardHeader bool 
---@field keepOpenAfterChoice bool 
---@field options table 
---@field soundKitID number|nil 
---@field closeUISoundKitID number|nil 
PlayerChoiceInfo = {}

---@type PlayerChoiceOptionButtonInfo
---@field id number 
---@field text string 
---@field disabled bool 
---@field confirmation string|nil 
---@field tooltip string|nil 
---@field rewardQuestID number|nil 
---@field soundKitID number|nil 
PlayerChoiceOptionButtonInfo = {}

---@type PlayerChoiceOptionInfo
---@field id number 
---@field description string 
---@field header string 
---@field choiceArtID number 
---@field desaturatedArt bool 
---@field disabledOption bool 
---@field hasRewards bool 
---@field rewardInfo PlayerChoiceOptionRewardInfo 
---@field uiTextureKit textureKit 
---@field maxStacks number 
---@field buttons table 
---@field widgetSetID number|nil 
---@field spellID number|nil 
---@field rarity PlayerChoiceRarity|nil 
---@field rarityColor colorRGBA|nil 
---@field typeArtID number|nil 
---@field headerIconAtlasElement string|nil 
---@field subHeader string|nil 
PlayerChoiceOptionInfo = {}

---@type PlayerChoiceOptionRewardInfo
---@field currencyRewards table 
---@field itemRewards table 
---@field repRewards table 
PlayerChoiceOptionRewardInfo = {}

---@type PlayerChoiceRewardCurrencyInfo
---@field currencyId number 
---@field name string 
---@field currencyTexture number 
---@field quantity number 
---@field isCurrencyContainer bool 
PlayerChoiceRewardCurrencyInfo = {}

---@type PlayerChoiceRewardItemInfo
---@field itemId number 
---@field name string 
---@field quantity number 
PlayerChoiceRewardItemInfo = {}

---@type PlayerChoiceRewardReputationInfo
---@field factionId number 
---@field quantity number 
PlayerChoiceRewardReputationInfo = {}

