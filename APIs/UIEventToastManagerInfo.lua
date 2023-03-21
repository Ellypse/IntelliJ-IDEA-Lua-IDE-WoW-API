---@class UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType
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
local EventToastDisplayType = {}

---@class EventToastEventType
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
local EventToastEventType = {}

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
local EventToastInfo = {}

