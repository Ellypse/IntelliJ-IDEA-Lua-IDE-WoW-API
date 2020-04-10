---@class ChatInfo
C_ChatInfo = {}

---@param channelIndex number 
---@param rosterIndex number 
---@return string, bool, bool, string name, owner, moderator, guid
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) end

---@param clubID string 
---@return string ids
function C_ChatInfo.GetClubStreamIDs(clubID) end

---@return number numChannels
function C_ChatInfo.GetNumActiveChannels() end

---@return string registeredPrefixes
function C_ChatInfo.GetRegisteredAddonMessagePrefixes() end

---@param prefix string 
---@return bool isRegistered
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) end

---@param channelType ChatChannelType 
---@return bool isPartyChannelType
function C_ChatInfo.IsPartyChannelType(channelType) end

---@param chatLine number @ [OPTIONAL]
---@overload fun()
---@return bool isValid
function C_ChatInfo.IsValidChatLine(chatLine) end

--- Registers interest in addon messages with this prefix, cannot be an empty string.
---@param prefix string 
---@return bool successfulRequest
function C_ChatInfo.RegisterAddonMessagePrefix(prefix) end

---@param input string 
---@param noIconReplacement bool @ [OPTIONAL]
---@param noGroupReplacement bool @ [OPTIONAL]
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
---@return bool success
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target) end

--- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
---@param prefix string 
---@param message string 
---@param chatType string @ ChatType, defaults to SLASH_CMD_PARTY. [OPTIONAL]
---@param target string @ Only applies for targeted channels [OPTIONAL]
---@overload fun(prefix:string, message:string, target:string)
---@overload fun(prefix:string, message:string)
---@return bool success
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target) end

---@param firstChannelIndex number 
---@param secondChannelIndex number 
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex) end

