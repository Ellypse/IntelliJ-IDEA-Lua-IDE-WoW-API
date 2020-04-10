---@class AnimaDiversionInfo
C_AnimaDiversion = {}

---@return AnimaDiversionNodeInfo animaNodes
function C_AnimaDiversion.GetAnimaDiversionNodes() end

function C_AnimaDiversion.OpenAnimaDiversionUI() end

---@param talentID number 
function C_AnimaDiversion.SelectAnimaNode(talentID) end

---@class AnimaDiversionNodeState
local AnimaDiversionNodeState = {}
AnimaDiversionNodeState.Available = 0
AnimaDiversionNodeState.SelectedTemporary = 1
AnimaDiversionNodeState.SelectedPermanent = 2

---@class AnimaDiversionFrameInfo
---@field textureKit string 
---@field title string 
---@field mapID number 
local AnimaDiversionFrameInfo = {}

---@class AnimaDiversionNodeInfo
---@field talentID number 
---@field name string 
---@field description string 
---@field cost number 
---@field currencyID number 
---@field icon number 
---@field normalizedPosition table 
---@field state AnimaDiversionNodeState 
local AnimaDiversionNodeInfo = {}

