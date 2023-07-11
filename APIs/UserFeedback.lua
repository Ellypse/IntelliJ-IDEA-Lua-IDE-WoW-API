---@class C_UserFeedback @UserFeedback
C_UserFeedback = {}

---@param bugInfo cstring 
---@param suppressNotification boolean 
---@return boolean success
function C_UserFeedback.SubmitBug(bugInfo, suppressNotification) end

---@param suggestion cstring 
---@return boolean success
function C_UserFeedback.SubmitSuggestion(suggestion) end

