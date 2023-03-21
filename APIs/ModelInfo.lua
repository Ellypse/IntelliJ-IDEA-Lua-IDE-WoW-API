---@class ModelInfo
C_ModelInfo = {}

--- This function does nothing in public clients
---@param modelSceneFrame ModelSceneFrame 
---@param modelSceneID number 
function C_ModelInfo.AddActiveModelScene(modelSceneFrame, modelSceneID) end

--- This function does nothing in public clients
---@param modelSceneFrameActor ModelSceneFrameActor 
---@param modelSceneActorID number 
function C_ModelInfo.AddActiveModelSceneActor(modelSceneFrameActor, modelSceneActorID) end

--- This function does nothing in public clients
---@param modelSceneFrame ModelSceneFrame 
function C_ModelInfo.ClearActiveModelScene(modelSceneFrame) end

--- This function does nothing in public clients
---@param modelSceneFrameActor ModelSceneFrameActor 
function C_ModelInfo.ClearActiveModelSceneActor(modelSceneFrameActor) end

---@param modelActorDisplayID number 
---@return UIModelSceneActorDisplayInfo actorDisplayInfo
function C_ModelInfo.GetModelSceneActorDisplayInfoByID(modelActorDisplayID) end

---@param modelActorID number 
---@return UIModelSceneActorInfo actorInfo
function C_ModelInfo.GetModelSceneActorInfoByID(modelActorID) end

---@param modelSceneCameraID number 
---@return UIModelSceneCameraInfo modelSceneCameraInfo
function C_ModelInfo.GetModelSceneCameraInfoByID(modelSceneCameraID) end

---@param modelSceneID number 
---@return ModelSceneType, number, number, number modelSceneType, modelCameraIDs, modelActorsIDs, flags
function C_ModelInfo.GetModelSceneInfoByID(modelSceneID) end

---@class ItemTryOnReason : Enum
Enum.ItemTryOnReason = {}
---@field Success ItemTryOnReason 
Enum.ItemTryOnReason.Success = 0
---@field WrongRace ItemTryOnReason 
Enum.ItemTryOnReason.WrongRace = 1
---@field NotEquippable ItemTryOnReason 
Enum.ItemTryOnReason.NotEquippable = 2
---@field DataPending ItemTryOnReason 
Enum.ItemTryOnReason.DataPending = 3

---@class ModelSceneSetting : Enum
Enum.ModelSceneSetting = {}
---@field AlignLightToOrbitDelta ModelSceneSetting 
Enum.ModelSceneSetting.AlignLightToOrbitDelta = 1

---@class ModelSceneType : Enum
Enum.ModelSceneType = {}
---@field MountJournal ModelSceneType 
Enum.ModelSceneType.MountJournal = 0
---@field PetJournalCard ModelSceneType 
Enum.ModelSceneType.PetJournalCard = 1
---@field ShopCard ModelSceneType 
Enum.ModelSceneType.ShopCard = 2
---@field EncounterJournal ModelSceneType 
Enum.ModelSceneType.EncounterJournal = 3
---@field PetJournalLoadout ModelSceneType 
Enum.ModelSceneType.PetJournalLoadout = 4
---@field ArtifactTier2 ModelSceneType 
Enum.ModelSceneType.ArtifactTier2 = 5
---@field ArtifactTier2ForgingScene ModelSceneType 
Enum.ModelSceneType.ArtifactTier2ForgingScene = 6
---@field ArtifactTier2SlamEffect ModelSceneType 
Enum.ModelSceneType.ArtifactTier2SlamEffect = 7
---@field CommentatorVictoryFanfare ModelSceneType 
Enum.ModelSceneType.CommentatorVictoryFanfare = 8
---@field ArtifactRelicTalentEffect ModelSceneType 
Enum.ModelSceneType.ArtifactRelicTalentEffect = 9
---@field PvPWarModeOrb ModelSceneType 
Enum.ModelSceneType.PvPWarModeOrb = 10
---@field PvPWarModeFire ModelSceneType 
Enum.ModelSceneType.PvPWarModeFire = 11
---@field PartyPose ModelSceneType 
Enum.ModelSceneType.PartyPose = 12
---@field AzeriteItemLevelUpToast ModelSceneType 
Enum.ModelSceneType.AzeriteItemLevelUpToast = 13
---@field AzeritePowers ModelSceneType 
Enum.ModelSceneType.AzeritePowers = 14
---@field AzeriteRewardGlow ModelSceneType 
Enum.ModelSceneType.AzeriteRewardGlow = 15
---@field HeartOfAzeroth ModelSceneType 
Enum.ModelSceneType.HeartOfAzeroth = 16
---@field WorldMapThreat ModelSceneType 
Enum.ModelSceneType.WorldMapThreat = 17
---@field Soulbinds ModelSceneType 
Enum.ModelSceneType.Soulbinds = 18
---@field JailersTowerAnimaGlow ModelSceneType 
Enum.ModelSceneType.JailersTowerAnimaGlow = 19

---@class UIModelSceneActorDisplayInfo
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
UIModelSceneActorDisplayInfo = {}

---@class UIModelSceneActorInfo
---@type number 
---@type cstring 
---@type vector3 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type bool 
---@type number 
UIModelSceneActorInfo = {}

---@class UIModelSceneCameraInfo
---@type number 
---@type cstring 
---@type cstring 
---@type vector3 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type vector3 
---@type number 
---@type number 
---@type number 
---@type ModelSceneSetting 
UIModelSceneCameraInfo = {}

