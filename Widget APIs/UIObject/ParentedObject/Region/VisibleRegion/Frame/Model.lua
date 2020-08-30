
---@class Model : Frame
Model = {};

function Model:AdvanceTime() end
function Model:ClearFog() end
function Model:ClearModel() end
function Model:GetFacing() end
function Model:GetFogColor() end
function Model:GetFogFar() end
function Model:GetFogNear() end
function Model:GetLight() end
function Model:GetModelFileID() end
function Model:GetModelScale() end
function Model:GetPosition() end
function Model:ReplaceIconTexture(texture) end
function Model:SetCamera(index) end
function Model:SetFacing(facing) end
function Model:SetFogColor(red, green, blue, alpha) end
function Model:SetFogFar(value) end
function Model:SetFogNear(value) end
function Model:SetGlow(...) end
function Model:SetLight(enabled, omni, dirX, dirY, dirZ, ambIntensity, ambR, ambG, ambB, dirIntensity, dirR, dirG, dirB) end
function Model:SetModel(file) end
function Model:SetModelByFileID(fileID) end
function Model:SetModelScale(scale) end
function Model:SetPosition(x, y, z) end
function Model:SetSequence(sequence) end
function Model:SetSequenceTime(sequence, time) end

---@param animationID number
---@param optional variation number
function Model:SetAnimation(animationID, variation) end

---@param animationID number
---@param variation number
---@param frame number
function Model:FreezeAnimation(animationID, variation, frame) end

---@param animationID number
---@return boolean
function Model:HasAnimation(animationID) end

---@param unit string Unit token
function Model:SetUnit(unit) end
