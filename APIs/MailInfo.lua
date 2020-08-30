---@class MailInfo
C_Mail = {}

---@return boolean, number canCheckInbox, secondsUntilAllowed
function C_Mail.CanCheckInbox() end

---@param inboxIndex number 
---@return boolean inboxItemHasMoneyAttached
function C_Mail.HasInboxMoney(inboxIndex) end

---@return boolean isCommandPending
function C_Mail.IsCommandPending() end

