---@class PlayerInteractionManager
C_PlayerInteractionManager = {}

---@param type PlayerInteractionType @ [OPTIONAL]
---@overload fun()
function C_PlayerInteractionManager.ClearInteraction(type) end

---@param type PlayerInteractionType @ [OPTIONAL]
---@overload fun()
function C_PlayerInteractionManager.ConfirmationInteraction(type) end

---@param unit string 
---@param exactMatch boolean 
---@return boolean success
function C_PlayerInteractionManager.InteractUnit(unit, exactMatch) end

---@param type PlayerInteractionType 
---@return boolean interacting
function C_PlayerInteractionManager.IsInteractingWithNpcOfType(type) end

---@return boolean replacing
function C_PlayerInteractionManager.IsReplacingUnit() end

---@param type PlayerInteractionType 
---@return boolean isValidInteraction
function C_PlayerInteractionManager.IsValidNPCInteraction(type) end

function C_PlayerInteractionManager.ReopenInteraction() end

