---@class C_ChatInfo @ChatInfo
C_ChatInfo = {}

---@param languageId number 
---@return boolean canSpeakLanguage
function C_ChatInfo.CanPlayerSpeakLanguage(languageId) end

---@param channelIdentifier cstring 
---@return ChatChannelInfo|nil info
function C_ChatInfo.GetChannelInfoFromIdentifier(channelIdentifier) end

---@param channelIndex luaIndex 
---@param rosterIndex luaIndex 
---@return string, boolean, boolean, WOWGUID name, owner, moderator, guid
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) end

---@param channelIndex luaIndex 
---@return ChatChannelRuleset ruleset
function C_ChatInfo.GetChannelRuleset(channelIndex) end

---@param channelID number 
---@return ChatChannelRuleset ruleset
function C_ChatInfo.GetChannelRulesetForChannelID(channelID) end

---@param channelIndex luaIndex 
---@return cstring shortcut
function C_ChatInfo.GetChannelShortcut(channelIndex) end

---@param channelID number 
---@return cstring shortcut
function C_ChatInfo.GetChannelShortcutForChannelID(channelID) end

---@param chatLine number 
---@return WOWGUID guid
function C_ChatInfo.GetChatLineSenderGUID(chatLine) end

---@param chatLine number 
---@return string name
function C_ChatInfo.GetChatLineSenderName(chatLine) end

---@param chatLine number 
---@return string text
function C_ChatInfo.GetChatLineText(chatLine) end

---@param typeID number 
---@return string|nil name
function C_ChatInfo.GetChatTypeName(typeID) end

---@param clubID ClubId 
---@return ClubStreamId ids
function C_ChatInfo.GetClubStreamIDs(clubID) end

---@param chatType cstring 
---@return colorRGB|nil color
function C_ChatInfo.GetColorForChatType(chatType) end

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

---@return cstring registeredPrefixes
function C_ChatInfo.GetRegisteredAddonMessagePrefixes() end

---@param prefix cstring 
---@return boolean isRegistered
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) end

---@param channelIndex luaIndex 
---@return boolean isRegional
function C_ChatInfo.IsChannelRegional(channelIndex) end

---@param channelID number 
---@return boolean isRegional
function C_ChatInfo.IsChannelRegionalForChannelID(channelID) end

---@param chatLine number 
---@return boolean isCensored
function C_ChatInfo.IsChatLineCensored(chatLine) end

---@param channelType ChatChannelType 
---@return boolean isPartyChannelType
function C_ChatInfo.IsPartyChannelType(channelType) end

---@return boolean available
function C_ChatInfo.IsRegionalServiceAvailable() end

---@param chatLine number @ [OPTIONAL]
---@return boolean isValid
function C_ChatInfo.IsValidChatLine(chatLine) end

--- Registers interest in addon messages with this prefix, cannot be an empty string.
---@param prefix cstring 
---@return boolean successfulRequest
function C_ChatInfo.RegisterAddonMessagePrefix(prefix) end

---@param input string 
---@param noIconReplacement boolean @ [OPTIONAL]
---@param noGroupReplacement boolean @ [OPTIONAL]
---@return string output
function C_ChatInfo.ReplaceIconAndGroupExpressions(input, noIconReplacement, noGroupReplacement) end

---@param whisperTarget WOWGUID 
function C_ChatInfo.RequestCanLocalWhisperTarget(whisperTarget) end

function C_ChatInfo.ResetDefaultZoneChannels() end

--- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.
---@param prefix cstring 
---@param message cstring 
---@param chatType cstring @ ChatType, defaults to SLASH_CMD_PARTY. [OPTIONAL]
---@param target cstring @ Only applies for targeted channels [OPTIONAL]
---@return boolean success
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target) end

--- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
---@param prefix cstring 
---@param message cstring 
---@param chatType cstring @ ChatType, defaults to SLASH_CMD_PARTY. [OPTIONAL]
---@param target cstring @ Only applies for targeted channels [OPTIONAL]
---@return boolean success
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target) end

---@param firstChannelIndex luaIndex 
---@param secondChannelIndex luaIndex 
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex) end

---@param chatLine number 
function C_ChatInfo.UncensorChatLine(chatLine) end

---@class AddonMessageParams
---@field prefix cstring 
---@field message cstring 
---@field chatType cstring|nil @ ChatType, defaults to SLASH_CMD_PARTY.
---@field target cstring|nil @ Only applies for targeted channels
AddonMessageParams = {}

