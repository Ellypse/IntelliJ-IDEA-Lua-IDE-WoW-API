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

---@return LfgEntryData entryData
function C_LFGList.GetActiveEntryInfo() end

---@param localID number 
---@param applicantIndex number 
---@param activityID number 
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
function C_LFGList.GetApplicantDungeonScoreForListing(localID, applicantIndex, activityID) end

---@param applicantID number 
---@return LfgApplicantData applicantData
function C_LFGList.GetApplicantInfo(applicantID) end

---@return number, number totalResultsFound, filteredResults
function C_LFGList.GetFilteredSearchResults() end

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

---@param categoryID number 
---@param filter number 
---@param preferredFilters number 
---@param languageFilter WowLocale @ [OPTIONAL]
---@overload fun(categoryID:number, filter:number, preferredFilters:number)
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter) end

---@param activityID number 
function C_LFGList.SetSearchToActivity(activityID) end

---@param questID number 
function C_LFGList.SetSearchToQuestID(questID) end

---@class BestDungeonScoreMapInfo
---@field mapScore number 
---@field mapName string 
---@field bestRunLevel number 
---@field finishedSuccess bool 
local BestDungeonScoreMapInfo = {}

---@class LfgApplicantData
---@field applicantID number 
---@field applicationStatus string 
---@field pendingApplicationStatus string|nil 
---@field numMembers number 
---@field isNew bool 
---@field comment string 
---@field displayOrderID number 
local LfgApplicantData = {}

---@class LfgEntryData
---@field activityID number 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field name string 
---@field comment string 
---@field voiceChat string 
---@field duration number 
---@field autoAccept bool 
---@field privateGroup bool 
---@field questID number|nil 
local LfgEntryData = {}

---@class LfgSearchResultData
---@field searchResultID number 
---@field activityID number 
---@field leaderName string|nil 
---@field name string 
---@field comment string 
---@field voiceChat string 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field numMembers number 
---@field numBNetFriends number 
---@field numCharFriends number 
---@field numGuildMates number 
---@field isDelisted bool 
---@field autoAccept bool 
---@field isWarMode bool 
---@field age number 
---@field questID number|nil 
---@field leaderOverallDungeonScore number|nil 
---@field leaderDungeonScoreInfo BestDungeonScoreMapInfo|nil 
local LfgSearchResultData = {}

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
local WowLocale = {}

