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

---@class Enum.ClubFinderApplicationUpdateType
Enum.ClubFinderApplicationUpdateType = {}
---@field None ClubFinderApplicationUpdateType 
Enum.ClubFinderApplicationUpdateType.None = 0
---@field AcceptInvite ClubFinderApplicationUpdateType 
Enum.ClubFinderApplicationUpdateType.AcceptInvite = 1
---@field DeclineInvite ClubFinderApplicationUpdateType 
Enum.ClubFinderApplicationUpdateType.DeclineInvite = 2
---@field Cancel ClubFinderApplicationUpdateType 
Enum.ClubFinderApplicationUpdateType.Cancel = 3

---@class Enum.ClubFinderClubPostingStatusFlags
Enum.ClubFinderClubPostingStatusFlags = {}
---@field None ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.None = 0
---@field NeedsCacheUpdate ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.NeedsCacheUpdate = 1
---@field ForceDescriptionChange ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.ForceDescriptionChange = 2
---@field ForceNameChange ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.ForceNameChange = 3
---@field UnderReview ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.UnderReview = 4
---@field Banned ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.Banned = 5
---@field FakePost ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.FakePost = 6
---@field PendingDelete ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.PendingDelete = 7
---@field PostDelisted ClubFinderClubPostingStatusFlags 
Enum.ClubFinderClubPostingStatusFlags.PostDelisted = 8

---@class Enum.ClubFinderDisableReason
Enum.ClubFinderDisableReason = {}
---@field Muted ClubFinderDisableReason 
Enum.ClubFinderDisableReason.Muted = 0
---@field Silenced ClubFinderDisableReason 
Enum.ClubFinderDisableReason.Silenced = 1
---@field VeteranTrial ClubFinderDisableReason 
Enum.ClubFinderDisableReason.VeteranTrial = 2

---@class Enum.ClubFinderPostingReportType
Enum.ClubFinderPostingReportType = {}
---@field PostersName ClubFinderPostingReportType 
Enum.ClubFinderPostingReportType.PostersName = 0
---@field ClubName ClubFinderPostingReportType 
Enum.ClubFinderPostingReportType.ClubName = 1
---@field PostingDescription ClubFinderPostingReportType 
Enum.ClubFinderPostingReportType.PostingDescription = 2
---@field ApplicantsName ClubFinderPostingReportType 
Enum.ClubFinderPostingReportType.ApplicantsName = 3
---@field JoinNote ClubFinderPostingReportType 
Enum.ClubFinderPostingReportType.JoinNote = 4

---@class Enum.ClubFinderRequestType
Enum.ClubFinderRequestType = {}
---@field None ClubFinderRequestType 
Enum.ClubFinderRequestType.None = 0
---@field Guild ClubFinderRequestType 
Enum.ClubFinderRequestType.Guild = 1
---@field Community ClubFinderRequestType 
Enum.ClubFinderRequestType.Community = 2
---@field All ClubFinderRequestType 
Enum.ClubFinderRequestType.All = 3

---@class Enum.ClubFinderSettingFlags
Enum.ClubFinderSettingFlags = {}
---@field None ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.None = 0
---@field Dungeons ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Dungeons = 1
---@field Raids ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Raids = 2
---@field PvP ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.PvP = 3
---@field RP ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.RP = 4
---@field Social ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Social = 5
---@field Small ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Small = 6
---@field Medium ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Medium = 7
---@field Large ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Large = 8
---@field Tank ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Tank = 9
---@field Healer ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Healer = 10
---@field Damage ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.Damage = 11
---@field EnableListing ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.EnableListing = 12
---@field MaxLevelOnly ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.MaxLevelOnly = 13
---@field AutoAccept ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.AutoAccept = 14
---@field FactionHorde ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.FactionHorde = 15
---@field FactionAlliance ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.FactionAlliance = 16
---@field FactionNeutral ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.FactionNeutral = 17
---@field SortRelevance ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.SortRelevance = 18
---@field SortMemberCount ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.SortMemberCount = 19
---@field SortNewest ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.SortNewest = 20
---@field LanguageReserved1 ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.LanguageReserved1 = 21
---@field LanguageReserved2 ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.LanguageReserved2 = 22
---@field LanguageReserved3 ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.LanguageReserved3 = 23
---@field LanguageReserved4 ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.LanguageReserved4 = 24
---@field LanguageReserved5 ClubFinderSettingFlags 
Enum.ClubFinderSettingFlags.LanguageReserved5 = 25

---@class Enum.PlayerClubRequestStatus
Enum.PlayerClubRequestStatus = {}
---@field None PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.None = 0
---@field Pending PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.Pending = 1
---@field AutoApproved PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.AutoApproved = 2
---@field Declined PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.Declined = 3
---@field Approved PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.Approved = 4
---@field Joined PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.Joined = 5
---@field JoinedAnother PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.JoinedAnother = 6
---@field Canceled PlayerClubRequestStatus 
Enum.PlayerClubRequestStatus.Canceled = 7

---@type ClubFinderApplicantInfo
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

---@type ClubSettingsInfo
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

---@type RecruitingClubInfo
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

