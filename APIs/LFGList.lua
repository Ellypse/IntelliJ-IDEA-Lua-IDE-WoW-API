---@class LFGList
C_LFGList = {}

---@return bool canUseAutoAccept
function C_LFGList.CanActiveEntryUseAutoAccept() end

---@param questID number 
---@return bool canCreate
function C_LFGList.CanCreateQuestGroup(questID) end

function C_LFGList.ClearApplicationTextFields() end

function C_LFGList.ClearCreationTextFields() end

function C_LFGList.ClearSearchTextFields() end

function C_LFGList.CopyActiveEntryInfoToCreationFields() end

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

