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
Enum.ClubActionType = {}
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionSubscribe = 0
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionCreate = 1
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionEdit = 2
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionDestroy = 3
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionLeave = 4
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionCreateTicket = 5
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionDestroyTicket = 6
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionRedeemTicket = 7
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionGetTicket = 8
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionGetTickets = 9
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionGetBans = 10
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionGetInvitations = 11
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionRevokeInvitation = 12
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionAcceptInvitation = 13
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionDeclineInvitation = 14
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionCreateStream = 15
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionEditStream = 16
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionDestroyStream = 17
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionInviteMember = 18
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionEditMember = 19
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionEditMemberNote = 20
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionKickMember = 21
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionAddBan = 22
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionRemoveBan = 23
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionCreateMessage = 24
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionEditMessage = 25
---@type ClubActionType 
Enum.ClubActionType.ErrorClubActionDestroyMessage = 26

---@class ClubErrorType : Enum
Enum.ClubErrorType = {}
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesNone = 0
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesUnknown = 1
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesNeutralFaction = 2
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesUnknownRealm = 3
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesBadTarget = 4
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesWrongFaction = 5
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesRestricted = 6
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesIgnored = 7
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesGuild = 8
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesWrongRegion = 9
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesUnknownTicket = 10
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesMissingShortName = 11
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesProfanity = 12
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesTrial = 13
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesVeteranTrial = 14
---@type ClubErrorType 
Enum.ClubErrorType.ErrorCommunitiesChatMute = 15
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubFull = 16
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubNoClub = 17
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubNotMember = 18
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubAlreadyMember = 19
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubNoSuchMember = 20
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubNoSuchInvitation = 21
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubInvitationAlreadyExists = 22
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubInvalidRoleID = 23
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubInsufficientPrivileges = 24
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubTooManyClubsJoined = 25
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubVoiceFull = 26
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubStreamNoStream = 27
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubStreamInvalidName = 28
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubStreamCountAtMin = 29
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubStreamCountAtMax = 30
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubMemberHasRequiredRole = 31
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubSentInvitationCountAtMax = 32
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubReceivedInvitationCountAtMax = 33
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubTargetIsBanned = 34
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubBanAlreadyExists = 35
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubBanCountAtMax = 36
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubTicketCountAtMax = 37
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubTicketNoSuchTicket = 38
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubTicketHasConsumedAllowedRedeemCount = 39
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubDoesntAllowCrossFaction = 40
---@type ClubErrorType 
Enum.ClubErrorType.ErrorClubEditHasCrossFactionMembers = 41

---@class ClubFieldType : Enum
Enum.ClubFieldType = {}
---@type ClubFieldType 
Enum.ClubFieldType.ClubName = 0
---@type ClubFieldType 
Enum.ClubFieldType.ClubShortName = 1
---@type ClubFieldType 
Enum.ClubFieldType.ClubDescription = 2
---@type ClubFieldType 
Enum.ClubFieldType.ClubBroadcast = 3
---@type ClubFieldType 
Enum.ClubFieldType.ClubStreamName = 4
---@type ClubFieldType 
Enum.ClubFieldType.ClubStreamSubject = 5
---@type ClubFieldType 
Enum.ClubFieldType.NumTypes = 6

---@class ClubInvitationCandidateStatus : Enum
Enum.ClubInvitationCandidateStatus = {}
---@type ClubInvitationCandidateStatus 
Enum.ClubInvitationCandidateStatus.Available = 0
---@type ClubInvitationCandidateStatus 
Enum.ClubInvitationCandidateStatus.InvitePending = 1
---@type ClubInvitationCandidateStatus 
Enum.ClubInvitationCandidateStatus.AlreadyMember = 2

---@class ClubMemberPresence : Enum
Enum.ClubMemberPresence = {}
---@type ClubMemberPresence 
Enum.ClubMemberPresence.Unknown = 0
---@type ClubMemberPresence 
Enum.ClubMemberPresence.Online = 1
---@type ClubMemberPresence 
Enum.ClubMemberPresence.OnlineMobile = 2
---@type ClubMemberPresence 
Enum.ClubMemberPresence.Offline = 3
---@type ClubMemberPresence 
Enum.ClubMemberPresence.Away = 4
---@type ClubMemberPresence 
Enum.ClubMemberPresence.Busy = 5

---@class ClubRemovedReason : Enum
Enum.ClubRemovedReason = {}
---@type ClubRemovedReason 
Enum.ClubRemovedReason.None = 0
---@type ClubRemovedReason 
Enum.ClubRemovedReason.Banned = 1
---@type ClubRemovedReason 
Enum.ClubRemovedReason.Removed = 2
---@type ClubRemovedReason 
Enum.ClubRemovedReason.ClubDestroyed = 3

---@class ClubRestrictionReason : Enum
Enum.ClubRestrictionReason = {}
---@type ClubRestrictionReason 
Enum.ClubRestrictionReason.None = 0
---@type ClubRestrictionReason 
Enum.ClubRestrictionReason.Unavailable = 1

---@class ClubRoleIdentifier : Enum
Enum.ClubRoleIdentifier = {}
---@type ClubRoleIdentifier 
Enum.ClubRoleIdentifier.Owner = 1
---@type ClubRoleIdentifier 
Enum.ClubRoleIdentifier.Leader = 2
---@type ClubRoleIdentifier 
Enum.ClubRoleIdentifier.Moderator = 3
---@type ClubRoleIdentifier 
Enum.ClubRoleIdentifier.Member = 4

---@class ClubStreamNotificationFilter : Enum
Enum.ClubStreamNotificationFilter = {}
---@type ClubStreamNotificationFilter 
Enum.ClubStreamNotificationFilter.None = 0
---@type ClubStreamNotificationFilter 
Enum.ClubStreamNotificationFilter.Mention = 1
---@type ClubStreamNotificationFilter 
Enum.ClubStreamNotificationFilter.All = 2

---@class ClubStreamType : Enum
Enum.ClubStreamType = {}
---@type ClubStreamType 
Enum.ClubStreamType.General = 0
---@type ClubStreamType 
Enum.ClubStreamType.Guild = 1
---@type ClubStreamType 
Enum.ClubStreamType.Officer = 2
---@type ClubStreamType 
Enum.ClubStreamType.Other = 3

---@class ClubType : Enum
Enum.ClubType = {}
---@type ClubType 
Enum.ClubType.BattleNet = 0
---@type ClubType 
Enum.ClubType.Character = 1
---@type ClubType 
Enum.ClubType.Guild = 2
---@type ClubType 
Enum.ClubType.Other = 3

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

