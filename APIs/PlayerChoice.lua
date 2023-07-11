---@class C_PlayerChoice @PlayerChoice
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

---@class PlayerChoiceRarity
PlayerChoiceRarity = {}
PlayerChoiceRarity.Common = 0
PlayerChoiceRarity.Uncommon = 1
PlayerChoiceRarity.Rare = 2
PlayerChoiceRarity.Epic = 3

---@class PlayerChoiceInfo
---@field objectGUID WOWGUID 
---@field choiceID number 
---@field questionText string 
---@field pendingChoiceText string 
---@field uiTextureKit textureKit 
---@field hideWarboardHeader boolean 
---@field keepOpenAfterChoice boolean 
---@field options PlayerChoiceOptionInfo 
---@field soundKitID number|nil 
---@field closeUISoundKitID number|nil 
PlayerChoiceInfo = {}

---@class PlayerChoiceOptionButtonInfo
---@field id number 
---@field text string 
---@field disabled boolean 
---@field confirmation string|nil 
---@field tooltip string|nil 
---@field rewardQuestID number|nil 
---@field soundKitID number|nil 
PlayerChoiceOptionButtonInfo = {}

---@class PlayerChoiceOptionInfo
---@field id number 
---@field description string 
---@field header string 
---@field choiceArtID number 
---@field desaturatedArt boolean 
---@field disabledOption boolean 
---@field hasRewards boolean 
---@field rewardInfo PlayerChoiceOptionRewardInfo 
---@field uiTextureKit textureKit 
---@field maxStacks number 
---@field buttons PlayerChoiceOptionButtonInfo 
---@field widgetSetID number|nil 
---@field spellID number|nil 
---@field rarity PlayerChoiceRarity|nil 
---@field rarityColor colorRGBA|nil 
---@field typeArtID number|nil 
---@field headerIconAtlasElement string|nil 
---@field subHeader string|nil 
PlayerChoiceOptionInfo = {}

---@class PlayerChoiceOptionRewardInfo
---@field currencyRewards PlayerChoiceRewardCurrencyInfo 
---@field itemRewards PlayerChoiceRewardItemInfo 
---@field repRewards PlayerChoiceRewardReputationInfo 
PlayerChoiceOptionRewardInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@field currencyId number 
---@field name string 
---@field currencyTexture number 
---@field quantity number 
---@field isCurrencyContainer boolean 
PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardItemInfo
---@field itemId number 
---@field name string 
---@field quantity number 
PlayerChoiceRewardItemInfo = {}

---@class PlayerChoiceRewardReputationInfo
---@field factionId number 
---@field quantity number 
PlayerChoiceRewardReputationInfo = {}

