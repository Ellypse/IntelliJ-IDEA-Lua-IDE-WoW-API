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
---@type number 
Enum.EventToastDisplayType = {}
Enum.EventToastDisplayType["NormalSingleLine"] = 0
Enum.EventToastDisplayType["NormalBlockText"] = 1
Enum.EventToastDisplayType["NormalTitleAndSubTitle"] = 2
Enum.EventToastDisplayType["NormalTextWithIcon"] = 3
Enum.EventToastDisplayType["LargeTextWithIcon"] = 4
Enum.EventToastDisplayType["NormalTextWithIconAndRarity"] = 5
Enum.EventToastDisplayType["Scenario"] = 6
Enum.EventToastDisplayType["ChallengeMode"] = 7
Enum.EventToastDisplayType["ScenarioClickExpand"] = 8

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
---@type number 
Enum.EventToastEventType = {}
Enum.EventToastEventType["LevelUp"] = 0
Enum.EventToastEventType["LevelUpSpell"] = 1
Enum.EventToastEventType["LevelUpDungeon"] = 2
Enum.EventToastEventType["LevelUpRaid"] = 3
Enum.EventToastEventType["LevelUpPvP"] = 4
Enum.EventToastEventType["PetBattleNewAbility"] = 5
Enum.EventToastEventType["PetBattleFinalRound"] = 6
Enum.EventToastEventType["PetBattleCapture"] = 7
Enum.EventToastEventType["BattlePetLevelChanged"] = 8
Enum.EventToastEventType["BattlePetLevelUpAbility"] = 9
Enum.EventToastEventType["QuestBossEmote"] = 10
Enum.EventToastEventType["MythicPlusWeeklyRecord"] = 11
Enum.EventToastEventType["QuestTurnedIn"] = 12
Enum.EventToastEventType["WorldStateChange"] = 13
Enum.EventToastEventType["Scenario"] = 14
Enum.EventToastEventType["LevelUpOther"] = 15
Enum.EventToastEventType["PlayerAuraAdded"] = 16
Enum.EventToastEventType["PlayerAuraRemoved"] = 17
Enum.EventToastEventType["SpellScript"] = 18
Enum.EventToastEventType["CriteriaUpdated"] = 19
Enum.EventToastEventType["PvPTierUpdate"] = 20
Enum.EventToastEventType["SpellLearned"] = 21
Enum.EventToastEventType["TreasureItem"] = 22

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

