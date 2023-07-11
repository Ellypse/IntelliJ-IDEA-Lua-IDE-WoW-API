---@class C_ScrappingMachineUI @ScrappingMachineUI
C_ScrappingMachineUI = {}

function C_ScrappingMachineUI.CloseScrappingMachine() end

---@param index number 
function C_ScrappingMachineUI.DropPendingScrapItemFromCursor(index) end

---@param index number 
---@return ItemLocation itemLoc
function C_ScrappingMachineUI.GetCurrentPendingScrapItemLocationByIndex(index) end

---@return number spellID
function C_ScrappingMachineUI.GetScrapSpellID() end

---@return string name
function C_ScrappingMachineUI.GetScrappingMachineName() end

---@return boolean hasScrappableItems
function C_ScrappingMachineUI.HasScrappableItems() end

function C_ScrappingMachineUI.RemoveAllScrapItems() end

function C_ScrappingMachineUI.RemoveCurrentScrappingItem() end

---@param index number 
function C_ScrappingMachineUI.RemoveItemToScrap(index) end

function C_ScrappingMachineUI.ScrapItems() end

function C_ScrappingMachineUI.ValidateScrappingList() end

