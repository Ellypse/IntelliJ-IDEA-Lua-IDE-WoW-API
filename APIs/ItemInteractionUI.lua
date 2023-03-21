---@class ItemInteractionUI
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
---@type number 
---@type number 
ConversionCurrencyCost = {}

---@class ItemInteractionChargeInfo
---@type number 
---@type number 
---@type number 
ItemInteractionChargeInfo = {}

---@class ItemInteractionFrameInfo
---@type textureKit 
---@type number 
---@type number 
---@type string 
---@type string 
---@type string 
---@type UIItemInteractionType 
---@type number 
---@type string 
---@type string 
---@type string 
---@type string 
---@type number 
---@type number 
---@type number 
ItemInteractionFrameInfo = {}

