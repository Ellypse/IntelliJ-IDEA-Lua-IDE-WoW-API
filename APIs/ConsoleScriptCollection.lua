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
---@type number 
---@type cstring 
ConsoleScriptCollectionData = {}

---@class ConsoleScriptCollectionElementData
---@type number 
---@type number 
ConsoleScriptCollectionElementData = {}

---@class ConsoleScriptData
---@type number 
---@type cstring 
---@type cstring 
---@type cstring 
---@type cstring 
---@type bool 
ConsoleScriptData = {}

---@class ConsoleScriptParameter
---@type string 
---@type string 
ConsoleScriptParameter = {}

