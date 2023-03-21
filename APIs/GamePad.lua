---@class GamePad
C_GamePad = {}

---@param platform ClientPlatformType 
---@param mapping cstring 
---@return boolean success
function C_GamePad.AddSDLMapping(platform, mapping) end

function C_GamePad.ApplyConfigs() end

---@param axisIndex number 
---@return cstring|nil configName
function C_GamePad.AxisIndexToConfigName(axisIndex) end

---@param bindingName cstring 
---@return number|nil buttonIndex
function C_GamePad.ButtonBindingToIndex(bindingName) end

---@param buttonIndex number 
---@return cstring|nil bindingName
function C_GamePad.ButtonIndexToBinding(buttonIndex) end

---@param buttonIndex number 
---@return cstring|nil configName
function C_GamePad.ButtonIndexToConfigName(buttonIndex) end

function C_GamePad.ClearLedColor() end

---@param configID GamePadConfigID 
function C_GamePad.DeleteConfig(configID) end

---@return number deviceID
function C_GamePad.GetActiveDeviceID() end

---@return GamePadConfigID configIDs
function C_GamePad.GetAllConfigIDs() end

---@return number deviceIDs
function C_GamePad.GetAllDeviceIDs() end

---@return number deviceID
function C_GamePad.GetCombinedDeviceID() end

---@param configID GamePadConfigID 
---@return GamePadConfig|nil config
function C_GamePad.GetConfig(configID) end

---@param deviceID number @ [OPTIONAL]
---@return GamePadMappedState|nil state
function C_GamePad.GetDeviceMappedState(deviceID) end

---@param deviceID number 
---@return GamePadRawState|nil rawState
function C_GamePad.GetDeviceRawState(deviceID) end

---@return colorRGB color
function C_GamePad.GetLedColor() end

---@param deviceID number @ [OPTIONAL]
---@return GamePadPowerLevel powerLevel
function C_GamePad.GetPowerLevel(deviceID) end

---@return boolean enabled
function C_GamePad.IsEnabled() end

---@param config GamePadConfig 
function C_GamePad.SetConfig(config) end

---@param color colorRGB 
function C_GamePad.SetLedColor(color) end

---@param vibrationType cstring 
---@param intensity number 
function C_GamePad.SetVibration(vibrationType, intensity) end

---@param stickIndex number 
---@return cstring|nil configName
function C_GamePad.StickIndexToConfigName(stickIndex) end

function C_GamePad.StopVibration() end

---@class GamePadAxisConfig
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
---@type string 
GamePadAxisConfig = {}

---@class GamePadConfig
---@type string 
---@type string 
---@type GamePadConfigID 
---@type string 
---@type table 
---@type table 
---@type table 
---@type table 
GamePadConfig = {}

---@class GamePadConfigID
---@type number 
---@type number 
GamePadConfigID = {}

---@class GamePadMappedState
---@type string 
---@type string 
---@type number 
---@type number 
---@type number 
---@type table 
---@type table 
---@type table 
GamePadMappedState = {}

---@class GamePadRawAxisMapping
---@type number 
---@type string 
---@type string 
GamePadRawAxisMapping = {}

---@class GamePadRawButtonMapping
---@type number 
---@type string 
---@type string 
---@type number 
---@type string 
GamePadRawButtonMapping = {}

---@class GamePadRawState
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type table 
---@type table 
GamePadRawState = {}

---@class GamePadStick
---@type number 
---@type number 
---@type number 
GamePadStick = {}

---@class GamePadStickConfig
---@type string 
---@type string 
---@type string 
---@type number 
---@type number 
---@type number 
---@type string 
GamePadStickConfig = {}

