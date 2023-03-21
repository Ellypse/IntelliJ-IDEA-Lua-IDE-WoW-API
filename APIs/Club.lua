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
---@field ErrorClubActionSubscribe ClubActionType @ 0
---@field ErrorClubActionCreate ClubActionType @ 1
---@field ErrorClubActionEdit ClubActionType @ 2
---@field ErrorClubActionDestroy ClubActionType @ 3
---@field ErrorClubActionLeave ClubActionType @ 4
---@field ErrorClubActionCreateTicket ClubActionType @ 5
---@field ErrorClubActionDestroyTicket ClubActionType @ 6
---@field ErrorClubActionRedeemTicket ClubActionType @ 7
---@field ErrorClubActionGetTicket ClubActionType @ 8
---@field ErrorClubActionGetTickets ClubActionType @ 9
---@field ErrorClubActionGetBans ClubActionType @ 10
---@field ErrorClubActionGetInvitations ClubActionType @ 11
---@field ErrorClubActionRevokeInvitation ClubActionType @ 12
---@field ErrorClubActionAcceptInvitation ClubActionType @ 13
---@field ErrorClubActionDeclineInvitation ClubActionType @ 14
---@field ErrorClubActionCreateStream ClubActionType @ 15
---@field ErrorClubActionEditStream ClubActionType @ 16
---@field ErrorClubActionDestroyStream ClubActionType @ 17
---@field ErrorClubActionInviteMember ClubActionType @ 18
---@field ErrorClubActionEditMember ClubActionType @ 19
---@field ErrorClubActionEditMemberNote ClubActionType @ 20
---@field ErrorClubActionKickMember ClubActionType @ 21
---@field ErrorClubActionAddBan ClubActionType @ 22
---@field ErrorClubActionRemoveBan ClubActionType @ 23
---@field ErrorClubActionCreateMessage ClubActionType @ 24
---@field ErrorClubActionEditMessage ClubActionType @ 25
---@field ErrorClubActionDestroyMessage ClubActionType @ 26
---@type ClubActionType 
Enum.ClubActionType = {}

---@class ClubErrorType : Enum
---@field ErrorCommunitiesNone ClubErrorType @ 0
---@field ErrorCommunitiesUnknown ClubErrorType @ 1
---@field ErrorCommunitiesNeutralFaction ClubErrorType @ 2
---@field ErrorCommunitiesUnknownRealm ClubErrorType @ 3
---@field ErrorCommunitiesBadTarget ClubErrorType @ 4
---@field ErrorCommunitiesWrongFaction ClubErrorType @ 5
---@field ErrorCommunitiesRestricted ClubErrorType @ 6
---@field ErrorCommunitiesIgnored ClubErrorType @ 7
---@field ErrorCommunitiesGuild ClubErrorType @ 8
---@field ErrorCommunitiesWrongRegion ClubErrorType @ 9
---@field ErrorCommunitiesUnknownTicket ClubErrorType @ 10
---@field ErrorCommunitiesMissingShortName ClubErrorType @ 11
---@field ErrorCommunitiesProfanity ClubErrorType @ 12
---@field ErrorCommunitiesTrial ClubErrorType @ 13
---@field ErrorCommunitiesVeteranTrial ClubErrorType @ 14
---@field ErrorCommunitiesChatMute ClubErrorType @ 15
---@field ErrorClubFull ClubErrorType @ 16
---@field ErrorClubNoClub ClubErrorType @ 17
---@field ErrorClubNotMember ClubErrorType @ 18
---@field ErrorClubAlreadyMember ClubErrorType @ 19
---@field ErrorClubNoSuchMember ClubErrorType @ 20
---@field ErrorClubNoSuchInvitation ClubErrorType @ 21
---@field ErrorClubInvitationAlreadyExists ClubErrorType @ 22
---@field ErrorClubInvalidRoleID ClubErrorType @ 23
---@field ErrorClubInsufficientPrivileges ClubErrorType @ 24
---@field ErrorClubTooManyClubsJoined ClubErrorType @ 25
---@field ErrorClubVoiceFull ClubErrorType @ 26
---@field ErrorClubStreamNoStream ClubErrorType @ 27
---@field ErrorClubStreamInvalidName ClubErrorType @ 28
---@field ErrorClubStreamCountAtMin ClubErrorType @ 29
---@field ErrorClubStreamCountAtMax ClubErrorType @ 30
---@field ErrorClubMemberHasRequiredRole ClubErrorType @ 31
---@field ErrorClubSentInvitationCountAtMax ClubErrorType @ 32
---@field ErrorClubReceivedInvitationCountAtMax ClubErrorType @ 33
---@field ErrorClubTargetIsBanned ClubErrorType @ 34
---@field ErrorClubBanAlreadyExists ClubErrorType @ 35
---@field ErrorClubBanCountAtMax ClubErrorType @ 36
---@field ErrorClubTicketCountAtMax ClubErrorType @ 37
---@field ErrorClubTicketNoSuchTicket ClubErrorType @ 38
---@field ErrorClubTicketHasConsumedAllowedRedeemCount ClubErrorType @ 39
---@field ErrorClubDoesntAllowCrossFaction ClubErrorType @ 40
---@field ErrorClubEditHasCrossFactionMembers ClubErrorType @ 41
---@type ClubErrorType 
Enum.ClubErrorType = {}

---@class ClubFieldType : Enum
---@field ClubName ClubFieldType @ 0
---@field ClubShortName ClubFieldType @ 1
---@field ClubDescription ClubFieldType @ 2
---@field ClubBroadcast ClubFieldType @ 3
---@field ClubStreamName ClubFieldType @ 4
---@field ClubStreamSubject ClubFieldType @ 5
---@field NumTypes ClubFieldType @ 6
---@type ClubFieldType 
Enum.ClubFieldType = {}

---@class ClubInvitationCandidateStatus : Enum
---@field Available ClubInvitationCandidateStatus @ 0
---@field InvitePending ClubInvitationCandidateStatus @ 1
---@field AlreadyMember ClubInvitationCandidateStatus @ 2
---@type ClubInvitationCandidateStatus 
Enum.ClubInvitationCandidateStatus = {}

---@class ClubMemberPresence : Enum
---@field Unknown ClubMemberPresence @ 0
---@field Online ClubMemberPresence @ 1
---@field OnlineMobile ClubMemberPresence @ 2
---@field Offline ClubMemberPresence @ 3
---@field Away ClubMemberPresence @ 4
---@field Busy ClubMemberPresence @ 5
---@type ClubMemberPresence 
Enum.ClubMemberPresence = {}

---@class ClubRemovedReason : Enum
---@field None ClubRemovedReason @ 0
---@field Banned ClubRemovedReason @ 1
---@field Removed ClubRemovedReason @ 2
---@field ClubDestroyed ClubRemovedReason @ 3
---@type ClubRemovedReason 
Enum.ClubRemovedReason = {}

---@class ClubRestrictionReason : Enum
---@field None ClubRestrictionReason @ 0
---@field Unavailable ClubRestrictionReason @ 1
---@type ClubRestrictionReason 
Enum.ClubRestrictionReason = {}

---@class ClubRoleIdentifier : Enum
---@field Owner ClubRoleIdentifier @ 1
---@field Leader ClubRoleIdentifier @ 2
---@field Moderator ClubRoleIdentifier @ 3
---@field Member ClubRoleIdentifier @ 4
---@type ClubRoleIdentifier 
Enum.ClubRoleIdentifier = {}

---@class ClubStreamNotificationFilter : Enum
---@field None ClubStreamNotificationFilter @ 0
---@field Mention ClubStreamNotificationFilter @ 1
---@field All ClubStreamNotificationFilter @ 2
---@type ClubStreamNotificationFilter 
Enum.ClubStreamNotificationFilter = {}

---@class ClubStreamType : Enum
---@field General ClubStreamType @ 0
---@field Guild ClubStreamType @ 1
---@field Officer ClubStreamType @ 2
---@field Other ClubStreamType @ 3
---@type ClubStreamType 
Enum.ClubStreamType = {}

---@class ClubType : Enum
---@field BattleNet ClubType @ 0
---@field Character ClubType @ 1
---@field Guild ClubType @ 2
---@field Other ClubType @ 3
---@type ClubType 
Enum.ClubType = {}

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

