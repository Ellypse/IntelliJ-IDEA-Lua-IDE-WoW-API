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
Enum.LFGEntryPlaystyle = {}
---@field None LFGEntryPlaystyle 
Enum.LFGEntryPlaystyle.None = 0
---@field Standard LFGEntryPlaystyle 
Enum.LFGEntryPlaystyle.Standard = 1
---@field Casual LFGEntryPlaystyle 
Enum.LFGEntryPlaystyle.Casual = 2
---@field Hardcore LFGEntryPlaystyle 
Enum.LFGEntryPlaystyle.Hardcore = 3

---@class LFGListDisplayType : Enum
Enum.LFGListDisplayType = {}
---@field RoleCount LFGListDisplayType 
Enum.LFGListDisplayType.RoleCount = 0
---@field RoleEnumerate LFGListDisplayType 
Enum.LFGListDisplayType.RoleEnumerate = 1
---@field ClassEnumerate LFGListDisplayType 
Enum.LFGListDisplayType.ClassEnumerate = 2
---@field HideAll LFGListDisplayType 
Enum.LFGListDisplayType.HideAll = 3
---@field PlayerCount LFGListDisplayType 
Enum.LFGListDisplayType.PlayerCount = 4
---@field Comment LFGListDisplayType 
Enum.LFGListDisplayType.Comment = 5

---@class BestDungeonScoreMapInfo
---@type number 
---@type string 
---@type number 
---@type bool 
BestDungeonScoreMapInfo = {}

---@class GroupFinderActivityInfo
---@type string 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type LFGListDisplayType 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
GroupFinderActivityInfo = {}

---@class LfgApplicantData
---@type number 
---@type cstring 
---@type cstring 
---@type number 
---@type bool 
---@type kstringLfgListApplicant 
---@type number 
LfgApplicantData = {}

---@class LfgCategoryData
---@type cstring 
---@type cstring 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
LfgCategoryData = {}

---@class LfgEntryData
---@type number 
---@type number 
---@type number 
---@type kstringLfgListApplicant 
---@type kstringLfgListApplicant 
---@type kstringLfgListApplicant 
---@type time_t 
---@type bool 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type LFGEntryPlaystyle 
---@type bool 
LfgEntryData = {}

---@class LfgSearchResultData
---@type number 
---@type number 
---@type string 
---@type kstringLfgListSearch 
---@type kstringLfgListSearch 
---@type kstringLfgListSearch 
---@type number 
---@type number 
---@type bool 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type time_t 
---@type number 
---@type number 
---@type BestDungeonScoreMapInfo 
---@type PvpRatingInfo 
---@type number 
---@type number 
---@type LFGEntryPlaystyle 
---@type bool 
---@type number 
LfgSearchResultData = {}

---@class PvpRatingInfo
---@type number 
---@type number 
---@type string 
---@type number 
PvpRatingInfo = {}

---@class WowLocale
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
---@type bool 
WowLocale = {}

