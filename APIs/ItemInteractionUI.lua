---@class C_ItemInteraction @ItemInteractionUI
C_ItemInteraction = {}

function C_ItemInteraction.ClearPendingItem() end

function C_ItemInteraction.CloseUI() end

---@return ItemInteractionChargeInfo chargeInfo
function C_ItemInteraction.GetChargeInfo() end

---@param item ItemLocation 
---@return ConversionCurrencyCost conversionCost
function C_ItemInteraction.GetItemConversionCurrencyCost(item) end

---@return ItemInteractionFrameInfo|nil info
function C_ItemInteraction.GetItemInteractionInfo() end

---@return number spellId
function C_ItemInteraction.GetItemInteractionSpellId() end

function C_ItemInteraction.InitializeFrame() end

function C_ItemInteraction.PerformItemInteraction() end

function C_ItemInteraction.Reset() end

---@param item ItemLocation @ [OPTIONAL]
---@return boolean success
function C_ItemInteraction.SetPendingItem(item) end

---@class ConversionCurrencyCost
---@field currencyID number 
---@field amount number 
ConversionCurrencyCost = {}

---@class ItemInteractionChargeInfo
---@field newChargeAmount number 
---@field rechargeRate number 
---@field timeToNextCharge number 
ItemInteractionChargeInfo = {}

---@class ItemInteractionFrameInfo
---@field textureKit textureKit 
---@field openSoundKitID number 
---@field closeSoundKitID number 
---@field titleText string 
---@field tutorialText string 
---@field buttonText string 
---@field interactionType UIItemInteractionType 
---@field flags number 
---@field description string|nil 
---@field buttonTooltip string|nil 
---@field confirmationDescription string|nil 
---@field slotTooltip string|nil 
---@field cost number|nil 
---@field currencyTypeId number|nil 
---@field dropInSlotSoundKitId number|nil 
ItemInteractionFrameInfo = {}

