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
---@return boolean sortAsNormalQuest
function C_CampaignInfo.SortAsNormalQuest(campaignID) end

---@param campaignID number 
---@return boolean useNormalQuestIcons
function C_CampaignInfo.UsesNormalQuestIcons(campaignID) end

---@class CampaignState : Enum
Enum.CampaignState = {}
---@field Invalid CampaignState 
Enum.CampaignState.Invalid = 0
---@field Complete CampaignState 
Enum.CampaignState.Complete = 1
---@field InProgress CampaignState 
Enum.CampaignState.InProgress = 2
---@field Stalled CampaignState 
Enum.CampaignState.Stalled = 3

---@class CampaignChapterInfo
---@type cstring 
---@type cstring 
---@type number 
CampaignChapterInfo = {}

---@class CampaignFailureReason
---@type string 
---@type number 
---@type number 
CampaignFailureReason = {}

---@class CampaignInfo
---@type cstring 
---@type cstring 
---@type textureKit 
---@type bool 
CampaignInfo = {}

