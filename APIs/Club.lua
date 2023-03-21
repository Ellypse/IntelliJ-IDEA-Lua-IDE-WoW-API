---@class Club
C_Club = {}

---@param clubId ClubId 
function C_Club.AcceptInvitation(clubId) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
function C_Club.AddClubStreamChatChannel(clubId, streamId) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
function C_Club.AdvanceStreamViewMarker(clubId, streamId) end

---@param clubId ClubId 
---@param memberId number 
---@param roleId ClubRoleIdentifier 
function C_Club.AssignMemberRole(clubId, memberId, roleId) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param epoch BigUInteger 
---@param position BigUInteger 
---@return boolean canResolve
function C_Club.CanResolvePlayerLocationFromClubMessageData(clubId, streamId, epoch, position) end

function C_Club.ClearAutoAdvanceStreamViewMarker() end

function C_Club.ClearClubPresenceSubscription() end

---@param clubId ClubId 
---@param lhsMemberId number 
---@param rhsMemberId number 
---@return number comparison
function C_Club.CompareBattleNetDisplayName(clubId, lhsMemberId, rhsMemberId) end

---@param name string 
---@param shortName string @ [OPTIONAL]
---@param description string 
---@param clubType ClubType @ Valid types are BattleNet or Character
---@param avatarId number 
---@param isCrossFaction boolean @ [OPTIONAL]
function C_Club.CreateClub(name, shortName, description, clubType, avatarId, isCrossFaction) end

--- Check the canCreateStream privilege.
---@param clubId ClubId 
---@param name string 
---@param subject string 
---@param leadersAndModeratorsOnly boolean 
function C_Club.CreateStream(clubId, name, subject, leadersAndModeratorsOnly) end

--- Check canCreateTicket privilege.
---@param clubId ClubId 
---@param allowedRedeemCount number @ Number of uses. nil means unlimited [OPTIONAL]
---@param duration number @ Duration in seconds. nil never expires [OPTIONAL]
---@param defaultStreamId ClubStreamId @ [OPTIONAL]
---@param isCrossFaction boolean @ [OPTIONAL]
function C_Club.CreateTicket(clubId, allowedRedeemCount, duration, defaultStreamId, isCrossFaction) end

---@param clubId ClubId 
function C_Club.DeclineInvitation(clubId) end

--- Check the canDestroy privilege.
---@param clubId ClubId 
function C_Club.DestroyClub(clubId) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param messageId ClubMessageIdentifier 
function C_Club.DestroyMessage(clubId, streamId, messageId) end

--- Check canDestroyStream privilege.
---@param clubId ClubId 
---@param streamId ClubStreamId 
function C_Club.DestroyStream(clubId, streamId) end

--- Check canDestroyTicket privilege.
---@param clubId ClubId 
---@param ticketId string 
function C_Club.DestroyTicket(clubId, ticketId) end

---@param clubId ClubId 
---@return boolean hasMembersOfOppositeFaction
function C_Club.DoesCommunityHaveMembersOfTheOppositeFaction(clubId) end

--- nil arguments will not change existing club data
---@param clubId ClubId 
---@param name string @ [OPTIONAL]
---@param shortName string @ [OPTIONAL]
---@param description string @ [OPTIONAL]
---@param avatarId number @ [OPTIONAL]
---@param broadcast string @ [OPTIONAL]
---@param crossFaction boolean @ [OPTIONAL]
function C_Club.EditClub(clubId, name, shortName, description, avatarId, broadcast, crossFaction) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param messageId ClubMessageIdentifier 
---@param message string 
function C_Club.EditMessage(clubId, streamId, messageId, message) end

--- Check the canSetStreamName, canSetStreamSubject, canSetStreamAccess privileges. nil arguments will not change existing stream data.
---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param name string @ [OPTIONAL]
---@param subject string @ [OPTIONAL]
---@param leadersAndModeratorsOnly boolean @ [OPTIONAL]
function C_Club.EditStream(clubId, streamId, name, subject, leadersAndModeratorsOnly) end

function C_Club.Flush() end

function C_Club.FocusCommunityStreams() end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@return boolean focused
function C_Club.FocusStream(clubId, streamId) end

---@param clubId ClubId 
---@param memberId number 
---@return ClubRoleIdentifier assignableRoles
function C_Club.GetAssignableRoles(clubId, memberId) end

--- listen for AVATAR_LIST_UPDATED event. This can happen if we haven't downloaded the battle.net avatar list yet
---@param clubType ClubType 
---@return number|nil avatarIds
function C_Club.GetAvatarIdList(clubType) end

---@return number capacity
function C_Club.GetClubCapacity() end

---@param clubId ClubId 
---@return ClubInfo|nil info
function C_Club.GetClubInfo(clubId) end

---@param clubType ClubType 
---@return ClubLimits clubLimits
function C_Club.GetClubLimits(clubType) end

---@param clubId ClubId 
---@param streamId ClubStreamId @ [OPTIONAL]
---@return number members
function C_Club.GetClubMembers(clubId, streamId) end

--- The privileges for the logged in user for this club
---@param clubId ClubId 
---@return ClubPrivilegeInfo privilegeInfo
function C_Club.GetClubPrivileges(clubId) end

---@param clubId ClubId 
---@return ClubStreamNotificationSetting settings
function C_Club.GetClubStreamNotificationSettings(clubId) end

---@param result ValidateNameResult 
---@return cstring|nil errorCode
function C_Club.GetCommunityNameResultText(result) end

---@return ClubId|nil guildClubId
function C_Club.GetGuildClubId() end

---@return ClubMessageInfo, ClubId, ClubStreamId, ClubType messageInfo, clubId, streamId, clubType
function C_Club.GetInfoFromLastCommunityChatLine() end

--- Returns a list of players that you can send a request to a Battle.net club. Returns an empty list for Character based clubs
---@param filter string @ [OPTIONAL]
---@param maxResults number @ [OPTIONAL]
---@param cursorPosition number @ [OPTIONAL]
---@param allowFullMatch boolean @ [OPTIONAL]
---@param clubId ClubId 
---@return ClubInvitationCandidateInfo candidates
function C_Club.GetInvitationCandidates(filter, maxResults, cursorPosition, allowFullMatch, clubId) end

--- Get info about a specific club the active player has been invited to.
---@param clubId ClubId 
---@return ClubSelfInvitationInfo|nil invitation
function C_Club.GetInvitationInfo(clubId) end

--- Get the pending invitations for this club. Call RequestInvitationsForClub() to retrieve invitations from server.
---@param clubId ClubId 
---@return ClubInvitationInfo invitations
function C_Club.GetInvitationsForClub(clubId) end

--- These are the clubs the active player has been invited to.
---@return ClubSelfInvitationInfo invitations
function C_Club.GetInvitationsForSelf() end

---@param ticket string 
---@return ClubErrorType, ClubInfo|nil, boolean error, info, showError
function C_Club.GetLastTicketResponse(ticket) end

---@param clubId ClubId 
---@param memberId number 
---@return ClubMemberInfo|nil info
function C_Club.GetMemberInfo(clubId, memberId) end

--- Info for the logged in user for this club
---@param clubId ClubId 
---@return ClubMemberInfo|nil info
function C_Club.GetMemberInfoForSelf(clubId) end

--- Get info about a particular message.
---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param messageId ClubMessageIdentifier 
---@return ClubMessageInfo|nil message
function C_Club.GetMessageInfo(clubId, streamId, messageId) end

--- Get the ranges of the messages currently downloaded.
---@param clubId ClubId 
---@param streamId ClubStreamId 
---@return ClubMessageRange ranges
function C_Club.GetMessageRanges(clubId, streamId) end

--- Get downloaded messages before (and including) the specified messageId limited by count. These are filtered by ignored players
---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param newest ClubMessageIdentifier 
---@param count number 
---@return ClubMessageInfo messages
function C_Club.GetMessagesBefore(clubId, streamId, newest, count) end

--- Get downloaded messages in the given range. These are filtered by ignored players
---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param oldest ClubMessageIdentifier 
---@param newest ClubMessageIdentifier 
---@return ClubMessageInfo messages
function C_Club.GetMessagesInRange(clubId, streamId, oldest, newest) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@return ClubStreamInfo|nil streamInfo
function C_Club.GetStreamInfo(clubId, streamId) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@return BigUInteger|nil lastReadTime
function C_Club.GetStreamViewMarker(clubId, streamId) end

---@param clubId ClubId 
---@return ClubStreamInfo streams
function C_Club.GetStreams(clubId) end

---@return ClubInfo clubs
function C_Club.GetSubscribedClubs() end

--- Get the existing tickets for this club. Call RequestTickets() to retrieve tickets from server.
---@param clubId ClubId 
---@return ClubTicketInfo tickets
function C_Club.GetTickets(clubId) end

---@param clubId ClubId 
---@return boolean accountMuted
function C_Club.IsAccountMuted(clubId) end

--- Returns whether the given message is the first message in the stream, taking into account ignored messages
---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param messageId ClubMessageIdentifier 
---@return boolean isBeginningOfStream
function C_Club.IsBeginningOfStream(clubId, streamId, messageId) end

---@return boolean clubsEnabled
function C_Club.IsEnabled() end

---@return ClubRestrictionReason restrictionReason
function C_Club.IsRestricted() end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@return boolean subscribed
function C_Club.IsSubscribedToStream(clubId, streamId) end

--- Check kickableRoleIds privilege.
---@param clubId ClubId 
---@param memberId number 
function C_Club.KickMember(clubId, memberId) end

---@param clubId ClubId 
function C_Club.LeaveClub(clubId) end

---@param ticketId string 
function C_Club.RedeemTicket(ticketId) end

--- Request invitations for this club from server. Check canGetInvitation privilege.
---@param clubId ClubId 
function C_Club.RequestInvitationsForClub(clubId) end

--- Call this when the user scrolls near the top of the message view, and more need to be displayed. The history will be downloaded backwards (newest to oldest).
---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param messageId ClubMessageIdentifier @ [OPTIONAL]
---@param count number @ [OPTIONAL]
---@return boolean alreadyHasMessages
function C_Club.RequestMoreMessagesBefore(clubId, streamId, messageId, count) end

---@param ticketId string 
function C_Club.RequestTicket(ticketId) end

--- Request tickets from server. Check canGetTicket privilege.
---@param clubId ClubId 
function C_Club.RequestTickets(clubId) end

--- Check canRevokeOwnInvitation or canRevokeOtherInvitation
---@param clubId ClubId 
---@param memberId number 
function C_Club.RevokeInvitation(clubId, memberId) end

---@param guildClubId ClubId 
---@param memberId number 
function C_Club.SendBattleTagFriendRequest(guildClubId, memberId) end

---@param clubId ClubId 
---@param character string 
function C_Club.SendCharacterInvitation(clubId, character) end

--- Check the canSendInvitation privilege.
---@param clubId ClubId 
---@param memberId number 
function C_Club.SendInvitation(clubId, memberId) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@param message string 
function C_Club.SendMessage(clubId, streamId, message) end

--- Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.
---@param clubId ClubId 
---@param streamId ClubStreamId 
function C_Club.SetAutoAdvanceStreamViewMarker(clubId, streamId) end

---@param texture SimpleTexture 
---@param avatarId number 
---@param clubType ClubType 
function C_Club.SetAvatarTexture(texture, avatarId, clubType) end

--- Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.
---@param clubId ClubId 
---@param memberId number 
---@param note string 
function C_Club.SetClubMemberNote(clubId, memberId, note) end

--- You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.
---@param clubId ClubId 
function C_Club.SetClubPresenceSubscription(clubId) end

---@param clubId ClubId 
---@param settings ClubStreamNotificationSetting 
function C_Club.SetClubStreamNotificationSettings(clubId, settings) end

---@param clubId ClubId 
---@param isFavorite boolean 
function C_Club.SetFavorite(clubId, isFavorite) end

---@param clubId ClubId 
---@param enabled boolean 
function C_Club.SetSocialQueueingEnabled(clubId, enabled) end

---@param clubType ClubType 
---@return boolean clubTypeIsAllowed
function C_Club.ShouldAllowClubType(clubType) end

---@param unsubscribe boolean 
function C_Club.UnfocusAllStreams(unsubscribe) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
function C_Club.UnfocusStream(clubId, streamId) end

---@param clubType ClubType 
---@param text string 
---@param clubFieldType ClubFieldType 
---@return ValidateNameResult result
function C_Club.ValidateText(clubType, text, clubFieldType) end

---@class ClubActionType : Enum
---@field ErrorClubActionSubscribe number @ Default value is [ 0 ]
---@field ErrorClubActionCreate number @ Default value is [ 1 ]
---@field ErrorClubActionEdit number @ Default value is [ 2 ]
---@field ErrorClubActionDestroy number @ Default value is [ 3 ]
---@field ErrorClubActionLeave number @ Default value is [ 4 ]
---@field ErrorClubActionCreateTicket number @ Default value is [ 5 ]
---@field ErrorClubActionDestroyTicket number @ Default value is [ 6 ]
---@field ErrorClubActionRedeemTicket number @ Default value is [ 7 ]
---@field ErrorClubActionGetTicket number @ Default value is [ 8 ]
---@field ErrorClubActionGetTickets number @ Default value is [ 9 ]
---@field ErrorClubActionGetBans number @ Default value is [ 10 ]
---@field ErrorClubActionGetInvitations number @ Default value is [ 11 ]
---@field ErrorClubActionRevokeInvitation number @ Default value is [ 12 ]
---@field ErrorClubActionAcceptInvitation number @ Default value is [ 13 ]
---@field ErrorClubActionDeclineInvitation number @ Default value is [ 14 ]
---@field ErrorClubActionCreateStream number @ Default value is [ 15 ]
---@field ErrorClubActionEditStream number @ Default value is [ 16 ]
---@field ErrorClubActionDestroyStream number @ Default value is [ 17 ]
---@field ErrorClubActionInviteMember number @ Default value is [ 18 ]
---@field ErrorClubActionEditMember number @ Default value is [ 19 ]
---@field ErrorClubActionEditMemberNote number @ Default value is [ 20 ]
---@field ErrorClubActionKickMember number @ Default value is [ 21 ]
---@field ErrorClubActionAddBan number @ Default value is [ 22 ]
---@field ErrorClubActionRemoveBan number @ Default value is [ 23 ]
---@field ErrorClubActionCreateMessage number @ Default value is [ 24 ]
---@field ErrorClubActionEditMessage number @ Default value is [ 25 ]
---@field ErrorClubActionDestroyMessage number @ Default value is [ 26 ]

---@type ClubActionType 
Enum.ClubActionType = {}
Enum.ClubActionType["ErrorClubActionSubscribe"] = 0
Enum.ClubActionType["ErrorClubActionCreate"] = 1
Enum.ClubActionType["ErrorClubActionEdit"] = 2
Enum.ClubActionType["ErrorClubActionDestroy"] = 3
Enum.ClubActionType["ErrorClubActionLeave"] = 4
Enum.ClubActionType["ErrorClubActionCreateTicket"] = 5
Enum.ClubActionType["ErrorClubActionDestroyTicket"] = 6
Enum.ClubActionType["ErrorClubActionRedeemTicket"] = 7
Enum.ClubActionType["ErrorClubActionGetTicket"] = 8
Enum.ClubActionType["ErrorClubActionGetTickets"] = 9
Enum.ClubActionType["ErrorClubActionGetBans"] = 10
Enum.ClubActionType["ErrorClubActionGetInvitations"] = 11
Enum.ClubActionType["ErrorClubActionRevokeInvitation"] = 12
Enum.ClubActionType["ErrorClubActionAcceptInvitation"] = 13
Enum.ClubActionType["ErrorClubActionDeclineInvitation"] = 14
Enum.ClubActionType["ErrorClubActionCreateStream"] = 15
Enum.ClubActionType["ErrorClubActionEditStream"] = 16
Enum.ClubActionType["ErrorClubActionDestroyStream"] = 17
Enum.ClubActionType["ErrorClubActionInviteMember"] = 18
Enum.ClubActionType["ErrorClubActionEditMember"] = 19
Enum.ClubActionType["ErrorClubActionEditMemberNote"] = 20
Enum.ClubActionType["ErrorClubActionKickMember"] = 21
Enum.ClubActionType["ErrorClubActionAddBan"] = 22
Enum.ClubActionType["ErrorClubActionRemoveBan"] = 23
Enum.ClubActionType["ErrorClubActionCreateMessage"] = 24
Enum.ClubActionType["ErrorClubActionEditMessage"] = 25
Enum.ClubActionType["ErrorClubActionDestroyMessage"] = 26

---@class ClubErrorType : Enum
---@field ErrorCommunitiesNone number @ Default value is [ 0 ]
---@field ErrorCommunitiesUnknown number @ Default value is [ 1 ]
---@field ErrorCommunitiesNeutralFaction number @ Default value is [ 2 ]
---@field ErrorCommunitiesUnknownRealm number @ Default value is [ 3 ]
---@field ErrorCommunitiesBadTarget number @ Default value is [ 4 ]
---@field ErrorCommunitiesWrongFaction number @ Default value is [ 5 ]
---@field ErrorCommunitiesRestricted number @ Default value is [ 6 ]
---@field ErrorCommunitiesIgnored number @ Default value is [ 7 ]
---@field ErrorCommunitiesGuild number @ Default value is [ 8 ]
---@field ErrorCommunitiesWrongRegion number @ Default value is [ 9 ]
---@field ErrorCommunitiesUnknownTicket number @ Default value is [ 10 ]
---@field ErrorCommunitiesMissingShortName number @ Default value is [ 11 ]
---@field ErrorCommunitiesProfanity number @ Default value is [ 12 ]
---@field ErrorCommunitiesTrial number @ Default value is [ 13 ]
---@field ErrorCommunitiesVeteranTrial number @ Default value is [ 14 ]
---@field ErrorCommunitiesChatMute number @ Default value is [ 15 ]
---@field ErrorClubFull number @ Default value is [ 16 ]
---@field ErrorClubNoClub number @ Default value is [ 17 ]
---@field ErrorClubNotMember number @ Default value is [ 18 ]
---@field ErrorClubAlreadyMember number @ Default value is [ 19 ]
---@field ErrorClubNoSuchMember number @ Default value is [ 20 ]
---@field ErrorClubNoSuchInvitation number @ Default value is [ 21 ]
---@field ErrorClubInvitationAlreadyExists number @ Default value is [ 22 ]
---@field ErrorClubInvalidRoleID number @ Default value is [ 23 ]
---@field ErrorClubInsufficientPrivileges number @ Default value is [ 24 ]
---@field ErrorClubTooManyClubsJoined number @ Default value is [ 25 ]
---@field ErrorClubVoiceFull number @ Default value is [ 26 ]
---@field ErrorClubStreamNoStream number @ Default value is [ 27 ]
---@field ErrorClubStreamInvalidName number @ Default value is [ 28 ]
---@field ErrorClubStreamCountAtMin number @ Default value is [ 29 ]
---@field ErrorClubStreamCountAtMax number @ Default value is [ 30 ]
---@field ErrorClubMemberHasRequiredRole number @ Default value is [ 31 ]
---@field ErrorClubSentInvitationCountAtMax number @ Default value is [ 32 ]
---@field ErrorClubReceivedInvitationCountAtMax number @ Default value is [ 33 ]
---@field ErrorClubTargetIsBanned number @ Default value is [ 34 ]
---@field ErrorClubBanAlreadyExists number @ Default value is [ 35 ]
---@field ErrorClubBanCountAtMax number @ Default value is [ 36 ]
---@field ErrorClubTicketCountAtMax number @ Default value is [ 37 ]
---@field ErrorClubTicketNoSuchTicket number @ Default value is [ 38 ]
---@field ErrorClubTicketHasConsumedAllowedRedeemCount number @ Default value is [ 39 ]
---@field ErrorClubDoesntAllowCrossFaction number @ Default value is [ 40 ]
---@field ErrorClubEditHasCrossFactionMembers number @ Default value is [ 41 ]

---@type ClubErrorType 
Enum.ClubErrorType = {}
Enum.ClubErrorType["ErrorCommunitiesNone"] = 0
Enum.ClubErrorType["ErrorCommunitiesUnknown"] = 1
Enum.ClubErrorType["ErrorCommunitiesNeutralFaction"] = 2
Enum.ClubErrorType["ErrorCommunitiesUnknownRealm"] = 3
Enum.ClubErrorType["ErrorCommunitiesBadTarget"] = 4
Enum.ClubErrorType["ErrorCommunitiesWrongFaction"] = 5
Enum.ClubErrorType["ErrorCommunitiesRestricted"] = 6
Enum.ClubErrorType["ErrorCommunitiesIgnored"] = 7
Enum.ClubErrorType["ErrorCommunitiesGuild"] = 8
Enum.ClubErrorType["ErrorCommunitiesWrongRegion"] = 9
Enum.ClubErrorType["ErrorCommunitiesUnknownTicket"] = 10
Enum.ClubErrorType["ErrorCommunitiesMissingShortName"] = 11
Enum.ClubErrorType["ErrorCommunitiesProfanity"] = 12
Enum.ClubErrorType["ErrorCommunitiesTrial"] = 13
Enum.ClubErrorType["ErrorCommunitiesVeteranTrial"] = 14
Enum.ClubErrorType["ErrorCommunitiesChatMute"] = 15
Enum.ClubErrorType["ErrorClubFull"] = 16
Enum.ClubErrorType["ErrorClubNoClub"] = 17
Enum.ClubErrorType["ErrorClubNotMember"] = 18
Enum.ClubErrorType["ErrorClubAlreadyMember"] = 19
Enum.ClubErrorType["ErrorClubNoSuchMember"] = 20
Enum.ClubErrorType["ErrorClubNoSuchInvitation"] = 21
Enum.ClubErrorType["ErrorClubInvitationAlreadyExists"] = 22
Enum.ClubErrorType["ErrorClubInvalidRoleID"] = 23
Enum.ClubErrorType["ErrorClubInsufficientPrivileges"] = 24
Enum.ClubErrorType["ErrorClubTooManyClubsJoined"] = 25
Enum.ClubErrorType["ErrorClubVoiceFull"] = 26
Enum.ClubErrorType["ErrorClubStreamNoStream"] = 27
Enum.ClubErrorType["ErrorClubStreamInvalidName"] = 28
Enum.ClubErrorType["ErrorClubStreamCountAtMin"] = 29
Enum.ClubErrorType["ErrorClubStreamCountAtMax"] = 30
Enum.ClubErrorType["ErrorClubMemberHasRequiredRole"] = 31
Enum.ClubErrorType["ErrorClubSentInvitationCountAtMax"] = 32
Enum.ClubErrorType["ErrorClubReceivedInvitationCountAtMax"] = 33
Enum.ClubErrorType["ErrorClubTargetIsBanned"] = 34
Enum.ClubErrorType["ErrorClubBanAlreadyExists"] = 35
Enum.ClubErrorType["ErrorClubBanCountAtMax"] = 36
Enum.ClubErrorType["ErrorClubTicketCountAtMax"] = 37
Enum.ClubErrorType["ErrorClubTicketNoSuchTicket"] = 38
Enum.ClubErrorType["ErrorClubTicketHasConsumedAllowedRedeemCount"] = 39
Enum.ClubErrorType["ErrorClubDoesntAllowCrossFaction"] = 40
Enum.ClubErrorType["ErrorClubEditHasCrossFactionMembers"] = 41

---@class ClubFieldType : Enum
---@field ClubName number @ Default value is [ 0 ]
---@field ClubShortName number @ Default value is [ 1 ]
---@field ClubDescription number @ Default value is [ 2 ]
---@field ClubBroadcast number @ Default value is [ 3 ]
---@field ClubStreamName number @ Default value is [ 4 ]
---@field ClubStreamSubject number @ Default value is [ 5 ]
---@field NumTypes number @ Default value is [ 6 ]

---@type ClubFieldType 
Enum.ClubFieldType = {}
Enum.ClubFieldType["ClubName"] = 0
Enum.ClubFieldType["ClubShortName"] = 1
Enum.ClubFieldType["ClubDescription"] = 2
Enum.ClubFieldType["ClubBroadcast"] = 3
Enum.ClubFieldType["ClubStreamName"] = 4
Enum.ClubFieldType["ClubStreamSubject"] = 5
Enum.ClubFieldType["NumTypes"] = 6

---@class ClubInvitationCandidateStatus : Enum
---@field Available number @ Default value is [ 0 ]
---@field InvitePending number @ Default value is [ 1 ]
---@field AlreadyMember number @ Default value is [ 2 ]

---@type ClubInvitationCandidateStatus 
Enum.ClubInvitationCandidateStatus = {}
Enum.ClubInvitationCandidateStatus["Available"] = 0
Enum.ClubInvitationCandidateStatus["InvitePending"] = 1
Enum.ClubInvitationCandidateStatus["AlreadyMember"] = 2

---@class ClubMemberPresence : Enum
---@field Unknown number @ Default value is [ 0 ]
---@field Online number @ Default value is [ 1 ]
---@field OnlineMobile number @ Default value is [ 2 ]
---@field Offline number @ Default value is [ 3 ]
---@field Away number @ Default value is [ 4 ]
---@field Busy number @ Default value is [ 5 ]

---@type ClubMemberPresence 
Enum.ClubMemberPresence = {}
Enum.ClubMemberPresence["Unknown"] = 0
Enum.ClubMemberPresence["Online"] = 1
Enum.ClubMemberPresence["OnlineMobile"] = 2
Enum.ClubMemberPresence["Offline"] = 3
Enum.ClubMemberPresence["Away"] = 4
Enum.ClubMemberPresence["Busy"] = 5

---@class ClubRemovedReason : Enum
---@field None number @ Default value is [ 0 ]
---@field Banned number @ Default value is [ 1 ]
---@field Removed number @ Default value is [ 2 ]
---@field ClubDestroyed number @ Default value is [ 3 ]

---@type ClubRemovedReason 
Enum.ClubRemovedReason = {}
Enum.ClubRemovedReason["None"] = 0
Enum.ClubRemovedReason["Banned"] = 1
Enum.ClubRemovedReason["Removed"] = 2
Enum.ClubRemovedReason["ClubDestroyed"] = 3

---@class ClubRestrictionReason : Enum
---@field None number @ Default value is [ 0 ]
---@field Unavailable number @ Default value is [ 1 ]

---@type ClubRestrictionReason 
Enum.ClubRestrictionReason = {}
Enum.ClubRestrictionReason["None"] = 0
Enum.ClubRestrictionReason["Unavailable"] = 1

---@class ClubRoleIdentifier : Enum
---@field Owner number @ Default value is [ 1 ]
---@field Leader number @ Default value is [ 2 ]
---@field Moderator number @ Default value is [ 3 ]
---@field Member number @ Default value is [ 4 ]

---@type ClubRoleIdentifier 
Enum.ClubRoleIdentifier = {}
Enum.ClubRoleIdentifier["Owner"] = 1
Enum.ClubRoleIdentifier["Leader"] = 2
Enum.ClubRoleIdentifier["Moderator"] = 3
Enum.ClubRoleIdentifier["Member"] = 4

---@class ClubStreamNotificationFilter : Enum
---@field None number @ Default value is [ 0 ]
---@field Mention number @ Default value is [ 1 ]
---@field All number @ Default value is [ 2 ]

---@type ClubStreamNotificationFilter 
Enum.ClubStreamNotificationFilter = {}
Enum.ClubStreamNotificationFilter["None"] = 0
Enum.ClubStreamNotificationFilter["Mention"] = 1
Enum.ClubStreamNotificationFilter["All"] = 2

---@class ClubStreamType : Enum
---@field General number @ Default value is [ 0 ]
---@field Guild number @ Default value is [ 1 ]
---@field Officer number @ Default value is [ 2 ]
---@field Other number @ Default value is [ 3 ]

---@type ClubStreamType 
Enum.ClubStreamType = {}
Enum.ClubStreamType["General"] = 0
Enum.ClubStreamType["Guild"] = 1
Enum.ClubStreamType["Officer"] = 2
Enum.ClubStreamType["Other"] = 3

---@class ClubType : Enum
---@field BattleNet number @ Default value is [ 0 ]
---@field Character number @ Default value is [ 1 ]
---@field Guild number @ Default value is [ 2 ]
---@field Other number @ Default value is [ 3 ]

---@type ClubType 
Enum.ClubType = {}
Enum.ClubType["BattleNet"] = 0
Enum.ClubType["Character"] = 1
Enum.ClubType["Guild"] = 2
Enum.ClubType["Other"] = 3

---@class ClubInfo
---@field clubId ClubId 
---@field name string 
---@field shortName string|nil 
---@field description string 
---@field broadcast string 
---@field clubType ClubType 
---@field avatarId number 
---@field memberCount number|nil 
---@field favoriteTimeStamp BigUInteger|nil 
---@field joinTime BigUInteger|nil 
---@field socialQueueingEnabled bool|nil 
---@field crossFaction bool|nil 
ClubInfo = {}

---@class ClubInvitationCandidateInfo
---@field memberId number 
---@field name string 
---@field priority luaIndex 
---@field status ClubInvitationCandidateStatus 
ClubInvitationCandidateInfo = {}

---@class ClubInvitationInfo
---@field invitationId ClubInvitationId 
---@field isMyInvitation bool 
---@field invitee ClubMemberInfo 
ClubInvitationInfo = {}

---@class ClubLimits
---@field maximumNumberOfStreams number 
ClubLimits = {}

---@class ClubMemberInfo
---@field isSelf bool 
---@field memberId number 
---@field name string|nil @ name may be encoded as a Kstring
---@field role ClubRoleIdentifier|nil 
---@field presence ClubMemberPresence 
---@field clubType ClubType|nil 
---@field guid WOWGUID|nil 
---@field bnetAccountId number|nil 
---@field memberNote string|nil 
---@field officerNote string|nil 
---@field classID number|nil 
---@field race number|nil 
---@field level number|nil 
---@field zone string|nil 
---@field achievementPoints number|nil 
---@field profession1ID number|nil 
---@field profession1Rank number|nil 
---@field profession1Name string|nil 
---@field profession2ID number|nil 
---@field profession2Rank number|nil 
---@field profession2Name string|nil 
---@field lastOnlineYear number|nil 
---@field lastOnlineMonth number|nil 
---@field lastOnlineDay number|nil 
---@field lastOnlineHour number|nil 
---@field guildRank string|nil 
---@field guildRankOrder luaIndex|nil 
---@field isRemoteChat bool|nil 
---@field overallDungeonScore number|nil 
---@field faction PvPFaction|nil 
ClubMemberInfo = {}

---@class ClubMessageIdentifier
---@field epoch BigUInteger @ number of microseconds since the UNIX epoch.
---@field position BigUInteger @ sort order for messages at the same time
ClubMessageIdentifier = {}

---@class ClubMessageInfo
---@field messageId ClubMessageIdentifier 
---@field content kstringClubMessage 
---@field author ClubMemberInfo 
---@field destroyer ClubMemberInfo|nil @ May be nil even if the message has been destroyed
---@field destroyed bool 
---@field edited bool 
ClubMessageInfo = {}

---@class ClubMessageRange
---@field oldestMessageId ClubMessageIdentifier 
---@field newestMessageId ClubMessageIdentifier 
ClubMessageRange = {}

---@class ClubPrivilegeInfo
---@field canDestroy bool 
---@field canSetAttribute bool 
---@field canSetName bool 
---@field canSetDescription bool 
---@field canSetAvatar bool 
---@field canSetBroadcast bool 
---@field canSetPrivacyLevel bool 
---@field canSetOwnMemberAttribute bool 
---@field canSetOtherMemberAttribute bool 
---@field canSetOwnMemberNote bool 
---@field canSetOtherMemberNote bool 
---@field canSetOwnVoiceState bool 
---@field canSetOwnPresenceLevel bool 
---@field canUseVoice bool 
---@field canVoiceMuteMemberForAll bool 
---@field canGetInvitation bool 
---@field canSendInvitation bool 
---@field canSendGuestInvitation bool 
---@field canRevokeOwnInvitation bool 
---@field canRevokeOtherInvitation bool 
---@field canGetBan bool 
---@field canGetSuggestion bool 
---@field canSuggestMember bool 
---@field canGetTicket bool 
---@field canCreateTicket bool 
---@field canDestroyTicket bool 
---@field canAddBan bool 
---@field canRemoveBan bool 
---@field canCreateStream bool 
---@field canDestroyStream bool 
---@field canSetStreamPosition bool 
---@field canSetStreamAttribute bool 
---@field canSetStreamName bool 
---@field canSetStreamSubject bool 
---@field canSetStreamAccess bool 
---@field canSetStreamVoiceLevel bool 
---@field canCreateMessage bool 
---@field canDestroyOwnMessage bool 
---@field canDestroyOtherMessage bool 
---@field canEditOwnMessage bool 
---@field canPinMessage bool 
---@field kickableRoleIds table @ Roles that can be kicked and banned
ClubPrivilegeInfo = {}

---@class ClubRoleInfo
---@field roleId number 
---@field name string 
---@field required bool @ At least one user must be in this role
---@field unique bool @ At most one user can be in this role
ClubRoleInfo = {}

---@class ClubSelfInvitationInfo
---@field invitationId ClubInvitationId 
---@field club ClubInfo 
---@field inviter ClubMemberInfo 
---@field leaders table 
ClubSelfInvitationInfo = {}

---@class ClubStreamInfo
---@field streamId ClubStreamId 
---@field name string 
---@field subject string 
---@field leadersAndModeratorsOnly bool 
---@field streamType ClubStreamType 
---@field creationTime BigUInteger 
ClubStreamInfo = {}

---@class ClubStreamNotificationSetting
---@field streamId ClubStreamId 
---@field filter ClubStreamNotificationFilter 
ClubStreamNotificationSetting = {}

---@class ClubTicketInfo
---@field ticketId string 
---@field allowedRedeemCount number 
---@field currentRedeemCount number 
---@field creationTime BigUInteger @ Creation time in microseconds since the UNIX epoch.
---@field expirationTime BigUInteger @ Expiration time in microseconds since the UNIX epoch.
---@field defaultStreamId ClubStreamId|nil 
---@field creator ClubMemberInfo 
ClubTicketInfo = {}

