---@class C_Mail @MailInfo
C_Mail = {}

---@return boolean, number canCheckInbox, secondsUntilAllowed
function C_Mail.CanCheckInbox() end

---@param inboxIndex luaIndex 
---@return CraftingOrderMailInfo|nil info
function C_Mail.GetCraftingOrderMailInfo(inboxIndex) end

---@param inboxIndex luaIndex 
---@return boolean inboxItemHasMoneyAttached
function C_Mail.HasInboxMoney(inboxIndex) end

---@return boolean isCommandPending
function C_Mail.IsCommandPending() end

---@param openingAll boolean 
function C_Mail.SetOpeningAll(openingAll) end

