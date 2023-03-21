---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet : Enum
---@field protected Default BindingSet 
---@field protected Account BindingSet 
---@field protected Character BindingSet 
---@field protected Current BindingSet 
BindingSet = {}

---@type BindingSet 
Enum.BindingSet = {}
Enum.BindingSet.Default = 0
Enum.BindingSet.Account = 1
Enum.BindingSet.Character = 2
Enum.BindingSet.Current = 3

---@class CustomBindingType : Enum
---@field protected VoicePushToTalk CustomBindingType 
CustomBindingType = {}

---@type CustomBindingType 
Enum.CustomBindingType = {}
Enum.CustomBindingType.VoicePushToTalk = 0

