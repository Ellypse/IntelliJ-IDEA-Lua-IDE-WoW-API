---@class UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType : Enum
---@field protected NormalSingleLine EventToastDisplayType 
---@field protected NormalBlockText EventToastDisplayType 
---@field protected NormalTitleAndSubTitle EventToastDisplayType 
---@field protected NormalTextWithIcon EventToastDisplayType 
---@field protected LargeTextWithIcon EventToastDisplayType 
---@field protected NormalTextWithIconAndRarity EventToastDisplayType 
---@field protected Scenario EventToastDisplayType 
---@field protected ChallengeMode EventToastDisplayType 
---@field protected ScenarioClickExpand EventToastDisplayType 
Enum.EventToastDisplayType = {}

Enum.EventToastDisplayType.NormalSingleLine = 0
Enum.EventToastDisplayType.NormalBlockText = 1
Enum.EventToastDisplayType.NormalTitleAndSubTitle = 2
Enum.EventToastDisplayType.NormalTextWithIcon = 3
Enum.EventToastDisplayType.LargeTextWithIcon = 4
Enum.EventToastDisplayType.NormalTextWithIconAndRarity = 5
Enum.EventToastDisplayType.Scenario = 6
Enum.EventToastDisplayType.ChallengeMode = 7
Enum.EventToastDisplayType.ScenarioClickExpand = 8

---@class EventToastEventType : Enum
---@field protected LevelUp EventToastEventType 
---@field protected LevelUpSpell EventToastEventType 
---@field protected LevelUpDungeon EventToastEventType 
---@field protected LevelUpRaid EventToastEventType 
---@field protected LevelUpPvP EventToastEventType 
---@field protected PetBattleNewAbility EventToastEventType 
---@field protected PetBattleFinalRound EventToastEventType 
---@field protected PetBattleCapture EventToastEventType 
---@field protected BattlePetLevelChanged EventToastEventType 
---@field protected BattlePetLevelUpAbility EventToastEventType 
---@field protected QuestBossEmote EventToastEventType 
---@field protected MythicPlusWeeklyRecord EventToastEventType 
---@field protected QuestTurnedIn EventToastEventType 
---@field protected WorldStateChange EventToastEventType 
---@field protected Scenario EventToastEventType 
---@field protected LevelUpOther EventToastEventType 
---@field protected PlayerAuraAdded EventToastEventType 
---@field protected PlayerAuraRemoved EventToastEventType 
---@field protected SpellScript EventToastEventType 
---@field protected CriteriaUpdated EventToastEventType 
---@field protected PvPTierUpdate EventToastEventType 
---@field protected SpellLearned EventToastEventType 
---@field protected TreasureItem EventToastEventType 
Enum.EventToastEventType = {}

Enum.EventToastEventType.LevelUp = 0
Enum.EventToastEventType.LevelUpSpell = 1
Enum.EventToastEventType.LevelUpDungeon = 2
Enum.EventToastEventType.LevelUpRaid = 3
Enum.EventToastEventType.LevelUpPvP = 4
Enum.EventToastEventType.PetBattleNewAbility = 5
Enum.EventToastEventType.PetBattleFinalRound = 6
Enum.EventToastEventType.PetBattleCapture = 7
Enum.EventToastEventType.BattlePetLevelChanged = 8
Enum.EventToastEventType.BattlePetLevelUpAbility = 9
Enum.EventToastEventType.QuestBossEmote = 10
Enum.EventToastEventType.MythicPlusWeeklyRecord = 11
Enum.EventToastEventType.QuestTurnedIn = 12
Enum.EventToastEventType.WorldStateChange = 13
Enum.EventToastEventType.Scenario = 14
Enum.EventToastEventType.LevelUpOther = 15
Enum.EventToastEventType.PlayerAuraAdded = 16
Enum.EventToastEventType.PlayerAuraRemoved = 17
Enum.EventToastEventType.SpellScript = 18
Enum.EventToastEventType.CriteriaUpdated = 19
Enum.EventToastEventType.PvPTierUpdate = 20
Enum.EventToastEventType.SpellLearned = 21
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

