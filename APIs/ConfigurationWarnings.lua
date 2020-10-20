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
local ConfigurationWarning = {}
ConfigurationWarning.ShaderModelWillBeOutdated = 0
ConfigurationWarning.ShaderModelIsOutdated = 1
ConfigurationWarning.ConsoleDeviceSseOutdated = 2
ConfigurationWarning.DriverBlacklisted = 3
ConfigurationWarning.DriverOutOfDate = 4
ConfigurationWarning.DeviceBlacklisted = 5
ConfigurationWarning.GraphicsApiWillBeOutdated = 6
ConfigurationWarning.OsBitsWillBeOutdated = 7

