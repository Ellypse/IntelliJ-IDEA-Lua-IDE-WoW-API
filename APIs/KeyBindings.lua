---@class KeyBindings
C_KeyBindings = {}

---@param bindingIndex number 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class CustomBindingType
local CustomBindingType = {}
CustomBindingType.VoicePushToTalk = 0

