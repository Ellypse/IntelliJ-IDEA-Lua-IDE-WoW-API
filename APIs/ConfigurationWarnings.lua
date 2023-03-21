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

---@class Enum.ConfigurationWarning
local Enum.ConfigurationWarning = {}
---@field ShaderModelWillBeOutdated ConfigurationWarning 
Enum.ConfigurationWarning.ShaderModelWillBeOutdated = 0
---@field ShaderModelIsOutdated ConfigurationWarning 
Enum.ConfigurationWarning.ShaderModelIsOutdated = 1
---@field ConsoleDeviceSseOutdated ConfigurationWarning 
Enum.ConfigurationWarning.ConsoleDeviceSseOutdated = 2
---@field DriverBlocklisted ConfigurationWarning 
Enum.ConfigurationWarning.DriverBlocklisted = 3
---@field DriverOutOfDate ConfigurationWarning 
Enum.ConfigurationWarning.DriverOutOfDate = 4
---@field DeviceBlocklisted ConfigurationWarning 
Enum.ConfigurationWarning.DeviceBlocklisted = 5
---@field GraphicsApiWillBeOutdated ConfigurationWarning 
Enum.ConfigurationWarning.GraphicsApiWillBeOutdated = 6
---@field OsBitsWillBeOutdated ConfigurationWarning 
Enum.ConfigurationWarning.OsBitsWillBeOutdated = 7

