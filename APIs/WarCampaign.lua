---@class WarCampaign
C_CampaignInfo = {}

---@param campaignChapterID number 
---@return CampaignChapterInfo|nil campaignChapterInfo
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---@param campaignID number 
---@return CampaignInfo|nil campaignInfo
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---@return number|nil campaignChapterID
function C_CampaignInfo.GetCurrentCampaignChapterID() end

---@return number|nil campaignID
function C_CampaignInfo.GetCurrentCampaignID() end

---@param questID number 
---@return bool isCampaignQuest
function C_CampaignInfo.IsCampaignQuest(questID) end

---@class CampaignChapterInfo
---@field name string 
---@field description string 
---@field rewardQuestID number 
local CampaignChapterInfo = {}

---@class CampaignInfo
---@field name string 
---@field description string 
---@field uiTextureKitID number 
---@field visibilityConditionMatched bool 
---@field playerConditionFailedReason string|nil 
---@field complete bool 
---@field overrideStepActive bool 
local CampaignInfo = {}

