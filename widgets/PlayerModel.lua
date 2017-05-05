--- PlayerModel
--- 
--- PlayerModels are the most commonly used subtype of Model frame. They expand on the Model type by adding functions to quickly set the model to represent a particular player or creature, by unitID or creature ID.
--- These models are used by the stock UI for "paper doll" frames, to display a player's character, minion, vanity pets and mounts. They're also used by unit frame mods, to provide animated portraits or full-body "action figure" displays of characters and monsters.
--- 
--- @See http://wowprogramming.com/docs/widgets/PlayerModel

---@class PlayerModel : Frame
PlayerModel = {};


---PlayerModel:SetLight()
function PlayerModel:SetLight() end

--- PlayerModel:SetModel() 
function PlayerModel:SetModel() end

--- PlayerModel:GetPosition() 
function PlayerModel:GetPosition() end

--- PlayerModel:SetRotation(facing) 
function PlayerModel:SetRotation(facing) end

--- PlayerModel:ClearModel() 
function PlayerModel:ClearModel() end

--- PlayerModel:GetWorldScale() 
function PlayerModel:GetWorldScale() end

--- PlayerModel:HasCustomCamera() 
function PlayerModel:HasCustomCamera() end

---PlayerModel:GetFacing()
function PlayerModel:GetFacing() end

---PlayerModel:SetModelScale()
function PlayerModel:SetModelScale() end

--- PlayerModel:SetCamDistanceScale() 
function PlayerModel:SetCamDistanceScale() end

--- PlayerModel:GetLight() 
function PlayerModel:GetLight() end

--- PlayerModel:SetBarberShopAlternateForm() 
function PlayerModel:SetBarberShopAlternateForm() end

---PlayerModel:GetModelScale()
function PlayerModel:GetModelScale() end

--- PlayerModel:GetFogFar() 
function PlayerModel:GetFogFar() end

--- PlayerModel:ReplaceIconTexture() 
function PlayerModel:ReplaceIconTexture() end

--- PlayerModel:SetDisplayInfo() 
function PlayerModel:SetDisplayInfo() end

--- PlayerModel:GetFogColor() 
function PlayerModel:GetFogColor() end

--- Updates the model's appearance to match that of its unit. Used in the default UI's inspect window when the player's target changes (changing the model to match the "new appearance" of the unit "target") or when the UNIT_MODEL_CHANGED event fires for the inspected unit (updating the model's appearance to reflect changes in the unit's equipment or shapeshift form).
function PlayerModel:RefreshUnit() end

--- PlayerModel:SetCustomCamera() 
function PlayerModel:SetCustomCamera() end

--- PlayerModel:GetFogNear() 
function PlayerModel:GetFogNear() end

--- PlayerModel:RefreshCamera() 
function PlayerModel:RefreshCamera() end

--- PlayerModel:SetCameraDistance() 
function PlayerModel:SetCameraDistance() end

--- PlayerModel:SetCameraPosition() 
function PlayerModel:SetCameraPosition() end

--- PlayerModel:SetFogNear() 
function PlayerModel:SetFogNear() end

--- PlayerModel:SetFogColor() 
function PlayerModel:SetFogColor() end

--- PlayerModel:GetCameraTarget() 
function PlayerModel:GetCameraTarget() end

--- Sets the model to display the 3D model of a specific creature. Used in the default UI to set the model used for previewing non-combat pets and mounts (see GetCompanionInfo()), but can also be used to display the model for any creature whose data is cached by the client. Creature IDs can commonly be found on database sites (e.g. creature ID #10181).
--- @param creature number
--- Numeric ID of a creature
function PlayerModel:SetCreature(creature) end

--- PlayerModel:SetCamera() 
function PlayerModel:SetCamera() end

--- PlayerModel:SetDoBlend() 
function PlayerModel:SetDoBlend() end

--- PlayerModel:SetCameraTarget() 
function PlayerModel:SetCameraTarget() end

--- PlayerModel:SetAnimation() 
function PlayerModel:SetAnimation() end

--- PlayerModel:SetFacing() 
function PlayerModel:SetFacing() end

--- Sets the race of the model to a playable race. Sets the model's race to a playable race with player character's current equipment. First parameter is Race ID which can be found on database sites (e.g. draenei race #11).Second parameter is optional and will set the sex of the model (0 = male, 1 = female). If omitted the model uses the same sex as player character.
--- @param race_id number
--- Numeric ID of a playable race
--- @param sex number
--- Numeric ID of the model sex: 0 = male, 1 = female.
function PlayerModel:SetCustomRace(race_id , sex) end

--- PlayerModel:SetPortraitZoom() 
function PlayerModel:SetPortraitZoom() end

--- PlayerModel:GetCameraFacing() 
function PlayerModel:GetCameraFacing() end

--- PlayerModel:SetFogFar() 
function PlayerModel:SetFogFar() end

--- PlayerModel:SetGlow() 
function PlayerModel:SetGlow() end

--- PlayerModel:SetCameraFacing() 
function PlayerModel:SetCameraFacing() end

--- Sets the model to display the 3D model of a specific unit
--- @param unit unitID
--- Unit ID of a visible unit (string,
function PlayerModel:SetUnit(unit) end

--- PlayerModel:GetCameraPosition() 
function PlayerModel:GetCameraPosition() end

--- PlayerModel:SetSequence() 
function PlayerModel:SetSequence() end

--- PlayerModel:SetSequenceTime() 
function PlayerModel:SetSequenceTime() end

--- PlayerModel:SetPosition() 
function PlayerModel:SetPosition() end

--- PlayerModel:ClearFog() 
function PlayerModel:ClearFog() end

--- PlayerModel:GetDoBlend() 
function PlayerModel:GetDoBlend() end

--- PlayerModel:GetCameraDistance() 
function PlayerModel:GetCameraDistance() end

--- PlayerModel:GetModel() 
function PlayerModel:GetModel() end
