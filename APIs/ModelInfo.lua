---@class ModelInfo
C_ModelInfo = {}

--- This function does nothing in public clients
---@param modelSceneFrame table 
---@param modelSceneID number 
function C_ModelInfo.AddActiveModelScene(modelSceneFrame, modelSceneID) end

--- This function does nothing in public clients
---@param modelSceneFrameActor table 
---@param modelSceneActorID number 
function C_ModelInfo.AddActiveModelSceneActor(modelSceneFrameActor, modelSceneActorID) end

--- This function does nothing in public clients
---@param modelSceneFrame table 
function C_ModelInfo.ClearActiveModelScene(modelSceneFrame) end

--- This function does nothing in public clients
---@param modelSceneFrameActor table 
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
---@return ModelSceneType, number, number modelSceneType, modelCameraIDs, modelActorsIDs
function C_ModelInfo.GetModelSceneInfoByID(modelSceneID) end

---@class ItemTryOnReason
local ItemTryOnReason = {}
ItemTryOnReason.Success = 0
ItemTryOnReason.WrongRace = 1
ItemTryOnReason.NotEquippable = 2
ItemTryOnReason.DataPending = 3

---@class ModelSceneSetting
local ModelSceneSetting = {}
ModelSceneSetting.AlignLightToOrbitDelta = 1

---@class ModelSceneType
local ModelSceneType = {}
ModelSceneType.MountJournal = 0
ModelSceneType.PetJournalCard = 1
ModelSceneType.ShopCard = 2
ModelSceneType.EncounterJournal = 3
ModelSceneType.PetJournalLoadout = 4
ModelSceneType.ArtifactTier2 = 5
ModelSceneType.ArtifactTier2ForgingScene = 6
ModelSceneType.ArtifactTier2SlamEffect = 7
ModelSceneType.CommentatorVictoryFanfare = 8
ModelSceneType.ArtifactRelicTalentEffect = 9
ModelSceneType.PvPWarModeOrb = 10
ModelSceneType.PvPWarModeFire = 11
ModelSceneType.PartyPose = 12
ModelSceneType.AzeriteItemLevelUpToast = 13
ModelSceneType.AzeritePowers = 14
ModelSceneType.AzeriteRewardGlow = 15
ModelSceneType.HeartOfAzeroth = 16
ModelSceneType.WorldMapThreat = 17
ModelSceneType.Soulbinds = 18
ModelSceneType.JailersTowerAnimaGlow = 19

---@class UIModelSceneActorDisplayInfo
---@field animation number 
---@field animationVariation number 
---@field animSpeed number 
---@field animationKitID number|nil 
---@field spellVisualKitID number|nil 
---@field alpha number 
---@field scale number 
local UIModelSceneActorDisplayInfo = {}

---@class UIModelSceneActorInfo
---@field modelActorID number 
---@field scriptTag string 
---@field position table 
---@field yaw number 
---@field pitch number 
---@field roll number 
---@field normalizeScaleAggressiveness number|nil 
---@field useCenterForOriginX bool 
---@field useCenterForOriginY bool 
---@field useCenterForOriginZ bool 
---@field modelActorDisplayID number|nil 
local UIModelSceneActorInfo = {}

---@class UIModelSceneCameraInfo
---@field modelSceneCameraID number 
---@field scriptTag string 
---@field cameraType string 
---@field target table 
---@field yaw number 
---@field pitch number 
---@field roll number 
---@field zoomDistance number 
---@field minZoomDistance number 
---@field maxZoomDistance number 
---@field zoomedTargetOffset table 
---@field zoomedYawOffset number 
---@field zoomedPitchOffset number 
---@field zoomedRollOffset number 
---@field flags ModelSceneSetting 
local UIModelSceneCameraInfo = {}

