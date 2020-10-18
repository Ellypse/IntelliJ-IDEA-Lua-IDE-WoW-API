---@class PlayerChoice
C_PlayerChoice = {}

---@return PlayerChoiceInfo choiceInfo
function C_PlayerChoice.GetPlayerChoiceInfo() end

---@param optionIndex number 
---@return PlayerChoiceOptionInfo info
function C_PlayerChoice.GetPlayerChoiceOptionInfo(optionIndex) end

---@param rewardIndex number 
---@return PlayerChoiceRewardInfo rewardInfo
function C_PlayerChoice.GetPlayerChoiceRewardInfo(rewardIndex) end

---@return boolean isWaitingForResponse
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse() end

---@class PlayerChoiceRarity
local PlayerChoiceRarity = {}
PlayerChoiceRarity.Common = 0
PlayerChoiceRarity.Uncommon = 1
PlayerChoiceRarity.Rare = 2
PlayerChoiceRarity.Epic = 3

---@class PlayerChoiceInfo
---@field choiceID number 
---@field questionText string 
---@field numOptions number 
---@field uiTextureKit string 
---@field soundKitID number|nil 
---@field hideWarboardHeader bool 
---@field keepOpenAfterChoice bool 
local PlayerChoiceInfo = {}

---@class PlayerChoiceOptionInfo
---@field id number 
---@field responseIdentifier number 
---@field buttonText string 
---@field description string 
---@field header string 
---@field choiceArtID number 
---@field confirmation string|nil 
---@field widgetSetID number|nil 
---@field disabledButton bool 
---@field desaturatedArt bool 
---@field disabledOption bool 
---@field groupID number|nil 
---@field headerIconAtlasElement string|nil 
---@field subHeader string|nil 
---@field buttonTooltip string|nil 
---@field rewardQuestID number|nil 
---@field soundKitID number|nil 
---@field hasRewards bool 
---@field rarity PlayerChoiceRarity 
---@field rarityColor table|nil 
---@field typeArtID number|nil 
---@field uiTextureKit string|nil 
---@field spellID number|nil 
---@field maxStacks number 
local PlayerChoiceOptionInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@field currencyId number 
---@field currencyTexture number 
---@field quantity number 
local PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardInfo
---@field money number|nil 
---@field xp number|nil 
---@field itemRewards table 
---@field currencyRewards table 
---@field repRewards table 
local PlayerChoiceRewardInfo = {}

---@class PlayerChoiceRewardItemInfo
---@field itemId number 
---@field name string 
---@field quality number 
---@field textureFileId number 
---@field quantity number 
---@field itemLink string 
local PlayerChoiceRewardItemInfo = {}

---@class PlayerChoiceRewardReputationInfo
---@field factionId number 
---@field quantity number 
local PlayerChoiceRewardReputationInfo = {}

