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
---@field protected ShaderModelWillBeOutdated ConfigurationWarning 
---@field protected ShaderModelIsOutdated ConfigurationWarning 
---@field protected ConsoleDeviceSseOutdated ConfigurationWarning 
---@field protected DriverBlocklisted ConfigurationWarning 
---@field protected DriverOutOfDate ConfigurationWarning 
---@field protected DeviceBlocklisted ConfigurationWarning 
---@field protected GraphicsApiWillBeOutdated ConfigurationWarning 
---@field protected OsBitsWillBeOutdated ConfigurationWarning 
ConfigurationWarning = {}

---@type ConfigurationWarning 
Enum.ConfigurationWarning = {}
Enum.ConfigurationWarning.ShaderModelWillBeOutdated = 0
Enum.ConfigurationWarning.ShaderModelIsOutdated = 1
Enum.ConfigurationWarning.ConsoleDeviceSseOutdated = 2
Enum.ConfigurationWarning.DriverBlocklisted = 3
Enum.ConfigurationWarning.DriverOutOfDate = 4
Enum.ConfigurationWarning.DeviceBlocklisted = 5
Enum.ConfigurationWarning.GraphicsApiWillBeOutdated = 6
Enum.ConfigurationWarning.OsBitsWillBeOutdated = 7

