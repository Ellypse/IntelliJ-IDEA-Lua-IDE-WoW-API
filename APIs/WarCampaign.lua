---@class WarCampaign
C_CampaignInfo = {}

---@return number campaignIDs
function C_CampaignInfo.GetAvailableCampaigns() end

---@param campaignChapterID number 
---@return CampaignChapterInfo|nil campaignChapterInfo
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---@param questID number 
---@return number campaignID
function C_CampaignInfo.GetCampaignID(questID) end

---@param campaignID number 
---@return CampaignInfo|nil campaignInfo
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---@param campaignID number 
---@return number|nil chapterIDs
function C_CampaignInfo.GetChapterIDs(campaignID) end

---@param campaignID number 
---@return number|nil currentChapterID
function C_CampaignInfo.GetCurrentChapterID(campaignID) end

---@param campaignID number 
---@return CampaignFailureReason|nil failureReason
function C_CampaignInfo.GetFailureReason(campaignID) end

---@param campaignID number 
---@return CampaignState state
function C_CampaignInfo.GetState(campaignID) end

---@param questID number 
---@return boolean isCampaignQuest
function C_CampaignInfo.IsCampaignQuest(questID) end

---@param campaignID number 
---@return boolean useNormalQuestIcons
function C_CampaignInfo.UsesNormalQuestIcons(campaignID) end

---@class CampaignState
local CampaignState = {}
CampaignState.Invalid = 0
CampaignState.Complete = 1
CampaignState.InProgress = 2
CampaignState.Stalled = 3

---@class CampaignChapterInfo
---@field name string 
---@field description string 
---@field rewardQuestID number 
local CampaignChapterInfo = {}

---@class CampaignFailureReason
---@field text string 
---@field questID number|nil 
---@field mapID number|nil 
local CampaignFailureReason = {}

---@class CampaignInfo
---@field name string 
---@field description string 
---@field uiTextureKit string 
---@field isWarCampaign bool 
local CampaignInfo = {}

