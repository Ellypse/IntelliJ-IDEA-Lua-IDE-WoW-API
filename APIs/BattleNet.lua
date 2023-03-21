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
---@field bnetAccountID number 
---@field accountName string 
---@field battleTag string 
---@field isFriend bool 
---@field isBattleTagFriend bool 
---@field lastOnlineTime number 
---@field isAFK bool 
---@field isDND bool 
---@field isFavorite bool 
---@field appearOffline bool 
---@field customMessage string 
---@field customMessageTime number 
---@field note string 
---@field rafLinkType RafLinkType 
---@field gameAccountInfo BNetGameAccountInfo 
local BNetAccountInfo = {}

---@class BNetGameAccountInfo
---@field gameAccountID number 
---@field clientProgram string 
---@field isOnline bool 
---@field isGameBusy bool 
---@field isGameAFK bool 
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
---@field isWowMobile bool 
---@field canSummon bool 
---@field hasFocus bool 
---@field regionID number 
---@field isInCurrentRegion bool 
local BNetGameAccountInfo = {}

