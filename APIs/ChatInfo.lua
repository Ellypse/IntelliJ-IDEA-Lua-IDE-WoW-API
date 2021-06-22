---@class ChatInfo
C_ChatInfo = {}

---@param channelIdentifier string 
---@return ChatChannelInfo|nil info
function C_ChatInfo.GetChannelInfoFromIdentifier(channelIdentifier) end

---@param channelIndex number 
---@param rosterIndex number 
---@return string, boolean, boolean, string name, owner, moderator, guid
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) end

---@param channelIndex number 
---@return ChatChannelRuleset ruleset
function C_ChatInfo.GetChannelRuleset(channelIndex) end

---@param channelID number 
---@return ChatChannelRuleset ruleset
function C_ChatInfo.GetChannelRulesetForChannelID(channelID) end

---@param channelIndex number 
---@return string shortcut
function C_ChatInfo.GetChannelShortcut(channelIndex) end

---@param channelID number 
---@return string shortcut
function C_ChatInfo.GetChannelShortcutForChannelID(channelID) end

---@param typeID number 
---@return string|nil name
function C_ChatInfo.GetChatTypeName(typeID) end

---@param clubID string 
---@return string ids
function C_ChatInfo.GetClubStreamIDs(clubID) end

---@return number channelID
function C_ChatInfo.GetGeneralChannelID() end

---@return number|nil localID
function C_ChatInfo.GetGeneralChannelLocalID() end

---@return number channelID
function C_ChatInfo.GetMentorChannelID() end

---@return number numChannels
function C_ChatInfo.GetNumActiveChannels() end

---@return number numReserved
function C_ChatInfo.GetNumReservedChatWindows() end

---@return string registeredPrefixes
function C_ChatInfo.GetRegisteredAddonMessagePrefixes() end

---@param prefix string 
---@return boolean isRegistered
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) end

---@param channelIndex number 
---@return boolean isRegional
function C_ChatInfo.IsChannelRegional(channelIndex) end

---@param channelID number 
---@return boolean isRegional
function C_ChatInfo.IsChannelRegionalForChannelID(channelID) end

---@param channelType ChatChannelType 
---@return boolean isPartyChannelType
function C_ChatInfo.IsPartyChannelType(channelType) end

---@return boolean available
function C_ChatInfo.IsRegionalServiceAvailable() end

---@param chatLine number @ [OPTIONAL]
---@overload fun()
---@return boolean isValid
function C_ChatInfo.IsValidChatLine(chatLine) end

--- Registers interest in addon messages with this prefix, cannot be an empty string.
---@param prefix string 
---@return boolean successfulRequest
function C_ChatInfo.RegisterAddonMessagePrefix(prefix) end

---@param input string 
---@param noIconReplacement boolean @ [OPTIONAL]
---@param noGroupReplacement boolean @ [OPTIONAL]
---@overload fun(input:string, noGroupReplacement:bool)
---@overload fun(input:string)
---@return string output
function C_ChatInfo.ReplaceIconAndGroupExpressions(input, noIconReplacement, noGroupReplacement) end

function C_ChatInfo.ResetDefaultZoneChannels() end

--- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.
---@param prefix string 
---@param message string 
---@param chatType string @ ChatType, defaults to SLASH_CMD_PARTY. [OPTIONAL]
---@param target string @ Only applies for targeted channels [OPTIONAL]
---@overload fun(prefix:string, message:string, target:string)
---@overload fun(prefix:string, message:string)
---@return boolean success
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target) end

--- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
---@param prefix string 
---@param message string 
---@param chatType string @ ChatType, defaults to SLASH_CMD_PARTY. [OPTIONAL]
---@param target string @ Only applies for targeted channels [OPTIONAL]
---@overload fun(prefix:string, message:string, target:string)
---@overload fun(prefix:string, message:string)
---@return boolean success
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target) end

---@param firstChannelIndex number 
---@param secondChannelIndex number 
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex) end

---@class ChatChannelInfo
---@field name string 
---@field shortcut string 
---@field localID number 
---@field instanceID number 
---@field zoneChannelID number 
---@field channelType PermanentChatChannelType 
local ChatChannelInfo = {}

