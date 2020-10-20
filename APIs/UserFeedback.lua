---@class UserFeedback
C_UserFeedback = {}

---@param bugInfo string 
---@param suppressNotification boolean 
---@return boolean success
function C_UserFeedback.SubmitBug(bugInfo, suppressNotification) end

---@param suggestion string 
---@return boolean success
function C_UserFeedback.SubmitSuggestion(suggestion) end

