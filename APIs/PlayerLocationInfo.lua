---@param guid WOWGUID 
---@return boolean isPlayer
function C_PlayerInfo.GUIDIsPlayer(guid) end

---@param playerLocation PlayerLocation 
---@return cstring|nil, cstring|nil, number|nil className, classFilename, classID
function C_PlayerInfo.GetClass(playerLocation) end

---@param playerLocation PlayerLocation 
---@return string|nil name
function C_PlayerInfo.GetName(playerLocation) end

---@param playerLocation PlayerLocation 
---@return number|nil raceID
function C_PlayerInfo.GetRace(playerLocation) end

---@param playerLocation PlayerLocation 
---@return number|nil sex
function C_PlayerInfo.GetSex(playerLocation) end

---@param playerLocation PlayerLocation @ [OPTIONAL]
---@return boolean|nil isConnected
function C_PlayerInfo.IsConnected(playerLocation) end

---@param playerLocation PlayerLocation 
---@return boolean unitIsSameServer
function C_PlayerInfo.UnitIsSameServer(playerLocation) end

