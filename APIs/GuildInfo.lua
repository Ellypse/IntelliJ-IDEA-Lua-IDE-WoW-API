---@class GuildInfo
C_GuildInfo = {}

---@return bool canSpeakInGuildChat
function C_GuildInfo.CanSpeakInGuildChat() end

---@param guid string 
---@return number rankOrder
function C_GuildInfo.GetGuildRankOrder(guid) end

---@param rankOrder number 
---@return bool permissions
function C_GuildInfo.GuildControlGetRankFlags(rankOrder) end

---@param guid string 
---@param rankOrder number 
function C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder) end

---@param guildMemberGUID string 
---@param skillLineID number 
function C_GuildInfo.QueryGuildMemberRecipes(guildMemberGUID, skillLineID) end

---@param guid string 
function C_GuildInfo.RemoveFromGuild(guid) end

---@param guid string 
---@param rankOrder number 
function C_GuildInfo.SetGuildRankOrder(guid, rankOrder) end

---@param guid string 
---@param note string 
---@param isPublic bool 
function C_GuildInfo.SetNote(guid, note, isPublic) end

