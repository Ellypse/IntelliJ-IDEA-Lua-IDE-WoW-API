---@class C_Ping @PingManager
C_Ping = {}

---@param targetUnit WOWGUID @ [OPTIONAL]
---@return PingSubjectType type
function C_Ping.GetContextualPingTypeForUnit(targetUnit) end

---@param type PingSubjectType @ [OPTIONAL]
---@param targetToken cstring @ [OPTIONAL]
function C_Ping.SendMacroPing(type, targetToken) end

---@param down boolean 
function C_Ping.TogglePingListener(down) end

