---@class XMLUtil
C_XMLUtil = {}

---@param name cstring 
---@return XMLTemplateInfo info
function C_XMLUtil.GetTemplateInfo(name) end

---@return XMLTemplateListInfo templates
function C_XMLUtil.GetTemplates() end

---@class XMLTemplateInfo
---@field type cstring 
---@field width number 
---@field height number 
---@field keyValues table 
---@field inherits cstring|nil 
local XMLTemplateInfo = {}

---@class XMLTemplateKeyValue
---@field key cstring 
---@field keyType cstring 
---@field type cstring 
---@field value cstring 
local XMLTemplateKeyValue = {}

---@class XMLTemplateListInfo
---@field name cstring 
---@field type cstring 
local XMLTemplateListInfo = {}

