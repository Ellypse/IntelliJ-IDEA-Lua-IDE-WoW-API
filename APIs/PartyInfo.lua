---@class C_PartyInfo @PartyInfo
C_PartyInfo = {}

---@param toRaid boolean 
---@return boolean allowed
function C_PartyInfo.AllowedToDoPartyConversion(toRaid) end

---@return boolean canFormCrossFactionParties
function C_PartyInfo.CanFormCrossFactionParties() end

---@return boolean allowedToInvite
function C_PartyInfo.CanInvite() end

--- Immediately convert to raid with no regard for potentially destructive actions.
function C_PartyInfo.ConfirmConvertToRaid() end

---@param targetName cstring 
---@param targetGUID WOWGUID 
function C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID) end

--- Immediately invites the named unit to a party, with no regard for potentially destructive actions.
---@param targetName cstring 
function C_PartyInfo.ConfirmInviteUnit(targetName) end

--- Immediately leave the party with no regard for potentially destructive actions
---@param category luaIndex @ [OPTIONAL]
function C_PartyInfo.ConfirmLeaveParty(category) end

--- Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
---@param targetName cstring 
---@param tank boolean @ [OPTIONAL]
---@param healer boolean @ [OPTIONAL]
---@param dps boolean @ [OPTIONAL]
function C_PartyInfo.ConfirmRequestInviteFromUnit(targetName, tank, healer, dps) end

function C_PartyInfo.ConvertToParty() end

--- Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
function C_PartyInfo.ConvertToRaid() end

---@param seconds number 
function C_PartyInfo.DoCountdown(seconds) end

---@return number categories
function C_PartyInfo.GetActiveCategories() end

---@param inviteGUID WOWGUID 
---@return QueueSpecificInfo invalidQueues
function C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID) end

---@param inviteGUID WOWGUID 
---@return WOWGUID, cstring, PartyRequestJoinRelation, boolean, ClubId outReferredByGuid, outReferredByName, outRelationType, outIsQuickJoin, outClubId
function C_PartyInfo.GetInviteReferralInfo(inviteGUID) end

---@param avgItemLevelCategory AvgItemLevelCategories @ The active party is always used
---@return number, cstring minItemLevel, playerNameWithLowestItemLevel
function C_PartyInfo.GetMinItemLevel(avgItemLevelCategory) end

---@param category luaIndex @ If not provided, the active party is used [OPTIONAL]
---@return number minLevel
function C_PartyInfo.GetMinLevel(category) end

---@return boolean restrictToAssistants
function C_PartyInfo.GetRestrictPings() end

--- Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
---@param targetName cstring 
function C_PartyInfo.InviteUnit(targetName) end

---@param category luaIndex @ If not provided, the active party is used [OPTIONAL]
---@return boolean isCrossFactionParty
function C_PartyInfo.IsCrossFactionParty(category) end

---@param category luaIndex @ If not provided, the active party is used [OPTIONAL]
---@return boolean isFull
function C_PartyInfo.IsPartyFull(category) end

---@return boolean isPartyInJailersTower
function C_PartyInfo.IsPartyInJailersTower() end

--- Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
---@param category luaIndex @ [OPTIONAL]
function C_PartyInfo.LeaveParty(category) end

--- Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
---@param targetName cstring 
---@param tank boolean @ [OPTIONAL]
---@param healer boolean @ [OPTIONAL]
---@param dps boolean @ [OPTIONAL]
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps) end

---@param restrictToAssistants boolean 
function C_PartyInfo.SetRestrictPings(restrictToAssistants) end

---@class PartyRequestJoinRelation
PartyRequestJoinRelation = {}
PartyRequestJoinRelation.None = 0
PartyRequestJoinRelation.Friend = 1
PartyRequestJoinRelation.Guild = 2
PartyRequestJoinRelation.Club = 3
PartyRequestJoinRelation.NumPartyRequestJoinRelations = 4

