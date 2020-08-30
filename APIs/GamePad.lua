---@class GamePad
C_GamePad = {}

function C_GamePad.ApplyConfigs() end

---@param axisIndex number 
---@return string|nil configName
function C_GamePad.AxisIndexToConfigName(axisIndex) end

---@param bindingName string 
---@return number|nil buttonIndex
function C_GamePad.ButtonBindingToIndex(bindingName) end

---@param buttonIndex number 
---@return string|nil bindingName
function C_GamePad.ButtonIndexToBinding(buttonIndex) end

---@param buttonIndex number 
---@return string|nil configName
function C_GamePad.ButtonIndexToConfigName(buttonIndex) end

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
---@overload fun()
---@return GamePadMappedState|nil state
function C_GamePad.GetDeviceMappedState(deviceID) end

---@param deviceID number 
---@return GamePadRawState|nil rawState
function C_GamePad.GetDeviceRawState(deviceID) end

---@return boolean enabled
function C_GamePad.IsEnabled() end

---@param config GamePadConfig 
function C_GamePad.SetConfig(config) end

---@param stickIndex number 
---@return string|nil configName
function C_GamePad.StickIndexToConfigName(stickIndex) end

---@class GamePadAxisConfig
---@field axis string 
---@field shift number|nil 
---@field scale number|nil 
---@field deadzone number|nil 
---@field buttonThreshold number|nil 
---@field buttonPos string|nil 
---@field buttonNeg string|nil 
---@field comment string|nil 
local GamePadAxisConfig = {}

---@class GamePadConfig
---@field comment string|nil 
---@field name string|nil 
---@field configID GamePadConfigID 
---@field labelStyle string|nil 
---@field rawButtonMappings table 
---@field rawAxisMappings table 
---@field axisConfigs table 
---@field stickConfigs table 
local GamePadConfig = {}

---@class GamePadConfigID
---@field vendorID number|nil 
---@field productID number|nil 
local GamePadConfigID = {}

---@class GamePadMappedState
---@field name string 
---@field labelStyle string 
---@field buttonCount number 
---@field axisCount number 
---@field stickCount number 
---@field buttons table 
---@field axes table 
---@field sticks table 
local GamePadMappedState = {}

---@class GamePadRawAxisMapping
---@field rawIndex number 
---@field axis string|nil 
---@field comment string|nil 
local GamePadRawAxisMapping = {}

---@class GamePadRawButtonMapping
---@field rawIndex number 
---@field button string|nil 
---@field axis string|nil 
---@field axisValue number|nil 
---@field comment string|nil 
local GamePadRawButtonMapping = {}

---@class GamePadRawState
---@field name string 
---@field vendorID number 
---@field productID number 
---@field rawButtonCount number 
---@field rawAxisCount number 
---@field rawButtons table 
---@field rawAxes table 
local GamePadRawState = {}

---@class GamePadStick
---@field x number 
---@field y number 
---@field len number 
local GamePadStick = {}

---@class GamePadStickConfig
---@field stick string 
---@field axisX string|nil 
---@field axisY string|nil 
---@field deadzone number|nil 
---@field comment string|nil 
local GamePadStickConfig = {}

