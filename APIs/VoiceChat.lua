---@class VoiceChat
C_VoiceChat = {}

---@param channelID number 
function C_VoiceChat.ActivateChannel(channelID) end

---@param channelID number 
function C_VoiceChat.ActivateChannelTranscription(channelID) end

---@param listenToLocalUser boolean 
function C_VoiceChat.BeginLocalCapture(listenToLocalUser) end

---@return boolean canUseVoiceChat
function C_VoiceChat.CanPlayerUseVoiceChat() end

---@param channelDisplayName cstring 
---@return VoiceChatStatusCode status
function C_VoiceChat.CreateChannel(channelDisplayName) end

---@param channelID number 
function C_VoiceChat.DeactivateChannel(channelID) end

---@param channelID number 
function C_VoiceChat.DeactivateChannelTranscription(channelID) end

function C_VoiceChat.EndLocalCapture() end

---@return number|nil channelID
function C_VoiceChat.GetActiveChannelID() end

---@return ChatChannelType|nil channelType
function C_VoiceChat.GetActiveChannelType() end

---@return VoiceAudioDevice|nil inputDevices
function C_VoiceChat.GetAvailableInputDevices() end

---@return VoiceAudioDevice|nil outputDevices
function C_VoiceChat.GetAvailableOutputDevices() end

---@param channelID number 
---@return VoiceChatChannel|nil channel
function C_VoiceChat.GetChannel(channelID) end

---@param channelType ChatChannelType 
---@return VoiceChatChannel|nil channel
function C_VoiceChat.GetChannelForChannelType(channelType) end

---@param clubId ClubId 
---@param streamId ClubStreamId 
---@return VoiceChatChannel|nil channel
function C_VoiceChat.GetChannelForCommunityStream(clubId, streamId) end

---@return CommunicationMode|nil communicationMode
function C_VoiceChat.GetCommunicationMode() end

---@return VoiceChatStatusCode|nil statusCode
function C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode() end

---@return number|nil volume
function C_VoiceChat.GetInputVolume() end

---@param clubId ClubId 
---@return VoiceChannelErrorReason|nil errorReason
function C_VoiceChat.GetJoinClubVoiceChannelError(clubId) end

---@return VoiceChatMember|nil memberInfo
function C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo() end

---@param channelID number 
---@return number|nil memberID
function C_VoiceChat.GetLocalPlayerMemberID(channelID) end

---@return number scale
function C_VoiceChat.GetMasterVolumeScale() end

---@param memberID number 
---@param channelID number 
---@return WOWGUID memberGUID
function C_VoiceChat.GetMemberGUID(memberID, channelID) end

---@param channelID number 
---@param memberGUID WOWGUID 
---@return number|nil memberID
function C_VoiceChat.GetMemberID(channelID, memberGUID) end

---@param memberID number 
---@param channelID number 
---@return VoiceChatMember|nil memberInfo
function C_VoiceChat.GetMemberInfo(memberID, channelID) end

---@param memberID number 
---@param channelID number 
---@return string|nil memberName
function C_VoiceChat.GetMemberName(memberID, channelID) end

---@param playerLocation PlayerLocation 
---@return number|nil volume
function C_VoiceChat.GetMemberVolume(playerLocation) end

---@return number|nil volume
function C_VoiceChat.GetOutputVolume() end

---@return boolean|nil isPressed
function C_VoiceChat.GetPTTButtonPressedState() end

---@return VoiceChatProcess processes
function C_VoiceChat.GetProcesses() end

---@return string|nil keys
function C_VoiceChat.GetPushToTalkBinding() end

---@return VoiceTtsVoiceType ttsVoices
function C_VoiceChat.GetRemoteTtsVoices() end

---@return VoiceTtsVoiceType ttsVoices
function C_VoiceChat.GetTtsVoices() end

---@return number|nil sensitivity
function C_VoiceChat.GetVADSensitivity() end

---@param channelType ChatChannelType 
---@param clubId ClubId @ [OPTIONAL]
---@param streamId ClubStreamId @ [OPTIONAL]
---@return boolean isPending
function C_VoiceChat.IsChannelJoinPending(channelType, clubId, streamId) end

---@return boolean|nil isDeafened
function C_VoiceChat.IsDeafened() end

---@return boolean isEnabled
function C_VoiceChat.IsEnabled() end

---@return boolean isLoggedIn
function C_VoiceChat.IsLoggedIn() end

---@param memberID number 
---@param channelID number 
---@return boolean isLocalPlayer
function C_VoiceChat.IsMemberLocalPlayer(memberID, channelID) end

---@param playerLocation PlayerLocation 
---@return boolean|nil mutedForMe
function C_VoiceChat.IsMemberMuted(playerLocation) end

---@param memberID number 
---@param channelID number 
---@return boolean|nil mutedForAll
function C_VoiceChat.IsMemberMutedForAll(memberID, channelID) end

---@param memberID number 
---@param channelID number 
---@return boolean|nil silenced
function C_VoiceChat.IsMemberSilenced(memberID, channelID) end

---@return boolean|nil isMuted
function C_VoiceChat.IsMuted() end

---@return boolean isParentalDisabled
function C_VoiceChat.IsParentalDisabled() end

---@return boolean isParentalMuted
function C_VoiceChat.IsParentalMuted() end

---@param playerLocation PlayerLocation 
---@return boolean isUsingVoice
function C_VoiceChat.IsPlayerUsingVoice(playerLocation) end

---@return boolean|nil isSilenced
function C_VoiceChat.IsSilenced() end

---@return boolean isActive
function C_VoiceChat.IsSpeakForMeActive() end

---@return boolean isAllowed
function C_VoiceChat.IsSpeakForMeAllowed() end

---@return boolean isAllowed
function C_VoiceChat.IsTranscriptionAllowed() end

---@return boolean connected
function C_VoiceChat.IsVoiceChatConnected() end

---@param channelID number 
function C_VoiceChat.LeaveChannel(channelID) end

---@return VoiceChatStatusCode status
function C_VoiceChat.Login() end

---@return VoiceChatStatusCode status
function C_VoiceChat.Logout() end

--- Once the UI has enumerated all channels, use this to reset the channel discovery state, it will be updated again if appropriate
function C_VoiceChat.MarkChannelsDiscovered() end

---@param clubId ClubId 
---@param streamId ClubStreamId 
function C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel(clubId, streamId) end

---@param channelType ChatChannelType 
---@param autoActivate boolean @ [OPTIONAL]
function C_VoiceChat.RequestJoinChannelByChannelType(channelType, autoActivate) end

---@param communicationMode CommunicationMode 
function C_VoiceChat.SetCommunicationMode(communicationMode) end

---@param isDeafened boolean 
function C_VoiceChat.SetDeafened(isDeafened) end

---@param deviceID string 
function C_VoiceChat.SetInputDevice(deviceID) end

---@param volume number 
function C_VoiceChat.SetInputVolume(volume) end

---@param scale number 
function C_VoiceChat.SetMasterVolumeScale(scale) end

---@param playerLocation PlayerLocation 
---@param muted boolean 
function C_VoiceChat.SetMemberMuted(playerLocation, muted) end

--- Adjusts member volume across all channels
---@param playerLocation PlayerLocation 
---@param volume number 
function C_VoiceChat.SetMemberVolume(playerLocation, volume) end

---@param isMuted boolean 
function C_VoiceChat.SetMuted(isMuted) end

---@param deviceID string 
function C_VoiceChat.SetOutputDevice(deviceID) end

---@param volume number 
function C_VoiceChat.SetOutputVolume(volume) end

---@param textureObject SimpleTexture 
---@param memberID number 
---@param channelID number 
function C_VoiceChat.SetPortraitTexture(textureObject, memberID, channelID) end

---@param keys string 
function C_VoiceChat.SetPushToTalkBinding(keys) end

---@param sensitivity number 
function C_VoiceChat.SetVADSensitivity(sensitivity) end

--- Use this while loading to determine if the UI should attempt to rediscover the previously joined/active voice channels
---@return boolean shouldDiscoverChannels
function C_VoiceChat.ShouldDiscoverChannels() end

---@param text string 
function C_VoiceChat.SpeakRemoteTextSample(text) end

---@param voiceID number 
---@param text cstring 
---@param destination VoiceTtsDestination 
---@param rate number 
---@param volume number 
function C_VoiceChat.SpeakText(voiceID, text, destination, rate, volume) end

function C_VoiceChat.StopSpeakingText() end

function C_VoiceChat.ToggleDeafened() end

---@param playerLocation PlayerLocation 
function C_VoiceChat.ToggleMemberMuted(playerLocation) end

function C_VoiceChat.ToggleMuted() end

---@class CommunicationMode : Enum
---@field PushToTalk number @ Default value is [ 0 ]
---@field OpenMic number @ Default value is [ 1 ]

---@type CommunicationMode 
Enum.CommunicationMode = {}
Enum.CommunicationMode["PushToTalk"] = 0
Enum.CommunicationMode["OpenMic"] = 1

---@class VoiceChannelErrorReason : Enum
---@field Unknown number @ Default value is [ 0 ]
---@field IsBattleNetChannel number @ Default value is [ 1 ]

---@type VoiceChannelErrorReason 
Enum.VoiceChannelErrorReason = {}
Enum.VoiceChannelErrorReason["Unknown"] = 0
Enum.VoiceChannelErrorReason["IsBattleNetChannel"] = 1

---@class VoiceChatStatusCode : Enum
---@field Success number @ Default value is [ 0 ]
---@field OperationPending number @ Default value is [ 1 ]
---@field TooManyRequests number @ Default value is [ 2 ]
---@field LoginProhibited number @ Default value is [ 3 ]
---@field ClientNotInitialized number @ Default value is [ 4 ]
---@field ClientNotLoggedIn number @ Default value is [ 5 ]
---@field ClientAlreadyLoggedIn number @ Default value is [ 6 ]
---@field ChannelNameTooShort number @ Default value is [ 7 ]
---@field ChannelNameTooLong number @ Default value is [ 8 ]
---@field ChannelAlreadyExists number @ Default value is [ 9 ]
---@field AlreadyInChannel number @ Default value is [ 10 ]
---@field TargetNotFound number @ Default value is [ 11 ]
---@field Failure number @ Default value is [ 12 ]
---@field ServiceLost number @ Default value is [ 13 ]
---@field UnableToLaunchProxy number @ Default value is [ 14 ]
---@field ProxyConnectionTimeOut number @ Default value is [ 15 ]
---@field ProxyConnectionUnableToConnect number @ Default value is [ 16 ]
---@field ProxyConnectionUnexpectedDisconnect number @ Default value is [ 17 ]
---@field Disabled number @ Default value is [ 18 ]
---@field UnsupportedChatChannelType number @ Default value is [ 19 ]
---@field InvalidCommunityStream number @ Default value is [ 20 ]
---@field PlayerSilenced number @ Default value is [ 21 ]
---@field PlayerVoiceChatParentalDisabled number @ Default value is [ 22 ]
---@field InvalidInputDevice number @ Default value is [ 23 ]
---@field InvalidOutputDevice number @ Default value is [ 24 ]

---@type VoiceChatStatusCode 
Enum.VoiceChatStatusCode = {}
Enum.VoiceChatStatusCode["Success"] = 0
Enum.VoiceChatStatusCode["OperationPending"] = 1
Enum.VoiceChatStatusCode["TooManyRequests"] = 2
Enum.VoiceChatStatusCode["LoginProhibited"] = 3
Enum.VoiceChatStatusCode["ClientNotInitialized"] = 4
Enum.VoiceChatStatusCode["ClientNotLoggedIn"] = 5
Enum.VoiceChatStatusCode["ClientAlreadyLoggedIn"] = 6
Enum.VoiceChatStatusCode["ChannelNameTooShort"] = 7
Enum.VoiceChatStatusCode["ChannelNameTooLong"] = 8
Enum.VoiceChatStatusCode["ChannelAlreadyExists"] = 9
Enum.VoiceChatStatusCode["AlreadyInChannel"] = 10
Enum.VoiceChatStatusCode["TargetNotFound"] = 11
Enum.VoiceChatStatusCode["Failure"] = 12
Enum.VoiceChatStatusCode["ServiceLost"] = 13
Enum.VoiceChatStatusCode["UnableToLaunchProxy"] = 14
Enum.VoiceChatStatusCode["ProxyConnectionTimeOut"] = 15
Enum.VoiceChatStatusCode["ProxyConnectionUnableToConnect"] = 16
Enum.VoiceChatStatusCode["ProxyConnectionUnexpectedDisconnect"] = 17
Enum.VoiceChatStatusCode["Disabled"] = 18
Enum.VoiceChatStatusCode["UnsupportedChatChannelType"] = 19
Enum.VoiceChatStatusCode["InvalidCommunityStream"] = 20
Enum.VoiceChatStatusCode["PlayerSilenced"] = 21
Enum.VoiceChatStatusCode["PlayerVoiceChatParentalDisabled"] = 22
Enum.VoiceChatStatusCode["InvalidInputDevice"] = 23
Enum.VoiceChatStatusCode["InvalidOutputDevice"] = 24

---@class VoiceTtsDestination : Enum
---@field RemoteTransmission number @ Default value is [ 0 ]
---@field LocalPlayback number @ Default value is [ 1 ]
---@field RemoteTransmissionWithLocalPlayback number @ Default value is [ 2 ]
---@field QueuedRemoteTransmission number @ Default value is [ 3 ]
---@field QueuedLocalPlayback number @ Default value is [ 4 ]
---@field QueuedRemoteTransmissionWithLocalPlayback number @ Default value is [ 5 ]
---@field ScreenReader number @ Default value is [ 6 ]

---@type VoiceTtsDestination 
Enum.VoiceTtsDestination = {}
Enum.VoiceTtsDestination["RemoteTransmission"] = 0
Enum.VoiceTtsDestination["LocalPlayback"] = 1
Enum.VoiceTtsDestination["RemoteTransmissionWithLocalPlayback"] = 2
Enum.VoiceTtsDestination["QueuedRemoteTransmission"] = 3
Enum.VoiceTtsDestination["QueuedLocalPlayback"] = 4
Enum.VoiceTtsDestination["QueuedRemoteTransmissionWithLocalPlayback"] = 5
Enum.VoiceTtsDestination["ScreenReader"] = 6

---@class VoiceTtsStatusCode : Enum
---@field Success number @ Default value is [ 0 ]
---@field InvalidEngineType number @ Default value is [ 1 ]
---@field EngineAllocationFailed number @ Default value is [ 2 ]
---@field NotSupported number @ Default value is [ 3 ]
---@field MaxCharactersExceeded number @ Default value is [ 4 ]
---@field UtteranceBelowMinimumDuration number @ Default value is [ 5 ]
---@field InputTextEnqueued number @ Default value is [ 6 ]
---@field SdkNotInitialized number @ Default value is [ 7 ]
---@field DestinationQueueFull number @ Default value is [ 8 ]
---@field EnqueueNotNecessary number @ Default value is [ 9 ]
---@field UtteranceNotFound number @ Default value is [ 10 ]
---@field ManagerNotFound number @ Default value is [ 11 ]
---@field InvalidArgument number @ Default value is [ 12 ]
---@field InternalError number @ Default value is [ 13 ]

---@type VoiceTtsStatusCode 
Enum.VoiceTtsStatusCode = {}
Enum.VoiceTtsStatusCode["Success"] = 0
Enum.VoiceTtsStatusCode["InvalidEngineType"] = 1
Enum.VoiceTtsStatusCode["EngineAllocationFailed"] = 2
Enum.VoiceTtsStatusCode["NotSupported"] = 3
Enum.VoiceTtsStatusCode["MaxCharactersExceeded"] = 4
Enum.VoiceTtsStatusCode["UtteranceBelowMinimumDuration"] = 5
Enum.VoiceTtsStatusCode["InputTextEnqueued"] = 6
Enum.VoiceTtsStatusCode["SdkNotInitialized"] = 7
Enum.VoiceTtsStatusCode["DestinationQueueFull"] = 8
Enum.VoiceTtsStatusCode["EnqueueNotNecessary"] = 9
Enum.VoiceTtsStatusCode["UtteranceNotFound"] = 10
Enum.VoiceTtsStatusCode["ManagerNotFound"] = 11
Enum.VoiceTtsStatusCode["InvalidArgument"] = 12
Enum.VoiceTtsStatusCode["InternalError"] = 13

---@class VoiceAudioDevice
---@field deviceID string 
---@field displayName string 
---@field isActive bool 
---@field isSystemDefault bool 
---@field isCommsDefault bool 
VoiceAudioDevice = {}

---@class VoiceChatChannel
---@field name string 
---@field channelID number 
---@field channelType ChatChannelType 
---@field clubId ClubId 
---@field streamId ClubStreamId 
---@field volume number 
---@field isActive bool 
---@field isMuted bool 
---@field isTransmitting bool 
---@field isTranscribing bool 
---@field members table 
VoiceChatChannel = {}

---@class VoiceChatMember
---@field energy number 
---@field memberID number 
---@field isActive bool 
---@field isSpeaking bool 
---@field isMutedForAll bool 
---@field isSilenced bool 
VoiceChatMember = {}

---@class VoiceChatProcess
---@field name string 
---@field channels table 
VoiceChatProcess = {}

---@class VoiceTtsVoiceType
---@field voiceID number 
---@field name string 
VoiceTtsVoiceType = {}

