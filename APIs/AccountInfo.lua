---@class AccountInfo
C_AccountInfo = {}

---@param guid string 
---@return bool isBNet
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---@param guid string 
---@return bool isLocalUser
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end

