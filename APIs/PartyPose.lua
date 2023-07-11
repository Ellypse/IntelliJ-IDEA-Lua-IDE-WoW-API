---@class C_PartyPose @PartyPose
C_PartyPose = {}

---@param partyPoseID number 
function C_PartyPose.ExtraAction(partyPoseID) end

---@param mapID number 
---@return PartyPoseInfo info
function C_PartyPose.GetPartyPoseInfoByID(mapID) end

---@param mapID number 
---@return PartyPoseInfo info
function C_PartyPose.GetPartyPoseInfoByMapID(mapID) end

---@param partyPoseID number 
---@return boolean hasExtraAction
function C_PartyPose.HasExtraAction(partyPoseID) end

---@class PartyPoseInfo
---@field partyPoseID number 
---@field mapID number 
---@field widgetSetID number|nil 
---@field victoryModelSceneID number 
---@field defeatModelSceneID number 
---@field victorySoundKitID number 
---@field defeatSoundKitID number 
---@field uiTextureKit textureKit|nil 
---@field titleText string|nil 
PartyPoseInfo = {}

