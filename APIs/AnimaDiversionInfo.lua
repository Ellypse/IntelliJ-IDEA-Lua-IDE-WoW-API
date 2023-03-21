---@class AnimaDiversionInfo
C_AnimaDiversion = {}

function C_AnimaDiversion.CloseUI() end

---@return AnimaDiversionNodeInfo animaNodes
function C_AnimaDiversion.GetAnimaDiversionNodes() end

---@return vector2|nil normalizedPosition
function C_AnimaDiversion.GetOriginPosition() end

---@return number progress
function C_AnimaDiversion.GetReinforceProgress() end

---@return textureKit textureKit
function C_AnimaDiversion.GetTextureKit() end

function C_AnimaDiversion.OpenAnimaDiversionUI() end

---@param talentID number 
---@param temporary boolean 
function C_AnimaDiversion.SelectAnimaNode(talentID, temporary) end

---@class AnimaDiversionNodeState : Enum
Enum.AnimaDiversionNodeState = {}
---@field Unavailable AnimaDiversionNodeState 
Enum.AnimaDiversionNodeState.Unavailable = 0
---@field Available AnimaDiversionNodeState 
Enum.AnimaDiversionNodeState.Available = 1
---@field SelectedTemporary AnimaDiversionNodeState 
Enum.AnimaDiversionNodeState.SelectedTemporary = 2
---@field SelectedPermanent AnimaDiversionNodeState 
Enum.AnimaDiversionNodeState.SelectedPermanent = 3
---@field Cooldown AnimaDiversionNodeState 
Enum.AnimaDiversionNodeState.Cooldown = 4

---@class AnimaDiversionCostInfo
---@type number 
---@type number 
AnimaDiversionCostInfo = {}

---@class AnimaDiversionFrameInfo
---@type textureKit 
---@type string 
---@type number 
AnimaDiversionFrameInfo = {}

---@class AnimaDiversionNodeInfo
---@type number 
---@type string 
---@type string 
---@type table 
---@type number 
---@type number 
---@type vector2 
---@type AnimaDiversionNodeState 
AnimaDiversionNodeInfo = {}

