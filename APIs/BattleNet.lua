---@class BattleNet
C_BattleNet = {}

---@param guid WOWGUID 
---@return BNetAccountInfo|nil accountInfo
function C_BattleNet.GetAccountInfoByGUID(guid) end

---@param id number 
---@param wowAccountGUID WOWGUID @ [OPTIONAL]
---@return BNetAccountInfo|nil accountInfo
function C_BattleNet.GetAccountInfoByID(id, wowAccountGUID) end

---@param friendIndex luaIndex 
---@param wowAccountGUID WOWGUID @ [OPTIONAL]
---@return BNetAccountInfo|nil accountInfo
function C_BattleNet.GetFriendAccountInfo(friendIndex, wowAccountGUID) end

---@param friendIndex luaIndex 
---@param accountIndex luaIndex 
---@return BNetGameAccountInfo|nil gameAccountInfo
function C_BattleNet.GetFriendGameAccountInfo(friendIndex, accountIndex) end

---@param friendIndex luaIndex 
---@return number numGameAccounts
function C_BattleNet.GetFriendNumGameAccounts(friendIndex) end

---@param guid WOWGUID 
---@return BNetGameAccountInfo|nil gameAccountInfo
function C_BattleNet.GetGameAccountInfoByGUID(guid) end

---@param id number 
---@return BNetGameAccountInfo|nil gameAccountInfo
function C_BattleNet.GetGameAccountInfoByID(id) end

---@class BNetAccountInfo
---@type number 
---@type string 
---@type string 
---@type bool 
---@type bool 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type string 
---@type number 
---@type string 
---@type RafLinkType 
---@type BNetGameAccountInfo 
BNetAccountInfo = {}

---@class BNetGameAccountInfo
---@type number 
---@type string 
---@type bool 
---@type bool 
---@type bool 
---@type number 
---@type string 
---@type string 
---@type string 
---@type number 
---@type string 
---@type string 
---@type string 
---@type string 
---@type number 
---@type string 
---@type WOWGUID 
---@type bool 
---@type bool 
---@type bool 
---@type number 
---@type bool 
BNetGameAccountInfo = {}

