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
Enum.ConfigurationWarning = {}
---@field protected ShaderModelWillBeOutdated ConfigurationWarning 
Enum.ConfigurationWarning.ShaderModelWillBeOutdated = 0
---@field protected ShaderModelIsOutdated ConfigurationWarning 
Enum.ConfigurationWarning.ShaderModelIsOutdated = 1
---@field protected ConsoleDeviceSseOutdated ConfigurationWarning 
Enum.ConfigurationWarning.ConsoleDeviceSseOutdated = 2
---@field protected DriverBlocklisted ConfigurationWarning 
Enum.ConfigurationWarning.DriverBlocklisted = 3
---@field protected DriverOutOfDate ConfigurationWarning 
Enum.ConfigurationWarning.DriverOutOfDate = 4
---@field protected DeviceBlocklisted ConfigurationWarning 
Enum.ConfigurationWarning.DeviceBlocklisted = 5
---@field protected GraphicsApiWillBeOutdated ConfigurationWarning 
Enum.ConfigurationWarning.GraphicsApiWillBeOutdated = 6
---@field protected OsBitsWillBeOutdated ConfigurationWarning 
Enum.ConfigurationWarning.OsBitsWillBeOutdated = 7

