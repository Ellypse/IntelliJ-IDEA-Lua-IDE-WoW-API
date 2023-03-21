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
---@type ConfigurationWarning 
Enum.ConfigurationWarning.ShaderModelWillBeOutdated = 0
---@type ConfigurationWarning 
Enum.ConfigurationWarning.ShaderModelIsOutdated = 1
---@type ConfigurationWarning 
Enum.ConfigurationWarning.ConsoleDeviceSseOutdated = 2
---@type ConfigurationWarning 
Enum.ConfigurationWarning.DriverBlocklisted = 3
---@type ConfigurationWarning 
Enum.ConfigurationWarning.DriverOutOfDate = 4
---@type ConfigurationWarning 
Enum.ConfigurationWarning.DeviceBlocklisted = 5
---@type ConfigurationWarning 
Enum.ConfigurationWarning.GraphicsApiWillBeOutdated = 6
---@type ConfigurationWarning 
Enum.ConfigurationWarning.OsBitsWillBeOutdated = 7

