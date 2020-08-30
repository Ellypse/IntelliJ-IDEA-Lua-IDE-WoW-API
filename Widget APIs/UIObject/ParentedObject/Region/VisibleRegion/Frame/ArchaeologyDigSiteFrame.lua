--- ArchaeologyDigSiteFrame
--- 
--- ArchaeologyDigSiteFrame is a frame that is used to display digsites. Any one frame can be used to display any number of digsites, called blobs. Each blob is a polygon with a border and a filling texture.
--- To draw a blob onto the frame use the DrawBlob function. This will draw a polygon representing the specified digsite. It seems that it's only possible to draw digsites where you can dig and is on the current map. 
--- Changes to how the blobs should render will only affect newly drawn blobs. That means that if you want to change the opacity of a blob you must first clear all blobs using the DrawNone function and then redraw the blobs.
--- 
--- @See http://wowprogramming.com/docs/widgets/ArchaeologyDigSiteFrame

---@class ArchaeologyDigSiteFrame : Frame
ArchaeologyDigSiteFrame = {};


--- Draws a blob onto the frame. This will render the specified blob onto the frame with the current settings. Blob IDs for the current map can be recovered using the ArcheologyGetVisibleBlobID function.
--- @param blobId number
--- The numeric ID of the blob to draw
--- @param draw bool
--- Draw the Blob (True = Yes, False = No)
function ArchaeologyDigSiteFrame:DrawBlob(blobId, draw) end

--- Removes all drawn blobs on the frame. Removes all blobs from the frame. To redraw use ArchaeologyDigSiteFrame:DrawBlob
function ArchaeologyDigSiteFrame:DrawNone() end

--- ArchaeologyDigSiteFrame:EnableSmoothing() 
function ArchaeologyDigSiteFrame:EnableSmoothing() end

--- ArchaeologyDigSiteFrame:SetBorderScalar() 
function ArchaeologyDigSiteFrame:SetBorderScalar() end

--- ArchaeologyDigSiteFrame:SetFillAlpha() 
function ArchaeologyDigSiteFrame:SetFillAlpha() end

--- ArchaeologyDigSiteFrame:SetMergeThreshold() 
function ArchaeologyDigSiteFrame:SetMergeThreshold() end

--- ArchaeologyDigSiteFrame:EnableMerging() 
function ArchaeologyDigSiteFrame:EnableMerging() end

--- ArchaeologyDigSiteFrame:SetBorderTexture() 
function ArchaeologyDigSiteFrame:SetBorderTexture() end

--- ArchaeologyDigSiteFrame:SetFillTexture() 
function ArchaeologyDigSiteFrame:SetFillTexture() end

--- ArchaeologyDigSiteFrame:SetBorderAlpha() 
function ArchaeologyDigSiteFrame:SetBorderAlpha() end

--- Sets the number of points used in the blob polygon. Sets the number of corners of the polygon used when a drawing a blob using the DrawBlob function.
--- The blob will allways have a minimum of 8 points, any number below that will default to 8.
--- @param points number
--- The number of points in the polygon used to draw the blobs.
function ArchaeologyDigSiteFrame:SetNumSplinePoints(points) end
