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
---@field protected Default BindingSet 
Enum.BindingSet.Default = 0
---@field protected Account BindingSet 
Enum.BindingSet.Account = 1
---@field protected Character BindingSet 
Enum.BindingSet.Character = 2
---@field protected Current BindingSet 
Enum.BindingSet.Current = 3

---@class CustomBindingType : Enum
Enum.CustomBindingType = {}
---@field protected VoicePushToTalk CustomBindingType 
Enum.CustomBindingType.VoicePushToTalk = 0

