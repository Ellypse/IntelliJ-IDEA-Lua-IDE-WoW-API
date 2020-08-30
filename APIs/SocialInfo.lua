---@class SocialInfo
C_Social = {}

---@return number, string, string, number achievementID, achievementName, achievementDesc, iconFileID
function C_Social.GetLastAchievement() end

---@return number, string, number, number, number, string itemID, itemName, iconFileID, itemQuality, itemLevel, itemLinkString
function C_Social.GetLastItem() end

---@return number screenShotIndex
function C_Social.GetLastScreenshotIndex() end

---@return number maxTweetLength
function C_Social.GetMaxTweetLength() end

---@param index number 
---@return number, number screenWidth, screenHeight
function C_Social.GetScreenshotInfoByIndex(index) end

---@param tweetText string 
---@return number tweetLength
function C_Social.GetTweetLength(tweetText) end

---@return boolean isEnabled
function C_Social.IsSocialEnabled() end

--- Not allowed to be called by addons
function C_Social.TwitterCheckStatus() end

--- Not allowed to be called by addons
function C_Social.TwitterConnect() end

--- Not allowed to be called by addons
function C_Social.TwitterDisconnect() end

---@return number msTimeLeft
function C_Social.TwitterGetMSTillCanPost() end

--- Not allowed to be called by addons
---@param message string 
function C_Social.TwitterPostMessage(message) end

