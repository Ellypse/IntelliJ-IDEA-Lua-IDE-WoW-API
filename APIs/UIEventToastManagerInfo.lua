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
---@field protected NormalSingleLine EventToastDisplayType 
Enum.EventToastDisplayType.NormalSingleLine = 0
---@field protected NormalBlockText EventToastDisplayType 
Enum.EventToastDisplayType.NormalBlockText = 1
---@field protected NormalTitleAndSubTitle EventToastDisplayType 
Enum.EventToastDisplayType.NormalTitleAndSubTitle = 2
---@field protected NormalTextWithIcon EventToastDisplayType 
Enum.EventToastDisplayType.NormalTextWithIcon = 3
---@field protected LargeTextWithIcon EventToastDisplayType 
Enum.EventToastDisplayType.LargeTextWithIcon = 4
---@field protected NormalTextWithIconAndRarity EventToastDisplayType 
Enum.EventToastDisplayType.NormalTextWithIconAndRarity = 5
---@field protected Scenario EventToastDisplayType 
Enum.EventToastDisplayType.Scenario = 6
---@field protected ChallengeMode EventToastDisplayType 
Enum.EventToastDisplayType.ChallengeMode = 7
---@field protected ScenarioClickExpand EventToastDisplayType 
Enum.EventToastDisplayType.ScenarioClickExpand = 8

---@class EventToastEventType : Enum
Enum.EventToastEventType = {}
---@field protected LevelUp EventToastEventType 
Enum.EventToastEventType.LevelUp = 0
---@field protected LevelUpSpell EventToastEventType 
Enum.EventToastEventType.LevelUpSpell = 1
---@field protected LevelUpDungeon EventToastEventType 
Enum.EventToastEventType.LevelUpDungeon = 2
---@field protected LevelUpRaid EventToastEventType 
Enum.EventToastEventType.LevelUpRaid = 3
---@field protected LevelUpPvP EventToastEventType 
Enum.EventToastEventType.LevelUpPvP = 4
---@field protected PetBattleNewAbility EventToastEventType 
Enum.EventToastEventType.PetBattleNewAbility = 5
---@field protected PetBattleFinalRound EventToastEventType 
Enum.EventToastEventType.PetBattleFinalRound = 6
---@field protected PetBattleCapture EventToastEventType 
Enum.EventToastEventType.PetBattleCapture = 7
---@field protected BattlePetLevelChanged EventToastEventType 
Enum.EventToastEventType.BattlePetLevelChanged = 8
---@field protected BattlePetLevelUpAbility EventToastEventType 
Enum.EventToastEventType.BattlePetLevelUpAbility = 9
---@field protected QuestBossEmote EventToastEventType 
Enum.EventToastEventType.QuestBossEmote = 10
---@field protected MythicPlusWeeklyRecord EventToastEventType 
Enum.EventToastEventType.MythicPlusWeeklyRecord = 11
---@field protected QuestTurnedIn EventToastEventType 
Enum.EventToastEventType.QuestTurnedIn = 12
---@field protected WorldStateChange EventToastEventType 
Enum.EventToastEventType.WorldStateChange = 13
---@field protected Scenario EventToastEventType 
Enum.EventToastEventType.Scenario = 14
---@field protected LevelUpOther EventToastEventType 
Enum.EventToastEventType.LevelUpOther = 15
---@field protected PlayerAuraAdded EventToastEventType 
Enum.EventToastEventType.PlayerAuraAdded = 16
---@field protected PlayerAuraRemoved EventToastEventType 
Enum.EventToastEventType.PlayerAuraRemoved = 17
---@field protected SpellScript EventToastEventType 
Enum.EventToastEventType.SpellScript = 18
---@field protected CriteriaUpdated EventToastEventType 
Enum.EventToastEventType.CriteriaUpdated = 19
---@field protected PvPTierUpdate EventToastEventType 
Enum.EventToastEventType.PvPTierUpdate = 20
---@field protected SpellLearned EventToastEventType 
Enum.EventToastEventType.SpellLearned = 21
---@field protected TreasureItem EventToastEventType 
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

