---@class C_BattleNet @BattleNet
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
---@field bnetAccountID number 
---@field accountName string 
---@field battleTag string 
---@field isFriend boolean 
---@field isBattleTagFriend boolean 
---@field lastOnlineTime number 
---@field isAFK boolean 
---@field isDND boolean 
---@field isFavorite boolean 
---@field appearOffline boolean 
---@field customMessage string 
---@field customMessageTime number 
---@field note string 
---@field rafLinkType RafLinkType 
---@field gameAccountInfo BNetGameAccountInfo 
BNetAccountInfo = {}

---@class BNetGameAccountInfo
---@field gameAccountID number 
---@field clientProgram string 
---@field isOnline boolean 
---@field isGameBusy boolean 
---@field isGameAFK boolean 
---@field wowProjectID number|nil 
---@field characterName string|nil 
---@field realmName string|nil 
---@field realmDisplayName string|nil 
---@field realmID number|nil 
---@field factionName string|nil 
---@field raceName string|nil 
---@field className string|nil 
---@field areaName string|nil 
---@field characterLevel number|nil 
---@field richPresence string|nil 
---@field playerGuid WOWGUID|nil 
---@field isWowMobile boolean 
---@field canSummon boolean 
---@field hasFocus boolean 
---@field regionID number 
---@field isInCurrentRegion boolean 
BNetGameAccountInfo = {}

