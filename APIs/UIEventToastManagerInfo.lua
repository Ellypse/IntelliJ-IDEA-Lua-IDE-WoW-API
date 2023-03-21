---@class UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType : Enum
Enum.EventToastDisplayType = {}
---@type EventToastDisplayType 
Enum.EventToastDisplayType.NormalSingleLine = 0
---@type EventToastDisplayType 
Enum.EventToastDisplayType.NormalBlockText = 1
---@type EventToastDisplayType 
Enum.EventToastDisplayType.NormalTitleAndSubTitle = 2
---@type EventToastDisplayType 
Enum.EventToastDisplayType.NormalTextWithIcon = 3
---@type EventToastDisplayType 
Enum.EventToastDisplayType.LargeTextWithIcon = 4
---@type EventToastDisplayType 
Enum.EventToastDisplayType.NormalTextWithIconAndRarity = 5
---@type EventToastDisplayType 
Enum.EventToastDisplayType.Scenario = 6
---@type EventToastDisplayType 
Enum.EventToastDisplayType.ChallengeMode = 7
---@type EventToastDisplayType 
Enum.EventToastDisplayType.ScenarioClickExpand = 8

---@class EventToastEventType : Enum
Enum.EventToastEventType = {}
---@type EventToastEventType 
Enum.EventToastEventType.LevelUp = 0
---@type EventToastEventType 
Enum.EventToastEventType.LevelUpSpell = 1
---@type EventToastEventType 
Enum.EventToastEventType.LevelUpDungeon = 2
---@type EventToastEventType 
Enum.EventToastEventType.LevelUpRaid = 3
---@type EventToastEventType 
Enum.EventToastEventType.LevelUpPvP = 4
---@type EventToastEventType 
Enum.EventToastEventType.PetBattleNewAbility = 5
---@type EventToastEventType 
Enum.EventToastEventType.PetBattleFinalRound = 6
---@type EventToastEventType 
Enum.EventToastEventType.PetBattleCapture = 7
---@type EventToastEventType 
Enum.EventToastEventType.BattlePetLevelChanged = 8
---@type EventToastEventType 
Enum.EventToastEventType.BattlePetLevelUpAbility = 9
---@type EventToastEventType 
Enum.EventToastEventType.QuestBossEmote = 10
---@type EventToastEventType 
Enum.EventToastEventType.MythicPlusWeeklyRecord = 11
---@type EventToastEventType 
Enum.EventToastEventType.QuestTurnedIn = 12
---@type EventToastEventType 
Enum.EventToastEventType.WorldStateChange = 13
---@type EventToastEventType 
Enum.EventToastEventType.Scenario = 14
---@type EventToastEventType 
Enum.EventToastEventType.LevelUpOther = 15
---@type EventToastEventType 
Enum.EventToastEventType.PlayerAuraAdded = 16
---@type EventToastEventType 
Enum.EventToastEventType.PlayerAuraRemoved = 17
---@type EventToastEventType 
Enum.EventToastEventType.SpellScript = 18
---@type EventToastEventType 
Enum.EventToastEventType.CriteriaUpdated = 19
---@type EventToastEventType 
Enum.EventToastEventType.PvPTierUpdate = 20
---@type EventToastEventType 
Enum.EventToastEventType.SpellLearned = 21
---@type EventToastEventType 
Enum.EventToastEventType.TreasureItem = 22

---@class EventToastInfo
---@field eventToastID number 
---@field title string 
---@field subtitle string 
---@field instructionText string 
---@field iconFileID fileID 
---@field subIcon textureAtlas|nil 
---@field link string 
---@field qualityString string|nil 
---@field quality number|nil 
---@field eventType EventToastEventType 
---@field displayType EventToastDisplayType 
---@field uiTextureKit textureKit 
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
---@field colorTint colorRGB|nil 
EventToastInfo = {}

