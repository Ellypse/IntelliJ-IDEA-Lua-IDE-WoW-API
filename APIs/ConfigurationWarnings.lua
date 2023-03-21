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

---@class ConfigurationWarning : Enum
Enum.ConfigurationWarning = {}
---@field ShaderModelWillBeOutdated ConfigurationWarning 
---@field ShaderModelIsOutdated ConfigurationWarning 
---@field ConsoleDeviceSseOutdated ConfigurationWarning 
---@field DriverBlocklisted ConfigurationWarning 
---@field DriverOutOfDate ConfigurationWarning 
---@field DeviceBlocklisted ConfigurationWarning 
---@field GraphicsApiWillBeOutdated ConfigurationWarning 
---@field OsBitsWillBeOutdated ConfigurationWarning 
Enum.ConfigurationWarning.ShaderModelWillBeOutdated = 0
Enum.ConfigurationWarning.ShaderModelIsOutdated = 1
Enum.ConfigurationWarning.ConsoleDeviceSseOutdated = 2
Enum.ConfigurationWarning.DriverBlocklisted = 3
Enum.ConfigurationWarning.DriverOutOfDate = 4
Enum.ConfigurationWarning.DeviceBlocklisted = 5
Enum.ConfigurationWarning.GraphicsApiWillBeOutdated = 6
Enum.ConfigurationWarning.OsBitsWillBeOutdated = 7

