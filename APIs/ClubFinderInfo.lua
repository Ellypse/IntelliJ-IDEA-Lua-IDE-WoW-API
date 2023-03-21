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
---@field None ClubFinderApplicationUpdateType @ 0
---@field AcceptInvite ClubFinderApplicationUpdateType @ 1
---@field DeclineInvite ClubFinderApplicationUpdateType @ 2
---@field Cancel ClubFinderApplicationUpdateType @ 3

---@class ClubFinderClubPostingStatusFlags : Enum
---@field None ClubFinderClubPostingStatusFlags @ 0
---@field NeedsCacheUpdate ClubFinderClubPostingStatusFlags @ 1
---@field ForceDescriptionChange ClubFinderClubPostingStatusFlags @ 2
---@field ForceNameChange ClubFinderClubPostingStatusFlags @ 3
---@field UnderReview ClubFinderClubPostingStatusFlags @ 4
---@field Banned ClubFinderClubPostingStatusFlags @ 5
---@field FakePost ClubFinderClubPostingStatusFlags @ 6
---@field PendingDelete ClubFinderClubPostingStatusFlags @ 7
---@field PostDelisted ClubFinderClubPostingStatusFlags @ 8

---@class ClubFinderDisableReason : Enum
---@field Muted ClubFinderDisableReason @ 0
---@field Silenced ClubFinderDisableReason @ 1
---@field VeteranTrial ClubFinderDisableReason @ 2

---@class ClubFinderPostingReportType : Enum
---@field PostersName ClubFinderPostingReportType @ 0
---@field ClubName ClubFinderPostingReportType @ 1
---@field PostingDescription ClubFinderPostingReportType @ 2
---@field ApplicantsName ClubFinderPostingReportType @ 3
---@field JoinNote ClubFinderPostingReportType @ 4

---@class ClubFinderRequestType : Enum
---@field None ClubFinderRequestType @ 0
---@field Guild ClubFinderRequestType @ 1
---@field Community ClubFinderRequestType @ 2
---@field All ClubFinderRequestType @ 3

---@class ClubFinderSettingFlags : Enum
---@field None ClubFinderSettingFlags @ 0
---@field Dungeons ClubFinderSettingFlags @ 1
---@field Raids ClubFinderSettingFlags @ 2
---@field PvP ClubFinderSettingFlags @ 3
---@field RP ClubFinderSettingFlags @ 4
---@field Social ClubFinderSettingFlags @ 5
---@field Small ClubFinderSettingFlags @ 6
---@field Medium ClubFinderSettingFlags @ 7
---@field Large ClubFinderSettingFlags @ 8
---@field Tank ClubFinderSettingFlags @ 9
---@field Healer ClubFinderSettingFlags @ 10
---@field Damage ClubFinderSettingFlags @ 11
---@field EnableListing ClubFinderSettingFlags @ 12
---@field MaxLevelOnly ClubFinderSettingFlags @ 13
---@field AutoAccept ClubFinderSettingFlags @ 14
---@field FactionHorde ClubFinderSettingFlags @ 15
---@field FactionAlliance ClubFinderSettingFlags @ 16
---@field FactionNeutral ClubFinderSettingFlags @ 17
---@field SortRelevance ClubFinderSettingFlags @ 18
---@field SortMemberCount ClubFinderSettingFlags @ 19
---@field SortNewest ClubFinderSettingFlags @ 20
---@field LanguageReserved1 ClubFinderSettingFlags @ 21
---@field LanguageReserved2 ClubFinderSettingFlags @ 22
---@field LanguageReserved3 ClubFinderSettingFlags @ 23
---@field LanguageReserved4 ClubFinderSettingFlags @ 24
---@field LanguageReserved5 ClubFinderSettingFlags @ 25

---@class PlayerClubRequestStatus : Enum
---@field None PlayerClubRequestStatus @ 0
---@field Pending PlayerClubRequestStatus @ 1
---@field AutoApproved PlayerClubRequestStatus @ 2
---@field Declined PlayerClubRequestStatus @ 3
---@field Approved PlayerClubRequestStatus @ 4
---@field Joined PlayerClubRequestStatus @ 5
---@field JoinedAnother PlayerClubRequestStatus @ 6
---@field Canceled PlayerClubRequestStatus @ 7

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

