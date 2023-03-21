---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet : Enum
Enum.BindingSet = {}
---@type BindingSet 
Enum.BindingSet.Default = 0
---@type BindingSet 
Enum.BindingSet.Account = 1
---@type BindingSet 
Enum.BindingSet.Character = 2
---@type BindingSet 
Enum.BindingSet.Current = 3

---@class CustomBindingType : Enum
Enum.CustomBindingType = {}
---@type CustomBindingType 
Enum.CustomBindingType.VoicePushToTalk = 0

