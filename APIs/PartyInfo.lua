---@class PartyInfo
C_PartyInfo = {}

---@param toRaid boolean 
---@return boolean allowed
function C_PartyInfo.AllowedToDoPartyConversion(toRaid) end

---@return boolean allowedToInvite
function C_PartyInfo.CanInvite() end

--- Immediately convert to raid with no regard for potentially destructive actions.
function C_PartyInfo.ConfirmConvertToRaid() end

---@param targetName string 
---@param targetGUID string 
function C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID) end

--- Immediately invites the named unit to a party, with no regard for potentially destructive actions.
---@param targetName string 
function C_PartyInfo.ConfirmInviteUnit(targetName) end

--- Immediately leave the party with no regard for potentially destructive actions
---@param category number @ [OPTIONAL]
---@overload fun()
function C_PartyInfo.ConfirmLeaveParty(category) end

--- Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
---@param targetName string 
---@param tank boolean @ [OPTIONAL]
---@param healer boolean @ [OPTIONAL]
---@param dps boolean @ [OPTIONAL]
---@overload fun(targetName:string, healer:bool, dps:bool)
---@overload fun(targetName:string, dps:bool)
---@overload fun(targetName:string)
function C_PartyInfo.ConfirmRequestInviteFromUnit(targetName, tank, healer, dps) end

function C_PartyInfo.ConvertToParty() end

--- Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
function C_PartyInfo.ConvertToRaid() end

---@param seconds number 
function C_PartyInfo.DoCountdown(seconds) end

---@return number categories
function C_PartyInfo.GetActiveCategories() end

---@param inviteGUID string 
---@return QueueSpecificInfo invalidQueues
function C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID) end

---@param inviteGUID string 
---@return string, string, PartyRequestJoinRelation, boolean, string outReferredByGuid, outReferredByName, outRelationType, outIsQuickJoin, outClubId
function C_PartyInfo.GetInviteReferralInfo(inviteGUID) end

---@param category number @ If not provided, the active party is used [OPTIONAL]
---@overload fun()
---@return number minLevel
function C_PartyInfo.GetMinLevel(category) end

--- Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
---@param targetName string 
function C_PartyInfo.InviteUnit(targetName) end

---@param category number @ If not provided, the active party is used [OPTIONAL]
---@overload fun()
---@return boolean isFull
function C_PartyInfo.IsPartyFull(category) end

---@return boolean isPartyInJailersTower
function C_PartyInfo.IsPartyInJailersTower() end

--- Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
---@param category number @ [OPTIONAL]
---@overload fun()
function C_PartyInfo.LeaveParty(category) end

--- Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
---@param targetName string 
---@param tank boolean @ [OPTIONAL]
---@param healer boolean @ [OPTIONAL]
---@param dps boolean @ [OPTIONAL]
---@overload fun(targetName:string, healer:bool, dps:bool)
---@overload fun(targetName:string, dps:bool)
---@overload fun(targetName:string)
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps) end

---@class PartyRequestJoinRelation
local PartyRequestJoinRelation = {}
PartyRequestJoinRelation.None = 0
PartyRequestJoinRelation.Friend = 1
PartyRequestJoinRelation.Guild = 2
PartyRequestJoinRelation.Club = 3
PartyRequestJoinRelation.NumPartyRequestJoinRelations = 4

