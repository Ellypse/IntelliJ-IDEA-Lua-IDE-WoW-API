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
---@field ShaderModelWillBeOutdated number @ Value is set to: 0
---@field ShaderModelIsOutdated number @ Value is set to: 1
---@field ConsoleDeviceSseOutdated number @ Value is set to: 2
---@field DriverBlocklisted number @ Value is set to: 3
---@field DriverOutOfDate number @ Value is set to: 4
---@field DeviceBlocklisted number @ Value is set to: 5
---@field GraphicsApiWillBeOutdated number @ Value is set to: 6
---@field OsBitsWillBeOutdated number @ Value is set to: 7

---@type ConfigurationWarning 
Enum.ConfigurationWarning = {}
Enum.ConfigurationWarning["ShaderModelWillBeOutdated"] = 0
Enum.ConfigurationWarning["ShaderModelIsOutdated"] = 1
Enum.ConfigurationWarning["ConsoleDeviceSseOutdated"] = 2
Enum.ConfigurationWarning["DriverBlocklisted"] = 3
Enum.ConfigurationWarning["DriverOutOfDate"] = 4
Enum.ConfigurationWarning["DeviceBlocklisted"] = 5
Enum.ConfigurationWarning["GraphicsApiWillBeOutdated"] = 6
Enum.ConfigurationWarning["OsBitsWillBeOutdated"] = 7

