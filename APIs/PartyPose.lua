---@class PartyPose
C_PartyPose = {}

---@param mapID number 
---@return PartyPoseInfo info
function C_PartyPose.GetPartyPoseInfoByMapID(mapID) end

---@class PartyPoseInfo
---@field partyPoseID number 
---@field mapID number 
---@field widgetSetID number|nil 
---@field victoryModelSceneID number 
---@field defeatModelSceneID number 
---@field victorySoundKitID number 
---@field defeatSoundKitID number 
local PartyPoseInfo = {}

