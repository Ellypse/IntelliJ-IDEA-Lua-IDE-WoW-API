---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet
---@field Default number @ Default value is [ 0 ]
---@field Account number @ Default value is [ 1 ]
---@field Character number @ Default value is [ 2 ]
---@field Current number @ Default value is [ 3 ]

---@type BindingSet 
local BindingSet = {}

---@class CustomBindingType
---@field VoicePushToTalk number @ Default value is [ 0 ]

---@type CustomBindingType 
local CustomBindingType = {}

