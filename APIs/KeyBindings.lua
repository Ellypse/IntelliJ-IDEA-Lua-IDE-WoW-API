---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet : Enum
---@field Default number @ Default value is [ 0 ]
---@field Account number @ Default value is [ 1 ]
---@field Character number @ Default value is [ 2 ]
---@field Current number @ Default value is [ 3 ]

---@type BindingSet 
Enum.BindingSet = {}
Enum.BindingSet["Default"] = 0
Enum.BindingSet["Account"] = 1
Enum.BindingSet["Character"] = 2
Enum.BindingSet["Current"] = 3

---@class CustomBindingType : Enum
---@field VoicePushToTalk number @ Default value is [ 0 ]

---@type CustomBindingType 
Enum.CustomBindingType = {}
Enum.CustomBindingType["VoicePushToTalk"] = 0

