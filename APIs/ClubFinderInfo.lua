---@class ClubFinderInfo
C_ClubFinder = {}

---@param clubFinderGUID WOWGUID 
function C_ClubFinder.ApplicantAcceptClubInvite(clubFinderGUID) end

---@param clubFinderGUID WOWGUID 
function C_ClubFinder.ApplicantDeclineClubInvite(clubFinderGUID) end

---@param clubFinderGUID WOWGUID 
function C_ClubFinder.CancelMembershipRequest(clubFinderGUID) end

function C_ClubFinder.CheckAllPlayerApplicantSettings() end

function C_ClubFinder.ClearAllFinderCache() end

function C_ClubFinder.ClearClubApplicantsCache() end

function C_ClubFinder.ClearClubFinderPostingsCache() end

---@param clubFinderGUID WOWGUID 
---@return boolean belongsToClub
function C_ClubFinder.DoesPlayerBelongToClubFromClubGUID(clubFinderGUID) end

---@return ClubFinderDisableReason|nil disableReason
function C_ClubFinder.GetClubFinderDisableReason() end

---@return ClubSettingsInfo settings
function C_ClubFinder.GetClubRecruitmentSettings() end

---@param clubFinderGUID WOWGUID 
---@return ClubFinderRequestType clubType
function C_ClubFinder.GetClubTypeFromFinderGUID(clubFinderGUID) end

---@param flags number 
---@return number index
function C_ClubFinder.GetFocusIndexFromFlag(flags) end

---@return number localeFlags
function C_ClubFinder.GetPlayerApplicantLocaleFlags() end

---@return ClubSettingsInfo settings
function C_ClubFinder.GetPlayerApplicantSettings() end

---@param clubFinderGUID WOWGUID 
---@return PlayerClubRequestStatus clubStatus
function C_ClubFinder.GetPlayerClubApplicationStatus(clubFinderGUID) end

---@return number focusCount
function C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount() end

---@param clubFinderGUID WOWGUID 
---@return number|nil postingID
function C_ClubFinder.GetPostingIDFromClubFinderGUID(clubFinderGUID) end

---@param clubId ClubId 
---@return RecruitingClubInfo|nil clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromClubID(clubId) end

---@param clubFinderGUID WOWGUID 
---@return RecruitingClubInfo clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(clubFinderGUID) end

---@param postingID ClubId 
---@return ClubFinderClubPostingStatusFlags postingFlags
function C_ClubFinder.GetStatusOfPostingFromClubId(postingID) end

---@return number totalSize
function C_ClubFinder.GetTotalMatchingCommunityListSize() end

---@return number totalSize
function C_ClubFinder.GetTotalMatchingGuildListSize() end

---@param clubFinderGUID WOWGUID 
---@return boolean hasAlreadyApplied
function C_ClubFinder.HasAlreadyAppliedToLinkedPosting(clubFinderGUID) end

---@param postingID ClubId 
---@return boolean postingDelisted
function C_ClubFinder.HasPostingBeenDelisted(postingID) end

---@return boolean isEnabled
function C_ClubFinder.IsEnabled() end

---@param flags number 
---@return boolean isListed
function C_ClubFinder.IsListingEnabledFromFlags(flags) end

---@param postingID ClubId 
---@return boolean postingBanned
function C_ClubFinder.IsPostingBanned(postingID) end

---@param clubFinderGUID WOWGUID 
---@param isLinkedPosting boolean 
function C_ClubFinder.LookupClubPostingFromClubFinderGUID(clubFinderGUID, isLinkedPosting) end

---@return RecruitingClubInfo inviteList
function C_ClubFinder.PlayerGetClubInvitationList() end

---@param type ClubFinderRequestType 
function C_ClubFinder.PlayerRequestPendingClubsList(type) end

---@return RecruitingClubInfo info
function C_ClubFinder.PlayerReturnPendingCommunitiesList() end

---@return RecruitingClubInfo info
function C_ClubFinder.PlayerReturnPendingGuildsList() end

---@param clubId ClubId 
---@param itemLevelRequirement number 
---@param name string 
---@param description string 
---@param avatarId number 
---@param specs number 
---@param type ClubFinderRequestType 
---@param crossFaction boolean 
---@return boolean succesful
function C_ClubFinder.PostClub(clubId, itemLevelRequirement, name, description, avatarId, specs, type, crossFaction) end

---@param type ClubFinderRequestType 
function C_ClubFinder.RequestApplicantList(type) end

---@param guildListRequested boolean 
---@param searchString string 
---@param specIDs number 
function C_ClubFinder.RequestClubsList(guildListRequested, searchString, specIDs) end

---@param clubFinderGUID WOWGUID 
---@param comment string 
---@param specIDs number 
function C_ClubFinder.RequestMembershipToClub(clubFinderGUID, comment, specIDs) end

---@param startingIndex number 
---@param pageSize number 
function C_ClubFinder.RequestNextCommunityPage(startingIndex, pageSize) end

---@param startingIndex number 
---@param pageSize number 
function C_ClubFinder.RequestNextGuildPage(startingIndex, pageSize) end

---@param clubId ClubId 
---@return boolean success
function C_ClubFinder.RequestPostingInformationFromClubId(clubId) end

function C_ClubFinder.RequestSubscribedClubPostingIDs() end

function C_ClubFinder.ResetClubPostingMapCache() end

---@param clubFinderGUID WOWGUID 
---@param playerGUID WOWGUID 
---@param shouldAccept boolean 
---@param requestType ClubFinderRequestType 
---@param playerName string 
---@param forceAccept boolean 
---@param reported boolean @ [OPTIONAL]
function C_ClubFinder.RespondToApplicant(clubFinderGUID, playerGUID, shouldAccept, requestType, playerName, forceAccept, reported) end

---@param clubId ClubId 
---@return ClubFinderApplicantInfo info
function C_ClubFinder.ReturnClubApplicantList(clubId) end

---@return RecruitingClubInfo recruitingClubs
function C_ClubFinder.ReturnMatchingCommunityList() end

---@return RecruitingClubInfo recruitingClubs
function C_ClubFinder.ReturnMatchingGuildList() end

---@param clubId ClubId 
---@return ClubFinderApplicantInfo info
function C_ClubFinder.ReturnPendingClubApplicantList(clubId) end

---@param clubFinderGUID WOWGUID 
---@param playerGUID WOWGUID 
---@param applicantType ClubFinderRequestType 
---@param name string 
function C_ClubFinder.SendChatWhisper(clubFinderGUID, playerGUID, applicantType, name) end

---@param value number 
function C_ClubFinder.SetAllRecruitmentSettings(value) end

---@param localeFlags number 
function C_ClubFinder.SetPlayerApplicantLocaleFlags(localeFlags) end

---@param index number 
---@param checked boolean 
function C_ClubFinder.SetPlayerApplicantSettings(index, checked) end

---@param locale number 
function C_ClubFinder.SetRecruitmentLocale(locale) end

---@param index number 
---@param checked boolean 
function C_ClubFinder.SetRecruitmentSettings(index, checked) end

---@return boolean shouldShow
function C_ClubFinder.ShouldShowClubFinder() end

---@class ClubFinderApplicationUpdateType : Enum
Enum.ClubFinderApplicationUpdateType = {}
---@field None ClubFinderApplicationUpdateType 
---@field AcceptInvite ClubFinderApplicationUpdateType 
---@field DeclineInvite ClubFinderApplicationUpdateType 
---@field Cancel ClubFinderApplicationUpdateType 
Enum.ClubFinderApplicationUpdateType.None = 0
Enum.ClubFinderApplicationUpdateType.AcceptInvite = 1
Enum.ClubFinderApplicationUpdateType.DeclineInvite = 2
Enum.ClubFinderApplicationUpdateType.Cancel = 3

---@class ClubFinderClubPostingStatusFlags : Enum
Enum.ClubFinderClubPostingStatusFlags = {}
---@field None ClubFinderClubPostingStatusFlags 
---@field NeedsCacheUpdate ClubFinderClubPostingStatusFlags 
---@field ForceDescriptionChange ClubFinderClubPostingStatusFlags 
---@field ForceNameChange ClubFinderClubPostingStatusFlags 
---@field UnderReview ClubFinderClubPostingStatusFlags 
---@field Banned ClubFinderClubPostingStatusFlags 
---@field FakePost ClubFinderClubPostingStatusFlags 
---@field PendingDelete ClubFinderClubPostingStatusFlags 
---@field PostDelisted ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.None = 0
Enum.ClubFinderClubPostingStatusFlags.NeedsCacheUpdate = 1
Enum.ClubFinderClubPostingStatusFlags.ForceDescriptionChange = 2
Enum.ClubFinderClubPostingStatusFlags.ForceNameChange = 3
Enum.ClubFinderClubPostingStatusFlags.UnderReview = 4
Enum.ClubFinderClubPostingStatusFlags.Banned = 5
Enum.ClubFinderClubPostingStatusFlags.FakePost = 6
Enum.ClubFinderClubPostingStatusFlags.PendingDelete = 7
Enum.ClubFinderClubPostingStatusFlags.PostDelisted = 8

---@class ClubFinderDisableReason : Enum
Enum.ClubFinderDisableReason = {}
---@field Muted ClubFinderDisableReason 
---@field Silenced ClubFinderDisableReason 
---@field VeteranTrial ClubFinderDisableReason 
Enum.ClubFinderDisableReason.Muted = 0
Enum.ClubFinderDisableReason.Silenced = 1
Enum.ClubFinderDisableReason.VeteranTrial = 2

---@class ClubFinderPostingReportType : Enum
Enum.ClubFinderPostingReportType = {}
---@field PostersName ClubFinderPostingReportType 
---@field ClubName ClubFinderPostingReportType 
---@field PostingDescription ClubFinderPostingReportType 
---@field ApplicantsName ClubFinderPostingReportType 
---@field JoinNote ClubFinderPostingReportType 
Enum.ClubFinderPostingReportType.PostersName = 0
Enum.ClubFinderPostingReportType.ClubName = 1
Enum.ClubFinderPostingReportType.PostingDescription = 2
Enum.ClubFinderPostingReportType.ApplicantsName = 3
Enum.ClubFinderPostingReportType.JoinNote = 4

---@class ClubFinderRequestType : Enum
Enum.ClubFinderRequestType = {}
---@field None ClubFinderRequestType 
---@field Guild ClubFinderRequestType 
---@field Community ClubFinderRequestType 
---@field All ClubFinderRequestType 
Enum.ClubFinderRequestType.None = 0
Enum.ClubFinderRequestType.Guild = 1
Enum.ClubFinderRequestType.Community = 2
Enum.ClubFinderRequestType.All = 3

---@class ClubFinderSettingFlags : Enum
Enum.ClubFinderSettingFlags = {}
---@field None ClubFinderSettingFlags 
---@field Dungeons ClubFinderSettingFlags 
---@field Raids ClubFinderSettingFlags 
---@field PvP ClubFinderSettingFlags 
---@field RP ClubFinderSettingFlags 
---@field Social ClubFinderSettingFlags 
---@field Small ClubFinderSettingFlags 
---@field Medium ClubFinderSettingFlags 
---@field Large ClubFinderSettingFlags 
---@field Tank ClubFinderSettingFlags 
---@field Healer ClubFinderSettingFlags 
---@field Damage ClubFinderSettingFlags 
---@field EnableListing ClubFinderSettingFlags 
---@field MaxLevelOnly ClubFinderSettingFlags 
---@field AutoAccept ClubFinderSettingFlags 
---@field FactionHorde ClubFinderSettingFlags 
---@field FactionAlliance ClubFinderSettingFlags 
---@field FactionNeutral ClubFinderSettingFlags 
---@field SortRelevance ClubFinderSettingFlags 
---@field SortMemberCount ClubFinderSettingFlags 
---@field SortNewest ClubFinderSettingFlags 
---@field LanguageReserved1 ClubFinderSettingFlags 
---@field LanguageReserved2 ClubFinderSettingFlags 
---@field LanguageReserved3 ClubFinderSettingFlags 
---@field LanguageReserved4 ClubFinderSettingFlags 
---@field LanguageReserved5 ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.None = 0
Enum.ClubFinderSettingFlags.Dungeons = 1
Enum.ClubFinderSettingFlags.Raids = 2
Enum.ClubFinderSettingFlags.PvP = 3
Enum.ClubFinderSettingFlags.RP = 4
Enum.ClubFinderSettingFlags.Social = 5
Enum.ClubFinderSettingFlags.Small = 6
Enum.ClubFinderSettingFlags.Medium = 7
Enum.ClubFinderSettingFlags.Large = 8
Enum.ClubFinderSettingFlags.Tank = 9
Enum.ClubFinderSettingFlags.Healer = 10
Enum.ClubFinderSettingFlags.Damage = 11
Enum.ClubFinderSettingFlags.EnableListing = 12
Enum.ClubFinderSettingFlags.MaxLevelOnly = 13
Enum.ClubFinderSettingFlags.AutoAccept = 14
Enum.ClubFinderSettingFlags.FactionHorde = 15
Enum.ClubFinderSettingFlags.FactionAlliance = 16
Enum.ClubFinderSettingFlags.FactionNeutral = 17
Enum.ClubFinderSettingFlags.SortRelevance = 18
Enum.ClubFinderSettingFlags.SortMemberCount = 19
Enum.ClubFinderSettingFlags.SortNewest = 20
Enum.ClubFinderSettingFlags.LanguageReserved1 = 21
Enum.ClubFinderSettingFlags.LanguageReserved2 = 22
Enum.ClubFinderSettingFlags.LanguageReserved3 = 23
Enum.ClubFinderSettingFlags.LanguageReserved4 = 24
Enum.ClubFinderSettingFlags.LanguageReserved5 = 25

---@class PlayerClubRequestStatus : Enum
Enum.PlayerClubRequestStatus = {}
---@field None PlayerClubRequestStatus 
---@field Pending PlayerClubRequestStatus 
---@field AutoApproved PlayerClubRequestStatus 
---@field Declined PlayerClubRequestStatus 
---@field Approved PlayerClubRequestStatus 
---@field Joined PlayerClubRequestStatus 
---@field JoinedAnother PlayerClubRequestStatus 
---@field Canceled PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.None = 0
Enum.PlayerClubRequestStatus.Pending = 1
Enum.PlayerClubRequestStatus.AutoApproved = 2
Enum.PlayerClubRequestStatus.Declined = 3
Enum.PlayerClubRequestStatus.Approved = 4
Enum.PlayerClubRequestStatus.Joined = 5
Enum.PlayerClubRequestStatus.JoinedAnother = 6
Enum.PlayerClubRequestStatus.Canceled = 7

---@class ClubFinderApplicantInfo
---@field clubFinderGUID WOWGUID 
---@field playerGUID WOWGUID 
---@field closed number 
---@field name string 
---@field message string 
---@field level number 
---@field classID number 
---@field ilvl number 
---@field specIds table 
---@field requestStatus PlayerClubRequestStatus 
---@field lookupSuccess bool 
---@field lastUpdatedTime BigInteger 
---@field faction number 
ClubFinderApplicantInfo = {}

---@class ClubSettingsInfo
---@field playStyleDungeon bool 
---@field playStyleRaids bool 
---@field playStylePvp bool 
---@field playStyleRP bool 
---@field playStyleSocial bool 
---@field roleTank bool 
---@field roleHealer bool 
---@field roleDps bool 
---@field sizeSmall bool 
---@field sizeMedium bool 
---@field sizeLarge bool 
---@field maxLevelOnly bool 
---@field enableListing bool 
---@field sortRelevance bool 
---@field sortMembers bool 
---@field sortNewest bool 
---@field autoAccept bool 
---@field crossFaction bool 
ClubSettingsInfo = {}

---@class RecruitingClubInfo
---@field clubFinderGUID WOWGUID 
---@field numActiveMembers number 
---@field name string 
---@field comment string 
---@field guildLeader string 
---@field isGuild bool 
---@field emblemInfo number 
---@field tabardInfo GuildTabardInfo|nil 
---@field recruitingSpecIds table 
---@field recruitmentFlags number 
---@field localeSet bool 
---@field recruitmentLocale number 
---@field minILvl number 
---@field cached number 
---@field cacheRequested number 
---@field lastPosterGUID WOWGUID 
---@field clubId ClubId 
---@field lastUpdatedTime BigInteger 
---@field isCrossFaction bool 
RecruitingClubInfo = {}

