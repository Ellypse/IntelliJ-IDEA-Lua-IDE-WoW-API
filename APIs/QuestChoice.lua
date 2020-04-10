---@class QuestChoice
C_QuestChoice = {}

---@return QuestChoiceInfo choiceInfo
function C_QuestChoice.GetQuestChoiceInfo() end

---@param optionIndex number 
---@return QuestChoiceOptionInfo info
function C_QuestChoice.GetQuestChoiceOptionInfo(optionIndex) end

---@class QuestChoiceInfo
---@field choiceID number 
---@field questionText string 
---@field numOptions number 
---@field uiTextureKitID number|nil 
---@field soundKitID number|nil 
---@field hideWarboardHeader bool 
---@field keepOpenAfterChoice bool 
local QuestChoiceInfo = {}

---@class QuestChoiceOptionInfo
---@field responseID number 
---@field buttonText string 
---@field description string 
---@field header string 
---@field choiceArtID number 
---@field confirmation string|nil 
---@field widgetSetID number|nil 
---@field disabledButton bool 
---@field desaturatedArt bool 
---@field groupID number|nil 
---@field headerIconAtlasElement string|nil 
---@field subHeader string|nil 
---@field buttonTooltip string|nil 
---@field rewardQuestID number|nil 
---@field soundKitID number|nil 
local QuestChoiceOptionInfo = {}

