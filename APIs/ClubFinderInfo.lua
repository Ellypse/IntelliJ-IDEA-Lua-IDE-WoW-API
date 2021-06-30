---@class ClubFinderInfo
C_ClubFinder = {}

---@param clubFinderGUID string 
function C_ClubFinder.ApplicantAcceptClubInvite(clubFinderGUID) end

---@param clubFinderGUID string 
function C_ClubFinder.ApplicantDeclineClubInvite(clubFinderGUID) end

---@param clubFinderGUID string 
function C_ClubFinder.CancelMembershipRequest(clubFinderGUID) end

function C_ClubFinder.CheckAllPlayerApplicantSettings() end

function C_ClubFinder.ClearAllFinderCache() end

function C_ClubFinder.ClearClubApplicantsCache() end

function C_ClubFinder.ClearClubFinderPostingsCache() end

---@param clubFinderGUID string 
---@return boolean belongsToClub
function C_ClubFinder.DoesPlayerBelongToClubFromClubGUID(clubFinderGUID) end

---@return ClubFinderDisableReason|nil disableReason
function C_ClubFinder.GetClubFinderDisableReason() end

---@return ClubSettingsInfo settings
function C_ClubFinder.GetClubRecruitmentSettings() end

---@param clubFinderGUID string 
---@return ClubFinderRequestType clubType
function C_ClubFinder.GetClubTypeFromFinderGUID(clubFinderGUID) end

---@param flags number 
---@return number index
function C_ClubFinder.GetFocusIndexFromFlag(flags) end

---@return number localeFlags
function C_ClubFinder.GetPlayerApplicantLocaleFlags() end

---@return ClubSettingsInfo settings
function C_ClubFinder.GetPlayerApplicantSettings() end

---@param clubFinderGUID string 
---@return PlayerClubRequestStatus clubStatus
function C_ClubFinder.GetPlayerClubApplicationStatus(clubFinderGUID) end

---@return number focusCount
function C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount() end

---@param clubFinderGUID string 
---@return number|nil postingID
function C_ClubFinder.GetPostingIDFromClubFinderGUID(clubFinderGUID) end

---@param clubId string 
---@return RecruitingClubInfo|nil clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromClubID(clubId) end

---@param clubFinderGUID string 
---@return RecruitingClubInfo clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(clubFinderGUID) end

---@param postingID string 
---@return ClubFinderClubPostingStatusFlags postingFlags
function C_ClubFinder.GetStatusOfPostingFromClubId(postingID) end

---@return number totalSize
function C_ClubFinder.GetTotalMatchingCommunityListSize() end

---@return number totalSize
function C_ClubFinder.GetTotalMatchingGuildListSize() end

---@param clubFinderGUID string 
---@return boolean hasAlreadyApplied
function C_ClubFinder.HasAlreadyAppliedToLinkedPosting(clubFinderGUID) end

---@param postingID string 
---@return boolean postingDelisted
function C_ClubFinder.HasPostingBeenDelisted(postingID) end

---@return boolean isEnabled
function C_ClubFinder.IsEnabled() end

---@param flags number 
---@return boolean isListed
function C_ClubFinder.IsListingEnabledFromFlags(flags) end

---@param postingID string 
---@return boolean postingBanned
function C_ClubFinder.IsPostingBanned(postingID) end

---@param clubFinderGUID string 
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

---@param clubId string 
---@param itemLevelRequirement number 
---@param name string 
---@param description string 
---@param avatarId number 
---@param specs number 
---@param type ClubFinderRequestType 
---@return boolean succesful
function C_ClubFinder.PostClub(clubId, itemLevelRequirement, name, description, avatarId, specs, type) end

---@param reportType ClubFinderPostingReportType 
---@param clubFinderGUID string 
---@param playerGUID string 
---@param complaintNote string 
function C_ClubFinder.ReportPosting(reportType, clubFinderGUID, playerGUID, complaintNote) end

---@param type ClubFinderRequestType 
function C_ClubFinder.RequestApplicantList(type) end

---@param guildListRequested boolean 
---@param searchString string 
---@param specIDs number 
function C_ClubFinder.RequestClubsList(guildListRequested, searchString, specIDs) end

---@param clubFinderGUID string 
---@param comment string 
---@param specIDs number 
function C_ClubFinder.RequestMembershipToClub(clubFinderGUID, comment, specIDs) end

---@param startingIndex number 
---@param pageSize number 
function C_ClubFinder.RequestNextCommunityPage(startingIndex, pageSize) end

---@param startingIndex number 
---@param pageSize number 
function C_ClubFinder.RequestNextGuildPage(startingIndex, pageSize) end

---@param clubId string 
---@return boolean success
function C_ClubFinder.RequestPostingInformationFromClubId(clubId) end

function C_ClubFinder.RequestSubscribedClubPostingIDs() end

function C_ClubFinder.ResetClubPostingMapCache() end

---@param clubFinderGUID string 
---@param playerGUID string 
---@param shouldAccept boolean 
---@param requestType ClubFinderRequestType 
---@param playerName string 
---@param forceAccept boolean 
---@param reported boolean @ [OPTIONAL]
---@overload fun(clubFinderGUID:string, playerGUID:string, shouldAccept:bool, requestType:ClubFinderRequestType, playerName:string, forceAccept:bool)
function C_ClubFinder.RespondToApplicant(clubFinderGUID, playerGUID, shouldAccept, requestType, playerName, forceAccept, reported) end

---@param clubId string 
---@return ClubFinderApplicantInfo info
function C_ClubFinder.ReturnClubApplicantList(clubId) end

---@return RecruitingClubInfo recruitingClubs
function C_ClubFinder.ReturnMatchingCommunityList() end

---@return RecruitingClubInfo recruitingClubs
function C_ClubFinder.ReturnMatchingGuildList() end

---@param clubId string 
---@return ClubFinderApplicantInfo info
function C_ClubFinder.ReturnPendingClubApplicantList(clubId) end

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

---@class ClubFinderApplicationUpdateType
local ClubFinderApplicationUpdateType = {}
ClubFinderApplicationUpdateType.None = 0
ClubFinderApplicationUpdateType.AcceptInvite = 1
ClubFinderApplicationUpdateType.DeclineInvite = 2
ClubFinderApplicationUpdateType.Cancel = 3

---@class ClubFinderClubPostingStatusFlags
local ClubFinderClubPostingStatusFlags = {}
ClubFinderClubPostingStatusFlags.None = 0
ClubFinderClubPostingStatusFlags.NeedsCacheUpdate = 1
ClubFinderClubPostingStatusFlags.ForceDescriptionChange = 2
ClubFinderClubPostingStatusFlags.ForceNameChange = 3
ClubFinderClubPostingStatusFlags.UnderReview = 4
ClubFinderClubPostingStatusFlags.Banned = 5
ClubFinderClubPostingStatusFlags.FakePost = 6
ClubFinderClubPostingStatusFlags.PendingDelete = 7
ClubFinderClubPostingStatusFlags.PostDelisted = 8

---@class ClubFinderDisableReason
local ClubFinderDisableReason = {}
ClubFinderDisableReason.Muted = 0
ClubFinderDisableReason.Silenced = 1
ClubFinderDisableReason.VeteranTrial = 2

---@class ClubFinderPostingReportType
local ClubFinderPostingReportType = {}
ClubFinderPostingReportType.PostersName = 0
ClubFinderPostingReportType.ClubName = 1
ClubFinderPostingReportType.PostingDescription = 2
ClubFinderPostingReportType.ApplicantsName = 3
ClubFinderPostingReportType.JoinNote = 4

---@class ClubFinderRequestType
local ClubFinderRequestType = {}
ClubFinderRequestType.None = 0
ClubFinderRequestType.Guild = 1
ClubFinderRequestType.Community = 2
ClubFinderRequestType.All = 3

---@class ClubFinderSettingFlags
local ClubFinderSettingFlags = {}
ClubFinderSettingFlags.None = 0
ClubFinderSettingFlags.Dungeons = 1
ClubFinderSettingFlags.Raids = 2
ClubFinderSettingFlags.PvP = 3
ClubFinderSettingFlags.RP = 4
ClubFinderSettingFlags.Social = 5
ClubFinderSettingFlags.Small = 6
ClubFinderSettingFlags.Medium = 7
ClubFinderSettingFlags.Large = 8
ClubFinderSettingFlags.Tank = 9
ClubFinderSettingFlags.Healer = 10
ClubFinderSettingFlags.Damage = 11
ClubFinderSettingFlags.EnableListing = 12
ClubFinderSettingFlags.MaxLevelOnly = 13
ClubFinderSettingFlags.AutoAccept = 14
ClubFinderSettingFlags.FactionHorde = 15
ClubFinderSettingFlags.FactionAlliance = 16
ClubFinderSettingFlags.FactionNeutral = 17
ClubFinderSettingFlags.SortRelevance = 18
ClubFinderSettingFlags.SortMemberCount = 19
ClubFinderSettingFlags.SortNewest = 20
ClubFinderSettingFlags.LanguageReserved1 = 21
ClubFinderSettingFlags.LanguageReserved2 = 22
ClubFinderSettingFlags.LanguageReserved3 = 23
ClubFinderSettingFlags.LanguageReserved4 = 24
ClubFinderSettingFlags.LanguageReserved5 = 25

---@class PlayerClubRequestStatus
local PlayerClubRequestStatus = {}
PlayerClubRequestStatus.None = 0
PlayerClubRequestStatus.Pending = 1
PlayerClubRequestStatus.AutoApproved = 2
PlayerClubRequestStatus.Declined = 3
PlayerClubRequestStatus.Approved = 4
PlayerClubRequestStatus.Joined = 5
PlayerClubRequestStatus.JoinedAnother = 6
PlayerClubRequestStatus.Canceled = 7

---@class ClubFinderApplicantInfo
---@field clubFinderGUID string 
---@field playerGUID string 
---@field closed number 
---@field name string 
---@field message string 
---@field level number 
---@field classID number 
---@field ilvl number 
---@field specIds table 
---@field requestStatus PlayerClubRequestStatus 
---@field lookupSuccess bool 
---@field lastUpdatedTime number 
local ClubFinderApplicantInfo = {}

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
local ClubSettingsInfo = {}

---@class RecruitingClubInfo
---@field clubFinderGUID string 
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
---@field lastPosterGUID string 
---@field clubId string 
---@field lastUpdatedTime number 
local RecruitingClubInfo = {}

