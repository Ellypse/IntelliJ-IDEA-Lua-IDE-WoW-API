---@class FriendList
C_FriendList = {}

---@param name string 
---@param notes string @ [OPTIONAL]
---@overload fun(name:string)
function C_FriendList.AddFriend(name, notes) end

---@param name string 
---@return boolean added
function C_FriendList.AddIgnore(name) end

---@param name string 
function C_FriendList.AddOrDelIgnore(name) end

---@param name string 
---@param notes string 
function C_FriendList.AddOrRemoveFriend(name, notes) end

---@param name string 
---@return boolean removed
function C_FriendList.DelIgnore(name) end

---@param index number 
function C_FriendList.DelIgnoreByIndex(index) end

---@param name string 
---@return FriendInfo info
function C_FriendList.GetFriendInfo(name) end

---@param index number 
---@return FriendInfo info
function C_FriendList.GetFriendInfoByIndex(index) end

---@param index number 
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

---@return number|nil index
function C_FriendList.GetSelectedFriend() end

---@return number|nil index
function C_FriendList.GetSelectedIgnore() end

---@param index number 
---@return WhoInfo info
function C_FriendList.GetWhoInfo(index) end

---@param guid string 
---@return boolean isFriend
function C_FriendList.IsFriend(guid) end

---@param token string 
---@return boolean isIgnored
function C_FriendList.IsIgnored(token) end

---@param guid string 
---@return boolean isIgnored
function C_FriendList.IsIgnoredByGuid(guid) end

---@param name string 
---@return boolean removed
function C_FriendList.RemoveFriend(name) end

---@param index number 
function C_FriendList.RemoveFriendByIndex(index) end

---@param filter string 
function C_FriendList.SendWho(filter) end

---@param name string 
---@param notes string 
---@return boolean found
function C_FriendList.SetFriendNotes(name, notes) end

---@param index number 
---@param notes string 
function C_FriendList.SetFriendNotesByIndex(index, notes) end

---@param index number 
function C_FriendList.SetSelectedFriend(index) end

---@param index number 
function C_FriendList.SetSelectedIgnore(index) end

---@param whoToUi boolean 
function C_FriendList.SetWhoToUi(whoToUi) end

function C_FriendList.ShowFriends() end

---@param sorting string 
function C_FriendList.SortWho(sorting) end

---@class FriendInfo
---@field connected bool 
---@field name string 
---@field className string|nil 
---@field area string|nil 
---@field notes string|nil 
---@field guid string 
---@field level number 
---@field dnd bool 
---@field afk bool 
---@field rafLinkType RafLinkType 
---@field mobile bool 
local FriendInfo = {}

---@class WhoInfo
---@field fullName string 
---@field fullGuildName string 
---@field level number 
---@field raceStr string 
---@field classStr string 
---@field area string 
---@field filename string|nil 
---@field gender number 
local WhoInfo = {}

