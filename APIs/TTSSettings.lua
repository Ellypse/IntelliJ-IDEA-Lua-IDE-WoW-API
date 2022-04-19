---@class TTSSettings
C_TTSSettings = {}

---@param channelInfo ChatChannelInfo 
---@return boolean enabled
function C_TTSSettings.GetChannelEnabled(channelInfo) end

---@return boolean settingsBeenSaved
function C_TTSSettings.GetCharacterSettingsSaved() end

---@param chatName string 
---@return boolean enabled
function C_TTSSettings.GetChatTypeEnabled(chatName) end

---@param setting TtsBoolSetting 
---@return boolean enabled
function C_TTSSettings.GetSetting(setting) end

---@return number rate
function C_TTSSettings.GetSpeechRate() end

---@return number volume
function C_TTSSettings.GetSpeechVolume() end

---@param voiceType TtsVoiceType 
---@return number voiceID
function C_TTSSettings.GetVoiceOptionID(voiceType) end

---@param voiceType TtsVoiceType 
---@return string voiceName
function C_TTSSettings.GetVoiceOptionName(voiceType) end

function C_TTSSettings.MarkCharacterSettingsSaved() end

---@param channelInfo ChatChannelInfo 
---@param newVal boolean 
function C_TTSSettings.SetChannelEnabled(channelInfo, newVal) end

---@param channelKey string 
---@param newVal boolean 
function C_TTSSettings.SetChannelKeyEnabled(channelKey, newVal) end

---@param chatName string 
---@param newVal boolean 
function C_TTSSettings.SetChatTypeEnabled(chatName, newVal) end

function C_TTSSettings.SetDefaultSettings() end

---@param setting TtsBoolSetting 
---@param newVal boolean 
function C_TTSSettings.SetSetting(setting, newVal) end

---@param newVal number 
function C_TTSSettings.SetSpeechRate(newVal) end

---@param newVal number 
function C_TTSSettings.SetSpeechVolume(newVal) end

---@param voiceType TtsVoiceType 
---@param voiceID number 
function C_TTSSettings.SetVoiceOption(voiceType, voiceID) end

---@param voiceType TtsVoiceType 
---@param voiceName string 
function C_TTSSettings.SetVoiceOptionName(voiceType, voiceName) end

---@param language number 
---@return boolean overrideMessage
function C_TTSSettings.ShouldOverrideMessage(language) end

