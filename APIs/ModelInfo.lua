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

---@class ItemTryOnReason
Enum.ItemTryOnReason = {}
---@field Success ItemTryOnReason 
Enum.ItemTryOnReason.Success = 0
---@field WrongRace ItemTryOnReason 
Enum.ItemTryOnReason.WrongRace = 1
---@field NotEquippable ItemTryOnReason 
Enum.ItemTryOnReason.NotEquippable = 2
---@field DataPending ItemTryOnReason 
Enum.ItemTryOnReason.DataPending = 3

---@class ModelSceneSetting
Enum.ModelSceneSetting = {}
---@field AlignLightToOrbitDelta ModelSceneSetting 
Enum.ModelSceneSetting.AlignLightToOrbitDelta = 1

---@class ModelSceneType
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
---@field animation number 
---@field animationVariation number 
---@field animSpeed number 
---@field animationKitID number|nil 
---@field spellVisualKitID number|nil 
---@field alpha number 
---@field scale number 
UIModelSceneActorDisplayInfo = {}

---@class UIModelSceneActorInfo
---@field modelActorID number 
---@field scriptTag cstring 
---@field position vector3 
---@field yaw number 
---@field pitch number 
---@field roll number 
---@field normalizeScaleAggressiveness number|nil 
---@field useCenterForOriginX bool 
---@field useCenterForOriginY bool 
---@field useCenterForOriginZ bool 
---@field modelActorDisplayID number|nil 
UIModelSceneActorInfo = {}

---@class UIModelSceneCameraInfo
---@field modelSceneCameraID number 
---@field scriptTag cstring 
---@field cameraType cstring 
---@field target vector3 
---@field yaw number 
---@field pitch number 
---@field roll number 
---@field zoomDistance number 
---@field minZoomDistance number 
---@field maxZoomDistance number 
---@field zoomedTargetOffset vector3 
---@field zoomedYawOffset number 
---@field zoomedPitchOffset number 
---@field zoomedRollOffset number 
---@field flags ModelSceneSetting 
UIModelSceneCameraInfo = {}

