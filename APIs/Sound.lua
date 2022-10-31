---@class Sound
C_Sound = {}

---@param soundHandle number 
---@return number scaledVolume
function C_Sound.GetSoundScaledVolume(soundHandle) end

---@param soundHandle number 
---@return boolean isPlaying
function C_Sound.IsPlaying(soundHandle) end

---@param soundType ItemSoundType 
---@param itemLocation table 
function C_Sound.PlayItemSound(soundType, itemLocation) end

