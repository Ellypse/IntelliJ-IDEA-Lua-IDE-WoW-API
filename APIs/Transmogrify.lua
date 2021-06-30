---@class Transmogrify
C_Transmog = {}

---@param currentSpecOnly boolean 
---@return boolean requestSent
function C_Transmog.ApplyAllPending(currentSpecOnly) end

---@param slotID number 
---@return boolean canHaveSecondaryAppearance
function C_Transmog.CanHaveSecondaryAppearanceForSlotID(slotID) end

---@param itemInfo string 
---@return boolean, string|nil, boolean, string|nil canBeTransmogged, selfFailureReason, canTransmogOthers, othersFailureReason
function C_Transmog.CanTransmogItem(itemInfo) end

---@param targetItemInfo string 
---@param sourceItemInfo string 
---@return boolean, string|nil canTransmog, failureReason
function C_Transmog.CanTransmogItemWithItem(targetItemInfo, sourceItemInfo) end

function C_Transmog.ClearAllPending() end

---@param transmogLocation table 
function C_Transmog.ClearPending(transmogLocation) end

function C_Transmog.Close() end

---@return number|nil cost
function C_Transmog.GetApplyCost() end

---@return TransmogApplyWarningInfo warnings
function C_Transmog.GetApplyWarnings() end

---@param transmogID number 
---@return TransmogCollectionType categoryID
function C_Transmog.GetBaseCategory(transmogID) end

---@param itemModifiedAppearanceID number 
---@return number|nil creatureDisplayID
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return number|nil itemID
function C_Transmog.GetItemIDForSource(itemModifiedAppearanceID) end

---@param transmogLocation table 
---@return table pendingInfo
function C_Transmog.GetPending(transmogLocation) end

---@param transmogLocation table 
---@return TransmogCollectionType categoryID
function C_Transmog.GetSlotEffectiveCategory(transmogLocation) end

---@param inventoryType number 
---@return number slot
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@param transmogLocation table 
---@return boolean, boolean, boolean, boolean, number, boolean, boolean, number|nil isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo, isHideVisual, texture
function C_Transmog.GetSlotInfo(transmogLocation) end

---@param transmogLocation table 
---@return number, string errorCode, errorString
function C_Transmog.GetSlotUseError(transmogLocation) end

---@param transmogLocation table 
---@return number, number, number, number, number, number, boolean, boolean, number baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, pendingSourceID, pendingVisualID, hasUndo, isHideVisual, itemSubclass
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@return boolean isAtNPC
function C_Transmog.IsAtTransmogNPC() end

--- Returns true if the only pending for the location's slot is a ToggleOff for the secondary appearance.
---@param transmogLocation table 
---@return boolean isBeingCollapsed
function C_Transmog.IsSlotBeingCollapsed(transmogLocation) end

---@param outfitID number 
function C_Transmog.LoadOutfit(outfitID) end

---@param transmogLocation table 
---@param pendingInfo table 
function C_Transmog.SetPending(transmogLocation, pendingInfo) end

---@class TransmogModification
local TransmogModification = {}
TransmogModification.Main = 0
TransmogModification.Secondary = 1

---@class TransmogPendingType
local TransmogPendingType = {}
TransmogPendingType.Apply = 0
TransmogPendingType.Revert = 1
TransmogPendingType.ToggleOn = 2
TransmogPendingType.ToggleOff = 3

---@class TransmogSource
local TransmogSource = {}
TransmogSource.None = 0
TransmogSource.JournalEncounter = 1
TransmogSource.Quest = 2
TransmogSource.Vendor = 3
TransmogSource.WorldDrop = 4
TransmogSource.HiddenUntilCollected = 5
TransmogSource.CantCollect = 6
TransmogSource.Achievement = 7
TransmogSource.Profession = 8
TransmogSource.NotValidForTransmog = 9

---@class TransmogType
local TransmogType = {}
TransmogType.Appearance = 0
TransmogType.Illusion = 1

---@class TransmogApplyWarningInfo
---@field itemLink string 
---@field text string 
local TransmogApplyWarningInfo = {}

