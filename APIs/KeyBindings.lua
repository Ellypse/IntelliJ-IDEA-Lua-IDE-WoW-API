---@class KeyBindings
C_KeyBindings = {}

---@param action string 
---@return number|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex number 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet
local BindingSet = {}
BindingSet.Default = 0
BindingSet.Account = 1
BindingSet.Character = 2
BindingSet.Current = 3

---@class CustomBindingType
local CustomBindingType = {}
CustomBindingType.VoicePushToTalk = 0

