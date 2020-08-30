---@class ItemInteractionUI
C_ItemInteraction = {}

function C_ItemInteraction.ClearPendingItem() end

function C_ItemInteraction.CloseUI() end

---@return ItemInteractionFrameInfo|nil info
function C_ItemInteraction.GetItemInteractionInfo() end

---@return number spellId
function C_ItemInteraction.GetItemInteractionSpellId() end

function C_ItemInteraction.InitializeFrame() end

function C_ItemInteraction.PerformItemInteraction() end

function C_ItemInteraction.Reset() end

function C_ItemInteraction.SetCorruptionReforgerItemTooltip() end

---@param item table @ [OPTIONAL]
---@overload fun()
---@return boolean success
function C_ItemInteraction.SetPendingItem(item) end

---@class ItemInteractionFrameType
local ItemInteractionFrameType = {}
ItemInteractionFrameType.CleanseCorruption = 0

---@class ItemInteractionFrameInfo
---@field textureKit string 
---@field openSoundKitID number 
---@field closeSoundKitID number 
---@field titleText string 
---@field tutorialText string 
---@field buttonText string 
---@field frameType ItemInteractionFrameType 
---@field description string|nil 
---@field cost number|nil 
---@field currencyTypeId number|nil 
---@field dropInSlotSoundKitId number|nil 
local ItemInteractionFrameInfo = {}

