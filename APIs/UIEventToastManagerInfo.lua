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
---@field NormalSingleLine EventToastDisplayType 
---@field NormalBlockText EventToastDisplayType 
---@field NormalTitleAndSubTitle EventToastDisplayType 
---@field NormalTextWithIcon EventToastDisplayType 
---@field LargeTextWithIcon EventToastDisplayType 
---@field NormalTextWithIconAndRarity EventToastDisplayType 
---@field Scenario EventToastDisplayType 
---@field ChallengeMode EventToastDisplayType 
---@field ScenarioClickExpand EventToastDisplayType 
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
Enum.EventToastEventType = {}
---@field LevelUp EventToastEventType 
---@field LevelUpSpell EventToastEventType 
---@field LevelUpDungeon EventToastEventType 
---@field LevelUpRaid EventToastEventType 
---@field LevelUpPvP EventToastEventType 
---@field PetBattleNewAbility EventToastEventType 
---@field PetBattleFinalRound EventToastEventType 
---@field PetBattleCapture EventToastEventType 
---@field BattlePetLevelChanged EventToastEventType 
---@field BattlePetLevelUpAbility EventToastEventType 
---@field QuestBossEmote EventToastEventType 
---@field MythicPlusWeeklyRecord EventToastEventType 
---@field QuestTurnedIn EventToastEventType 
---@field WorldStateChange EventToastEventType 
---@field Scenario EventToastEventType 
---@field LevelUpOther EventToastEventType 
---@field PlayerAuraAdded EventToastEventType 
---@field PlayerAuraRemoved EventToastEventType 
---@field SpellScript EventToastEventType 
---@field CriteriaUpdated EventToastEventType 
---@field PvPTierUpdate EventToastEventType 
---@field SpellLearned EventToastEventType 
---@field TreasureItem EventToastEventType 
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

