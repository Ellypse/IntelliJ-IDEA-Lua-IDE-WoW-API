---@class BarberShop
C_BarberShop = {}

---@return boolean success
function C_BarberShop.ApplyCustomizationChoices() end

function C_BarberShop.Cancel() end

---@param clearSavedChoices boolean 
function C_BarberShop.ClearPreviewChoices(clearSavedChoices) end

---@return CharCustomizationCategory categories
function C_BarberShop.GetAvailableCustomizations() end

---@return number zoomLevel
function C_BarberShop.GetCurrentCameraZoom() end

---@return PlayerInfoCharacterData characterData
function C_BarberShop.GetCurrentCharacterData() end

---@return number cost
function C_BarberShop.GetCurrentCost() end

---@return number customizationScope
function C_BarberShop.GetCustomizationScope() end

---@return number|nil chrModelID
function C_BarberShop.GetViewingChrModel() end

---@return boolean hasChanges
function C_BarberShop.HasAnyChanges() end

---@return boolean isViewingAlteredForm
function C_BarberShop.IsViewingAlteredForm() end

---@param choiceID number 
function C_BarberShop.MarkCustomizationChoiceAsSeen(choiceID) end

---@param optionID number 
function C_BarberShop.MarkCustomizationOptionAsSeen(optionID) end

---@param optionID number 
---@param choiceID number 
function C_BarberShop.PreviewCustomizationChoice(optionID, choiceID) end

function C_BarberShop.RandomizeCustomizationChoices() end

function C_BarberShop.ResetCameraRotation() end

function C_BarberShop.ResetCustomizationChoices() end

---@param diffDegrees number 
function C_BarberShop.RotateCamera(diffDegrees) end

function C_BarberShop.SaveSeenChoices() end

---@param offset number 
function C_BarberShop.SetCameraDistanceOffset(offset) end

---@param zoomLevel number 
---@param keepCustomZoom boolean @ [OPTIONAL]
---@overload fun(zoomLevel:number)
function C_BarberShop.SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

---@param optionID number 
---@param choiceID number 
function C_BarberShop.SetCustomizationChoice(optionID, choiceID) end

---@param dressedState boolean 
function C_BarberShop.SetModelDressState(dressedState) end

---@param sex number 
function C_BarberShop.SetSelectedSex(sex) end

---@param isViewingAlteredForm boolean 
function C_BarberShop.SetViewingAlteredForm(isViewingAlteredForm) end

---@param chrModelID number @ [OPTIONAL]
---@overload fun()
function C_BarberShop.SetViewingChrModel(chrModelID) end

---@param shapeshiftFormID number @ [OPTIONAL]
---@overload fun()
function C_BarberShop.SetViewingShapeshiftForm(shapeshiftFormID) end

---@param zoomAmount number 
function C_BarberShop.ZoomCamera(zoomAmount) end

