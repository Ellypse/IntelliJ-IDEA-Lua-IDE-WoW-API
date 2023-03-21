---@class ConfigurationWarnings
C_ConfigurationWarnings = {}

---@param configurationWarning ConfigurationWarning 
---@return boolean hasSeenConfigurationWarning
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning) end

---@param configurationWarning ConfigurationWarning 
---@return string configurationWarningString
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning) end

---@param includeSeenWarnings boolean 
---@return ConfigurationWarning configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---@param configurationWarning ConfigurationWarning 
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end

---@class ConfigurationWarning
---@field ShaderModelWillBeOutdated number @ Default value is [ 0 ]
---@field ShaderModelIsOutdated number @ Default value is [ 1 ]
---@field ConsoleDeviceSseOutdated number @ Default value is [ 2 ]
---@field DriverBlocklisted number @ Default value is [ 3 ]
---@field DriverOutOfDate number @ Default value is [ 4 ]
---@field DeviceBlocklisted number @ Default value is [ 5 ]
---@field GraphicsApiWillBeOutdated number @ Default value is [ 6 ]
---@field OsBitsWillBeOutdated number @ Default value is [ 7 ]

---@type ConfigurationWarning 
ConfigurationWarning = {}

