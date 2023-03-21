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
---@field Success ItemTryOnReason @ 0
---@field WrongRace ItemTryOnReason @ 1
---@field NotEquippable ItemTryOnReason @ 2
---@field DataPending ItemTryOnReason @ 3
---@type number 
Enum.ItemTryOnReason = {}
Enum.ItemTryOnReason["Success"] = 0
Enum.ItemTryOnReason["WrongRace"] = 1
Enum.ItemTryOnReason["NotEquippable"] = 2
Enum.ItemTryOnReason["DataPending"] = 3

---@class ModelSceneSetting : Enum
---@field AlignLightToOrbitDelta ModelSceneSetting @ 1
---@type number 
Enum.ModelSceneSetting = {}
Enum.ModelSceneSetting["AlignLightToOrbitDelta"] = 1

---@class ModelSceneType : Enum
---@field MountJournal ModelSceneType @ 0
---@field PetJournalCard ModelSceneType @ 1
---@field ShopCard ModelSceneType @ 2
---@field EncounterJournal ModelSceneType @ 3
---@field PetJournalLoadout ModelSceneType @ 4
---@field ArtifactTier2 ModelSceneType @ 5
---@field ArtifactTier2ForgingScene ModelSceneType @ 6
---@field ArtifactTier2SlamEffect ModelSceneType @ 7
---@field CommentatorVictoryFanfare ModelSceneType @ 8
---@field ArtifactRelicTalentEffect ModelSceneType @ 9
---@field PvPWarModeOrb ModelSceneType @ 10
---@field PvPWarModeFire ModelSceneType @ 11
---@field PartyPose ModelSceneType @ 12
---@field AzeriteItemLevelUpToast ModelSceneType @ 13
---@field AzeritePowers ModelSceneType @ 14
---@field AzeriteRewardGlow ModelSceneType @ 15
---@field HeartOfAzeroth ModelSceneType @ 16
---@field WorldMapThreat ModelSceneType @ 17
---@field Soulbinds ModelSceneType @ 18
---@field JailersTowerAnimaGlow ModelSceneType @ 19
---@type number 
Enum.ModelSceneType = {}
Enum.ModelSceneType["MountJournal"] = 0
Enum.ModelSceneType["PetJournalCard"] = 1
Enum.ModelSceneType["ShopCard"] = 2
Enum.ModelSceneType["EncounterJournal"] = 3
Enum.ModelSceneType["PetJournalLoadout"] = 4
Enum.ModelSceneType["ArtifactTier2"] = 5
Enum.ModelSceneType["ArtifactTier2ForgingScene"] = 6
Enum.ModelSceneType["ArtifactTier2SlamEffect"] = 7
Enum.ModelSceneType["CommentatorVictoryFanfare"] = 8
Enum.ModelSceneType["ArtifactRelicTalentEffect"] = 9
Enum.ModelSceneType["PvPWarModeOrb"] = 10
Enum.ModelSceneType["PvPWarModeFire"] = 11
Enum.ModelSceneType["PartyPose"] = 12
Enum.ModelSceneType["AzeriteItemLevelUpToast"] = 13
Enum.ModelSceneType["AzeritePowers"] = 14
Enum.ModelSceneType["AzeriteRewardGlow"] = 15
Enum.ModelSceneType["HeartOfAzeroth"] = 16
Enum.ModelSceneType["WorldMapThreat"] = 17
Enum.ModelSceneType["Soulbinds"] = 18
Enum.ModelSceneType["JailersTowerAnimaGlow"] = 19

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

