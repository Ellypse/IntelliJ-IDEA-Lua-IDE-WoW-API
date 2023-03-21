---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet : Enum
---@field Default number @ Value is set to: 0
---@field Account number @ Value is set to: 1
---@field Character number @ Value is set to: 2
---@field Current number @ Value is set to: 3

---@type BindingSet 
Enum.BindingSet = {}
Enum.BindingSet["Default"] = 0
Enum.BindingSet["Account"] = 1
Enum.BindingSet["Character"] = 2
Enum.BindingSet["Current"] = 3

---@class CustomBindingType : Enum
---@field VoicePushToTalk number @ Value is set to: 0

---@type CustomBindingType 
Enum.CustomBindingType = {}
Enum.CustomBindingType["VoicePushToTalk"] = 0

