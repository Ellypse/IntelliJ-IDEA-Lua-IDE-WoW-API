---@class SocialRestrictions
C_SocialRestrictions = {}

function C_SocialRestrictions.AcknowledgeRegionalChatDisabled() end

---@return boolean disabled
function C_SocialRestrictions.IsChatDisabled() end

---@return boolean isMuted
function C_SocialRestrictions.IsMuted() end

---@return boolean isSilenced
function C_SocialRestrictions.IsSilenced() end

---@return boolean isSquelched
function C_SocialRestrictions.IsSquelched() end

---@param disabled boolean 
function C_SocialRestrictions.SetChatDisabled(disabled) end

