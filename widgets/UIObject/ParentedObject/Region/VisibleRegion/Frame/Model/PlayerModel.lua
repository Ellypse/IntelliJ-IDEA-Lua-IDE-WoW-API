--- PlayerModel
--- 
--- PlayerModels are the most commonly used subtype of Model frame. They expand on the Model type by adding functions to quickly set the model to represent a particular player or creature, by unitID or creature ID.
--- These models are used by the stock UI for "paper doll" frames, to display a player's character, minion, vanity pets and mounts. They're also used by unit frame mods, to provide animated portraits or full-body "action figure" displays of characters and monsters.
--- 
--- @See http://wowprogramming.com/docs/widgets/PlayerModel

---@class PlayerModel : Model
PlayerModel = {};


function PlayerModel:RefreshUnit() end
function PlayerModel:SetCreature(CreatureId) end
function PlayerModel:SetDisplayInfo(displayID) end
function PlayerModel:SetRotation(rotationRadians) end

---Set the PlayerModel to display a model of the specified unit.
---@param unitId string
---unit whose model you wish to display
function PlayerModel:SetUnit(unitId) end