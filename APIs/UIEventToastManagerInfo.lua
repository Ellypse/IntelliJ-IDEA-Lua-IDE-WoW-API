---@class C_EventToastManager @UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType
EventToastDisplayType = {}
EventToastDisplayType.NormalSingleLine = 0
EventToastDisplayType.NormalBlockText = 1
EventToastDisplayType.NormalTitleAndSubTitle = 2
EventToastDisplayType.NormalTextWithIcon = 3
EventToastDisplayType.LargeTextWithIcon = 4
EventToastDisplayType.NormalTextWithIconAndRarity = 5
EventToastDisplayType.Scenario = 6
EventToastDisplayType.ChallengeMode = 7
EventToastDisplayType.ScenarioClickExpand = 8
EventToastDisplayType.WeeklyRewardUnlock = 9
EventToastDisplayType.WeeklyRewardUpgrade = 10

---@class EventToastEventType
EventToastEventType = {}
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
EventToastEventType.CriteriaUpdated = 19
EventToastEventType.PvPTierUpdate = 20
EventToastEventType.SpellLearned = 21
EventToastEventType.TreasureItem = 22
EventToastEventType.WeeklyRewardUnlock = 23
EventToastEventType.WeeklyRewardUpgrade = 24

---@class EventToastFlags
EventToastFlags = {}
EventToastFlags.DisableRightClickDismiss = 1

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
---@field hideDefaultAtlas boolean|nil 
---@field showSoundKitID number|nil 
---@field hideSoundKitID number|nil 
---@field colorTint colorRGB|nil 
---@field flags number 
EventToastInfo = {}

