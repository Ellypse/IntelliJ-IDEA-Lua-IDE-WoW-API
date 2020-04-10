---@class MailInfo
C_Mail = {}

---@return bool, number canCheckInbox, secondsUntilAllowed
function C_Mail.CanCheckInbox() end

---@param inboxIndex number 
---@return bool inboxItemHasMoneyAttached
function C_Mail.HasInboxMoney(inboxIndex) end

---@return bool isCommandPending
function C_Mail.IsCommandPending() end

