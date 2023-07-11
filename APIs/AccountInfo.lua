---@class C_AccountInfo @AccountInfo
C_AccountInfo = {}

---@param battleNetAccountGUID WOWGUID 
---@return number battleNetAccountID
function C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID) end

---@param guid WOWGUID 
---@return boolean isBNet
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---@param guid WOWGUID 
---@return boolean isLocalUser
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end

