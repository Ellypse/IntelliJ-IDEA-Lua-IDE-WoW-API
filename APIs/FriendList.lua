---@class FriendList
C_FriendList = {}

---@param name cstring 
---@param notes cstring @ [OPTIONAL]
function C_FriendList.AddFriend(name, notes) end

---@param name cstring 
---@return boolean added
function C_FriendList.AddIgnore(name) end

---@param name cstring 
function C_FriendList.AddOrDelIgnore(name) end

---@param name cstring 
---@param notes cstring 
function C_FriendList.AddOrRemoveFriend(name, notes) end

---@param name cstring 
---@return boolean removed
function C_FriendList.DelIgnore(name) end

---@param index luaIndex 
function C_FriendList.DelIgnoreByIndex(index) end

---@param name cstring 
---@return FriendInfo info
function C_FriendList.GetFriendInfo(name) end

---@param index luaIndex 
---@return FriendInfo info
function C_FriendList.GetFriendInfoByIndex(index) end

---@param index luaIndex 
---@return string|nil name
function C_FriendList.GetIgnoreName(index) end

---@return number numFriends
function C_FriendList.GetNumFriends() end

---@return number numIgnores
function C_FriendList.GetNumIgnores() end

---@return number numOnline
function C_FriendList.GetNumOnlineFriends() end

---@return number, number numWhos, totalNumWhos
function C_FriendList.GetNumWhoResults() end

---@return luaIndex|nil index
function C_FriendList.GetSelectedFriend() end

---@return luaIndex|nil index
function C_FriendList.GetSelectedIgnore() end

---@param index luaIndex 
---@return WhoInfo info
function C_FriendList.GetWhoInfo(index) end

---@param guid WOWGUID 
---@return boolean isFriend
function C_FriendList.IsFriend(guid) end

---@param token cstring 
---@return boolean isIgnored
function C_FriendList.IsIgnored(token) end

---@param guid WOWGUID 
---@return boolean isIgnored
function C_FriendList.IsIgnoredByGuid(guid) end

---@param token cstring 
---@return boolean isIgnored
function C_FriendList.IsOnIgnoredList(token) end

---@param name cstring 
---@return boolean removed
function C_FriendList.RemoveFriend(name) end

---@param index luaIndex 
function C_FriendList.RemoveFriendByIndex(index) end

---@param filter cstring 
function C_FriendList.SendWho(filter) end

---@param name cstring 
---@param notes cstring 
---@return boolean found
function C_FriendList.SetFriendNotes(name, notes) end

---@param index luaIndex 
---@param notes cstring 
function C_FriendList.SetFriendNotesByIndex(index, notes) end

---@param index luaIndex 
function C_FriendList.SetSelectedFriend(index) end

---@param index luaIndex 
function C_FriendList.SetSelectedIgnore(index) end

---@param whoToUi boolean 
function C_FriendList.SetWhoToUi(whoToUi) end

function C_FriendList.ShowFriends() end

---@param sorting cstring 
function C_FriendList.SortWho(sorting) end

---@class FriendInfo
---@type bool 
---@type string 
---@type string 
---@type string 
---@type string 
---@type WOWGUID 
---@type number 
---@type bool 
---@type bool 
---@type RafLinkType 
---@type bool 
FriendInfo = {}

---@class WhoInfo
---@type string 
---@type string 
---@type number 
---@type string 
---@type string 
---@type string 
---@type string 
---@type number 
WhoInfo = {}

