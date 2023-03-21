---@class XMLUtil
C_XMLUtil = {}

---@param name cstring 
---@return XMLTemplateInfo info
function C_XMLUtil.GetTemplateInfo(name) end

---@return XMLTemplateListInfo templates
function C_XMLUtil.GetTemplates() end

---@class XMLTemplateInfo
---@type cstring 
---@type number 
---@type number 
---@type table 
---@type cstring 
XMLTemplateInfo = {}

---@class XMLTemplateKeyValue
---@type cstring 
---@type cstring 
---@type cstring 
---@type cstring 
XMLTemplateKeyValue = {}

---@class XMLTemplateListInfo
---@type cstring 
---@type cstring 
XMLTemplateListInfo = {}

