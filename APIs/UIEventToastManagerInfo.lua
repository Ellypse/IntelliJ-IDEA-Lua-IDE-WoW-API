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
Enum.EventToastDisplayType.NormalSingleLine = 0
---@field NormalBlockText EventToastDisplayType 
Enum.EventToastDisplayType.NormalBlockText = 1
---@field NormalTitleAndSubTitle EventToastDisplayType 
Enum.EventToastDisplayType.NormalTitleAndSubTitle = 2
---@field NormalTextWithIcon EventToastDisplayType 
Enum.EventToastDisplayType.NormalTextWithIcon = 3
---@field LargeTextWithIcon EventToastDisplayType 
Enum.EventToastDisplayType.LargeTextWithIcon = 4
---@field NormalTextWithIconAndRarity EventToastDisplayType 
Enum.EventToastDisplayType.NormalTextWithIconAndRarity = 5
---@field Scenario EventToastDisplayType 
Enum.EventToastDisplayType.Scenario = 6
---@field ChallengeMode EventToastDisplayType 
Enum.EventToastDisplayType.ChallengeMode = 7
---@field ScenarioClickExpand EventToastDisplayType 
Enum.EventToastDisplayType.ScenarioClickExpand = 8

---@class EventToastEventType : Enum
Enum.EventToastEventType = {}
---@field LevelUp EventToastEventType 
Enum.EventToastEventType.LevelUp = 0
---@field LevelUpSpell EventToastEventType 
Enum.EventToastEventType.LevelUpSpell = 1
---@field LevelUpDungeon EventToastEventType 
Enum.EventToastEventType.LevelUpDungeon = 2
---@field LevelUpRaid EventToastEventType 
Enum.EventToastEventType.LevelUpRaid = 3
---@field LevelUpPvP EventToastEventType 
Enum.EventToastEventType.LevelUpPvP = 4
---@field PetBattleNewAbility EventToastEventType 
Enum.EventToastEventType.PetBattleNewAbility = 5
---@field PetBattleFinalRound EventToastEventType 
Enum.EventToastEventType.PetBattleFinalRound = 6
---@field PetBattleCapture EventToastEventType 
Enum.EventToastEventType.PetBattleCapture = 7
---@field BattlePetLevelChanged EventToastEventType 
Enum.EventToastEventType.BattlePetLevelChanged = 8
---@field BattlePetLevelUpAbility EventToastEventType 
Enum.EventToastEventType.BattlePetLevelUpAbility = 9
---@field QuestBossEmote EventToastEventType 
Enum.EventToastEventType.QuestBossEmote = 10
---@field MythicPlusWeeklyRecord EventToastEventType 
Enum.EventToastEventType.MythicPlusWeeklyRecord = 11
---@field QuestTurnedIn EventToastEventType 
Enum.EventToastEventType.QuestTurnedIn = 12
---@field WorldStateChange EventToastEventType 
Enum.EventToastEventType.WorldStateChange = 13
---@field Scenario EventToastEventType 
Enum.EventToastEventType.Scenario = 14
---@field LevelUpOther EventToastEventType 
Enum.EventToastEventType.LevelUpOther = 15
---@field PlayerAuraAdded EventToastEventType 
Enum.EventToastEventType.PlayerAuraAdded = 16
---@field PlayerAuraRemoved EventToastEventType 
Enum.EventToastEventType.PlayerAuraRemoved = 17
---@field SpellScript EventToastEventType 
Enum.EventToastEventType.SpellScript = 18
---@field CriteriaUpdated EventToastEventType 
Enum.EventToastEventType.CriteriaUpdated = 19
---@field PvPTierUpdate EventToastEventType 
Enum.EventToastEventType.PvPTierUpdate = 20
---@field SpellLearned EventToastEventType 
Enum.EventToastEventType.SpellLearned = 21
---@field TreasureItem EventToastEventType 
Enum.EventToastEventType.TreasureItem = 22

---@class EventToastInfo
---@type number 
---@type string 
---@type string 
---@type string 
---@type fileID 
---@type textureAtlas 
---@type string 
---@type string 
---@type number 
---@type EventToastEventType 
---@type EventToastDisplayType 
---@type textureKit 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
---@type number 
---@type number 
---@type bool 
---@type number 
---@type number 
---@type colorRGB 
EventToastInfo = {}

