---@class LFGList
C_LFGList = {}

---@return boolean canUseAutoAccept
function C_LFGList.CanActiveEntryUseAutoAccept() end

---@param questID number 
---@return boolean canCreate
function C_LFGList.CanCreateQuestGroup(questID) end

function C_LFGList.ClearApplicationTextFields() end

function C_LFGList.ClearCreationTextFields() end

function C_LFGList.ClearSearchTextFields() end

function C_LFGList.CopyActiveEntryInfoToCreationFields() end

---@param activityID number 
---@param groupID number 
---@param playstyle LFGEntryPlaystyle @ [OPTIONAL]
---@return boolean matches
function C_LFGList.DoesEntryTitleMatchPrebuiltTitle(activityID, groupID, playstyle) end

---@return LfgEntryData entryData
function C_LFGList.GetActiveEntryInfo() end

---@param activityID number 
---@param questID number @ [OPTIONAL]
---@param showWarmode boolean @ [OPTIONAL]
---@return string fullName
function C_LFGList.GetActivityFullName(activityID, questID, showWarmode) end

---@param groupID number 
---@return string, number name, orderIndex
function C_LFGList.GetActivityGroupInfo(groupID) end

---@param activityID number 
---@param questID number @ [OPTIONAL]
---@param showWarmode boolean @ [OPTIONAL]
---@return GroupFinderActivityInfo activityInfo
function C_LFGList.GetActivityInfoTable(activityID, questID, showWarmode) end

---@param localID number 
---@param applicantIndex luaIndex 
---@param activityID number 
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
function C_LFGList.GetApplicantDungeonScoreForListing(localID, applicantIndex, activityID) end

---@param applicantID number 
---@return LfgApplicantData applicantData
function C_LFGList.GetApplicantInfo(applicantID) end

---@param localID number 
---@param applicantIndex luaIndex 
---@param activityID number 
---@return PvpRatingInfo pvpRatingInfo
function C_LFGList.GetApplicantPvpRatingInfoForListing(localID, applicantIndex, activityID) end

---@return number, number totalResultsFound, filteredResults
function C_LFGList.GetFilteredSearchResults() end

---@param activityID number 
---@return number level
function C_LFGList.GetKeystoneForActivity(activityID) end

---@param categoryID number 
---@return LfgCategoryData categoryData
function C_LFGList.GetLfgCategoryInfo(categoryID) end

---@param getTimewalking boolean 
---@return number, number, number activityID, groupID, keystoneLevel
function C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel(getTimewalking) end

---@param playstyle LFGEntryPlaystyle 
---@param activityInfo GroupFinderActivityInfo 
---@return string playstyleString
function C_LFGList.GetPlaystyleString(playstyle, activityInfo) end

---@param searchResultID number 
---@return LfgSearchResultData searchResultData
function C_LFGList.GetSearchResultInfo(searchResultID) end

---@return number, number totalResultsFound, results
function C_LFGList.GetSearchResults() end

---@return boolean hasActiveEntryInfo
function C_LFGList.HasActiveEntryInfo() end

---@param searchResultID number 
---@return boolean hasSearchResultInfo
function C_LFGList.HasSearchResultInfo(searchResultID) end

---@param activityID number @ [OPTIONAL]
---@return boolean isAuthenticated
function C_LFGList.IsPlayerAuthenticatedForLFG(activityID) end

---@param categoryID number 
---@param filter number 
---@param preferredFilters number 
---@param languageFilter WowLocale @ [OPTIONAL]
---@param searchCrossFactionListings boolean @ [OPTIONAL]
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter, searchCrossFactionListings) end

---@param activityID number 
---@param groupID number 
---@param playstyle LFGEntryPlaystyle @ [OPTIONAL]
function C_LFGList.SetEntryTitle(activityID, groupID, playstyle) end

---@param activityID number 
function C_LFGList.SetSearchToActivity(activityID) end

---@param questID number 
function C_LFGList.SetSearchToQuestID(questID) end

---@param dungeonScore number 
---@return boolean passes
function C_LFGList.ValidateRequiredDungeonScore(dungeonScore) end

---@param activityID number 
---@param rating number 
---@return boolean passes
function C_LFGList.ValidateRequiredPvpRatingForActivity(activityID, rating) end

---@class LFGEntryPlaystyle : Enum
---@field None LFGEntryPlaystyle 
---@field Standard LFGEntryPlaystyle 
---@field Casual LFGEntryPlaystyle 
---@field Hardcore LFGEntryPlaystyle 

---@type LFGEntryPlaystyle 
Enum.LFGEntryPlaystyle = {}
Enum.LFGEntryPlaystyle.None = 0
Enum.LFGEntryPlaystyle.Standard = 1
Enum.LFGEntryPlaystyle.Casual = 2
Enum.LFGEntryPlaystyle.Hardcore = 3

---@class LFGListDisplayType : Enum
---@field RoleCount LFGListDisplayType 
---@field RoleEnumerate LFGListDisplayType 
---@field ClassEnumerate LFGListDisplayType 
---@field HideAll LFGListDisplayType 
---@field PlayerCount LFGListDisplayType 
---@field Comment LFGListDisplayType 

---@type LFGListDisplayType 
Enum.LFGListDisplayType = {}
Enum.LFGListDisplayType.RoleCount = 0
Enum.LFGListDisplayType.RoleEnumerate = 1
Enum.LFGListDisplayType.ClassEnumerate = 2
Enum.LFGListDisplayType.HideAll = 3
Enum.LFGListDisplayType.PlayerCount = 4
Enum.LFGListDisplayType.Comment = 5

---@class BestDungeonScoreMapInfo
---@field mapScore number 
---@field mapName string 
---@field bestRunLevel number 
---@field finishedSuccess bool 
BestDungeonScoreMapInfo = {}

---@class GroupFinderActivityInfo
---@field fullName string 
---@field shortName string 
---@field categoryID number 
---@field groupFinderActivityGroupID number 
---@field ilvlSuggestion number 
---@field filters number 
---@field minLevel number 
---@field maxNumPlayers number 
---@field displayType LFGListDisplayType 
---@field orderIndex number 
---@field useHonorLevel bool 
---@field showQuickJoinToast bool 
---@field isMythicPlusActivity bool 
---@field isRatedPvpActivity bool 
---@field isCurrentRaidActivity bool 
---@field isPvpActivity bool 
---@field isMythicActivity bool 
---@field allowCrossFaction bool 
---@field useDungeonRoleExpectations bool 
GroupFinderActivityInfo = {}

---@class LfgApplicantData
---@field applicantID number 
---@field applicationStatus cstring 
---@field pendingApplicationStatus cstring|nil 
---@field numMembers number 
---@field isNew bool 
---@field comment kstringLfgListApplicant 
---@field displayOrderID number 
LfgApplicantData = {}

---@class LfgCategoryData
---@field name cstring 
---@field searchPromptOverride cstring|nil 
---@field separateRecommended bool 
---@field autoChooseActivity bool 
---@field preferCurrentArea bool 
---@field showPlaystyleDropdown bool 
---@field allowCrossFaction bool 
LfgCategoryData = {}

---@class LfgEntryData
---@field activityID number 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field name kstringLfgListApplicant 
---@field comment kstringLfgListApplicant 
---@field voiceChat kstringLfgListApplicant 
---@field duration time_t 
---@field autoAccept bool 
---@field privateGroup bool 
---@field questID number|nil 
---@field requiredDungeonScore number|nil 
---@field requiredPvpRating number|nil 
---@field playstyle LFGEntryPlaystyle|nil 
---@field isCrossFactionListing bool 
LfgEntryData = {}

---@class LfgSearchResultData
---@field searchResultID number 
---@field activityID number 
---@field leaderName string|nil 
---@field name kstringLfgListSearch 
---@field comment kstringLfgListSearch 
---@field voiceChat kstringLfgListSearch 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field hasSelf bool 
---@field numMembers number 
---@field numBNetFriends number 
---@field numCharFriends number 
---@field numGuildMates number 
---@field isDelisted bool 
---@field autoAccept bool 
---@field isWarMode bool 
---@field age time_t 
---@field questID number|nil 
---@field leaderOverallDungeonScore number|nil 
---@field leaderDungeonScoreInfo BestDungeonScoreMapInfo|nil 
---@field leaderPvpRatingInfo PvpRatingInfo|nil 
---@field requiredDungeonScore number|nil 
---@field requiredPvpRating number|nil 
---@field playstyle LFGEntryPlaystyle|nil 
---@field crossFactionListing bool|nil 
---@field leaderFactionGroup number 
LfgSearchResultData = {}

---@class PvpRatingInfo
---@field bracket number 
---@field rating number 
---@field activityName string 
---@field tier number 
PvpRatingInfo = {}

---@class WowLocale
---@field enUS bool 
---@field koKR bool 
---@field frFR bool 
---@field deDE bool 
---@field zhCN bool 
---@field zhTW bool 
---@field esES bool 
---@field esMX bool 
---@field ruRU bool 
---@field ptBR bool 
---@field itIT bool 
WowLocale = {}

