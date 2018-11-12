---@class PlayerLocationInfo
C_PlayerInfo = {}

---@param playerLocation table 
---@return string|nil, string|nil, number|nil className, classFilename, classID
function C_PlayerInfo.GetClass(playerLocation) end

---@param playerLocation table 
---@return string|nil name
function C_PlayerInfo.GetName(playerLocation) end

---@param playerLocation table 
---@return number|nil raceID
function C_PlayerInfo.GetRace(playerLocation) end

---@param playerLocation table 
---@return number|nil sex
function C_PlayerInfo.GetSex(playerLocation) end

---@param playerLocation table @ [OPTIONAL]
---@overload fun()
---@return bool|nil isConnected
function C_PlayerInfo.IsConnected(playerLocation) end

