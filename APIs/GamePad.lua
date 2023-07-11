---@class C_GamePad @GamePad
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
---@field axis string 
---@field shift number|nil 
---@field scale number|nil 
---@field deadzone number|nil 
---@field buttonThreshold number|nil 
---@field buttonPos string|nil 
---@field buttonNeg string|nil 
---@field comment string|nil 
GamePadAxisConfig = {}

---@class GamePadConfig
---@field comment string|nil 
---@field name string|nil 
---@field configID GamePadConfigID 
---@field labelStyle string|nil 
---@field rawButtonMappings GamePadRawButtonMapping 
---@field rawAxisMappings GamePadRawAxisMapping 
---@field axisConfigs GamePadAxisConfig 
---@field stickConfigs GamePadStickConfig 
GamePadConfig = {}

---@class GamePadConfigID
---@field vendorID number|nil 
---@field productID number|nil 
GamePadConfigID = {}

---@class GamePadMappedState
---@field name string 
---@field labelStyle string 
---@field buttonCount number 
---@field axisCount number 
---@field stickCount number 
---@field buttons boolean 
---@field axes number 
---@field sticks GamePadStick 
GamePadMappedState = {}

---@class GamePadRawAxisMapping
---@field rawIndex number 
---@field axis string|nil 
---@field comment string|nil 
GamePadRawAxisMapping = {}

---@class GamePadRawButtonMapping
---@field rawIndex number 
---@field button string|nil 
---@field axis string|nil 
---@field axisValue number|nil 
---@field comment string|nil 
GamePadRawButtonMapping = {}

---@class GamePadRawState
---@field name string 
---@field vendorID number 
---@field productID number 
---@field rawButtonCount number 
---@field rawAxisCount number 
---@field rawButtons boolean 
---@field rawAxes number 
GamePadRawState = {}

---@class GamePadStick
---@field x number 
---@field y number 
---@field len number 
GamePadStick = {}

---@class GamePadStickConfig
---@field stick string 
---@field axisX string|nil 
---@field axisY string|nil 
---@field deadzone number|nil 
---@field deadzoneX number|nil 
---@field deadzoneY number|nil 
---@field comment string|nil 
GamePadStickConfig = {}

