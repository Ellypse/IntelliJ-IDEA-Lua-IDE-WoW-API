---@class XMLUtil
C_XMLUtil = {}

---@param name cstring 
---@return XMLTemplateInfo info
function C_XMLUtil.GetTemplateInfo(name) end

---@return XMLTemplateListInfo templates
function C_XMLUtil.GetTemplates() end

---@type XMLTemplateInfo
---@field type cstring 
---@field width number 
---@field height number 
---@field keyValues table 
---@field inherits cstring|nil 
XMLTemplateInfo = {}

---@type XMLTemplateKeyValue
---@field key cstring 
---@field keyType cstring 
---@field type cstring 
---@field value cstring 
XMLTemplateKeyValue = {}

---@type XMLTemplateListInfo
---@field name cstring 
---@field type cstring 
XMLTemplateListInfo = {}

