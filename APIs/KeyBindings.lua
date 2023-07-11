---@class C_KeyBindings @KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet
BindingSet = {}
BindingSet.Default = 0
BindingSet.Account = 1
BindingSet.Character = 2
BindingSet.Current = 3

---@class CustomBindingType
CustomBindingType = {}
CustomBindingType.VoicePushToTalk = 0

