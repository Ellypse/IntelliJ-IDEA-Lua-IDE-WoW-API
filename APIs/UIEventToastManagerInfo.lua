---@class UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType : Enum
---@field NormalSingleLine EventToastDisplayType @ 0
---@field NormalBlockText EventToastDisplayType @ 1
---@field NormalTitleAndSubTitle EventToastDisplayType @ 2
---@field NormalTextWithIcon EventToastDisplayType @ 3
---@field LargeTextWithIcon EventToastDisplayType @ 4
---@field NormalTextWithIconAndRarity EventToastDisplayType @ 5
---@field Scenario EventToastDisplayType @ 6
---@field ChallengeMode EventToastDisplayType @ 7
---@field ScenarioClickExpand EventToastDisplayType @ 8

---@class EventToastEventType : Enum
---@field LevelUp EventToastEventType @ 0
---@field LevelUpSpell EventToastEventType @ 1
---@field LevelUpDungeon EventToastEventType @ 2
---@field LevelUpRaid EventToastEventType @ 3
---@field LevelUpPvP EventToastEventType @ 4
---@field PetBattleNewAbility EventToastEventType @ 5
---@field PetBattleFinalRound EventToastEventType @ 6
---@field PetBattleCapture EventToastEventType @ 7
---@field BattlePetLevelChanged EventToastEventType @ 8
---@field BattlePetLevelUpAbility EventToastEventType @ 9
---@field QuestBossEmote EventToastEventType @ 10
---@field MythicPlusWeeklyRecord EventToastEventType @ 11
---@field QuestTurnedIn EventToastEventType @ 12
---@field WorldStateChange EventToastEventType @ 13
---@field Scenario EventToastEventType @ 14
---@field LevelUpOther EventToastEventType @ 15
---@field PlayerAuraAdded EventToastEventType @ 16
---@field PlayerAuraRemoved EventToastEventType @ 17
---@field SpellScript EventToastEventType @ 18
---@field CriteriaUpdated EventToastEventType @ 19
---@field PvPTierUpdate EventToastEventType @ 20
---@field SpellLearned EventToastEventType @ 21
---@field TreasureItem EventToastEventType @ 22

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

