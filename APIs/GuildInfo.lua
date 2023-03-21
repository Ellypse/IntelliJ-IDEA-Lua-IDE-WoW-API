---@class GuildInfo
C_GuildInfo = {}

---@return boolean canEditOfficerNote
function C_GuildInfo.CanEditOfficerNote() end

---@return boolean canSpeakInGuildChat
function C_GuildInfo.CanSpeakInGuildChat() end

---@return boolean canViewOfficerNote
function C_GuildInfo.CanViewOfficerNote() end

---@param index luaIndex 
---@return GuildNewsInfo newsInfo
function C_GuildInfo.GetGuildNewsInfo(index) end

---@param guid WOWGUID 
---@return luaIndex rankOrder
function C_GuildInfo.GetGuildRankOrder(guid) end

---@param unit UnitToken @ [OPTIONAL]
---@return GuildTabardInfo|nil tabardInfo
function C_GuildInfo.GetGuildTabardInfo(unit) end

---@param rankOrder luaIndex 
---@return boolean permissions
function C_GuildInfo.GuildControlGetRankFlags(rankOrder) end

function C_GuildInfo.GuildRoster() end

---@return boolean isOfficer
function C_GuildInfo.IsGuildOfficer() end

---@param guid WOWGUID 
---@param rankOrder luaIndex 
---@return boolean isGuildRankAssignmentAllowed
function C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder) end

---@param guildMemberGUID WOWGUID 
---@param skillLineID number 
function C_GuildInfo.QueryGuildMemberRecipes(guildMemberGUID, skillLineID) end

---@param skillLineID number 
---@param recipeSpellID number 
---@param recipeLevel luaIndex @ [OPTIONAL]
---@return number updatedRecipeSpellID
function C_GuildInfo.QueryGuildMembersForRecipe(skillLineID, recipeSpellID, recipeLevel) end

---@param guid WOWGUID 
function C_GuildInfo.RemoveFromGuild(guid) end

---@param guid WOWGUID 
---@param rankOrder luaIndex 
function C_GuildInfo.SetGuildRankOrder(guid, rankOrder) end

---@param guid WOWGUID 
---@param note cstring 
---@param isPublic boolean 
function C_GuildInfo.SetNote(guid, note, isPublic) end

---@class GuildNewsInfo
---@type bool 
---@type bool 
---@type number 
---@type string 
---@type string 
---@type number 
---@type table 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
GuildNewsInfo = {}

