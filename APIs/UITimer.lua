---@class C_Timer @UITimer
C_Timer = {}

---@param seconds number 
---@param callback TimerCallback 
function C_Timer.After(seconds, callback) end

---@param seconds number 
---@param callback TickerCallback 
---@param iterations number @ [OPTIONAL]
---@return TickerCallback cbObject
function C_Timer.NewTicker(seconds, callback, iterations) end

---@param seconds number 
---@param callback TickerCallback 
---@return TickerCallback cbObject
function C_Timer.NewTimer(seconds, callback) end



