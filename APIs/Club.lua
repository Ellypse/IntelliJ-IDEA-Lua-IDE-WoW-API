---@class Club
C_Club = {}

---@param clubId string 
function C_Club.AcceptInvitation(clubId) end

---@param clubId string 
---@param streamId string 
function C_Club.AddClubStreamChatChannel(clubId, streamId) end

---@param clubId string 
---@param streamId string 
function C_Club.AdvanceStreamViewMarker(clubId, streamId) end

---@param clubId string 
---@param memberId number 
---@param roleId ClubRoleIdentifier 
function C_Club.AssignMemberRole(clubId, memberId, roleId) end

---@param clubId string 
---@param streamId string 
---@param epoch number 
---@param position number 
---@return boolean canResolve
function C_Club.CanResolvePlayerLocationFromClubMessageData(clubId, streamId, epoch, position) end

function C_Club.ClearAutoAdvanceStreamViewMarker() end

function C_Club.ClearClubPresenceSubscription() end

---@param clubId string 
---@param lhsMemberId number 
---@param rhsMemberId number 
---@return number comparison
function C_Club.CompareBattleNetDisplayName(clubId, lhsMemberId, rhsMemberId) end

---@param name string 
---@param shortName string @ [OPTIONAL]
---@param description string 
---@param clubType ClubType @ Valid types are BattleNet or Character
---@param avatarId number 
---@overload fun(name:string, description:string, clubType:ClubType, avatarId:number)
function C_Club.CreateClub(name, shortName, description, clubType, avatarId) end

--- Check the canCreateStream privilege.
---@param clubId string 
---@param name string 
---@param subject string 
---@param leadersAndModeratorsOnly boolean 
function C_Club.CreateStream(clubId, name, subject, leadersAndModeratorsOnly) end

--- Check canCreateTicket privilege.
---@param clubId string 
---@param allowedRedeemCount number @ Number of uses. nil means unlimited [OPTIONAL]
---@param duration number @ Duration in seconds. nil never expires [OPTIONAL]
---@param defaultStreamId string @ [OPTIONAL]
---@overload fun(clubId:string, duration:number, defaultStreamId:string)
---@overload fun(clubId:string, defaultStreamId:string)
---@overload fun(clubId:string)
function C_Club.CreateTicket(clubId, allowedRedeemCount, duration, defaultStreamId) end

---@param clubId string 
function C_Club.DeclineInvitation(clubId) end

--- Check the canDestroy privilege.
---@param clubId string 
function C_Club.DestroyClub(clubId) end

---@param clubId string 
---@param streamId string 
---@param messageId ClubMessageIdentifier 
function C_Club.DestroyMessage(clubId, streamId, messageId) end

--- Check canDestroyStream privilege.
---@param clubId string 
---@param streamId string 
function C_Club.DestroyStream(clubId, streamId) end

--- Check canDestroyTicket privilege.
---@param clubId string 
---@param ticketId string 
function C_Club.DestroyTicket(clubId, ticketId) end

--- nil arguments will not change existing club data
---@param clubId string 
---@param name string @ [OPTIONAL]
---@param shortName string @ [OPTIONAL]
---@param description string @ [OPTIONAL]
---@param avatarId number @ [OPTIONAL]
---@param broadcast string @ [OPTIONAL]
---@overload fun(clubId:string, shortName:string, description:string, avatarId:number, broadcast:string)
---@overload fun(clubId:string, description:string, avatarId:number, broadcast:string)
---@overload fun(clubId:string, avatarId:number, broadcast:string)
---@overload fun(clubId:string, broadcast:string)
---@overload fun(clubId:string)
function C_Club.EditClub(clubId, name, shortName, description, avatarId, broadcast) end

---@param clubId string 
---@param streamId string 
---@param messageId ClubMessageIdentifier 
---@param message string 
function C_Club.EditMessage(clubId, streamId, messageId, message) end

--- Check the canSetStreamName, canSetStreamSubject, canSetStreamAccess privileges. nil arguments will not change existing stream data.
---@param clubId string 
---@param streamId string 
---@param name string @ [OPTIONAL]
---@param subject string @ [OPTIONAL]
---@param leadersAndModeratorsOnly boolean @ [OPTIONAL]
---@overload fun(clubId:string, streamId:string, subject:string, leadersAndModeratorsOnly:bool)
---@overload fun(clubId:string, streamId:string, leadersAndModeratorsOnly:bool)
---@overload fun(clubId:string, streamId:string)
function C_Club.EditStream(clubId, streamId, name, subject, leadersAndModeratorsOnly) end

function C_Club.Flush() end

---@param clubId string 
---@param streamId string 
---@return boolean focused
function C_Club.FocusStream(clubId, streamId) end

---@param clubId string 
---@param memberId number 
---@return ClubRoleIdentifier assignableRoles
function C_Club.GetAssignableRoles(clubId, memberId) end

--- listen for AVATAR_LIST_UPDATED event. This can happen if we haven't downloaded the battle.net avatar list yet
---@param clubType ClubType 
---@return number|nil avatarIds
function C_Club.GetAvatarIdList(clubType) end

---@return number capacity
function C_Club.GetClubCapacity() end

---@param clubId string 
---@return ClubInfo|nil info
function C_Club.GetClubInfo(clubId) end

---@param clubType ClubType 
---@return ClubLimits clubLimits
function C_Club.GetClubLimits(clubType) end

---@param clubId string 
---@param streamId string @ [OPTIONAL]
---@overload fun(clubId:string)
---@return number members
function C_Club.GetClubMembers(clubId, streamId) end

--- The privileges for the logged in user for this club
---@param clubId string 
---@return ClubPrivilegeInfo privilegeInfo
function C_Club.GetClubPrivileges(clubId) end

---@param clubId string 
---@return ClubStreamNotificationSetting settings
function C_Club.GetClubStreamNotificationSettings(clubId) end

---@param result ValidateNameResult 
---@return string|nil errorCode
function C_Club.GetCommunityNameResultText(result) end

---@return string|nil guildClubId
function C_Club.GetGuildClubId() end

---@return ClubMessageInfo, string, string, ClubType messageInfo, clubId, streamId, clubType
function C_Club.GetInfoFromLastCommunityChatLine() end

--- Returns a list of players that you can send a request to a Battle.net club. Returns an empty list for Character based clubs
---@param filter string @ [OPTIONAL]
---@param maxResults number @ [OPTIONAL]
---@param cursorPosition number @ [OPTIONAL]
---@param allowFullMatch boolean @ [OPTIONAL]
---@param clubId string 
---@overload fun(maxResults:number, cursorPosition:number, allowFullMatch:bool, clubId:string)
---@overload fun(cursorPosition:number, allowFullMatch:bool, clubId:string)
---@overload fun(allowFullMatch:bool, clubId:string)
---@overload fun(clubId:string)
---@return ClubInvitationCandidateInfo candidates
function C_Club.GetInvitationCandidates(filter, maxResults, cursorPosition, allowFullMatch, clubId) end

--- Get info about a specific club the active player has been invited to.
---@param clubId string 
---@return ClubSelfInvitationInfo|nil invitation
function C_Club.GetInvitationInfo(clubId) end

--- Get the pending invitations for this club. Call RequestInvitationsForClub() to retrieve invitations from server.
---@param clubId string 
---@return ClubInvitationInfo invitations
function C_Club.GetInvitationsForClub(clubId) end

--- These are the clubs the active player has been invited to.
---@return ClubSelfInvitationInfo invitations
function C_Club.GetInvitationsForSelf() end

---@param ticket string 
---@return ClubErrorType, ClubInfo|nil, boolean error, info, showError
function C_Club.GetLastTicketResponse(ticket) end

---@param clubId string 
---@param memberId number 
---@return ClubMemberInfo|nil info
function C_Club.GetMemberInfo(clubId, memberId) end

--- Info for the logged in user for this club
---@param clubId string 
---@return ClubMemberInfo|nil info
function C_Club.GetMemberInfoForSelf(clubId) end

--- Get info about a particular message.
---@param clubId string 
---@param streamId string 
---@param messageId ClubMessageIdentifier 
---@return ClubMessageInfo|nil message
function C_Club.GetMessageInfo(clubId, streamId, messageId) end

--- Get the ranges of the messages currently downloaded.
---@param clubId string 
---@param streamId string 
---@return ClubMessageRange ranges
function C_Club.GetMessageRanges(clubId, streamId) end

--- Get downloaded messages before (and including) the specified messageId limited by count. These are filtered by ignored players
---@param clubId string 
---@param streamId string 
---@param newest ClubMessageIdentifier 
---@param count number 
---@return ClubMessageInfo messages
function C_Club.GetMessagesBefore(clubId, streamId, newest, count) end

--- Get downloaded messages in the given range. These are filtered by ignored players
---@param clubId string 
---@param streamId string 
---@param oldest ClubMessageIdentifier 
---@param newest ClubMessageIdentifier 
---@return ClubMessageInfo messages
function C_Club.GetMessagesInRange(clubId, streamId, oldest, newest) end

---@param clubId string 
---@param streamId string 
---@return ClubStreamInfo|nil streamInfo
function C_Club.GetStreamInfo(clubId, streamId) end

---@param clubId string 
---@param streamId string 
---@return number|nil lastReadTime
function C_Club.GetStreamViewMarker(clubId, streamId) end

---@param clubId string 
---@return ClubStreamInfo streams
function C_Club.GetStreams(clubId) end

---@return ClubInfo clubs
function C_Club.GetSubscribedClubs() end

--- Get the existing tickets for this club. Call RequestTickets() to retrieve tickets from server.
---@param clubId string 
---@return ClubTicketInfo tickets
function C_Club.GetTickets(clubId) end

---@param clubId string 
---@return boolean accountMuted
function C_Club.IsAccountMuted(clubId) end

--- Returns whether the given message is the first message in the stream, taking into account ignored messages
---@param clubId string 
---@param streamId string 
---@param messageId ClubMessageIdentifier 
---@return boolean isBeginningOfStream
function C_Club.IsBeginningOfStream(clubId, streamId, messageId) end

---@return boolean clubsEnabled
function C_Club.IsEnabled() end

---@return ClubRestrictionReason restrictionReason
function C_Club.IsRestricted() end

---@param clubId string 
---@param streamId string 
---@return boolean subscribed
function C_Club.IsSubscribedToStream(clubId, streamId) end

--- Check kickableRoleIds privilege.
---@param clubId string 
---@param memberId number 
function C_Club.KickMember(clubId, memberId) end

---@param clubId string 
function C_Club.LeaveClub(clubId) end

---@param ticketId string 
function C_Club.RedeemTicket(ticketId) end

--- Request invitations for this club from server. Check canGetInvitation privilege.
---@param clubId string 
function C_Club.RequestInvitationsForClub(clubId) end

--- Call this when the user scrolls near the top of the message view, and more need to be displayed. The history will be downloaded backwards (newest to oldest).
---@param clubId string 
---@param streamId string 
---@param messageId ClubMessageIdentifier @ [OPTIONAL]
---@param count number @ [OPTIONAL]
---@overload fun(clubId:string, streamId:string, count:number)
---@overload fun(clubId:string, streamId:string)
---@return boolean alreadyHasMessages
function C_Club.RequestMoreMessagesBefore(clubId, streamId, messageId, count) end

---@param ticketId string 
function C_Club.RequestTicket(ticketId) end

--- Request tickets from server. Check canGetTicket privilege.
---@param clubId string 
function C_Club.RequestTickets(clubId) end

--- Check canRevokeOwnInvitation or canRevokeOtherInvitation
---@param clubId string 
---@param memberId number 
function C_Club.RevokeInvitation(clubId, memberId) end

---@param guildClubId string 
---@param memberId number 
function C_Club.SendBattleTagFriendRequest(guildClubId, memberId) end

---@param clubId string 
---@param character string 
function C_Club.SendCharacterInvitation(clubId, character) end

--- Check the canSendInvitation privilege.
---@param clubId string 
---@param memberId number 
function C_Club.SendInvitation(clubId, memberId) end

---@param clubId string 
---@param streamId string 
---@param message string 
function C_Club.SendMessage(clubId, streamId, message) end

--- Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.
---@param clubId string 
---@param streamId string 
function C_Club.SetAutoAdvanceStreamViewMarker(clubId, streamId) end

---@param texture table 
---@param avatarId number 
---@param clubType ClubType 
function C_Club.SetAvatarTexture(texture, avatarId, clubType) end

--- Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.
---@param clubId string 
---@param memberId number 
---@param note string 
function C_Club.SetClubMemberNote(clubId, memberId, note) end

--- You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.
---@param clubId string 
function C_Club.SetClubPresenceSubscription(clubId) end

---@param clubId string 
---@param settings ClubStreamNotificationSetting 
function C_Club.SetClubStreamNotificationSettings(clubId, settings) end

---@param clubId string 
---@param isFavorite boolean 
function C_Club.SetFavorite(clubId, isFavorite) end

---@param clubId string 
---@param enabled boolean 
function C_Club.SetSocialQueueingEnabled(clubId, enabled) end

---@param clubType ClubType 
---@return boolean clubTypeIsAllowed
function C_Club.ShouldAllowClubType(clubType) end

---@param clubId string 
---@param streamId string 
function C_Club.UnfocusStream(clubId, streamId) end

---@param clubType ClubType 
---@param text string 
---@param clubFieldType ClubFieldType 
---@return ValidateNameResult result
function C_Club.ValidateText(clubType, text, clubFieldType) end

---@class ClubActionType
local ClubActionType = {}
ClubActionType.ErrorClubActionSubscribe = 0
ClubActionType.ErrorClubActionCreate = 1
ClubActionType.ErrorClubActionEdit = 2
ClubActionType.ErrorClubActionDestroy = 3
ClubActionType.ErrorClubActionLeave = 4
ClubActionType.ErrorClubActionCreateTicket = 5
ClubActionType.ErrorClubActionDestroyTicket = 6
ClubActionType.ErrorClubActionRedeemTicket = 7
ClubActionType.ErrorClubActionGetTicket = 8
ClubActionType.ErrorClubActionGetTickets = 9
ClubActionType.ErrorClubActionGetBans = 10
ClubActionType.ErrorClubActionGetInvitations = 11
ClubActionType.ErrorClubActionRevokeInvitation = 12
ClubActionType.ErrorClubActionAcceptInvitation = 13
ClubActionType.ErrorClubActionDeclineInvitation = 14
ClubActionType.ErrorClubActionCreateStream = 15
ClubActionType.ErrorClubActionEditStream = 16
ClubActionType.ErrorClubActionDestroyStream = 17
ClubActionType.ErrorClubActionInviteMember = 18
ClubActionType.ErrorClubActionEditMember = 19
ClubActionType.ErrorClubActionEditMemberNote = 20
ClubActionType.ErrorClubActionKickMember = 21
ClubActionType.ErrorClubActionAddBan = 22
ClubActionType.ErrorClubActionRemoveBan = 23
ClubActionType.ErrorClubActionCreateMessage = 24
ClubActionType.ErrorClubActionEditMessage = 25
ClubActionType.ErrorClubActionDestroyMessage = 26

---@class ClubErrorType
local ClubErrorType = {}
ClubErrorType.ErrorCommunitiesNone = 0
ClubErrorType.ErrorCommunitiesUnknown = 1
ClubErrorType.ErrorCommunitiesNeutralFaction = 2
ClubErrorType.ErrorCommunitiesUnknownRealm = 3
ClubErrorType.ErrorCommunitiesBadTarget = 4
ClubErrorType.ErrorCommunitiesWrongFaction = 5
ClubErrorType.ErrorCommunitiesRestricted = 6
ClubErrorType.ErrorCommunitiesIgnored = 7
ClubErrorType.ErrorCommunitiesGuild = 8
ClubErrorType.ErrorCommunitiesWrongRegion = 9
ClubErrorType.ErrorCommunitiesUnknownTicket = 10
ClubErrorType.ErrorCommunitiesMissingShortName = 11
ClubErrorType.ErrorCommunitiesProfanity = 12
ClubErrorType.ErrorCommunitiesTrial = 13
ClubErrorType.ErrorCommunitiesVeteranTrial = 14
ClubErrorType.ErrorCommunitiesChatMute = 15
ClubErrorType.ErrorClubFull = 16
ClubErrorType.ErrorClubNoClub = 17
ClubErrorType.ErrorClubNotMember = 18
ClubErrorType.ErrorClubAlreadyMember = 19
ClubErrorType.ErrorClubNoSuchMember = 20
ClubErrorType.ErrorClubNoSuchInvitation = 21
ClubErrorType.ErrorClubInvitationAlreadyExists = 22
ClubErrorType.ErrorClubInvalidRoleID = 23
ClubErrorType.ErrorClubInsufficientPrivileges = 24
ClubErrorType.ErrorClubTooManyClubsJoined = 25
ClubErrorType.ErrorClubVoiceFull = 26
ClubErrorType.ErrorClubStreamNoStream = 27
ClubErrorType.ErrorClubStreamInvalidName = 28
ClubErrorType.ErrorClubStreamCountAtMin = 29
ClubErrorType.ErrorClubStreamCountAtMax = 30
ClubErrorType.ErrorClubMemberHasRequiredRole = 31
ClubErrorType.ErrorClubSentInvitationCountAtMax = 32
ClubErrorType.ErrorClubReceivedInvitationCountAtMax = 33
ClubErrorType.ErrorClubTargetIsBanned = 34
ClubErrorType.ErrorClubBanAlreadyExists = 35
ClubErrorType.ErrorClubBanCountAtMax = 36
ClubErrorType.ErrorClubTicketCountAtMax = 37
ClubErrorType.ErrorClubTicketNoSuchTicket = 38
ClubErrorType.ErrorClubTicketHasConsumedAllowedRedeemCount = 39

---@class ClubFieldType
local ClubFieldType = {}
ClubFieldType.ClubName = 0
ClubFieldType.ClubShortName = 1
ClubFieldType.ClubDescription = 2
ClubFieldType.ClubBroadcast = 3
ClubFieldType.ClubStreamName = 4
ClubFieldType.ClubStreamSubject = 5
ClubFieldType.NumTypes = 6

---@class ClubInvitationCandidateStatus
local ClubInvitationCandidateStatus = {}
ClubInvitationCandidateStatus.Available = 0
ClubInvitationCandidateStatus.InvitePending = 1
ClubInvitationCandidateStatus.AlreadyMember = 2

---@class ClubMemberPresence
local ClubMemberPresence = {}
ClubMemberPresence.Unknown = 0
ClubMemberPresence.Online = 1
ClubMemberPresence.OnlineMobile = 2
ClubMemberPresence.Offline = 3
ClubMemberPresence.Away = 4
ClubMemberPresence.Busy = 5

---@class ClubRemovedReason
local ClubRemovedReason = {}
ClubRemovedReason.None = 0
ClubRemovedReason.Banned = 1
ClubRemovedReason.Removed = 2
ClubRemovedReason.ClubDestroyed = 3

---@class ClubRestrictionReason
local ClubRestrictionReason = {}
ClubRestrictionReason.None = 0
ClubRestrictionReason.Unavailable = 1

---@class ClubRoleIdentifier
local ClubRoleIdentifier = {}
ClubRoleIdentifier.Owner = 1
ClubRoleIdentifier.Leader = 2
ClubRoleIdentifier.Moderator = 3
ClubRoleIdentifier.Member = 4

---@class ClubStreamNotificationFilter
local ClubStreamNotificationFilter = {}
ClubStreamNotificationFilter.None = 0
ClubStreamNotificationFilter.Mention = 1
ClubStreamNotificationFilter.All = 2

---@class ClubStreamType
local ClubStreamType = {}
ClubStreamType.General = 0
ClubStreamType.Guild = 1
ClubStreamType.Officer = 2
ClubStreamType.Other = 3

---@class ClubType
local ClubType = {}
ClubType.BattleNet = 0
ClubType.Character = 1
ClubType.Guild = 2
ClubType.Other = 3

---@class ValidateNameResult
local ValidateNameResult = {}
ValidateNameResult.NameSuccess = 0
ValidateNameResult.NameFailure = 1
ValidateNameResult.NameNoName = 2
ValidateNameResult.NameTooShort = 3
ValidateNameResult.NameTooLong = 4
ValidateNameResult.NameInvalidCharacter = 5
ValidateNameResult.NameMixedLanguages = 6
ValidateNameResult.NameProfane = 7
ValidateNameResult.NameReserved = 8
ValidateNameResult.NameInvalidApostrophe = 9
ValidateNameResult.NameMultipleApostrophes = 10
ValidateNameResult.NameThreeConsecutive = 11
ValidateNameResult.NameInvalidSpace = 12
ValidateNameResult.NameConsecutiveSpaces = 13
ValidateNameResult.NameRussianConsecutiveSilentCharacters = 14
ValidateNameResult.NameRussianSilentCharacterAtBeginningOrEnd = 15
ValidateNameResult.NameDeclensionDoesntMatchBaseName = 16
ValidateNameResult.NameSpacesDisallowed = 17

---@class ClubInfo
---@field clubId string 
---@field name string 
---@field shortName string|nil 
---@field description string 
---@field broadcast string 
---@field clubType ClubType 
---@field avatarId number 
---@field memberCount number|nil 
---@field favoriteTimeStamp number|nil 
---@field joinTime number|nil 
---@field socialQueueingEnabled bool|nil 
local ClubInfo = {}

---@class ClubInvitationCandidateInfo
---@field memberId number 
---@field name string 
---@field priority number 
---@field status ClubInvitationCandidateStatus 
local ClubInvitationCandidateInfo = {}

---@class ClubInvitationInfo
---@field invitationId string 
---@field isMyInvitation bool 
---@field invitee ClubMemberInfo 
local ClubInvitationInfo = {}

---@class ClubLimits
---@field maximumNumberOfStreams number 
local ClubLimits = {}

---@class ClubMemberInfo
---@field isSelf bool 
---@field memberId number 
---@field name string|nil @ name may be encoded as a Kstring
---@field role ClubRoleIdentifier|nil 
---@field presence ClubMemberPresence 
---@field clubType ClubType|nil 
---@field guid string|nil 
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
---@field guildRankOrder number|nil 
---@field isRemoteChat bool|nil 
---@field overallDungeonScore number|nil 
local ClubMemberInfo = {}

---@class ClubMessageIdentifier
---@field epoch number @ number of microseconds since the UNIX epoch.
---@field position number @ sort order for messages at the same time
local ClubMessageIdentifier = {}

---@class ClubMessageInfo
---@field messageId ClubMessageIdentifier 
---@field content string 
---@field author ClubMemberInfo 
---@field destroyer ClubMemberInfo|nil @ May be nil even if the message has been destroyed
---@field destroyed bool 
---@field edited bool 
local ClubMessageInfo = {}

---@class ClubMessageRange
---@field oldestMessageId ClubMessageIdentifier 
---@field newestMessageId ClubMessageIdentifier 
local ClubMessageRange = {}

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
local ClubPrivilegeInfo = {}

---@class ClubSelfInvitationInfo
---@field invitationId string 
---@field club ClubInfo 
---@field inviter ClubMemberInfo 
---@field leaders table 
local ClubSelfInvitationInfo = {}

---@class ClubStreamInfo
---@field streamId string 
---@field name string 
---@field subject string 
---@field leadersAndModeratorsOnly bool 
---@field streamType ClubStreamType 
---@field creationTime number 
local ClubStreamInfo = {}

---@class ClubStreamNotificationSetting
---@field streamId string 
---@field filter ClubStreamNotificationFilter 
local ClubStreamNotificationSetting = {}

---@class ClubTicketInfo
---@field ticketId string 
---@field allowedRedeemCount number 
---@field currentRedeemCount number 
---@field creationTime number @ Creation time in microseconds since the UNIX epoch.
---@field expirationTime number @ Expiration time in microseconds since the UNIX epoch.
---@field defaultStreamId string|nil 
---@field creator ClubMemberInfo 
local ClubTicketInfo = {}

