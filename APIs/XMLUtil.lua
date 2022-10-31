---@class XMLUtil
C_XMLUtil = {}

---@param name string 
---@return XMLTemplateInfo info
function C_XMLUtil.GetTemplateInfo(name) end

---@return XMLTemplateListInfo templates
function C_XMLUtil.GetTemplates() end

---@class XMLTemplateInfo
---@field type string 
---@field width number 
---@field height number 
---@field keyValues table 
---@field inherits string|nil 
local XMLTemplateInfo = {}

---@class XMLTemplateKeyValue
---@field key string 
---@field keyType string 
---@field type string 
---@field value string 
local XMLTemplateKeyValue = {}

---@class XMLTemplateListInfo
---@field name string 
---@field type string 
local XMLTemplateListInfo = {}

