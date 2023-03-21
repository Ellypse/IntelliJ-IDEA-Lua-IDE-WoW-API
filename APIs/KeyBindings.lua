---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet
Enum.BindingSet = {}
---@field Default BindingSet 
Enum.BindingSet.Default = 0
---@field Account BindingSet 
Enum.BindingSet.Account = 1
---@field Character BindingSet 
Enum.BindingSet.Character = 2
---@field Current BindingSet 
Enum.BindingSet.Current = 3

---@class CustomBindingType
Enum.CustomBindingType = {}
---@field VoicePushToTalk CustomBindingType 
Enum.CustomBindingType.VoicePushToTalk = 0

