---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet : Enum
---@field Default BindingSet 
---@field Account BindingSet 
---@field Character BindingSet 
---@field Current BindingSet 
Enum.BindingSet.Default = 0
Enum.BindingSet.Account = 1
Enum.BindingSet.Character = 2
Enum.BindingSet.Current = 3
Enum.BindingSet = {}

---@class CustomBindingType : Enum
---@field VoicePushToTalk CustomBindingType 
Enum.CustomBindingType.VoicePushToTalk = 0
Enum.CustomBindingType = {}

