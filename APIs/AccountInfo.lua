---@class AccountInfo
C_AccountInfo = {}

---@param battleNetAccountGUID string 
---@return number battleNetAccountID
function C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID) end

---@param guid string 
---@return boolean isBNet
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---@param guid string 
---@return boolean isLocalUser
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end

