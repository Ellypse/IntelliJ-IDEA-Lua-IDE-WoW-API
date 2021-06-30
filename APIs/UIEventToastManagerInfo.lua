---@class UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType
local EventToastDisplayType = {}
EventToastDisplayType.NormalSingleLine = 0
EventToastDisplayType.NormalBlockText = 1
EventToastDisplayType.NormalTitleAndSubTitle = 2
EventToastDisplayType.NormalTextWithIcon = 3
EventToastDisplayType.LargeTextWithIcon = 4
EventToastDisplayType.NormalTextWithIconAndRarity = 5
EventToastDisplayType.Scenario = 6
EventToastDisplayType.ChallengeMode = 7
EventToastDisplayType.ScenarioClickExpand = 8

---@class EventToastEventType
local EventToastEventType = {}
EventToastEventType.LevelUp = 0
EventToastEventType.LevelUpSpell = 1
EventToastEventType.LevelUpDungeon = 2
EventToastEventType.LevelUpRaid = 3
EventToastEventType.LevelUpPvP = 4
EventToastEventType.PetBattleNewAbility = 5
EventToastEventType.PetBattleFinalRound = 6
EventToastEventType.PetBattleCapture = 7
EventToastEventType.BattlePetLevelChanged = 8
EventToastEventType.BattlePetLevelUpAbility = 9
EventToastEventType.QuestBossEmote = 10
EventToastEventType.MythicPlusWeeklyRecord = 11
EventToastEventType.QuestTurnedIn = 12
EventToastEventType.WorldStateChange = 13
EventToastEventType.Scenario = 14
EventToastEventType.LevelUpOther = 15
EventToastEventType.PlayerAuraAdded = 16
EventToastEventType.PlayerAuraRemoved = 17
EventToastEventType.SpellScript = 18

---@class EventToastInfo
---@field eventToastID number 
---@field title string 
---@field subtitle string 
---@field instructionText string 
---@field iconFileID number 
---@field subIcon string|nil 
---@field link string 
---@field qualityString string|nil 
---@field quality number|nil 
---@field eventType EventToastEventType 
---@field displayType EventToastDisplayType 
---@field uiTextureKit string 
---@field sortOrder number 
---@field time number|nil 
---@field uiWidgetSetID number|nil 
---@field extraUiWidgetSetID number|nil 
---@field titleTooltip string|nil 
---@field subtitleTooltip string|nil 
---@field titleTooltipUiWidgetSetID number|nil 
---@field subtitleTooltipUiWidgetSetID number|nil 
---@field hideDefaultAtlas bool|nil 
---@field showSoundKitID number|nil 
---@field hideSoundKitID number|nil 
---@field colorTint table|nil 
local EventToastInfo = {}

