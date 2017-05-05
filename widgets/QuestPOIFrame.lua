--- QuestPOIFrame
--- 
--- @See http://wowprogramming.com/docs/widgets/QuestPOIFrame

---@class QuestPOIFrame : Frame
QuestPOIFrame = {};


--- QuestPOIFrame:GetTooltipIndex() 
function QuestPOIFrame:GetTooltipIndex() end

--- QuestPOIFrame:DrawNone() 
function QuestPOIFrame:DrawNone() end

--- Set the Border Scalar
--- @param Scalar number
--- Set the glow(size) of the border
function QuestPOIFrame:SetBorderScalar(Scalar) end

--- QuestPOIFrame:SetNumSplinePoints() 
function QuestPOIFrame:SetNumSplinePoints() end

--- QuestPOIFrame:UpdateMouseOverTooltip() 
function QuestPOIFrame:UpdateMouseOverTooltip() end

--- QuestPOIFrame:SetMergeThreshold() 
function QuestPOIFrame:SetMergeThreshold() end

--- QuestPOIFrame:GetNumTooltips() 
function QuestPOIFrame:GetNumTooltips() end

--- Sets the border Texture for the Blob
--- @param Texture string
--- Path to a texture image
function QuestPOIFrame:SetBorderTexture(Texture) end

--- Draws the Blob for the Quest.. If a quest has a area where the quest need to be completed at, this function will draw a Blob to show that area.Also, Drawing it more than once does nothing, to make any changes to it you have to QuestPOIFrame:DrawBlob(ID,false)... Make changes ... QuestPOIFrame:DrawBlob(ID,true)
--- @param QuestId number
--- The Id of the Quest
--- @param Draw bool
--- Draw the Blob (True = Yes, False = No)
function QuestPOIFrame:DrawBlob(QuestId, Draw) end

--- Set the Alpha for the fill Texture
--- @param Alpha number
--- How bright the fill texture is drawn. 0 is fully transparent.
function QuestPOIFrame:SetFillAlpha(Alpha) end

--- Set the alpha for the border texture
--- @param Alpha number
--- How bright the border texture is drawn. 0 is fully transparent.
function QuestPOIFrame:SetBorderAlpha(Alpha) end

--- Set the fill Texture for the Blob.
--- @param Texture string
--- Path to a texture image
function QuestPOIFrame:SetFillTexture(Texture) end

--- QuestPOIFrame:EnableMerging() 
function QuestPOIFrame:EnableMerging() end

--- Enables or disables smoothing of quest blobs
--- @param enable bool
--- Whether to enable smoothing of quest blobs.
function QuestPOIFrame:EnableSmoothing(enable) end
