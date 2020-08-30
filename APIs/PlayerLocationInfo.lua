---@class PlayerLocationInfo
C_PlayerInfo = {}

---@param guid string 
---@return boolean isPlayer
function C_PlayerInfo.GUIDIsPlayer(guid) end

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
---@return boolean|nil isConnected
function C_PlayerInfo.IsConnected(playerLocation) end

---@param playerLocation table 
---@return boolean unitIsSameServer
function C_PlayerInfo.UnitIsSameServer(playerLocation) end

