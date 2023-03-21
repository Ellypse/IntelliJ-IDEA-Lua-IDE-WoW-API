---@class KeyBindings
C_KeyBindings = {}

---@param action cstring 
---@return luaIndex|nil bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---@param bindingIndex luaIndex 
---@return CustomBindingType|nil customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class BindingSet : Enum
---@field Default BindingSet @ 0
---@field Account BindingSet @ 1
---@field Character BindingSet @ 2
---@field Current BindingSet @ 3
---@type number 
Enum.BindingSet = {}
Enum.BindingSet["Default"] = 0
Enum.BindingSet["Account"] = 1
Enum.BindingSet["Character"] = 2
Enum.BindingSet["Current"] = 3

---@class CustomBindingType : Enum
---@field VoicePushToTalk CustomBindingType @ 0
---@type number 
Enum.CustomBindingType = {}
Enum.CustomBindingType["VoicePushToTalk"] = 0

