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

---@class AnimaDiversionNodeState
---@field Unavailable number @ Default value is [ 0 ]
---@field Available number @ Default value is [ 1 ]
---@field SelectedTemporary number @ Default value is [ 2 ]
---@field SelectedPermanent number @ Default value is [ 3 ]
---@field Cooldown number @ Default value is [ 4 ]

---@type AnimaDiversionNodeState 
local AnimaDiversionNodeState = {}

---@class AnimaDiversionCostInfo
---@field currencyID number 
---@field quantity number 
local AnimaDiversionCostInfo = {}

---@class AnimaDiversionFrameInfo
---@field textureKit textureKit 
---@field title string 
---@field mapID number 
local AnimaDiversionFrameInfo = {}

---@class AnimaDiversionNodeInfo
---@field talentID number 
---@field name string 
---@field description string 
---@field costs table 
---@field currencyID number 
---@field icon number 
---@field normalizedPosition vector2 
---@field state AnimaDiversionNodeState 
local AnimaDiversionNodeInfo = {}

