---@class C_Ping @PingManager
C_Ping = {}

---@param targetUnit WOWGUID @ [OPTIONAL]
---@return PingSubjectType type
function C_Ping.GetContextualPingTypeForUnit(targetUnit) end

---@return PingCooldownInfo cooldownInfo
function C_Ping.GetCooldownInfo() end

---@return PingTypeInfo pingTypes
function C_Ping.GetDefaultPingOptions() end

---@param type PingSubjectType 
---@return textureKit uiTextureKitID
function C_Ping.GetTextureKitForType(type) end

---@param type PingSubjectType @ [OPTIONAL]
---@param targetToken cstring @ [OPTIONAL]
function C_Ping.SendMacroPing(type, targetToken) end

---@param down boolean 
function C_Ping.TogglePingListener(down) end

