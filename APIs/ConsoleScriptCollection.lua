---@class ConsoleScriptCollection
C_ConsoleScriptCollection = {}

---@param collectionID number 
---@return ConsoleScriptCollectionData|nil data
function C_ConsoleScriptCollection.GetCollectionDataByID(collectionID) end

---@param collectionTag string 
---@return ConsoleScriptCollectionData|nil data
function C_ConsoleScriptCollection.GetCollectionDataByTag(collectionTag) end

---@param collectionID number 
---@return ConsoleScriptCollectionElementData elementIDs
function C_ConsoleScriptCollection.GetElements(collectionID) end

---@param consoleScriptID number 
---@return ConsoleScriptData data
function C_ConsoleScriptCollection.GetScriptData(consoleScriptID) end

---@class ConsoleScriptCollectionData
---@field ID number 
---@field name cstring 
local ConsoleScriptCollectionData = {}

---@class ConsoleScriptCollectionElementData
---@field collectionID number|nil 
---@field consoleScriptID number|nil 
local ConsoleScriptCollectionElementData = {}

---@class ConsoleScriptData
---@field ID number 
---@field name cstring 
---@field help cstring 
---@field script cstring 
---@field params cstring 
---@field isLuaScript bool 
local ConsoleScriptData = {}

---@class ConsoleScriptParameter
---@field name string 
---@field description string 
local ConsoleScriptParameter = {}

