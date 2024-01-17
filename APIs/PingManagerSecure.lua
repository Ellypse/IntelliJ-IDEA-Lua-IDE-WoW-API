---@class C_PingSecure @PingManagerSecure
C_PingSecure = {}

function C_PingSecure.ClearPendingPingInfo() end

function C_PingSecure.CreateFrame() end

---@param error cstring 
function C_PingSecure.DisplayError(error) end

---@param mousePosX number 
---@param mousePosY number 
---@return ScriptRegion frame
function C_PingSecure.GetTargetPingReceiver(mousePosX, mousePosY) end

---@param mousePosX number 
---@param mousePosY number 
---@return boolean foundTarget
function C_PingSecure.GetTargetWorldPing(mousePosX, mousePosY) end

---@return ContextualWorldPingResult result
function C_PingSecure.GetTargetWorldPingAndSend() end

---@param type PingSubjectType 
---@param target WOWGUID @ [OPTIONAL]
---@return PingResult result
function C_PingSecure.SendPing(type, target) end

---@param cb PendingPingOffScreenCallback 
function C_PingSecure.SetPendingPingOffScreenCallback(cb) end

---@param cb PingCooldownStartedCallback 
function C_PingSecure.SetPingCooldownStartedCallback(cb) end

---@param cb PingPinFrameAddedCallback 
function C_PingSecure.SetPingPinFrameAddedCallback(cb) end

---@param cb PingPinFrameRemovedCallback 
function C_PingSecure.SetPingPinFrameRemovedCallback(cb) end

---@param cb PingPinFrameScreenClampStateUpdatedCallback 
function C_PingSecure.SetPingPinFrameScreenClampStateUpdatedCallback(cb) end

---@param cb PingRadialWheelCreatedCallback 
function C_PingSecure.SetPingRadialWheelCreatedCallback(cb) end

---@param cb SendMacroPingCallback 
function C_PingSecure.SetSendMacroPingCallback(cb) end

---@param cb TogglePingListenerCallback 
function C_PingSecure.SetTogglePingListenerCallback(cb) end









