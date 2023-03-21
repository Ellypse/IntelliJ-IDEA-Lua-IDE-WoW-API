---@class UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType : Enum
---@field NormalSingleLine number @ Default value is [ 0 ]
---@field NormalBlockText number @ Default value is [ 1 ]
---@field NormalTitleAndSubTitle number @ Default value is [ 2 ]
---@field NormalTextWithIcon number @ Default value is [ 3 ]
---@field LargeTextWithIcon number @ Default value is [ 4 ]
---@field NormalTextWithIconAndRarity number @ Default value is [ 5 ]
---@field Scenario number @ Default value is [ 6 ]
---@field ChallengeMode number @ Default value is [ 7 ]
---@field ScenarioClickExpand number @ Default value is [ 8 ]

---@type EventToastDisplayType 
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
---@field LevelUp number @ Default value is [ 0 ]
---@field LevelUpSpell number @ Default value is [ 1 ]
---@field LevelUpDungeon number @ Default value is [ 2 ]
---@field LevelUpRaid number @ Default value is [ 3 ]
---@field LevelUpPvP number @ Default value is [ 4 ]
---@field PetBattleNewAbility number @ Default value is [ 5 ]
---@field PetBattleFinalRound number @ Default value is [ 6 ]
---@field PetBattleCapture number @ Default value is [ 7 ]
---@field BattlePetLevelChanged number @ Default value is [ 8 ]
---@field BattlePetLevelUpAbility number @ Default value is [ 9 ]
---@field QuestBossEmote number @ Default value is [ 10 ]
---@field MythicPlusWeeklyRecord number @ Default value is [ 11 ]
---@field QuestTurnedIn number @ Default value is [ 12 ]
---@field WorldStateChange number @ Default value is [ 13 ]
---@field Scenario number @ Default value is [ 14 ]
---@field LevelUpOther number @ Default value is [ 15 ]
---@field PlayerAuraAdded number @ Default value is [ 16 ]
---@field PlayerAuraRemoved number @ Default value is [ 17 ]
---@field SpellScript number @ Default value is [ 18 ]
---@field CriteriaUpdated number @ Default value is [ 19 ]
---@field PvPTierUpdate number @ Default value is [ 20 ]
---@field SpellLearned number @ Default value is [ 21 ]
---@field TreasureItem number @ Default value is [ 22 ]

---@type EventToastEventType 
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

