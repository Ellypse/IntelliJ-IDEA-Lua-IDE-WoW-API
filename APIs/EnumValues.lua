---@class AccountData
AccountData = {}
AccountData.Config = 0
AccountData.Config2 = 1
AccountData.Bindings = 2
AccountData.Bindings2 = 3
AccountData.Macros = 4
AccountData.Macros2 = 5
AccountData.UILayout = 6
AccountData.ChatSettings = 7
AccountData.TtsSettings = 8
AccountData.TtsSettings2 = 9
AccountData.FlaggedIDs = 10
AccountData.FlaggedIDs2 = 11
AccountData.ClickBindings = 12
AccountData.UIEditModeAccount = 13
AccountData.UIEditModeChar = 14

---@class AccountDataUpdateStatus
AccountDataUpdateStatus = {}
AccountDataUpdateStatus.AccountDataUpdateSuccess = 0
AccountDataUpdateStatus.AccountDataUpdateFailed = 1
AccountDataUpdateStatus.AccountDataUpdateCorrupt = 2
AccountDataUpdateStatus.AccountDataUpdateToobig = 3

---@class AccountExportResult
AccountExportResult = {}
AccountExportResult.Success = 0
AccountExportResult.UnknownError = 1
AccountExportResult.Cancelled = 2
AccountExportResult.ShuttingDown = 3
AccountExportResult.TimedOut = 4
AccountExportResult.NoAccountFound = 5
AccountExportResult.RequestedInvalidCharacter = 6
AccountExportResult.RpcError = 7
AccountExportResult.FileInvalid = 8
AccountExportResult.FileWriteFailed = 9
AccountExportResult.Unavailable = 10
AccountExportResult.AlreadyInProgress = 11
AccountExportResult.FailedToLockAccount = 12
AccountExportResult.FailedToGenerateFile = 13

---@class AccountStateFlags
AccountStateFlags = {}
AccountStateFlags.None = 0
AccountStateFlags.AchievementsLoaded = 1
AccountStateFlags.CriteriaLoaded = 2
AccountStateFlags.MountsLoaded = 4
AccountStateFlags.PetjournalInitialized = 8
AccountStateFlags.CurrencyCapsLoaded = 16
AccountStateFlags.LoadFailed = 32
AccountStateFlags.QuestLogLoaded = 64
AccountStateFlags.InPetCombat = 128
AccountStateFlags.CharactersLoaded = 256
AccountStateFlags.PurchasesLoaded = 512
AccountStateFlags.BpayDistributionObjectsLoaded = 1024
AccountStateFlags.ArchivedPurchasesLoaded = 2048
AccountStateFlags.SettingsLoaded = 4096
AccountStateFlags.BpayAddLicenseObjectsLoaded = 8192
AccountStateFlags.ItemCollectionsLoaded = 16384
AccountStateFlags.AuctionableTokensLoaded = 32768
AccountStateFlags.ConsumableTokensLoaded = 65536
AccountStateFlags.PerksPastRewardsLoaded = 131072
AccountStateFlags.VasTransactionsLoaded = 262144
AccountStateFlags.BpayProductitemObjectsLoaded = 524288
AccountStateFlags.TrialBoostHistoryLoaded = 1048576
AccountStateFlags.QuestCriteriaLoaded = 2097152
AccountStateFlags.BattleNetAccountLoaded = 4194304
AccountStateFlags.AccountCurrenciesLoaded = 8388608
AccountStateFlags.RafBalanceLoaded = 16777216
AccountStateFlags.RafRewardsLoaded = 33554432
AccountStateFlags.DynamicCriteriaLoaded = 67108864
AccountStateFlags.RafActivityLoaded = 134217728
AccountStateFlags.RafFriendMonthsLoaded = 268435456
AccountStateFlags.RevokedRafRewardsLoaded = 536870912
AccountStateFlags.AccountNotificationsLoaded = 1073741824
AccountStateFlags.PerksPendingPurchaseLoaded = 2147483648
AccountStateFlags.AccountWowlabsLoaded = 0
AccountStateFlags.AccountUpgradeComplete = 0
AccountStateFlags.PerksHeldItemLoaded = 0
AccountStateFlags.PerksPendingRewardsLoaded = 0
AccountStateFlags.WoWTokenPurchaseLoaded = 0
AccountStateFlags.PerksRefundsLoaded = 0
AccountStateFlags.BitVectorsLoaded = 0

---@class DisableAccountProfilesFlags
DisableAccountProfilesFlags = {}
DisableAccountProfilesFlags.None = 0
DisableAccountProfilesFlags.Document = 1
DisableAccountProfilesFlags.SharedCollections = 2
DisableAccountProfilesFlags.MountsCollections = 4
DisableAccountProfilesFlags.PetsCollections = 8
DisableAccountProfilesFlags.ItemsCollections = 16

---@class AppearanceSourceInfo
---@field visualID number 
---@field sourceID number 
---@field isCollected boolean 
---@field itemID number 
---@field itemModID number 
---@field invType luaIndex 
---@field categoryID TransmogCollectionType 
---@field inventorySlot number|nil 
---@field sourceType luaIndex|nil 
---@field name string|nil 
---@field quality number|nil 
---@field useError string|nil 
---@field useErrorType TransmogUseErrorType|nil 
---@field meetsTransmogPlayerCondition boolean|nil 
---@field isHideVisual boolean|nil 
AppearanceSourceInfo = {}

---@class AuctionConstants
AuctionConstants = {}
AuctionConstants.DEFAULT_AUCTION_PRICE_MULTIPLIER = 1.5

---@class AuctionHouseCommoditySortOrder
AuctionHouseCommoditySortOrder = {}
AuctionHouseCommoditySortOrder.UnitPrice = 0
AuctionHouseCommoditySortOrder.Quantity = 1

---@class AuctionHouseError
AuctionHouseError = {}
AuctionHouseError.NotEnoughMoney = 0
AuctionHouseError.HigherBid = 1
AuctionHouseError.BidIncrement = 2
AuctionHouseError.BidOwn = 3
AuctionHouseError.ItemNotFound = 4
AuctionHouseError.RestrictedAccountTrial = 5
AuctionHouseError.HasRestriction = 6
AuctionHouseError.IsBusy = 7
AuctionHouseError.Unavailable = 8
AuctionHouseError.ItemHasQuote = 9
AuctionHouseError.DatabaseError = 10
AuctionHouseError.MinBid = 11
AuctionHouseError.NotEnoughItems = 12
AuctionHouseError.RepairItem = 13
AuctionHouseError.UsedCharges = 14
AuctionHouseError.QuestItem = 15
AuctionHouseError.BoundItem = 16
AuctionHouseError.ConjuredItem = 17
AuctionHouseError.LimitedDurationItem = 18
AuctionHouseError.IsBag = 19
AuctionHouseError.EquippedBag = 20
AuctionHouseError.WrappedItem = 21
AuctionHouseError.LootItem = 22
AuctionHouseError.DoubleBid = 23
AuctionHouseError.FavoritesMaxed = 24
AuctionHouseError.ItemNotAvailable = 25

---@class AuctionHouseExtraColumn
AuctionHouseExtraColumn = {}
AuctionHouseExtraColumn.None = 0
AuctionHouseExtraColumn.Ilvl = 1
AuctionHouseExtraColumn.Slots = 2
AuctionHouseExtraColumn.Level = 3
AuctionHouseExtraColumn.Skill = 4

---@class AuctionHouseFilter
AuctionHouseFilter = {}
AuctionHouseFilter.None = 0
AuctionHouseFilter.UncollectedOnly = 1
AuctionHouseFilter.UsableOnly = 2
AuctionHouseFilter.UpgradesOnly = 3
AuctionHouseFilter.ExactMatch = 4
AuctionHouseFilter.PoorQuality = 5
AuctionHouseFilter.CommonQuality = 6
AuctionHouseFilter.UncommonQuality = 7
AuctionHouseFilter.RareQuality = 8
AuctionHouseFilter.EpicQuality = 9
AuctionHouseFilter.LegendaryQuality = 10
AuctionHouseFilter.ArtifactQuality = 11
AuctionHouseFilter.LegendaryCraftedItemOnly = 12

---@class AuctionHouseItemSortOrder
AuctionHouseItemSortOrder = {}
AuctionHouseItemSortOrder.Bid = 0
AuctionHouseItemSortOrder.Buyout = 1

---@class AuctionHouseNotification
AuctionHouseNotification = {}
AuctionHouseNotification.BidPlaced = 0
AuctionHouseNotification.AuctionRemoved = 1
AuctionHouseNotification.AuctionWon = 2
AuctionHouseNotification.AuctionOutbid = 3
AuctionHouseNotification.AuctionSold = 4
AuctionHouseNotification.AuctionExpired = 5

---@class AuctionHouseSortOrder
AuctionHouseSortOrder = {}
AuctionHouseSortOrder.Price = 0
AuctionHouseSortOrder.Name = 1
AuctionHouseSortOrder.Level = 2
AuctionHouseSortOrder.Bid = 3
AuctionHouseSortOrder.Buyout = 4
AuctionHouseSortOrder.TimeRemaining = 5

---@class AuctionHouseTimeLeftBand
AuctionHouseTimeLeftBand = {}
AuctionHouseTimeLeftBand.Short = 0
AuctionHouseTimeLeftBand.Medium = 1
AuctionHouseTimeLeftBand.Long = 2
AuctionHouseTimeLeftBand.VeryLong = 3

---@class AzeriteEssenceSlot
AzeriteEssenceSlot = {}
AzeriteEssenceSlot.MainSlot = 0
AzeriteEssenceSlot.PassiveOneSlot = 1
AzeriteEssenceSlot.PassiveTwoSlot = 2
AzeriteEssenceSlot.PassiveThreeSlot = 3

---@class BagSlotFlags
BagSlotFlags = {}
BagSlotFlags.DisableAutoSort = 1
BagSlotFlags.PriorityEquipment = 2
BagSlotFlags.PriorityConsumables = 4
BagSlotFlags.PriorityTradeGoods = 8
BagSlotFlags.PriorityJunk = 16
BagSlotFlags.PriorityQuestItems = 32
BagSlotFlags.ExcludeJunkSell = 64
BagSlotFlags.BagSlotValidFlagsAll = 127
BagSlotFlags.BagSlotPriorityFlagsAll = 62

---@class ScriptObject
ScriptObject = {}

---@class BattlePetAbilityFlag
BattlePetAbilityFlag = {}
BattlePetAbilityFlag.DisplayAsHostileDebuff = 1
BattlePetAbilityFlag.HideStrongWeakHints = 2
BattlePetAbilityFlag.Passive = 4
BattlePetAbilityFlag.ServerOnlyAura = 8
BattlePetAbilityFlag.ShowCast = 16
BattlePetAbilityFlag.StartOnCooldown = 32

---@class BattlePetAbilitySlot
BattlePetAbilitySlot = {}
BattlePetAbilitySlot.A = 0
BattlePetAbilitySlot.B = 1
BattlePetAbilitySlot.C = 2

---@class BattlePetAbilityTargets
BattlePetAbilityTargets = {}
BattlePetAbilityTargets.EnemyFrontPet = 0
BattlePetAbilityTargets.FriendlyFrontPet = 1
BattlePetAbilityTargets.Weather = 2
BattlePetAbilityTargets.EnemyPad = 3
BattlePetAbilityTargets.FriendlyPad = 4
BattlePetAbilityTargets.EnemyBackPet_1 = 5
BattlePetAbilityTargets.EnemyBackPet_2 = 6
BattlePetAbilityTargets.FriendlyBackPet_1 = 7
BattlePetAbilityTargets.FriendlyBackPet_2 = 8
BattlePetAbilityTargets.Caster = 9
BattlePetAbilityTargets.Owner = 10
BattlePetAbilityTargets.Specific = 11
BattlePetAbilityTargets.ProcTarget = 12

---@class BattlePetAbilityTurnFlag
BattlePetAbilityTurnFlag = {}
BattlePetAbilityTurnFlag.CanProcFromProc = 1
BattlePetAbilityTurnFlag.TriggerBySelf = 2
BattlePetAbilityTurnFlag.TriggerByFriend = 4
BattlePetAbilityTurnFlag.TriggerByEnemy = 8
BattlePetAbilityTurnFlag.TriggerByWeather = 16
BattlePetAbilityTurnFlag.TriggerByAuraCaster = 32

---@class BattlePetAbilityTurnType
BattlePetAbilityTurnType = {}
BattlePetAbilityTurnType.Normal = 0
BattlePetAbilityTurnType.TriggeredEffect = 1

---@class BattlePetAbilityType
BattlePetAbilityType = {}
BattlePetAbilityType.Ability = 0
BattlePetAbilityType.Aura = 1

---@class BattlePetAction
BattlePetAction = {}
BattlePetAction.None = 0
BattlePetAction.Ability = 1
BattlePetAction.SwitchPet = 2
BattlePetAction.Trap = 3
BattlePetAction.Skip = 4

---@class BattlePetBreedQuality
BattlePetBreedQuality = {}
BattlePetBreedQuality.Poor = 0
BattlePetBreedQuality.Common = 1
BattlePetBreedQuality.Uncommon = 2
BattlePetBreedQuality.Rare = 3
BattlePetBreedQuality.Epic = 4
BattlePetBreedQuality.Legendary = 5

---@class BattlePetEffectFlags
BattlePetEffectFlags = {}
BattlePetEffectFlags.EnableAbilityPicker = 1
BattlePetEffectFlags.LuaNeedsAllPets = 2

---@class BattlePetEffectParamType
BattlePetEffectParamType = {}
BattlePetEffectParamType.Int = 0
BattlePetEffectParamType.Ability = 1

---@class BattlePetEvent
BattlePetEvent = {}
BattlePetEvent.OnAuraApplied = 0
BattlePetEvent.OnDamageTaken = 1
BattlePetEvent.OnDamageDealt = 2
BattlePetEvent.OnHealTaken = 3
BattlePetEvent.OnHealDealt = 4
BattlePetEvent.OnAuraRemoved = 5
BattlePetEvent.OnRoundStart = 6
BattlePetEvent.OnRoundEnd = 7
BattlePetEvent.OnTurn = 8
BattlePetEvent.OnAbility = 9
BattlePetEvent.OnSwapIn = 10
BattlePetEvent.OnSwapOut = 11
BattlePetEvent.PostAuraTicks = 12

---@class BattlePetNpcEmote
BattlePetNpcEmote = {}
BattlePetNpcEmote.BattleUnused = 0
BattlePetNpcEmote.BattleStart = 1
BattlePetNpcEmote.BattleWin = 2
BattlePetNpcEmote.BattleLose = 3
BattlePetNpcEmote.PetSwap = 4
BattlePetNpcEmote.PetKill = 5
BattlePetNpcEmote.PetDie = 6
BattlePetNpcEmote.PetAbility = 7

---@class BattlePetNpcTeamFlag
BattlePetNpcTeamFlag = {}
BattlePetNpcTeamFlag.MatchPlayerHighPetLevel = 1
BattlePetNpcTeamFlag.NoPlayerXP = 2

---@class BattlePetOwner
BattlePetOwner = {}
BattlePetOwner.Weather = 0
BattlePetOwner.Ally = 1
BattlePetOwner.Enemy = 2

---@class BattlePetSources
BattlePetSources = {}
BattlePetSources.Drop = 0
BattlePetSources.Quest = 1
BattlePetSources.Vendor = 2
BattlePetSources.Profession = 3
BattlePetSources.WildPet = 4
BattlePetSources.Achievement = 5
BattlePetSources.WorldEvent = 6
BattlePetSources.Promotion = 7
BattlePetSources.Tcg = 8
BattlePetSources.PetStore = 9
BattlePetSources.Discovery = 10

---@class BattlePetSpeciesFlags
BattlePetSpeciesFlags = {}
BattlePetSpeciesFlags.NoRename = 1
BattlePetSpeciesFlags.WellKnown = 2
BattlePetSpeciesFlags.NotAcccountwide = 4
BattlePetSpeciesFlags.Capturable = 8
BattlePetSpeciesFlags.NotTradable = 16
BattlePetSpeciesFlags.HideFromJournal = 32
BattlePetSpeciesFlags.LegacyAccountUnique = 64
BattlePetSpeciesFlags.CantBattle = 128
BattlePetSpeciesFlags.HordeOnly = 256
BattlePetSpeciesFlags.AllianceOnly = 512
BattlePetSpeciesFlags.Boss = 1024
BattlePetSpeciesFlags.RandomDisplay = 2048
BattlePetSpeciesFlags.NoLicenseRequired = 4096
BattlePetSpeciesFlags.AddsAllowedWithBoss = 8192
BattlePetSpeciesFlags.HideUntilLearned = 16384
BattlePetSpeciesFlags.MatchPlayerHighPetLevel = 32768
BattlePetSpeciesFlags.NoWildPetAddsAllowed = 65536

---@class BattlePetStateFlag
BattlePetStateFlag = {}
BattlePetStateFlag.None = 0
BattlePetStateFlag.SwapOutLock = 1
BattlePetStateFlag.TurnLock = 2
BattlePetStateFlag.SpeedBonus = 4
BattlePetStateFlag.Client = 8
BattlePetStateFlag.MaxHealthBonus = 16
BattlePetStateFlag.Stamina = 32
BattlePetStateFlag.QualityDoesNotEffect = 64
BattlePetStateFlag.DynamicScaling = 128
BattlePetStateFlag.Power = 256
BattlePetStateFlag.SpeedMult = 512
BattlePetStateFlag.SwapInLock = 1024
BattlePetStateFlag.ServerOnly = 2048

---@class BattlePetTypes
BattlePetTypes = {}
BattlePetTypes.Humanoid = 0
BattlePetTypes.Dragonkin = 1
BattlePetTypes.Flying = 2
BattlePetTypes.Undead = 3
BattlePetTypes.Critter = 4
BattlePetTypes.Magic = 5
BattlePetTypes.Elemental = 6
BattlePetTypes.Beast = 7
BattlePetTypes.Aquatic = 8
BattlePetTypes.Mechanical = 9

---@class BattlePetVisualFlag
BattlePetVisualFlag = {}
BattlePetVisualFlag.Test1 = 1
BattlePetVisualFlag.Test2 = 2
BattlePetVisualFlag.Test3 = 4

---@class BattlePetVisualRange
BattlePetVisualRange = {}
BattlePetVisualRange.Melee = 0
BattlePetVisualRange.Ranged = 1
BattlePetVisualRange.InPlace = 2
BattlePetVisualRange.PointBlank = 3
BattlePetVisualRange.BehindMelee = 4
BattlePetVisualRange.BehindRanged = 5

---@class BattlepetDbFlags
BattlepetDbFlags = {}
BattlepetDbFlags.None = 0
BattlepetDbFlags.Favorite = 1
BattlepetDbFlags.Converted = 2
BattlepetDbFlags.Revoked = 4
BattlepetDbFlags.LockedForConvert = 8
BattlepetDbFlags.Ability0Selection = 16
BattlepetDbFlags.Ability1Selection = 32
BattlepetDbFlags.Ability2Selection = 64
BattlepetDbFlags.FanfareNeeded = 128
BattlepetDbFlags.DisplayOverridden = 256
BattlepetDbFlags.AcquiredViaLicense = 512
BattlepetDbFlags.TradingPost = 1024
BattlepetDbFlags.LockMask = 12

---@class BattlepetDeletedReason
BattlepetDeletedReason = {}
BattlepetDeletedReason.Unknown = 0
BattlepetDeletedReason.PlayerReleased = 1
BattlepetDeletedReason.PlayerCaged = 2
BattlepetDeletedReason.Gm = 3
BattlepetDeletedReason.CageError = 4
BattlepetDeletedReason.DelJournal = 5
BattlepetDeletedReason.TradingPost = 6

---@class BattlepetSlotLockCheat
BattlepetSlotLockCheat = {}
BattlepetSlotLockCheat.Cheat_2_Locked = -3
BattlepetSlotLockCheat.Cheat_1_Locked = -2
BattlepetSlotLockCheat.Cheat_0_Locked = -1
BattlepetSlotLockCheat.CheatOff = 0
BattlepetSlotLockCheat.UnlockAll = 1

---@class BountyInfo
---@field questID number 
---@field factionID number 
---@field icon fileID 
---@field numObjectives number 
---@field turninRequirementText cstring|nil 
BountyInfo = {}

---@class CalendarCommandType
CalendarCommandType = {}
CalendarCommandType.Create = 0
CalendarCommandType.Invite = 1
CalendarCommandType.Rsvp = 2
CalendarCommandType.RemoveInvite = 3
CalendarCommandType.RemoveEvent = 4
CalendarCommandType.Status = 5
CalendarCommandType.ModeratorStatus = 6
CalendarCommandType.GetCalendar = 7
CalendarCommandType.GetEvent = 8
CalendarCommandType.UpdateEvent = 9
CalendarCommandType.Complain = 10
CalendarCommandType.Notes = 11

---@class CalendarErrorType
CalendarErrorType = {}
CalendarErrorType.Success = 0
CalendarErrorType.CommunityEventsExceeded = 1
CalendarErrorType.EventsExceeded = 2
CalendarErrorType.SelfInvitesExceeded = 3
CalendarErrorType.OtherInvitesExceeded = 4
CalendarErrorType.NoPermission = 5
CalendarErrorType.EventInvalid = 6
CalendarErrorType.NotInvited = 7
CalendarErrorType.UnknownError = 8
CalendarErrorType.NotInGuild = 9
CalendarErrorType.NotInCommunity = 10
CalendarErrorType.TargetAlreadyInvited = 11
CalendarErrorType.NameNotFound = 12
CalendarErrorType.WrongFaction = 13
CalendarErrorType.Ignored = 14
CalendarErrorType.InvitesExceeded = 15
CalendarErrorType.InvalidMaxSize = 16
CalendarErrorType.InvalidDate = 17
CalendarErrorType.InvalidTime = 18
CalendarErrorType.NoInvites = 19
CalendarErrorType.NeedsTitle = 20
CalendarErrorType.EventPassed = 21
CalendarErrorType.EventLocked = 22
CalendarErrorType.DeleteCreatorFailed = 23
CalendarErrorType.DataAlreadySet = 24
CalendarErrorType.CalendarDisabled = 25
CalendarErrorType.RestrictedAccount = 26
CalendarErrorType.ArenaEventsExceeded = 27
CalendarErrorType.RestrictedLevel = 28
CalendarErrorType.Squelched = 29
CalendarErrorType.NoInvite = 30
CalendarErrorType.ComplaintDisabled = 31
CalendarErrorType.ComplaintSelf = 32
CalendarErrorType.ComplaintSameGuild = 33
CalendarErrorType.ComplaintGm = 34
CalendarErrorType.ComplaintLimit = 35
CalendarErrorType.ComplaintNotFound = 36
CalendarErrorType.EventWrongServer = 37
CalendarErrorType.NoCommunityInvites = 38
CalendarErrorType.InvalidSignup = 39
CalendarErrorType.NoModerator = 40
CalendarErrorType.ModeratorRestricted = 41
CalendarErrorType.InvalidNotes = 42
CalendarErrorType.InvalidTitle = 43
CalendarErrorType.InvalidDescription = 44
CalendarErrorType.InvalidClub = 45
CalendarErrorType.CreatorNotFound = 46
CalendarErrorType.EventThrottled = 47
CalendarErrorType.InviteThrottled = 48
CalendarErrorType.Internal = 49
CalendarErrorType.ComplaintAdded = 50

---@class CalendarEventBits
CalendarEventBits = {}
CalendarEventBits.Player = 1
CalendarEventBits.GuildDeprecated = 2
CalendarEventBits.System = 4
CalendarEventBits.Holiday = 8
CalendarEventBits.Locked = 16
CalendarEventBits.AutoApprove = 32
CalendarEventBits.CommunityAnnouncement = 64
CalendarEventBits.RaidLockout = 128
CalendarEventBits.ArenaDeprecated = 256
CalendarEventBits.RaidResetDeprecated = 512
CalendarEventBits.CommunitySignup = 1024
CalendarEventBits.GuildSignup = 2048
CalendarEventBits.CommunityWide = 3136
CalendarEventBits.PlayerCreated = 3395
CalendarEventBits.CantComplain = 3788

---@class CalendarEventRepeatOptions
CalendarEventRepeatOptions = {}
CalendarEventRepeatOptions.Never = 0
CalendarEventRepeatOptions.Weekly = 1
CalendarEventRepeatOptions.Biweekly = 2
CalendarEventRepeatOptions.Monthly = 3

---@class CalendarEventType
CalendarEventType = {}
CalendarEventType.Raid = 0
CalendarEventType.Dungeon = 1
CalendarEventType.PvP = 2
CalendarEventType.Meeting = 3
CalendarEventType.Other = 4
CalendarEventType.HeroicDeprecated = 5

---@class CalendarFilterFlags
CalendarFilterFlags = {}
CalendarFilterFlags.WeeklyHoliday = 1
CalendarFilterFlags.Darkmoon = 2
CalendarFilterFlags.Battleground = 4
CalendarFilterFlags.RaidLockout = 8
CalendarFilterFlags.RaidReset = 16

---@class CalendarGetEventType
CalendarGetEventType = {}
CalendarGetEventType.Get = 0
CalendarGetEventType.Add = 1
CalendarGetEventType.Copy = 2

---@class CalendarHolidayFilterType
CalendarHolidayFilterType = {}
CalendarHolidayFilterType.Weekly = 0
CalendarHolidayFilterType.Darkmoon = 1
CalendarHolidayFilterType.Battleground = 2

---@class CalendarInviteBits
CalendarInviteBits = {}
CalendarInviteBits.PendingInvite = 1
CalendarInviteBits.Moderator = 2
CalendarInviteBits.Creator = 4
CalendarInviteBits.Signup = 8

---@class CalendarInviteSortType
CalendarInviteSortType = {}
CalendarInviteSortType.Name = 0
CalendarInviteSortType.Level = 1
CalendarInviteSortType.Class = 2
CalendarInviteSortType.Status = 3
CalendarInviteSortType.Party = 4
CalendarInviteSortType.Notes = 5

---@class CalendarInviteType
CalendarInviteType = {}
CalendarInviteType.Normal = 0
CalendarInviteType.Signup = 1

---@class CalendarModeratorStatus
CalendarModeratorStatus = {}
CalendarModeratorStatus.None = 0
CalendarModeratorStatus.Moderator = 1
CalendarModeratorStatus.Creator = 2

---@class CalendarStatus
CalendarStatus = {}
CalendarStatus.Invited = 0
CalendarStatus.Available = 1
CalendarStatus.Declined = 2
CalendarStatus.Confirmed = 3
CalendarStatus.Out = 4
CalendarStatus.Standby = 5
CalendarStatus.Signedup = 6
CalendarStatus.NotSignedup = 7
CalendarStatus.Tentative = 8

---@class CalendarTexturesType
CalendarTexturesType = {}
CalendarTexturesType.Dungeons = 0
CalendarTexturesType.Raid = 1

---@class CalendarType
CalendarType = {}
CalendarType.Player = 0
CalendarType.Community = 1
CalendarType.RaidLockout = 2
CalendarType.RaidResetDeprecated = 3
CalendarType.Holiday = 4
CalendarType.HolidayWeekly = 5
CalendarType.HolidayDarkmoon = 6
CalendarType.HolidayBattleground = 7

---@class CalendarWebActionType
CalendarWebActionType = {}
CalendarWebActionType.Accept = 0
CalendarWebActionType.Decline = 1
CalendarWebActionType.Remove = 2
CalendarWebActionType.ReportSpam = 3
CalendarWebActionType.Signup = 4
CalendarWebActionType.Tentative = 5
CalendarWebActionType.TentativeSignup = 6

---@class HolidayCalendarFlags
HolidayCalendarFlags = {}
HolidayCalendarFlags.Alliance = 1
HolidayCalendarFlags.Horde = 2

---@class HolidayFlags
HolidayFlags = {}
HolidayFlags.IsRegionwide = 1
HolidayFlags.DontShowInCalendar = 2
HolidayFlags.DontDisplayEnd = 4
HolidayFlags.DontDisplayBanner = 8
HolidayFlags.NotAvailableClientSide = 16
HolidayFlags.DurationUseMinutes = 32
HolidayFlags.BeginEventOnlyOnStageChange = 64

---@class CalendarGetEventTypeConstants
CalendarGetEventTypeConstants = {}
CalendarGetEventTypeConstants.DEFAULT_CALENDAR_GET_EVENT_TYPE = 0

---@class CameraModeAspectRatio
CameraModeAspectRatio = {}
CameraModeAspectRatio.Default = 0
CameraModeAspectRatio.LegacyLetterbox = 1
CameraModeAspectRatio.HighDefinition_16_X_9 = 2
CameraModeAspectRatio.Cinemascope_2_Dot_4_X_1 = 3

---@class CharCustomizationType
CharCustomizationType = {}
CharCustomizationType.Skin = 0
CharCustomizationType.Face = 1
CharCustomizationType.Hair = 2
CharCustomizationType.HairColor = 3
CharCustomizationType.FacialHair = 4
CharCustomizationType.CustomOptionTattoo = 5
CharCustomizationType.CustomOptionHorn = 6
CharCustomizationType.CustomOptionFacewear = 7
CharCustomizationType.CustomOptionTattooColor = 8
CharCustomizationType.Outfit = 9
CharCustomizationType.Facepaint = 10
CharCustomizationType.FacepaintColor = 11

---@class ChrCustomizationCategoryFlag
ChrCustomizationCategoryFlag = {}
ChrCustomizationCategoryFlag.UndressModel = 1
ChrCustomizationCategoryFlag.Subcategory = 2

---@class ChrCustomizationOptionType
ChrCustomizationOptionType = {}
ChrCustomizationOptionType.SelectionPopout = 0
ChrCustomizationOptionType.Checkbox = 1
ChrCustomizationOptionType.Slider = 2

---@class ChrModelFeatureFlags
ChrModelFeatureFlags = {}
ChrModelFeatureFlags.Summons = 1
ChrModelFeatureFlags.Forms = 2
ChrModelFeatureFlags.Identity = 4
ChrModelFeatureFlags.DragonCompanions = 8
ChrModelFeatureFlags.Mounts = 16
ChrModelFeatureFlags.HunterPets = 32

---@class CustomizationScope
CustomizationScope = {}
CustomizationScope.Player = 0
CustomizationScope.DragonCompanion = 1

---@class CharCustomizationCategory
---@field id number 
---@field orderIndex number 
---@field name string 
---@field icon textureAtlas 
---@field selectedIcon textureAtlas 
---@field undressModel boolean 
---@field subcategory boolean 
---@field cameraZoomLevel number 
---@field cameraDistanceOffset number 
---@field spellShapeshiftFormID number|nil 
---@field chrModelID number|nil 
---@field options CharCustomizationOption 
---@field hasNewChoices boolean 
---@field needsNativeFormCategory boolean 
CharCustomizationCategory = {}

---@class CharCustomizationChoice
---@field id number 
---@field name string 
---@field ineligibleChoice boolean 
---@field isNew boolean 
---@field swatchColor1 colorRGB|nil 
---@field swatchColor2 colorRGB|nil 
---@field soundKit number|nil 
---@field isLocked boolean 
---@field lockedText string|nil 
CharCustomizationChoice = {}

---@class CharCustomizationConstants
CharCustomizationConstants = {}
CharCustomizationConstants.CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST = 5
CharCustomizationConstants.CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST = 8
CharCustomizationConstants.NUM_CUSTOM_DISPLAY = 4

---@class CharCustomizationOption
---@field id number 
---@field name string 
---@field orderIndex number 
---@field optionType ChrCustomizationOptionType 
---@field choices CharCustomizationChoice 
---@field currentChoiceIndex luaIndex|nil 
---@field hasNewChoices boolean 
---@field isSound boolean 
CharCustomizationOption = {}

---@class ChatChannelRuleset
ChatChannelRuleset = {}
ChatChannelRuleset.None = 0
ChatChannelRuleset.Mentor = 1
ChatChannelRuleset.Disabled = 2
ChatChannelRuleset.ChromieTimeCataclysm = 3
ChatChannelRuleset.ChromieTimeBuringCrusade = 4
ChatChannelRuleset.ChromieTimeWrath = 5
ChatChannelRuleset.ChromieTimeMists = 6
ChatChannelRuleset.ChromieTimeWoD = 7
ChatChannelRuleset.ChromieTimeLegion = 8

---@class ChatChannelType
ChatChannelType = {}
ChatChannelType.None = 0
ChatChannelType.Custom = 1
ChatChannelType.PrivateParty = 2
ChatChannelType.PublicParty = 3
ChatChannelType.Communities = 4

---@class ChatToxityFilterOptOut
ChatToxityFilterOptOut = {}
ChatToxityFilterOptOut.FilterAll = 0
ChatToxityFilterOptOut.ExcludeFilterFriend = 1
ChatToxityFilterOptOut.ExcludeFilterGuild = 2
ChatToxityFilterOptOut.ExcludeFilterAll = 4294967295

---@class ChatWhisperTargetStatus
ChatWhisperTargetStatus = {}
ChatWhisperTargetStatus.CanWhisper = 0
ChatWhisperTargetStatus.CanWhisperGuild = 1
ChatWhisperTargetStatus.Offline = 2
ChatWhisperTargetStatus.WrongFaction = 3

---@class ExcludedCensorSources
ExcludedCensorSources = {}
ExcludedCensorSources.None = 0
ExcludedCensorSources.Friends = 1
ExcludedCensorSources.Guild = 2
ExcludedCensorSources.Reserve1 = 4
ExcludedCensorSources.Reserve2 = 8
ExcludedCensorSources.Reserve3 = 16
ExcludedCensorSources.Reserve4 = 32
ExcludedCensorSources.Reserve5 = 64
ExcludedCensorSources.Reserve6 = 128
ExcludedCensorSources.All = 255

---@class LanguageFlag
LanguageFlag = {}
LanguageFlag.IsExotic = 1
LanguageFlag.HiddenFromPlayer = 2
LanguageFlag.HideLanguageNameInChat = 4

---@class PermanentChatChannelType
PermanentChatChannelType = {}
PermanentChatChannelType.None = 0
PermanentChatChannelType.Zone = 1
PermanentChatChannelType.Communities = 2
PermanentChatChannelType.Custom = 3

---@class TtsBoolSetting
TtsBoolSetting = {}
TtsBoolSetting.PlaySoundSeparatingChatLineBreaks = 0
TtsBoolSetting.AddCharacterNameToSpeech = 1
TtsBoolSetting.PlayActivitySoundWhenNotFocused = 2
TtsBoolSetting.AlternateSystemVoice = 3
TtsBoolSetting.NarrateMyMessages = 4

---@class TtsVoiceType
TtsVoiceType = {}
TtsVoiceType.Standard = 0
TtsVoiceType.Alternate = 1

---@class ChatChannelInfo
---@field name cstring 
---@field shortcut cstring 
---@field localID number 
---@field instanceID number 
---@field zoneChannelID number 
---@field channelType PermanentChatChannelType 
ChatChannelInfo = {}

---@class ClickBindingInteraction
ClickBindingInteraction = {}
ClickBindingInteraction.Target = 1
ClickBindingInteraction.OpenContextMenu = 2

---@class ClickBindingType
ClickBindingType = {}
ClickBindingType.None = 0
ClickBindingType.Spell = 1
ClickBindingType.Macro = 2
ClickBindingType.Interaction = 3
ClickBindingType.PetAction = 4

---@class ClickBindingInfo
---@field type ClickBindingType 
---@field actionID number 
---@field button cstring 
---@field modifiers number 
ClickBindingInfo = {}

---@class ClubRoleIdentifier
ClubRoleIdentifier = {}
ClubRoleIdentifier.Owner = 1
ClubRoleIdentifier.Leader = 2
ClubRoleIdentifier.Moderator = 3
ClubRoleIdentifier.Member = 4

---@class TrackedSpellCategory
TrackedSpellCategory = {}
TrackedSpellCategory.None = 0
TrackedSpellCategory.Offensive = 1
TrackedSpellCategory.Defensive = 2
TrackedSpellCategory.Debuff = 3
TrackedSpellCategory.RacialAbility = 4

---@class ContentTrackingError
ContentTrackingError = {}
ContentTrackingError.Untrackable = 0
ContentTrackingError.MaxTracked = 1
ContentTrackingError.AlreadyTracked = 2

---@class ContentTrackingResult
ContentTrackingResult = {}
ContentTrackingResult.Success = 0
ContentTrackingResult.DataPending = 1
ContentTrackingResult.Failure = 2

---@class ContentTrackingStopType
ContentTrackingStopType = {}
ContentTrackingStopType.Invalidated = 0
ContentTrackingStopType.Collected = 1
ContentTrackingStopType.Manual = 2

---@class ContentTrackingTargetType
ContentTrackingTargetType = {}
ContentTrackingTargetType.JournalEncounter = 0
ContentTrackingTargetType.Vendor = 1
ContentTrackingTargetType.Achievement = 2
ContentTrackingTargetType.Profession = 3
ContentTrackingTargetType.Quest = 4

---@class ContentTrackingType
ContentTrackingType = {}
ContentTrackingType.Appearance = 0
ContentTrackingType.Mount = 1
ContentTrackingType.Achievement = 2

---@class ContentTrackingConsts
ContentTrackingConsts = {}
ContentTrackingConsts.MaxTrackedCollectableSources = 15
ContentTrackingConsts.MaxTrackedAchievements = 10

---@class ContentTrackingMapInfo
---@field x number 
---@field y number 
---@field trackableType ContentTrackingType 
---@field trackableID number 
---@field targetType ContentTrackingTargetType 
---@field targetID number 
---@field waypointText string 
ContentTrackingMapInfo = {}

---@class EncounterTrackingInfo
---@field encounterName cstring 
---@field journalEncounterID number|nil 
---@field journalInstanceID number|nil 
---@field instanceName cstring 
---@field subText cstring|nil 
---@field difficultyID number|nil 
---@field lfgDungeonID number|nil 
---@field groupFinderActivityID number|nil 
EncounterTrackingInfo = {}

---@class VendorTrackingInfo
---@field creatureName cstring 
---@field zoneName string|nil 
---@field currencyType number|nil 
---@field cost BigUInteger|nil 
VendorTrackingInfo = {}

---@class CallingStates
CallingStates = {}
CallingStates.QuestOffer = 0
CallingStates.QuestActive = 1
CallingStates.QuestCompleted = 2

---@class Callings
Callings = {}
Callings.MaxCallings = 3

---@class CraftingOrderCustomerCategoryType
CraftingOrderCustomerCategoryType = {}
CraftingOrderCustomerCategoryType.Primary = 0
CraftingOrderCustomerCategoryType.Secondary = 1
CraftingOrderCustomerCategoryType.Tertiary = 2

---@class CraftingOrderReagentsType
CraftingOrderReagentsType = {}
CraftingOrderReagentsType.All = 0
CraftingOrderReagentsType.Some = 1
CraftingOrderReagentsType.None = 2

---@class CraftingOrderBucketInfo
---@field itemID number 
---@field spellID number 
---@field skillLineAbilityID number 
---@field tipAmountAvg WOWMONEY 
---@field tipAmountMax WOWMONEY 
---@field numAvailable number 
CraftingOrderBucketInfo = {}

---@class CraftingOrderClaimsRemainingInfo
---@field claimsRemaining number 
---@field secondsToRecharge number|nil 
CraftingOrderClaimsRemainingInfo = {}

---@class CraftingOrderConsts
CraftingOrderConsts = {}
CraftingOrderConsts.MAX_CRAFTING_ORDER_FAVORITE_RECIPES = 100

---@class CraftingOrderCustomerCategory
---@field categoryName string 
---@field categoryID number 
---@field uiSortOrder number 
---@field primaryCategorySortOrder number|nil 
---@field secondaryCategorySortOrder number|nil 
---@field type CraftingOrderCustomerCategoryType 
CraftingOrderCustomerCategory = {}

---@class CraftingOrderCustomerCategoryFilters
---@field primaryCategoryID number|nil 
---@field secondaryCategoryID number|nil 
---@field tertiaryCategoryID number|nil 
CraftingOrderCustomerCategoryFilters = {}

---@class CraftingOrderCustomerOptionInfo
---@field skillLineAbilityID number 
---@field professionID number 
---@field skillUpSkillLineID number 
---@field spellID number 
---@field itemID number 
---@field itemName string 
---@field primaryCategoryID number 
---@field iLvlMin number 
---@field iLvlMax number|nil 
---@field canUse boolean 
---@field bindOnPickup boolean 
---@field qualityIlvlBonuses number|nil 
---@field craftingQualityIDs number|nil 
---@field quality ItemQuality|nil 
---@field slots number|nil 
---@field level number|nil 
---@field skill number|nil 
---@field secondaryCategoryID number|nil 
---@field tertiaryCategoryID number|nil 
CraftingOrderCustomerOptionInfo = {}

---@class CraftingOrderCustomerSearchParams
---@field categoryFilters CraftingOrderCustomerCategoryFilters 
---@field searchText string|nil 
---@field minLevel number 
---@field maxLevel number 
---@field uncollectedOnly boolean 
---@field usableOnly boolean 
---@field upgradesOnly boolean 
---@field includePoor boolean 
---@field includeCommon boolean 
---@field includeUncommon boolean 
---@field includeRare boolean 
---@field includeEpic boolean 
---@field includeLegendary boolean 
---@field includeArtifact boolean 
---@field isFavoritesSearch boolean 
CraftingOrderCustomerSearchParams = {}

---@class CraftingOrderCustomerSearchResults
---@field options CraftingOrderCustomerOptionInfo 
---@field extraColumnType AuctionHouseExtraColumn|nil 
CraftingOrderCustomerSearchResults = {}

---@class CraftingOrderInfo
---@field orderID BigUInteger 
---@field itemID number 
---@field spellID number 
---@field skillLineAbilityID number 
---@field orderType CraftingOrderType 
---@field orderState CraftingOrderState 
---@field expirationTime time_t 
---@field claimEndTime time_t 
---@field minQuality number 
---@field tipAmount WOWMONEY 
---@field consortiumCut WOWMONEY 
---@field isRecraft boolean 
---@field isFulfillable boolean 
---@field reagentState CraftingOrderReagentsType 
---@field customerGuid WOWGUID|nil 
---@field customerName string|nil 
---@field crafterGuid WOWGUID|nil 
---@field crafterName string|nil 
---@field customerNotes string 
---@field reagents CraftingOrderReagentInfo 
---@field outputItemHyperlink string|nil 
---@field outputItemGUID WOWGUID|nil 
---@field recraftItemHyperlink string|nil 
CraftingOrderInfo = {}

---@class CraftingOrderMailInfo
---@field reason RcoCloseReason 
---@field recipeName string 
---@field commissionPaid WOWMONEY|nil 
---@field crafterNote string|nil 
---@field crafterGUID WOWGUID|nil 
---@field crafterName string|nil 
---@field customerGUID WOWGUID|nil 
---@field customerName string|nil 
CraftingOrderMailInfo = {}

---@class CraftingOrderPersonalOrdersInfo
---@field profession Profession 
---@field numPersonalOrders number 
---@field professionName cstring 
CraftingOrderPersonalOrdersInfo = {}

---@class CraftingOrderReagentInfo
---@field reagent CraftingReagentInfo 
---@field slotIndex luaIndex 
---@field source CraftingOrderReagentSource 
---@field isBasicReagent boolean 
CraftingOrderReagentInfo = {}

---@class CraftingOrderSortInfo
---@field sortType CraftingOrderSortType 
---@field reversed boolean 
CraftingOrderSortInfo = {}

---@class NewCraftingOrderInfo
---@field skillLineAbilityID number 
---@field orderType CraftingOrderType 
---@field orderDuration CraftingOrderDuration 
---@field tipAmount WOWMONEY 
---@field customerNotes string 
---@field reagentItems RegularReagentInfo 
---@field craftingReagentItems CraftingReagentInfo 
---@field minCraftingQualityID number|nil 
---@field orderTarget string|nil 
---@field recraftItem WOWGUID|nil 
NewCraftingOrderInfo = {}



---@class CurrencyFlags
CurrencyFlags = {}
CurrencyFlags.CurrencyTradable = 1
CurrencyFlags.CurrencyAppearsInLootWindow = 2
CurrencyFlags.CurrencyComputedWeeklyMaximum = 4
CurrencyFlags.Currency_100_Scaler = 8
CurrencyFlags.CurrencyNoLowLevelDrop = 16
CurrencyFlags.CurrencyIgnoreMaxQtyOnLoad = 32
CurrencyFlags.CurrencyLogOnWorldChange = 64
CurrencyFlags.CurrencyTrackQuantity = 128
CurrencyFlags.CurrencyResetTrackedQuantity = 256
CurrencyFlags.CurrencyUpdateVersionIgnoreMax = 512
CurrencyFlags.CurrencySuppressChatMessageOnVersionChange = 1024
CurrencyFlags.CurrencySingleDropInLoot = 2048
CurrencyFlags.CurrencyHasWeeklyCatchup = 4096
CurrencyFlags.CurrencyDoNotCompressChat = 8192
CurrencyFlags.CurrencyDoNotLogAcquisitionToBi = 16384
CurrencyFlags.CurrencyNoRaidDrop = 32768
CurrencyFlags.CurrencyNotPersistent = 65536
CurrencyFlags.CurrencyDeprecated = 131072
CurrencyFlags.CurrencyDynamicMaximum = 262144
CurrencyFlags.CurrencySuppressChatMessages = 524288
CurrencyFlags.CurrencyDoNotToast = 1048576
CurrencyFlags.CurrencyDestroyExtraOnLoot = 2097152
CurrencyFlags.CurrencyDontShowTotalInTooltip = 4194304
CurrencyFlags.CurrencyDontCoalesceInLootWindow = 8388608
CurrencyFlags.CurrencyAccountWide = 16777216
CurrencyFlags.CurrencyAllowOverflowMailer = 33554432
CurrencyFlags.CurrencyHideAsReward = 67108864
CurrencyFlags.CurrencyHasWarmodeBonus = 134217728
CurrencyFlags.CurrencyIsAllianceOnly = 268435456
CurrencyFlags.CurrencyIsHordeOnly = 536870912
CurrencyFlags.CurrencyLimitWarmodeBonusOncePerTooltip = 1073741824
CurrencyFlags.DeprecatedCurrencyFlag = 2147483648

---@class CurrencyFlagsB
CurrencyFlagsB = {}
CurrencyFlagsB.CurrencyBUseTotalEarnedForEarned = 1
CurrencyFlagsB.CurrencyBShowQuestXPGainInTooltip = 2
CurrencyFlagsB.CurrencyBNoNotificationMailOnOfflineProgress = 4
CurrencyFlagsB.CurrencyBBattlenetVirtualCurrency = 8
CurrencyFlagsB.FutureCurrencyFlag = 16
CurrencyFlagsB.CurrencyBDontDisplayIfZero = 32

---@class CurrencyGainFlags
CurrencyGainFlags = {}
CurrencyGainFlags.None = 0
CurrencyGainFlags.BonusAward = 1
CurrencyGainFlags.DroppedFromDeath = 2
CurrencyGainFlags.FromAccountServer = 4

---@class CurrencyTokenCategoryFlags
CurrencyTokenCategoryFlags = {}
CurrencyTokenCategoryFlags.FlagSortLast = 1
CurrencyTokenCategoryFlags.FlagPlayerItemAssignment = 2
CurrencyTokenCategoryFlags.Hidden = 4
CurrencyTokenCategoryFlags.Virtual = 8
CurrencyTokenCategoryFlags.StartsCollapsed = 16

---@class LinkedCurrencyFlags
LinkedCurrencyFlags = {}
LinkedCurrencyFlags.IgnoreAdd = 1
LinkedCurrencyFlags.IgnoreSubtract = 2
LinkedCurrencyFlags.SuppressChatLog = 4
LinkedCurrencyFlags.AddIgnoresMax = 8

---@class PlayerCurrencyFlags
PlayerCurrencyFlags = {}
PlayerCurrencyFlags.Incremented = 1
PlayerCurrencyFlags.Loading = 2

---@class PlayerCurrencyFlagsDbFlags
PlayerCurrencyFlagsDbFlags = {}
PlayerCurrencyFlagsDbFlags.IgnoreMaxQtyOnload = 1
PlayerCurrencyFlagsDbFlags.Reuse1 = 2
PlayerCurrencyFlagsDbFlags.InBackpack = 4
PlayerCurrencyFlagsDbFlags.UnusedInUI = 8
PlayerCurrencyFlagsDbFlags.Reuse2 = 16

---@class CurrencyConsts
CurrencyConsts = {}
CurrencyConsts.PLAYER_CURRENCY_CLIENT_FLAGS = 12
CurrencyConsts.MAX_CURRENCY_QUANTITY = 100000000
CurrencyConsts.CONQUEST_ARENA_AND_BG_META_CURRENCY_ID = 483
CurrencyConsts.CONQUEST_RATED_BG_META_CURRENCY_ID = 484
CurrencyConsts.CONQUEST_ASHRAN_META_CURRENCY_ID = 692
CurrencyConsts.ACCOUNT_WIDE_HONOR_CURRENCY_ID = 1585
CurrencyConsts.ACCOUNT_WIDE_HONOR_LEVEL_CURRENCY_ID = 1586
CurrencyConsts.CONQUEST_CURRENCY_ID = 1602
CurrencyConsts.HONOR_CURRENCY_ID = 1792
CurrencyConsts.ARTIFACT_KNOWLEDGE_CURRENCY_ID = 1171
CurrencyConsts.WAR_RESOURCES_CURRENCY_ID = 1560
CurrencyConsts.ECHOES_OF_NYALOTHA_CURRENCY_ID = 1803
CurrencyConsts.DRAGON_ISLES_SUPPLIES_CURRENCY_ID = 2003
CurrencyConsts.QUESTIONMARK_INV_ICON = 134400
CurrencyConsts.CURRENCY_ID_RENOWN = 1822
CurrencyConsts.CURRENCY_ID_RENOWN_KYRIAN = 1829
CurrencyConsts.CURRENCY_ID_RENOWN_VENTHYR = 1830
CurrencyConsts.CURRENCY_ID_RENOWN_NIGHT_FAE = 1831
CurrencyConsts.CURRENCY_ID_RENOWN_NECROLORD = 1832
CurrencyConsts.CURRENCY_ID_WILLING_SOUL = 1810
CurrencyConsts.CURRENCY_ID_RESERVOIR_ANIMA = 1813
CurrencyConsts.CURRENCY_ID_PERKS_PROGRAM_DISPLAY_INFO = 2032

---@class CurrencyDestroyReason
CurrencyDestroyReason = {}
CurrencyDestroyReason.Cheat = 0
CurrencyDestroyReason.Spell = 1
CurrencyDestroyReason.VersionUpdate = 2
CurrencyDestroyReason.QuestTurnin = 3
CurrencyDestroyReason.Vendor = 4
CurrencyDestroyReason.Trade = 5
CurrencyDestroyReason.Capped = 6
CurrencyDestroyReason.Garrison = 7
CurrencyDestroyReason.DroppedToCorpse = 8
CurrencyDestroyReason.BonusRoll = 9
CurrencyDestroyReason.FactionConversion = 10
CurrencyDestroyReason.FulfillCraftingOrder = 11
CurrencyDestroyReason.Last = 12

---@class CurrencySource
CurrencySource = {}
CurrencySource.ConvertOldItem = 0
CurrencySource.ConvertOldPvPCurrency = 1
CurrencySource.ItemRefund = 2
CurrencySource.QuestReward = 3
CurrencySource.Cheat = 4
CurrencySource.Vendor = 5
CurrencySource.PvPKillCredit = 6
CurrencySource.PvPMetaCredit = 7
CurrencySource.PvPScriptedAward = 8
CurrencySource.Loot = 9
CurrencySource.UpdatingVersion = 10
CurrencySource.LFGReward = 11
CurrencySource.Trade = 12
CurrencySource.Spell = 13
CurrencySource.ItemDeletion = 14
CurrencySource.RatedBattleground = 15
CurrencySource.RandomBattleground = 16
CurrencySource.Arena = 17
CurrencySource.ExceededMaxQty = 18
CurrencySource.PvPCompletionBonus = 19
CurrencySource.Script = 20
CurrencySource.GuildBankWithdrawal = 21
CurrencySource.Pushloot = 22
CurrencySource.GarrisonBuilding = 23
CurrencySource.PvPDrop = 24
CurrencySource.GarrisonFollowerActivation = 25
CurrencySource.GarrisonBuildingRefund = 26
CurrencySource.GarrisonMissionReward = 27
CurrencySource.GarrisonResourceOverTime = 28
CurrencySource.QuestRewardIgnoreCapsDeprecated = 29
CurrencySource.GarrisonTalent = 30
CurrencySource.GarrisonWorldQuestBonus = 31
CurrencySource.PvPHonorReward = 32
CurrencySource.BonusRoll = 33
CurrencySource.AzeriteRespec = 34
CurrencySource.WorldQuestReward = 35
CurrencySource.WorldQuestRewardIgnoreCapsDeprecated = 36
CurrencySource.FactionConversion = 37
CurrencySource.DailyQuestReward = 38
CurrencySource.DailyQuestWarModeReward = 39
CurrencySource.WeeklyQuestReward = 40
CurrencySource.WeeklyQuestWarModeReward = 41
CurrencySource.AccountCopy = 42
CurrencySource.WeeklyRewardChest = 43
CurrencySource.GarrisonTalentTreeReset = 44
CurrencySource.DailyReset = 45
CurrencySource.AddConduitToCollection = 46
CurrencySource.Barbershop = 47
CurrencySource.ConvertItemsToCurrencyValue = 48
CurrencySource.PvPTeamContribution = 49
CurrencySource.Transmogrify = 50
CurrencySource.AuctionDeposit = 51
CurrencySource.PlayerTrait = 52
CurrencySource.PhBuffer_53 = 53
CurrencySource.PhBuffer_54 = 54
CurrencySource.RenownRepGain = 55
CurrencySource.CraftingOrder = 56
CurrencySource.CatalystBalancing = 57
CurrencySource.CatalystCraft = 58
CurrencySource.ProfessionInitialAward = 59
CurrencySource.PlayerTraitRefund = 60
CurrencySource.AccountHwmUpdate = 61
CurrencySource.ConvertItemsToCurrencyAndReputation = 62
CurrencySource.PhBuffer_63 = 63
CurrencySource.SpellSkipLinkedCurrency = 64
CurrencySource.Last = 65

---@class CursorStyle
CursorStyle = {}
CursorStyle.Mouse = 0
CursorStyle.Crosshair = 1

---@class Cursormode
Cursormode = {}
Cursormode.NoCursor = 0
Cursormode.PointCursor = 1
Cursormode.CastCursor = 2
Cursormode.BuyCursor = 3
Cursormode.AttackCursor = 4
Cursormode.InteractCursor = 5
Cursormode.SpeakCursor = 6
Cursormode.InspectCursor = 7
Cursormode.PickupCursor = 8
Cursormode.TaxiCursor = 9
Cursormode.TrainerCursor = 10
Cursormode.MineCursor = 11
Cursormode.SkinCursor = 12
Cursormode.GatherCursor = 13
Cursormode.LockCursor = 14
Cursormode.MailCursor = 15
Cursormode.LootAllCursor = 16
Cursormode.RepairCursor = 17
Cursormode.RepairnpcCursor = 18
Cursormode.ItemCursor = 19
Cursormode.SkinHordeCursor = 20
Cursormode.SkinAllianceCursor = 21
Cursormode.InnkeeperCursor = 22
Cursormode.CampaignQuestCursor = 23
Cursormode.CampaignQuestTurninCursor = 24
Cursormode.QuestCursor = 25
Cursormode.QuestRepeatableCursor = 26
Cursormode.QuestTurninCursor = 27
Cursormode.QuestLegendaryCursor = 28
Cursormode.QuestLegendaryTurninCursor = 29
Cursormode.QuestImportantCursor = 30
Cursormode.QuestImportantTurninCursor = 31
Cursormode.VehicleCursor = 32
Cursormode.MapPinCursor = 33
Cursormode.PingCursor = 34
Cursormode.UIMoveCursor = 35
Cursormode.UIResizeCursor = 36
Cursormode.PointErrorCursor = 37
Cursormode.CastErrorCursor = 38
Cursormode.BuyErrorCursor = 39
Cursormode.AttackErrorCursor = 40
Cursormode.InteractErrorCursor = 41
Cursormode.SpeakErrorCursor = 42
Cursormode.InspectErrorCursor = 43
Cursormode.PickupErrorCursor = 44
Cursormode.TaxiErrorCursor = 45
Cursormode.TrainerErrorCursor = 46
Cursormode.MineErrorCursor = 47
Cursormode.SkinErrorCursor = 48
Cursormode.GatherErrorCursor = 49
Cursormode.LockErrorCursor = 50
Cursormode.MailErrorCursor = 51
Cursormode.LootAllErrorCursor = 52
Cursormode.RepairErrorCursor = 53
Cursormode.RepairnpcErrorCursor = 54
Cursormode.ItemErrorCursor = 55
Cursormode.SkinHordeErrorCursor = 56
Cursormode.SkinAllianceErrorCursor = 57
Cursormode.InnkeeperErrorCursor = 58
Cursormode.CampaignQuestErrorCursor = 59
Cursormode.CampaignQuestTurninErrorCursor = 60
Cursormode.QuestErrorCursor = 61
Cursormode.QuestRepeatableErrorCursor = 62
Cursormode.QuestTurninErrorCursor = 63
Cursormode.QuestLegendaryErrorCursor = 64
Cursormode.QuestLegendaryTurninErrorCursor = 65
Cursormode.QuestImportantErrorCursor = 66
Cursormode.QuestImportantTurninErrorCursor = 67
Cursormode.VehicleErrorCursor = 68
Cursormode.MapPinErrorCursor = 69
Cursormode.PingErrorCursor = 70
Cursormode.CustomCursor = 71

---@class Damageclass
Damageclass = {}
Damageclass.Physical = 0
Damageclass.Holy = 1
Damageclass.Fire = 2
Damageclass.Nature = 3
Damageclass.Frost = 4
Damageclass.Shadow = 5
Damageclass.Arcane = 6
Damageclass.NumClasses = 7
Damageclass.FirstResist = 2
Damageclass.LastResist = 6
Damageclass.MaskNone = 0
Damageclass.MaskPhysical = 1
Damageclass.MaskHoly = 2
Damageclass.MaskFire = 4
Damageclass.MaskNature = 8
Damageclass.MaskFrost = 16
Damageclass.MaskShadow = 32
Damageclass.MaskArcane = 64
Damageclass.AllPhysical = 1
Damageclass.AllMagical = 126
Damageclass.All = 127
Damageclass.MaskFlamestrike = 5
Damageclass.MaskFroststrike = 17
Damageclass.MaskSpellstrike = 65
Damageclass.MaskShadowstrike = 33
Damageclass.MaskStormstrike = 9
Damageclass.MaskHolystrike = 3
Damageclass.MaskFrostfire = 20
Damageclass.MaskSpellfire = 68
Damageclass.MaskFirestorm = 12
Damageclass.MaskShadowflame = 36
Damageclass.MaskHolyfire = 6
Damageclass.MaskSpellfrost = 80
Damageclass.MaskFroststorm = 24
Damageclass.MaskShadowfrost = 48
Damageclass.MaskHolyfrost = 18
Damageclass.MaskSpellstorm = 72
Damageclass.MaskSpellshadow = 96
Damageclass.MaskDivine = 66
Damageclass.MaskShadowstorm = 40
Damageclass.MaskHolystorm = 10
Damageclass.MaskTwilight = 34
Damageclass.MaskElemental = 28
Damageclass.MaskChromatic = 62
Damageclass.MaskMagical = 126
Damageclass.MaskChaos = 124
Damageclass.MaskCosmic = 106

---@class DamageclassType
DamageclassType = {}
DamageclassType.Physical = 0
DamageclassType.Magical = 1

---@class EnvironmentalDamageFlags
EnvironmentalDamageFlags = {}
EnvironmentalDamageFlags.OneTime = 1
EnvironmentalDamageFlags.DmgIsPct = 2

---@class Environmentaldamagetype
Environmentaldamagetype = {}
Environmentaldamagetype.Fatigue = 0
Environmentaldamagetype.Drowning = 1
Environmentaldamagetype.Falling = 2
Environmentaldamagetype.Lava = 3
Environmentaldamagetype.Slime = 4
Environmentaldamagetype.Fire = 5

---@class ActionBarOrientation
ActionBarOrientation = {}
ActionBarOrientation.Horizontal = 0
ActionBarOrientation.Vertical = 1

---@class ActionBarVisibleSetting
ActionBarVisibleSetting = {}
ActionBarVisibleSetting.Always = 0
ActionBarVisibleSetting.InCombat = 1
ActionBarVisibleSetting.OutOfCombat = 2
ActionBarVisibleSetting.Hidden = 3

---@class AuraFrameIconDirection
AuraFrameIconDirection = {}
AuraFrameIconDirection.Down = 0
AuraFrameIconDirection.Up = 1
AuraFrameIconDirection.Left = 0
AuraFrameIconDirection.Right = 1

---@class AuraFrameIconWrap
AuraFrameIconWrap = {}
AuraFrameIconWrap.Down = 0
AuraFrameIconWrap.Up = 1
AuraFrameIconWrap.Left = 0
AuraFrameIconWrap.Right = 1

---@class AuraFrameOrientation
AuraFrameOrientation = {}
AuraFrameOrientation.Horizontal = 0
AuraFrameOrientation.Vertical = 1

---@class BagsDirection
BagsDirection = {}
BagsDirection.Left = 0
BagsDirection.Right = 1
BagsDirection.Up = 0
BagsDirection.Down = 1

---@class BagsOrientation
BagsOrientation = {}
BagsOrientation.Horizontal = 0
BagsOrientation.Vertical = 1

---@class EditModeAccountSetting
EditModeAccountSetting = {}
EditModeAccountSetting.ShowGrid = 0
EditModeAccountSetting.GridSpacing = 1
EditModeAccountSetting.SettingsExpanded = 2
EditModeAccountSetting.ShowTargetAndFocus = 3
EditModeAccountSetting.ShowStanceBar = 4
EditModeAccountSetting.ShowPetActionBar = 5
EditModeAccountSetting.ShowPossessActionBar = 6
EditModeAccountSetting.ShowCastBar = 7
EditModeAccountSetting.ShowEncounterBar = 8
EditModeAccountSetting.ShowExtraAbilities = 9
EditModeAccountSetting.ShowBuffsAndDebuffs = 10
EditModeAccountSetting.DeprecatedShowDebuffFrame = 11
EditModeAccountSetting.ShowPartyFrames = 12
EditModeAccountSetting.ShowRaidFrames = 13
EditModeAccountSetting.ShowTalkingHeadFrame = 14
EditModeAccountSetting.ShowVehicleLeaveButton = 15
EditModeAccountSetting.ShowBossFrames = 16
EditModeAccountSetting.ShowArenaFrames = 17
EditModeAccountSetting.ShowLootFrame = 18
EditModeAccountSetting.ShowHudTooltip = 19
EditModeAccountSetting.ShowStatusTrackingBar2 = 20
EditModeAccountSetting.ShowDurabilityFrame = 21
EditModeAccountSetting.EnableSnap = 22
EditModeAccountSetting.EnableAdvancedOptions = 23
EditModeAccountSetting.ShowPetFrame = 24
EditModeAccountSetting.ShowTimerBars = 25
EditModeAccountSetting.ShowVehicleSeatIndicator = 26
EditModeAccountSetting.ShowArchaeologyBar = 27

---@class EditModeActionBarSetting
EditModeActionBarSetting = {}
EditModeActionBarSetting.Orientation = 0
EditModeActionBarSetting.NumRows = 1
EditModeActionBarSetting.NumIcons = 2
EditModeActionBarSetting.IconSize = 3
EditModeActionBarSetting.IconPadding = 4
EditModeActionBarSetting.VisibleSetting = 5
EditModeActionBarSetting.HideBarArt = 6
EditModeActionBarSetting.DeprecatedSnapToSide = 7
EditModeActionBarSetting.HideBarScrolling = 8
EditModeActionBarSetting.AlwaysShowButtons = 9

---@class EditModeActionBarSystemIndices
EditModeActionBarSystemIndices = {}
EditModeActionBarSystemIndices.MainBar = 1
EditModeActionBarSystemIndices.Bar2 = 2
EditModeActionBarSystemIndices.Bar3 = 3
EditModeActionBarSystemIndices.RightBar1 = 4
EditModeActionBarSystemIndices.RightBar2 = 5
EditModeActionBarSystemIndices.ExtraBar1 = 6
EditModeActionBarSystemIndices.ExtraBar2 = 7
EditModeActionBarSystemIndices.ExtraBar3 = 8
EditModeActionBarSystemIndices.StanceBar = 11
EditModeActionBarSystemIndices.PetActionBar = 12
EditModeActionBarSystemIndices.PossessActionBar = 13

---@class EditModeArchaeologyBarSetting
EditModeArchaeologyBarSetting = {}
EditModeArchaeologyBarSetting.Size = 0

---@class EditModeAuraFrameSetting
EditModeAuraFrameSetting = {}
EditModeAuraFrameSetting.Orientation = 0
EditModeAuraFrameSetting.IconWrap = 1
EditModeAuraFrameSetting.IconDirection = 2
EditModeAuraFrameSetting.IconLimitBuffFrame = 3
EditModeAuraFrameSetting.IconLimitDebuffFrame = 4
EditModeAuraFrameSetting.IconSize = 5
EditModeAuraFrameSetting.IconPadding = 6
EditModeAuraFrameSetting.DeprecatedShowFull = 7

---@class EditModeAuraFrameSystemIndices
EditModeAuraFrameSystemIndices = {}
EditModeAuraFrameSystemIndices.BuffFrame = 1
EditModeAuraFrameSystemIndices.DebuffFrame = 2

---@class EditModeBagsSetting
EditModeBagsSetting = {}
EditModeBagsSetting.Orientation = 0
EditModeBagsSetting.Direction = 1
EditModeBagsSetting.Size = 2

---@class EditModeCastBarSetting
EditModeCastBarSetting = {}
EditModeCastBarSetting.BarSize = 0
EditModeCastBarSetting.LockToPlayerFrame = 1
EditModeCastBarSetting.ShowCastTime = 2

---@class EditModeChatFrameSetting
EditModeChatFrameSetting = {}
EditModeChatFrameSetting.WidthHundreds = 0
EditModeChatFrameSetting.WidthTensAndOnes = 1
EditModeChatFrameSetting.HeightHundreds = 2
EditModeChatFrameSetting.HeightTensAndOnes = 3

---@class EditModeDurabilityFrameSetting
EditModeDurabilityFrameSetting = {}
EditModeDurabilityFrameSetting.Size = 0

---@class EditModeLayoutType
EditModeLayoutType = {}
EditModeLayoutType.Preset = 0
EditModeLayoutType.Account = 1
EditModeLayoutType.Character = 2
EditModeLayoutType.Override = 3

---@class EditModeMicroMenuSetting
EditModeMicroMenuSetting = {}
EditModeMicroMenuSetting.Orientation = 0
EditModeMicroMenuSetting.Order = 1
EditModeMicroMenuSetting.Size = 2
EditModeMicroMenuSetting.EyeSize = 3

---@class EditModeMinimapSetting
EditModeMinimapSetting = {}
EditModeMinimapSetting.HeaderUnderneath = 0
EditModeMinimapSetting.RotateMinimap = 1
EditModeMinimapSetting.Size = 2

---@class EditModeObjectiveTrackerSetting
EditModeObjectiveTrackerSetting = {}
EditModeObjectiveTrackerSetting.Height = 0
EditModeObjectiveTrackerSetting.Opacity = 1

---@class EditModePresetLayouts
EditModePresetLayouts = {}
EditModePresetLayouts.Modern = 0
EditModePresetLayouts.Classic = 1

---@class EditModeSettingDisplayType
EditModeSettingDisplayType = {}
EditModeSettingDisplayType.Dropdown = 0
EditModeSettingDisplayType.Checkbox = 1
EditModeSettingDisplayType.Slider = 2

---@class EditModeStatusTrackingBarSetting
EditModeStatusTrackingBarSetting = {}
EditModeStatusTrackingBarSetting.Height = 0
EditModeStatusTrackingBarSetting.Width = 1
EditModeStatusTrackingBarSetting.TextSize = 2

---@class EditModeStatusTrackingBarSystemIndices
EditModeStatusTrackingBarSystemIndices = {}
EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1 = 1
EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2 = 2

---@class EditModeSystem
EditModeSystem = {}
EditModeSystem.ActionBar = 0
EditModeSystem.CastBar = 1
EditModeSystem.Minimap = 2
EditModeSystem.UnitFrame = 3
EditModeSystem.EncounterBar = 4
EditModeSystem.ExtraAbilities = 5
EditModeSystem.AuraFrame = 6
EditModeSystem.TalkingHeadFrame = 7
EditModeSystem.ChatFrame = 8
EditModeSystem.VehicleLeaveButton = 9
EditModeSystem.LootFrame = 10
EditModeSystem.HudTooltip = 11
EditModeSystem.ObjectiveTracker = 12
EditModeSystem.MicroMenu = 13
EditModeSystem.Bags = 14
EditModeSystem.StatusTrackingBar = 15
EditModeSystem.DurabilityFrame = 16
EditModeSystem.TimerBars = 17
EditModeSystem.VehicleSeatIndicator = 18
EditModeSystem.ArchaeologyBar = 19

---@class EditModeTimerBarsSetting
EditModeTimerBarsSetting = {}
EditModeTimerBarsSetting.Size = 0

---@class EditModeUnitFrameSetting
EditModeUnitFrameSetting = {}
EditModeUnitFrameSetting.HidePortrait = 0
EditModeUnitFrameSetting.CastBarUnderneath = 1
EditModeUnitFrameSetting.BuffsOnTop = 2
EditModeUnitFrameSetting.UseLargerFrame = 3
EditModeUnitFrameSetting.UseRaidStylePartyFrames = 4
EditModeUnitFrameSetting.ShowPartyFrameBackground = 5
EditModeUnitFrameSetting.UseHorizontalGroups = 6
EditModeUnitFrameSetting.CastBarOnSide = 7
EditModeUnitFrameSetting.ShowCastTime = 8
EditModeUnitFrameSetting.ViewRaidSize = 9
EditModeUnitFrameSetting.FrameWidth = 10
EditModeUnitFrameSetting.FrameHeight = 11
EditModeUnitFrameSetting.DisplayBorder = 12
EditModeUnitFrameSetting.RaidGroupDisplayType = 13
EditModeUnitFrameSetting.SortPlayersBy = 14
EditModeUnitFrameSetting.RowSize = 15
EditModeUnitFrameSetting.FrameSize = 16
EditModeUnitFrameSetting.ViewArenaSize = 17

---@class EditModeUnitFrameSystemIndices
EditModeUnitFrameSystemIndices = {}
EditModeUnitFrameSystemIndices.Player = 1
EditModeUnitFrameSystemIndices.Target = 2
EditModeUnitFrameSystemIndices.Focus = 3
EditModeUnitFrameSystemIndices.Party = 4
EditModeUnitFrameSystemIndices.Raid = 5
EditModeUnitFrameSystemIndices.Boss = 6
EditModeUnitFrameSystemIndices.Arena = 7
EditModeUnitFrameSystemIndices.Pet = 8

---@class EditModeVehicleSeatIndicatorSetting
EditModeVehicleSeatIndicatorSetting = {}
EditModeVehicleSeatIndicatorSetting.Size = 0

---@class MicroMenuOrder
MicroMenuOrder = {}
MicroMenuOrder.Default = 0
MicroMenuOrder.Reverse = 1

---@class MicroMenuOrientation
MicroMenuOrientation = {}
MicroMenuOrientation.Horizontal = 0
MicroMenuOrientation.Vertical = 1

---@class RaidGroupDisplayType
RaidGroupDisplayType = {}
RaidGroupDisplayType.SeparateGroupsVertical = 0
RaidGroupDisplayType.SeparateGroupsHorizontal = 1
RaidGroupDisplayType.CombineGroupsVertical = 2
RaidGroupDisplayType.CombineGroupsHorizontal = 3

---@class SortPlayersBy
SortPlayersBy = {}
SortPlayersBy.Role = 0
SortPlayersBy.Group = 1
SortPlayersBy.Alphabetical = 2

---@class ViewArenaSize
ViewArenaSize = {}
ViewArenaSize.Two = 0
ViewArenaSize.Three = 1
ViewArenaSize.Five = 2

---@class ViewRaidSize
ViewRaidSize = {}
ViewRaidSize.Ten = 0
ViewRaidSize.TwentyFive = 1
ViewRaidSize.Forty = 2

---@class EditModeConsts
EditModeConsts = {}
EditModeConsts.EditModeDefaultGridSpacing = 100
EditModeConsts.EditModeMinGridSpacing = 20
EditModeConsts.EditModeMaxGridSpacing = 300
EditModeConsts.EditModeMaxLayoutsPerType = 5

---@class JournalEncounterFlags
JournalEncounterFlags = {}
JournalEncounterFlags.Obsolete = 1
JournalEncounterFlags.LimitDifficulties = 2
JournalEncounterFlags.AllianceOnly = 4
JournalEncounterFlags.HordeOnly = 8
JournalEncounterFlags.NoMap = 16
JournalEncounterFlags.InternalOnly = 32

---@class JournalEncounterIconFlags
JournalEncounterIconFlags = {}
JournalEncounterIconFlags.Tank = 1
JournalEncounterIconFlags.Dps = 2
JournalEncounterIconFlags.Healer = 4
JournalEncounterIconFlags.Heroic = 8
JournalEncounterIconFlags.Deadly = 16
JournalEncounterIconFlags.Important = 32
JournalEncounterIconFlags.Interruptible = 64
JournalEncounterIconFlags.Magic = 128
JournalEncounterIconFlags.Curse = 256
JournalEncounterIconFlags.Poison = 512
JournalEncounterIconFlags.Disease = 1024
JournalEncounterIconFlags.Enrage = 2048
JournalEncounterIconFlags.Mythic = 4096
JournalEncounterIconFlags.Bleed = 8192

---@class JournalEncounterItemFlags
JournalEncounterItemFlags = {}
JournalEncounterItemFlags.Obsolete = 1
JournalEncounterItemFlags.LimitDifficulties = 2
JournalEncounterItemFlags.DisplayAsPerPlayerLoot = 4
JournalEncounterItemFlags.DisplayAsVeryRare = 8
JournalEncounterItemFlags.DisplayAsExtremelyRare = 16

---@class JournalEncounterLocFlags
JournalEncounterLocFlags = {}
JournalEncounterLocFlags.Primary = 1

---@class JournalEncounterSecTypes
JournalEncounterSecTypes = {}
JournalEncounterSecTypes.Generic = 0
JournalEncounterSecTypes.Creature = 1
JournalEncounterSecTypes.Ability = 2
JournalEncounterSecTypes.Overview = 3

---@class JournalEncounterSectionFlags
JournalEncounterSectionFlags = {}
JournalEncounterSectionFlags.StartExpanded = 1
JournalEncounterSectionFlags.LimitDifficulties = 2

---@class JournalInstanceFlags
JournalInstanceFlags = {}
JournalInstanceFlags.Timewalker = 1
JournalInstanceFlags.HideUserSelectableDifficulty = 2

---@class JournalLinkTypes
JournalLinkTypes = {}
JournalLinkTypes.Instance = 0
JournalLinkTypes.Encounter = 1
JournalLinkTypes.Section = 2
JournalLinkTypes.Tier = 3

---@class ExpansionLandingPageType
ExpansionLandingPageType = {}
ExpansionLandingPageType.None = 0
ExpansionLandingPageType.Dragonflight = 1

---@class ModelLightType
ModelLightType = {}
ModelLightType.Directional = 0
ModelLightType.Point = 1

---@class GamePadPowerLevel
GamePadPowerLevel = {}
GamePadPowerLevel.Critical = 0
GamePadPowerLevel.Low = 1
GamePadPowerLevel.Medium = 2
GamePadPowerLevel.High = 3
GamePadPowerLevel.Wired = 4
GamePadPowerLevel.Unknown = 5

---@class ContributionState
ContributionState = {}
ContributionState.None = 0
ContributionState.Building = 1
ContributionState.Active = 2
ContributionState.UnderAttack = 3
ContributionState.Destroyed = 4

---@class CovenantSkill
CovenantSkill = {}
CovenantSkill.Kyrian = 2730
CovenantSkill.Venthyr = 2731
CovenantSkill.NightFae = 2732
CovenantSkill.Necrolord = 2733

---@class CovenantType
CovenantType = {}
CovenantType.None = 0
CovenantType.Kyrian = 1
CovenantType.Venthyr = 2
CovenantType.NightFae = 3
CovenantType.Necrolord = 4

---@class FollowerAbilityCastResult
FollowerAbilityCastResult = {}
FollowerAbilityCastResult.Success = 0
FollowerAbilityCastResult.Failure = 1
FollowerAbilityCastResult.NoPendingCast = 2
FollowerAbilityCastResult.InvalidTarget = 3
FollowerAbilityCastResult.InvalidFollowerSpell = 4
FollowerAbilityCastResult.RerollNotAllowed = 5
FollowerAbilityCastResult.SingleMissionDuration = 6
FollowerAbilityCastResult.MustTargetFollower = 7
FollowerAbilityCastResult.MustTargetTrait = 8
FollowerAbilityCastResult.InvalidFollowerType = 9
FollowerAbilityCastResult.MustBeUnique = 10
FollowerAbilityCastResult.CannotTargetLimitedUseFollower = 11
FollowerAbilityCastResult.MustTargetLimitedUseFollower = 12
FollowerAbilityCastResult.AlreadyAtMaxDurability = 13
FollowerAbilityCastResult.CannotTargetNonAutoMissionFollower = 14

---@class GarrAutoBoardIndex
GarrAutoBoardIndex = {}
GarrAutoBoardIndex.None = -1
GarrAutoBoardIndex.AllyLeftBack = 0
GarrAutoBoardIndex.AllyRightBack = 1
GarrAutoBoardIndex.AllyLeftFront = 2
GarrAutoBoardIndex.AllyCenterFront = 3
GarrAutoBoardIndex.AllyRightFront = 4
GarrAutoBoardIndex.EnemyLeftFront = 5
GarrAutoBoardIndex.EnemyCenterLeftFront = 6
GarrAutoBoardIndex.EnemyCenterRightFront = 7
GarrAutoBoardIndex.EnemyRightFront = 8
GarrAutoBoardIndex.EnemyLeftBack = 9
GarrAutoBoardIndex.EnemyCenterLeftBack = 10
GarrAutoBoardIndex.EnemyCenterRightBack = 11
GarrAutoBoardIndex.EnemyRightBack = 12

---@class GarrAutoCombatSpellTutorialFlag
GarrAutoCombatSpellTutorialFlag = {}
GarrAutoCombatSpellTutorialFlag.None = 0
GarrAutoCombatSpellTutorialFlag.Single = 1
GarrAutoCombatSpellTutorialFlag.Column = 2
GarrAutoCombatSpellTutorialFlag.Row = 3
GarrAutoCombatSpellTutorialFlag.All = 4

---@class GarrAutoCombatTutorial
GarrAutoCombatTutorial = {}
GarrAutoCombatTutorial.SelectMission = 1
GarrAutoCombatTutorial.PlaceCompanion = 2
GarrAutoCombatTutorial.HealCompanion = 4
GarrAutoCombatTutorial.LevelHeal = 8
GarrAutoCombatTutorial.BeneficialEffect = 16
GarrAutoCombatTutorial.AttackSingle = 32
GarrAutoCombatTutorial.AttackColumn = 64
GarrAutoCombatTutorial.AttackRow = 128
GarrAutoCombatTutorial.AttackAll = 256
GarrAutoCombatTutorial.TroopTutorial = 512
GarrAutoCombatTutorial.EnvironmentalEffect = 1024

---@class GarrAutoCombatantRole
GarrAutoCombatantRole = {}
GarrAutoCombatantRole.None = 0
GarrAutoCombatantRole.Melee = 1
GarrAutoCombatantRole.RangedPhysical = 2
GarrAutoCombatantRole.RangedMagic = 3
GarrAutoCombatantRole.HealSupport = 4
GarrAutoCombatantRole.Tank = 5

---@class GarrAutoEventFlags
GarrAutoEventFlags = {}
GarrAutoEventFlags.None = 0
GarrAutoEventFlags.AutoAttack = 1
GarrAutoEventFlags.Passive = 2
GarrAutoEventFlags.Environment = 4

---@class GarrAutoMissionEventType
GarrAutoMissionEventType = {}
GarrAutoMissionEventType.MeleeDamage = 0
GarrAutoMissionEventType.RangeDamage = 1
GarrAutoMissionEventType.SpellMeleeDamage = 2
GarrAutoMissionEventType.SpellRangeDamage = 3
GarrAutoMissionEventType.Heal = 4
GarrAutoMissionEventType.PeriodicDamage = 5
GarrAutoMissionEventType.PeriodicHeal = 6
GarrAutoMissionEventType.ApplyAura = 7
GarrAutoMissionEventType.RemoveAura = 8
GarrAutoMissionEventType.Died = 9

---@class GarrAutoPreviewTargetType
GarrAutoPreviewTargetType = {}
GarrAutoPreviewTargetType.None = 0
GarrAutoPreviewTargetType.Damage = 1
GarrAutoPreviewTargetType.Heal = 2
GarrAutoPreviewTargetType.Buff = 4
GarrAutoPreviewTargetType.Debuff = 8

---@class GarrFollowerMissionCompleteState
GarrFollowerMissionCompleteState = {}
GarrFollowerMissionCompleteState.Alive = 0
GarrFollowerMissionCompleteState.KilledByMissionFailure = 1
GarrFollowerMissionCompleteState.SavedByPreventDeath = 2
GarrFollowerMissionCompleteState.OutOfDurability = 3

---@class GarrFollowerQuality
GarrFollowerQuality = {}
GarrFollowerQuality.None = 0
GarrFollowerQuality.Common = 1
GarrFollowerQuality.Uncommon = 2
GarrFollowerQuality.Rare = 3
GarrFollowerQuality.Epic = 4
GarrFollowerQuality.Legendary = 5
GarrFollowerQuality.Title = 6

---@class GarrTalentCostType
GarrTalentCostType = {}
GarrTalentCostType.Initial = 0
GarrTalentCostType.Respec = 1
GarrTalentCostType.MakePermanent = 2
GarrTalentCostType.TreeReset = 3

---@class GarrTalentFeatureSubtype
GarrTalentFeatureSubtype = {}
GarrTalentFeatureSubtype.Generic = 0
GarrTalentFeatureSubtype.Bastion = 1
GarrTalentFeatureSubtype.Revendreth = 2
GarrTalentFeatureSubtype.Ardenweald = 3
GarrTalentFeatureSubtype.Maldraxxus = 4

---@class GarrTalentFeatureType
GarrTalentFeatureType = {}
GarrTalentFeatureType.Generic = 0
GarrTalentFeatureType.AnimaDiversion = 1
GarrTalentFeatureType.TravelPortals = 2
GarrTalentFeatureType.Adventures = 3
GarrTalentFeatureType.ReservoirUpgrades = 4
GarrTalentFeatureType.SanctumUnique = 5
GarrTalentFeatureType.SoulBinds = 6
GarrTalentFeatureType.AnimaDiversionMap = 7
GarrTalentFeatureType.Cyphers = 8

---@class GarrTalentResearchCostSource
GarrTalentResearchCostSource = {}
GarrTalentResearchCostSource.Talent = 0
GarrTalentResearchCostSource.Tree = 1

---@class GarrTalentSocketType
GarrTalentSocketType = {}
GarrTalentSocketType.None = 0
GarrTalentSocketType.Spell = 1
GarrTalentSocketType.Conduit = 2

---@class GarrTalentTreeType
GarrTalentTreeType = {}
GarrTalentTreeType.Tiers = 0
GarrTalentTreeType.Classic = 1

---@class GarrTalentType
GarrTalentType = {}
GarrTalentType.Standard = 0
GarrTalentType.Minor = 1
GarrTalentType.Major = 2
GarrTalentType.Socket = 3

---@class GarrTalentUI
GarrTalentUI = {}
GarrTalentUI.Generic = 0
GarrTalentUI.CovenantSanctum = 1
GarrTalentUI.SoulBinds = 2
GarrTalentUI.AnimaDiversionMap = 3

---@class GarrisonTalentAvailability
GarrisonTalentAvailability = {}
GarrisonTalentAvailability.Available = 0
GarrisonTalentAvailability.Unavailable = 1
GarrisonTalentAvailability.UnavailableAnotherIsResearching = 2
GarrisonTalentAvailability.UnavailableNotEnoughResources = 3
GarrisonTalentAvailability.UnavailableNotEnoughGold = 4
GarrisonTalentAvailability.UnavailableTierUnavailable = 5
GarrisonTalentAvailability.UnavailablePlayerCondition = 6
GarrisonTalentAvailability.UnavailableAlreadyHave = 7
GarrisonTalentAvailability.UnavailableRequiresPrerequisiteTalent = 8

---@class GarrisonFollowerType
GarrisonFollowerType = {}
GarrisonFollowerType.FollowerType_6_0_GarrisonFollower = 1
GarrisonFollowerType.FollowerType_6_0_Boat = 2
GarrisonFollowerType.FollowerType_7_0_GarrisonFollower = 4
GarrisonFollowerType.FollowerType_8_0_GarrisonFollower = 22
GarrisonFollowerType.FollowerType_9_0_GarrisonFollower = 123

---@class GarrisonAbilityEffect
---@field name cstring 
---@field description cstring 
---@field icon number 
---@field factor number 
GarrisonAbilityEffect = {}

---@class GarrisonFollowerAbilityInfo
---@field id number 
---@field name cstring 
---@field description string 
---@field icon number 
---@field isTrait boolean 
---@field isSpecialization boolean 
---@field temporary boolean 
---@field category cstring|nil 
---@field counters GarrisonAbilityEffect 
---@field isEmptySlot boolean 
GarrisonFollowerAbilityInfo = {}

---@class GarrisonTalentCurrencyCostInfo
---@field currencyType number 
---@field currencyQuantity number 
GarrisonTalentCurrencyCostInfo = {}

---@class GarrisonTalentInfo
---@field id number 
---@field ability GarrisonFollowerAbilityInfo 
---@field name string 
---@field icon number 
---@field tier number 
---@field uiOrder number 
---@field type number 
---@field prerequisiteTalentID number|nil 
---@field selected boolean 
---@field researched boolean 
---@field ignoreTalent boolean 
---@field researchDuration time_t 
---@field startTime time_t 
---@field timeRemaining time_t 
---@field researchGoldCost number 
---@field researchCurrencyCosts GarrisonTalentCurrencyCostInfo 
---@field talentAvailability GarrisonTalentAvailability 
---@field talentRank number 
---@field talentMaxRank number 
---@field isBeingResearched boolean 
---@field description string 
---@field perkSpellID number 
---@field researchDescription string|nil 
---@field playerConditionReason string|nil 
---@field socketInfo GarrisonTalentSocketInfo 
---@field treeID number 
GarrisonTalentInfo = {}

---@class GarrisonTalentSocketInfo
---@field socketType number 
---@field socketSubtype number 
---@field misc0 number 
---@field misc1 number 
GarrisonTalentSocketInfo = {}

---@class GarrisonTalentTreeInfo
---@field treeID number 
---@field title cstring 
---@field textureKit textureKit 
---@field talents GarrisonTalentInfo 
---@field isClassAgnostic boolean 
---@field isThemed boolean 
---@field featureType number 
---@field featureSubtype number 
GarrisonTalentTreeInfo = {}

---@class GarrisonType
GarrisonType = {}
GarrisonType.Type_6_0_Garrison = 2
GarrisonType.Type_7_0_Garrison = 3
GarrisonType.Type_8_0_Garrison = 9
GarrisonType.Type_9_0_Garrison = 111

---@class GossipNpcOption
GossipNpcOption = {}
GossipNpcOption.None = 0
GossipNpcOption.Vendor = 1
GossipNpcOption.Taxinode = 2
GossipNpcOption.Trainer = 3
GossipNpcOption.SpiritHealer = 4
GossipNpcOption.Binder = 5
GossipNpcOption.Banker = 6
GossipNpcOption.PetitionVendor = 7
GossipNpcOption.GuildTabardVendor = 8
GossipNpcOption.Battlemaster = 9
GossipNpcOption.Auctioneer = 10
GossipNpcOption.TalentMaster = 11
GossipNpcOption.Stablemaster = 12
GossipNpcOption.PetSpecializationMaster = 13
GossipNpcOption.GuildBanker = 14
GossipNpcOption.Spellclick = 15
GossipNpcOption.DisableXPGain = 16
GossipNpcOption.EnableXPGain = 17
GossipNpcOption.Mailbox = 18
GossipNpcOption.WorldPvPQueue = 19
GossipNpcOption.LFGDungeon = 20
GossipNpcOption.ArtifactRespec = 21
GossipNpcOption.CemeterySelect = 22
GossipNpcOption.SpecializationMaster = 23
GossipNpcOption.GlyphMaster = 24
GossipNpcOption.QueueScenario = 25
GossipNpcOption.GarrisonArchitect = 26
GossipNpcOption.GarrisonMissionNpc = 27
GossipNpcOption.ShipmentCrafter = 28
GossipNpcOption.GarrisonTradeskillNpc = 29
GossipNpcOption.GarrisonRecruitment = 30
GossipNpcOption.AdventureMap = 31
GossipNpcOption.GarrisonTalent = 32
GossipNpcOption.ContributionCollector = 33
GossipNpcOption.Transmogrify = 34
GossipNpcOption.AzeriteRespec = 35
GossipNpcOption.IslandsMissionNpc = 36
GossipNpcOption.UIItemInteraction = 37
GossipNpcOption.WorldMap = 38
GossipNpcOption.Soulbind = 39
GossipNpcOption.ChromieTimeNpc = 40
GossipNpcOption.CovenantPreviewNpc = 41
GossipNpcOption.RuneforgeLegendaryCrafting = 42
GossipNpcOption.NewPlayerGuide = 43
GossipNpcOption.RuneforgeLegendaryUpgrade = 44
GossipNpcOption.CovenantRenownNpc = 45
GossipNpcOption.BlackMarketAuctionHouse = 46
GossipNpcOption.PerksProgramVendor = 47
GossipNpcOption.ProfessionsCraftingOrder = 48
GossipNpcOption.ProfessionsOpen = 49
GossipNpcOption.ProfessionsCustomerOrder = 50
GossipNpcOption.TraitSystem = 51
GossipNpcOption.BarbersChoice = 52
GossipNpcOption.MajorFactionRenown = 53
GossipNpcOption.PersonalTabardVendor = 54

---@class GossipNpcOptionDisplayFlags
GossipNpcOptionDisplayFlags = {}
GossipNpcOptionDisplayFlags.ForceInteractionOnSingleChoice = 1

---@class GossipOptionRecFlags
GossipOptionRecFlags = {}
GossipOptionRecFlags.QuestLabelPrepend = 1
GossipOptionRecFlags.HideOptionIDFromClient = 2

---@class GuildTabardInfo
---@field backgroundColor colorRGB 
---@field borderColor colorRGB 
---@field emblemColor colorRGB 
---@field emblemFileID number 
---@field emblemStyle number 
GuildTabardInfo = {}

---@class InputContext
InputContext = {}
InputContext.None = 0
InputContext.Keyboard = 1
InputContext.Mouse = 2
InputContext.GamePad = 3

---@class InventoryType
InventoryType = {}
InventoryType.IndexNonEquipType = 0
InventoryType.IndexHeadType = 1
InventoryType.IndexNeckType = 2
InventoryType.IndexShoulderType = 3
InventoryType.IndexBodyType = 4
InventoryType.IndexChestType = 5
InventoryType.IndexWaistType = 6
InventoryType.IndexLegsType = 7
InventoryType.IndexFeetType = 8
InventoryType.IndexWristType = 9
InventoryType.IndexHandType = 10
InventoryType.IndexFingerType = 11
InventoryType.IndexTrinketType = 12
InventoryType.IndexWeaponType = 13
InventoryType.IndexShieldType = 14
InventoryType.IndexRangedType = 15
InventoryType.IndexCloakType = 16
InventoryType.Index2HweaponType = 17
InventoryType.IndexBagType = 18
InventoryType.IndexTabardType = 19
InventoryType.IndexRobeType = 20
InventoryType.IndexWeaponmainhandType = 21
InventoryType.IndexWeaponoffhandType = 22
InventoryType.IndexHoldableType = 23
InventoryType.IndexAmmoType = 24
InventoryType.IndexThrownType = 25
InventoryType.IndexRangedrightType = 26
InventoryType.IndexQuiverType = 27
InventoryType.IndexRelicType = 28
InventoryType.IndexProfessionToolType = 29
InventoryType.IndexProfessionGearType = 30
InventoryType.IndexEquipablespellOffensiveType = 31
InventoryType.IndexEquipablespellUtilityType = 32
InventoryType.IndexEquipablespellDefensiveType = 33
InventoryType.IndexEquipablespellWeaponType = 34

---@class ItemArmorSubclass
ItemArmorSubclass = {}
ItemArmorSubclass.Generic = 0
ItemArmorSubclass.Cloth = 1
ItemArmorSubclass.Leather = 2
ItemArmorSubclass.Mail = 3
ItemArmorSubclass.Plate = 4
ItemArmorSubclass.Cosmetic = 5
ItemArmorSubclass.Shield = 6
ItemArmorSubclass.Libram = 7
ItemArmorSubclass.Idol = 8
ItemArmorSubclass.Totem = 9
ItemArmorSubclass.Sigil = 10
ItemArmorSubclass.Relic = 11

---@class ItemBind
ItemBind = {}
ItemBind.None = 0
ItemBind.OnAcquire = 1
ItemBind.OnEquip = 2
ItemBind.OnUse = 3
ItemBind.Quest = 4
ItemBind.Unused1 = 5
ItemBind.Unused2 = 6

---@class ItemClass
ItemClass = {}
ItemClass.Consumable = 0
ItemClass.Container = 1
ItemClass.Weapon = 2
ItemClass.Gem = 3
ItemClass.Armor = 4
ItemClass.Reagent = 5
ItemClass.Projectile = 6
ItemClass.Tradegoods = 7
ItemClass.ItemEnhancement = 8
ItemClass.Recipe = 9
ItemClass.CurrencyTokenObsolete = 10
ItemClass.Quiver = 11
ItemClass.Questitem = 12
ItemClass.Key = 13
ItemClass.PermanentObsolete = 14
ItemClass.Miscellaneous = 15
ItemClass.Glyph = 16
ItemClass.Battlepet = 17
ItemClass.WoWToken = 18
ItemClass.Profession = 19

---@class ItemConsumableSubclass
ItemConsumableSubclass = {}
ItemConsumableSubclass.Generic = 0
ItemConsumableSubclass.Potion = 1
ItemConsumableSubclass.Elixir = 2
ItemConsumableSubclass.Scroll = 3
ItemConsumableSubclass.Fooddrink = 4
ItemConsumableSubclass.Itemenhancement = 5
ItemConsumableSubclass.Bandage = 6
ItemConsumableSubclass.Other = 7

---@class ItemGemColor
ItemGemColor = {}
ItemGemColor.Meta = 1
ItemGemColor.Red = 2
ItemGemColor.Yellow = 4
ItemGemColor.Blue = 8
ItemGemColor.Hydraulic = 16
ItemGemColor.Cogwheel = 32
ItemGemColor.Iron = 64
ItemGemColor.Blood = 128
ItemGemColor.Shadow = 256
ItemGemColor.Fel = 512
ItemGemColor.Arcane = 1024
ItemGemColor.Frost = 2048
ItemGemColor.Fire = 4096
ItemGemColor.Water = 8192
ItemGemColor.Life = 16384
ItemGemColor.Wind = 32768
ItemGemColor.Holy = 65536
ItemGemColor.PunchcardRed = 131072
ItemGemColor.PunchcardYellow = 262144
ItemGemColor.PunchcardBlue = 524288
ItemGemColor.DominationBlood = 1048576
ItemGemColor.DominationFrost = 2097152
ItemGemColor.DominationUnholy = 4194304
ItemGemColor.Cypher = 8388608
ItemGemColor.Tinker = 16777216
ItemGemColor.Primordial = 33554432

---@class ItemMiscellaneousSubclass
ItemMiscellaneousSubclass = {}
ItemMiscellaneousSubclass.Junk = 0
ItemMiscellaneousSubclass.Reagent = 1
ItemMiscellaneousSubclass.CompanionPet = 2
ItemMiscellaneousSubclass.Holiday = 3
ItemMiscellaneousSubclass.Other = 4
ItemMiscellaneousSubclass.Mount = 5
ItemMiscellaneousSubclass.MountEquipment = 6

---@class ItemProfessionSubclass
ItemProfessionSubclass = {}
ItemProfessionSubclass.Blacksmithing = 0
ItemProfessionSubclass.Leatherworking = 1
ItemProfessionSubclass.Alchemy = 2
ItemProfessionSubclass.Herbalism = 3
ItemProfessionSubclass.Cooking = 4
ItemProfessionSubclass.Mining = 5
ItemProfessionSubclass.Tailoring = 6
ItemProfessionSubclass.Engineering = 7
ItemProfessionSubclass.Enchanting = 8
ItemProfessionSubclass.Fishing = 9
ItemProfessionSubclass.Skinning = 10
ItemProfessionSubclass.Jewelcrafting = 11
ItemProfessionSubclass.Inscription = 12
ItemProfessionSubclass.Archaeology = 13

---@class ItemQuality
ItemQuality = {}
ItemQuality.Poor = 0
ItemQuality.Common = 1
ItemQuality.Uncommon = 2
ItemQuality.Rare = 3
ItemQuality.Epic = 4
ItemQuality.Legendary = 5
ItemQuality.Artifact = 6
ItemQuality.Heirloom = 7
ItemQuality.WoWToken = 8

---@class ItemReagentSubclass
ItemReagentSubclass = {}
ItemReagentSubclass.Reagent = 0
ItemReagentSubclass.Keystone = 1
ItemReagentSubclass.ContextToken = 2

---@class ItemRecipeSubclass
ItemRecipeSubclass = {}
ItemRecipeSubclass.Book = 0
ItemRecipeSubclass.Leatherworking = 1
ItemRecipeSubclass.Tailoring = 2
ItemRecipeSubclass.Engineering = 3
ItemRecipeSubclass.Blacksmithing = 4
ItemRecipeSubclass.Cooking = 5
ItemRecipeSubclass.Alchemy = 6
ItemRecipeSubclass.FirstAid = 7
ItemRecipeSubclass.Enchanting = 8
ItemRecipeSubclass.Fishing = 9
ItemRecipeSubclass.Jewelcrafting = 10
ItemRecipeSubclass.Inscription = 11

---@class ItemSocketType
ItemSocketType = {}
ItemSocketType.None = 0
ItemSocketType.Meta = 1
ItemSocketType.Red = 2
ItemSocketType.Yellow = 3
ItemSocketType.Blue = 4
ItemSocketType.Hydraulic = 5
ItemSocketType.Cogwheel = 6
ItemSocketType.Prismatic = 7
ItemSocketType.Iron = 8
ItemSocketType.Blood = 9
ItemSocketType.Shadow = 10
ItemSocketType.Fel = 11
ItemSocketType.Arcane = 12
ItemSocketType.Frost = 13
ItemSocketType.Fire = 14
ItemSocketType.Water = 15
ItemSocketType.Life = 16
ItemSocketType.Wind = 17
ItemSocketType.Holy = 18
ItemSocketType.PunchcardRed = 19
ItemSocketType.PunchcardYellow = 20
ItemSocketType.PunchcardBlue = 21
ItemSocketType.Domination = 22
ItemSocketType.Cypher = 23
ItemSocketType.Tinker = 24
ItemSocketType.Primordial = 25

---@class ItemSubclassDisplay
ItemSubclassDisplay = {}
ItemSubclassDisplay.HideSubclassInTooltips = 1
ItemSubclassDisplay.HideSubclassInAuction = 2
ItemSubclassDisplay.ShowItemCount = 4

---@class ItemSubclassFlag
ItemSubclassFlag = {}
ItemSubclassFlag.WeaponsubclassCanparry = 1
ItemSubclassFlag.WeaponsubclassSetfingerseq = 2
ItemSubclassFlag.WeaponsubclassIsunarmed = 4
ItemSubclassFlag.WeaponsubclassIsrifle = 8
ItemSubclassFlag.WeaponsubclassIsthrown = 16
ItemSubclassFlag.WeaponsubclassRighthandRanged = 32
ItemSubclassFlag.ItemsubclassQuivernotrequired = 64
ItemSubclassFlag.WeaponsubclassRanged = 128
ItemSubclassFlag.WeaponsubclassDeprecatedReuseMe = 256
ItemSubclassFlag.ItemsubclassUsesInvtype = 512
ItemSubclassFlag.ArmorsubclassLfgscalingarmor = 1024

---@class ItemWeaponSubclass
ItemWeaponSubclass = {}
ItemWeaponSubclass.Axe1H = 0
ItemWeaponSubclass.Axe2H = 1
ItemWeaponSubclass.Bows = 2
ItemWeaponSubclass.Guns = 3
ItemWeaponSubclass.Mace1H = 4
ItemWeaponSubclass.Mace2H = 5
ItemWeaponSubclass.Polearm = 6
ItemWeaponSubclass.Sword1H = 7
ItemWeaponSubclass.Sword2H = 8
ItemWeaponSubclass.Warglaive = 9
ItemWeaponSubclass.Staff = 10
ItemWeaponSubclass.Bearclaw = 11
ItemWeaponSubclass.Catclaw = 12
ItemWeaponSubclass.Unarmed = 13
ItemWeaponSubclass.Generic = 14
ItemWeaponSubclass.Dagger = 15
ItemWeaponSubclass.Thrown = 16
ItemWeaponSubclass.Obsolete3 = 17
ItemWeaponSubclass.Crossbow = 18
ItemWeaponSubclass.Wand = 19
ItemWeaponSubclass.Fishingpole = 20

---@class Itemclassfilterflags
Itemclassfilterflags = {}
Itemclassfilterflags.Consumable = 1
Itemclassfilterflags.Container = 2
Itemclassfilterflags.Weapon = 4
Itemclassfilterflags.Gem = 8
Itemclassfilterflags.Armor = 16
Itemclassfilterflags.Reagent = 32
Itemclassfilterflags.Projectile = 64
Itemclassfilterflags.Tradegoods = 128
Itemclassfilterflags.ItemEnhancement = 256
Itemclassfilterflags.Recipe = 512
Itemclassfilterflags.CurrencyTokenObsolete = 1024
Itemclassfilterflags.Quiver = 2048
Itemclassfilterflags.Questitemclassfilterflags = 4096
Itemclassfilterflags.Key = 8192
Itemclassfilterflags.PermanentObsolete = 16384
Itemclassfilterflags.Miscellaneous = 32768
Itemclassfilterflags.Glyph = 65536
Itemclassfilterflags.Battlepet = 131072

---@class Itemsetflags
Itemsetflags = {}
Itemsetflags.Legacy = 1
Itemsetflags.UseItemHistorySetSlots = 2
Itemsetflags.RequiresPvPTalentsActive = 4

---@class SlotRegion
SlotRegion = {}
SlotRegion.Invalid = 0
SlotRegion.PlayerEquip = 1
SlotRegion.PlayerInv = 2
SlotRegion.Bank = 3
SlotRegion.ReagentBank = 4

---@class UIItemInteractionFlags
UIItemInteractionFlags = {}
UIItemInteractionFlags.DisplayWithInset = 1
UIItemInteractionFlags.ConfirmationHasDelay = 2
UIItemInteractionFlags.ConversionMode = 4
UIItemInteractionFlags.ClickShowsFlyout = 8
UIItemInteractionFlags.AddCurrency = 16
UIItemInteractionFlags.UsesCharges = 32

---@class UIItemInteractionType
UIItemInteractionType = {}
UIItemInteractionType.None = 0
UIItemInteractionType.CastSpell = 1
UIItemInteractionType.CleanseCorruption = 2
UIItemInteractionType.RunecarverScrapping = 3
UIItemInteractionType.ItemConversion = 4

---@class ItemConsts
ItemConsts = {}
ItemConsts.NUM_ITEM_ENCHANTMENT_SOCKETS = 3
ItemConsts.MAX_LOOT_OBJECT_ITEMS = 31

---@class ITEM_WEAPON_SUBCLASSConstants
ITEM_WEAPON_SUBCLASSConstants = {}
ITEM_WEAPON_SUBCLASSConstants.ITEM_WEAPON_SUBCLASS_NONE = -1

---@class ItemGemSubclass
ItemGemSubclass = {}
ItemGemSubclass.Intellect = 0
ItemGemSubclass.Agility = 1
ItemGemSubclass.Strength = 2
ItemGemSubclass.Stamina = 3
ItemGemSubclass.Spirit = 4
ItemGemSubclass.Criticalstrike = 5
ItemGemSubclass.Mastery = 6
ItemGemSubclass.Haste = 7
ItemGemSubclass.Versatility = 8
ItemGemSubclass.Other = 9
ItemGemSubclass.Multiplestats = 10
ItemGemSubclass.Artifactrelic = 11

---@class ItemRedundancySlot
ItemRedundancySlot = {}
ItemRedundancySlot.Head = 0
ItemRedundancySlot.Neck = 1
ItemRedundancySlot.Shoulder = 2
ItemRedundancySlot.Chest = 3
ItemRedundancySlot.Waist = 4
ItemRedundancySlot.Legs = 5
ItemRedundancySlot.Feet = 6
ItemRedundancySlot.Wrist = 7
ItemRedundancySlot.Hand = 8
ItemRedundancySlot.Finger = 9
ItemRedundancySlot.Trinket = 10
ItemRedundancySlot.Cloak = 11
ItemRedundancySlot.Twohand = 12
ItemRedundancySlot.MainhandWeapon = 13
ItemRedundancySlot.OnehandWeapon = 14
ItemRedundancySlot.OnehandWeaponSecond = 15
ItemRedundancySlot.Offhand = 16

---@class PointsModifierSourceType
PointsModifierSourceType = {}
PointsModifierSourceType.PlayerLevel = 0
PointsModifierSourceType.SkillRank = 1
PointsModifierSourceType.ProgressiveEventMissCount = 2
PointsModifierSourceType.ProgressiveEventItemWinCount = 3
PointsModifierSourceType.NumLooters = 4
PointsModifierSourceType.BaseItemLevel = 5
PointsModifierSourceType.LootLevel = 6
PointsModifierSourceType.InstanceGroupSize = 7
PointsModifierSourceType.QuestItemGroupMissCount = 8
PointsModifierSourceType.TreasureItemPvalue = 9
PointsModifierSourceType.FollowerLevelInBuilding = 10
PointsModifierSourceType.FollowerQualityInBuilding = 11
PointsModifierSourceType.NumGroupFriends = 12
PointsModifierSourceType.FollowerLevelForCurrentShipment = 13
PointsModifierSourceType.FollowerQualityForCurrentShipment = 14
PointsModifierSourceType.PvPBracketRatingSpecific = 15
PointsModifierSourceType.ChallengeModeLevel = 16
PointsModifierSourceType.CurrencyMaxDelta = 17
PointsModifierSourceType.WorldStateValue = 18
PointsModifierSourceType.PlayerKeystoneLevel = 19
PointsModifierSourceType.PlayerCondition = 20
PointsModifierSourceType.PassesTreasureTrackingQuestEligibility = 21
PointsModifierSourceType.PvPBracketRatingCurrentInstance = 22
PointsModifierSourceType.PvPTeamSize = 23
PointsModifierSourceType.ItemLevelHighWaterMarkAverage = 24
PointsModifierSourceType.ProgressiveEventNumWinsForLootSpec = 25
PointsModifierSourceType.ProgressiveEventNumRemainingForLootSpec = 26
PointsModifierSourceType.WorldStateExpression = 27
PointsModifierSourceType.ProgressiveEventNumRemainingForClass = 28
PointsModifierSourceType.CreatureClassification = 29
PointsModifierSourceType.HonorEarnedThisPvPMatch = 30
PointsModifierSourceType.NumTappers = 31
PointsModifierSourceType.PvPJackpotTier = 32
PointsModifierSourceType.PlayerLevelContentTuningMax = 33
PointsModifierSourceType.SalvagedItemIsCloth = 34
PointsModifierSourceType.SalvagedItemIsLeather = 35
PointsModifierSourceType.SalvagedItemIsMail = 36
PointsModifierSourceType.SalvagedItemIsPlate = 37
PointsModifierSourceType.SalvagedItemIsMisc = 38
PointsModifierSourceType.QuestExpansionID = 39
PointsModifierSourceType.Reserved_2 = 40
PointsModifierSourceType.JailersTowerActiveFloorDifficulty = 41
PointsModifierSourceType.NumLootSourceAuraStacks = 42
PointsModifierSourceType.HasLegendaryCloakUpdgradeAvailable = 43
PointsModifierSourceType.ObjectLevel = 44
PointsModifierSourceType.PercentThroughContentTuning = 45
PointsModifierSourceType.PvPTier = 46
PointsModifierSourceType.CurrencyQuantity = 47
PointsModifierSourceType.AreaGroup = 48
PointsModifierSourceType.ObjectLabelID = 49
PointsModifierSourceType.WeeklyMythicPlusCount = 50
PointsModifierSourceType.PercentThroughExpansion = 51
PointsModifierSourceType.AutoMissionScalar = 52
PointsModifierSourceType.RenownCatchup = 53
PointsModifierSourceType.RenownRapidCatchup = 54
PointsModifierSourceType.ParagonLevel = 55
PointsModifierSourceType.NumPlayersThatGainedDungeonScore = 56
PointsModifierSourceType.ProfessionQualityLevel = 57
PointsModifierSourceType.CraftSkill = 58
PointsModifierSourceType.NumWeeklyRewardsThresholdsEarned = 59
PointsModifierSourceType.SalvagedItemLevel = 60
PointsModifierSourceType.ProfessionRatingFinessePercent = 61
PointsModifierSourceType.ProfessionRatingPerceptionPercent = 62
PointsModifierSourceType.ProfessionTraitRanksByLabel = 63
PointsModifierSourceType.CreatureHealthMod = 64

---@class InventoryConstants
InventoryConstants = {}
InventoryConstants.NumBagSlots = 0
InventoryConstants.NumGenericBankSlots = 0
InventoryConstants.NumBankBagSlots = 0
InventoryConstants.NumReagentBagSlots = 0

---@class RuneforgePowerFilter
RuneforgePowerFilter = {}
RuneforgePowerFilter.All = 0
RuneforgePowerFilter.Relevant = 1
RuneforgePowerFilter.Available = 2
RuneforgePowerFilter.Unavailable = 3

---@class RuneforgePowerState
RuneforgePowerState = {}
RuneforgePowerState.Available = 0
RuneforgePowerState.Unavailable = 1
RuneforgePowerState.Invalid = 2

---@class CurrencyCost
---@field currencyID number 
---@field amount number 
CurrencyCost = {}

---@class RuneforgeItemPreviewInfo
---@field itemGUID WOWGUID 
---@field itemLevel number 
---@field itemName string 
RuneforgeItemPreviewInfo = {}

---@class RuneforgeLegendaryComponentInfo
---@field powerID number 
---@field modifiers number 
RuneforgeLegendaryComponentInfo = {}

---@class RuneforgeLegendaryCraftDescription
---@field baseItem ItemLocation 
---@field runeforgePowerID number 
---@field modifiers number 
RuneforgeLegendaryCraftDescription = {}

---@class RuneforgePower
---@field runeforgePowerID number 
---@field state RuneforgePowerState 
---@field name cstring 
---@field descriptionSpellID number 
---@field description string 
---@field source cstring|nil 
---@field iconFileID fileID 
---@field specName cstring|nil 
---@field matchesSpec boolean 
---@field matchesCovenant boolean 
---@field covenantID number|nil 
---@field slots cstring 
RuneforgePower = {}

---@class LevelConstsExposed
LevelConstsExposed = {}
LevelConstsExposed.MIN_RES_SICKNESS_LEVEL = 10
LevelConstsExposed.MIN_ACHIEVEMENT_LEVEL = 10

---@class LFGEntryPlaystyle
LFGEntryPlaystyle = {}
LFGEntryPlaystyle.None = 0
LFGEntryPlaystyle.Standard = 1
LFGEntryPlaystyle.Casual = 2
LFGEntryPlaystyle.Hardcore = 3

---@class LFGListFilter
LFGListFilter = {}
LFGListFilter.Recommended = 1
LFGListFilter.NotRecommended = 2
LFGListFilter.PvE = 4
LFGListFilter.PvP = 8

---@class LFGRole
LFGRole = {}
LFGRole.Tank = 0
LFGRole.Healer = 1
LFGRole.Damage = 2

---@class GroupFinderConstants
GroupFinderConstants = {}
GroupFinderConstants.MAX_GROUP_FINDER_ACTIVITIES = 41

---@class LFG_ROLEConstants
LFG_ROLEConstants = {}
LFG_ROLEConstants.LFG_ROLE_NO_ROLE = -1
LFG_ROLEConstants.LFG_ROLE_ANY = 3

---@class LootSlotType
LootSlotType = {}
LootSlotType.None = 0
LootSlotType.Item = 1
LootSlotType.Money = 2
LootSlotType.Currency = 3

---@class LootConsts
LootConsts = {}
LootConsts.MasterLootQualityThreshold = 5

---@class MajorFactionFeatureAbility
MajorFactionFeatureAbility = {}
MajorFactionFeatureAbility.Generic = 0
MajorFactionFeatureAbility.Fishing = 1
MajorFactionFeatureAbility.Hunts = 2

---@class MajorFactionType
MajorFactionType = {}
MajorFactionType.None = 0
MajorFactionType.DragonscaleExpedition = 1
MajorFactionType.MaruukCentaur = 2
MajorFactionType.IskaaraTuskarr = 3
MajorFactionType.ValdrakkenAccord = 4

---@class MapCanvasPosition
MapCanvasPosition = {}
MapCanvasPosition.None = 0
MapCanvasPosition.BottomLeft = 1
MapCanvasPosition.BottomRight = 2
MapCanvasPosition.TopLeft = 3
MapCanvasPosition.TopRight = 4

---@class UIMapFlag
UIMapFlag = {}
UIMapFlag.NoHighlight = 1
UIMapFlag.ShowOverlays = 2
UIMapFlag.ShowTaxiNodes = 4
UIMapFlag.GarrisonMap = 8
UIMapFlag.FallbackToParentMap = 16
UIMapFlag.NoHighlightTexture = 32
UIMapFlag.ShowTaskObjectives = 64
UIMapFlag.NoWorldPositions = 128
UIMapFlag.HideArchaeologyDigs = 256
UIMapFlag.DoNotTranslateBranches = 512
UIMapFlag.HideIcons = 1024
UIMapFlag.HideVignettes = 2048
UIMapFlag.ForceAllOverlayExplored = 4096
UIMapFlag.FlightMapShowZoomOut = 8192
UIMapFlag.FlightMapAutoZoom = 16384
UIMapFlag.ForceOnNavbar = 32768
UIMapFlag.AlwaysAllowUserWaypoints = 65536
UIMapFlag.AlwaysAllowTaxiPathing = 131072
UIMapFlag.ForceAllowMapLinks = 262144
UIMapFlag.DoNotShowOnNavbar = 524288

---@class UIMapSystem
UIMapSystem = {}
UIMapSystem.World = 0
UIMapSystem.Taxi = 1
UIMapSystem.Adventure = 2
UIMapSystem.Minimap = 3

---@class UIMapType
UIMapType = {}
UIMapType.Cosmic = 0
UIMapType.World = 1
UIMapType.Continent = 2
UIMapType.Zone = 3
UIMapType.Dungeon = 4
UIMapType.Micro = 5
UIMapType.Orphan = 6

---@class MinimapTrackingFilter
MinimapTrackingFilter = {}
MinimapTrackingFilter.Unfiltered = 0
MinimapTrackingFilter.Auctioneer = 1
MinimapTrackingFilter.Banker = 2
MinimapTrackingFilter.Battlemaster = 4
MinimapTrackingFilter.TaxiNode = 8
MinimapTrackingFilter.VenderFood = 16
MinimapTrackingFilter.Innkeeper = 32
MinimapTrackingFilter.Mailbox = 64
MinimapTrackingFilter.TrainerProfession = 128
MinimapTrackingFilter.VendorReagent = 256
MinimapTrackingFilter.Repair = 512
MinimapTrackingFilter.TrivialQuests = 1024
MinimapTrackingFilter.Stablemaster = 2048
MinimapTrackingFilter.Transmogrifier = 4096
MinimapTrackingFilter.POI = 8192
MinimapTrackingFilter.Target = 16384
MinimapTrackingFilter.Focus = 32768
MinimapTrackingFilter.QuestPoIs = 65536
MinimapTrackingFilter.Digsites = 131072
MinimapTrackingFilter.Barber = 262144
MinimapTrackingFilter.ItemUpgrade = 524288
MinimapTrackingFilter.VendorPoison = 1048576

---@class ModelBlendOperation
ModelBlendOperation = {}
ModelBlendOperation.None = 0
ModelBlendOperation.Anim = 1

---@class MythicPlusAffixScoreInfo
---@field name string 
---@field score number 
---@field level number 
---@field durationSec number 
---@field overTime boolean 
MythicPlusAffixScoreInfo = {}

---@class MythicPlusRatingLinkInfo
---@field mapChallengeModeID number 
---@field level number 
---@field completedInTime number 
---@field dungeonScore number 
---@field name string 
MythicPlusRatingLinkInfo = {}

---@class AvgItemLevelCategories
AvgItemLevelCategories = {}
AvgItemLevelCategories.Base = 0
AvgItemLevelCategories.EquippedBase = 1
AvgItemLevelCategories.EquippedEffective = 2
AvgItemLevelCategories.PvP = 3
AvgItemLevelCategories.PvPWeighted = 4
AvgItemLevelCategories.EquippedEffectiveWeighted = 5

---@class PartyPoseFlags
PartyPoseFlags = {}
PartyPoseFlags.HideLeaveInstanceButton = 1

---@class PerksVendorCategoryType
PerksVendorCategoryType = {}
PerksVendorCategoryType.Transmog = 1
PerksVendorCategoryType.Mount = 2
PerksVendorCategoryType.Pet = 3
PerksVendorCategoryType.Toy = 5
PerksVendorCategoryType.Illusion = 7
PerksVendorCategoryType.Transmogset = 8

---@class PetBattleQueueStatus
PetBattleQueueStatus = {}
PetBattleQueueStatus.None = 0
PetBattleQueueStatus.Queued = 1
PetBattleQueueStatus.QueuedUpdate = 2
PetBattleQueueStatus.AlreadyQueued = 3
PetBattleQueueStatus.JoinFailed = 4
PetBattleQueueStatus.JoinFailedSlots = 5
PetBattleQueueStatus.JoinFailedJournalLock = 6
PetBattleQueueStatus.JoinFailedNeutral = 7
PetBattleQueueStatus.MatchAccepted = 8
PetBattleQueueStatus.MatchDeclined = 9
PetBattleQueueStatus.MatchOpponentDeclined = 10
PetBattleQueueStatus.ProposalTimedOut = 11
PetBattleQueueStatus.Removed = 12
PetBattleQueueStatus.RequeuedAfterInternalError = 13
PetBattleQueueStatus.RequeuedAfterOpponentRemoved = 14
PetBattleQueueStatus.Matchmaking = 15
PetBattleQueueStatus.LostConnection = 16
PetBattleQueueStatus.Shutdown = 17
PetBattleQueueStatus.Suspended = 18
PetBattleQueueStatus.Unsuspended = 19
PetBattleQueueStatus.InBattle = 20
PetBattleQueueStatus.NoBattlingHere = 21

---@class PetbattleAuraStateFlags
PetbattleAuraStateFlags = {}
PetbattleAuraStateFlags.None = 0
PetbattleAuraStateFlags.Infinite = 1
PetbattleAuraStateFlags.Canceled = 2
PetbattleAuraStateFlags.InitDisabled = 4
PetbattleAuraStateFlags.CountdownFirstRound = 8
PetbattleAuraStateFlags.JustApplied = 16
PetbattleAuraStateFlags.RemoveEventHandled = 32

---@class PetbattleCheatFlags
PetbattleCheatFlags = {}
PetbattleCheatFlags.None = 0
PetbattleCheatFlags.AutoPlay = 1

---@class PetbattleEffectFlags
PetbattleEffectFlags = {}
PetbattleEffectFlags.None = 0
PetbattleEffectFlags.InvalidTarget = 1
PetbattleEffectFlags.Miss = 2
PetbattleEffectFlags.Crit = 4
PetbattleEffectFlags.Blocked = 8
PetbattleEffectFlags.Dodge = 16
PetbattleEffectFlags.Heal = 32
PetbattleEffectFlags.Unkillable = 64
PetbattleEffectFlags.Reflect = 128
PetbattleEffectFlags.Absorb = 256
PetbattleEffectFlags.Immune = 512
PetbattleEffectFlags.Strong = 1024
PetbattleEffectFlags.Weak = 2048
PetbattleEffectFlags.SuccessChain = 4096
PetbattleEffectFlags.AuraReapply = 8192

---@class PetbattleEffectType
PetbattleEffectType = {}
PetbattleEffectType.SetHealth = 0
PetbattleEffectType.AuraApply = 1
PetbattleEffectType.AuraCancel = 2
PetbattleEffectType.AuraChange = 3
PetbattleEffectType.PetSwap = 4
PetbattleEffectType.StatusChange = 5
PetbattleEffectType.SetState = 6
PetbattleEffectType.SetMaxHealth = 7
PetbattleEffectType.SetSpeed = 8
PetbattleEffectType.SetPower = 9
PetbattleEffectType.TriggerAbility = 10
PetbattleEffectType.AbilityChange = 11
PetbattleEffectType.NpcEmote = 12
PetbattleEffectType.AuraProcessingBegin = 13
PetbattleEffectType.AuraProcessingEnd = 14
PetbattleEffectType.ReplacePet = 15
PetbattleEffectType.OverrideAbility = 16
PetbattleEffectType.WorldStateUpdate = 17

---@class PetbattleEnviros
PetbattleEnviros = {}
PetbattleEnviros.Pad0 = 0
PetbattleEnviros.Pad1 = 1
PetbattleEnviros.Weather = 2

---@class PetbattleInputMoveMsgDebugFlag
PetbattleInputMoveMsgDebugFlag = {}
PetbattleInputMoveMsgDebugFlag.None = 0
PetbattleInputMoveMsgDebugFlag.DontValidate = 1
PetbattleInputMoveMsgDebugFlag.EnemyCast = 2

---@class PetbattleMoveType
PetbattleMoveType = {}
PetbattleMoveType.Quit = 0
PetbattleMoveType.Ability = 1
PetbattleMoveType.Swap = 2
PetbattleMoveType.Trap = 3
PetbattleMoveType.FinalRoundOk = 4
PetbattleMoveType.Pass = 5

---@class PetbattlePboid
PetbattlePboid = {}
PetbattlePboid.P0Pet_0 = 0
PetbattlePboid.P0Pet_1 = 1
PetbattlePboid.P0Pet_2 = 2
PetbattlePboid.P1Pet_0 = 3
PetbattlePboid.P1Pet_1 = 4
PetbattlePboid.P1Pet_2 = 5
PetbattlePboid.EnvPad_0 = 6
PetbattlePboid.EnvPad_1 = 7
PetbattlePboid.EnvWeather = 8

---@class PetbattlePetStatus
PetbattlePetStatus = {}
PetbattlePetStatus.FlagNone = 0
PetbattlePetStatus.FlagTrapped = 1
PetbattlePetStatus.Stunned = 2
PetbattlePetStatus.SwapOutLocked = 4
PetbattlePetStatus.SwapInLocked = 8

---@class PetbattlePlayer
PetbattlePlayer = {}
PetbattlePlayer.Player_0 = 0
PetbattlePlayer.Player_1 = 1

---@class PetbattlePlayerInputFlags
PetbattlePlayerInputFlags = {}
PetbattlePlayerInputFlags.None = 0
PetbattlePlayerInputFlags.TurnInProgress = 1
PetbattlePlayerInputFlags.AbilityLocked = 2
PetbattlePlayerInputFlags.SwapLocked = 4
PetbattlePlayerInputFlags.WaitingForPet = 8

---@class PetbattleResult
PetbattleResult = {}
PetbattleResult.FailUnknown = 0
PetbattleResult.FailNotHere = 1
PetbattleResult.FailNotHereOnTransport = 2
PetbattleResult.FailNotHereUnevenGround = 3
PetbattleResult.FailNotHereObstructed = 4
PetbattleResult.FailNotWhileInCombat = 5
PetbattleResult.FailNotWhileDead = 6
PetbattleResult.FailNotWhileFlying = 7
PetbattleResult.FailTargetInvalid = 8
PetbattleResult.FailTargetOutOfRange = 9
PetbattleResult.FailTargetNotCapturable = 10
PetbattleResult.FailNotATrainer = 11
PetbattleResult.FailDeclined = 12
PetbattleResult.FailInBattle = 13
PetbattleResult.FailInvalidLoadout = 14
PetbattleResult.FailInvalidLoadoutAllDead = 15
PetbattleResult.FailInvalidLoadoutNoneSlotted = 16
PetbattleResult.FailNoJournalLock = 17
PetbattleResult.FailWildPetTapped = 18
PetbattleResult.FailRestrictedAccount = 19
PetbattleResult.FailOpponentNotAvailable = 20
PetbattleResult.FailLogout = 21
PetbattleResult.FailDisconnect = 22
PetbattleResult.Success = 23

---@class PetbattleSlot
PetbattleSlot = {}
PetbattleSlot.Slot_0 = 0
PetbattleSlot.Slot_1 = 1
PetbattleSlot.Slot_2 = 2

---@class PetbattleSlotAbility
PetbattleSlotAbility = {}
PetbattleSlotAbility.Ability_0 = 0
PetbattleSlotAbility.Ability_1 = 1
PetbattleSlotAbility.Ability_2 = 2

---@class PetbattleSlotResult
PetbattleSlotResult = {}
PetbattleSlotResult.Success = 0
PetbattleSlotResult.SlotLocked = 1
PetbattleSlotResult.SlotEmpty = 2
PetbattleSlotResult.NoTracker = 3
PetbattleSlotResult.NoSpeciesRec = 4
PetbattleSlotResult.CantBattle = 5
PetbattleSlotResult.Revoked = 6
PetbattleSlotResult.Dead = 7
PetbattleSlotResult.NoPet = 8

---@class PetbattleState
PetbattleState = {}
PetbattleState.Created = 0
PetbattleState.WaitingPreBattle = 1
PetbattleState.RoundInProgress = 2
PetbattleState.WaitingForFrontPets = 3
PetbattleState.CreatedFailed = 4
PetbattleState.FinalRound = 5
PetbattleState.Finished = 6

---@class PetbattleTrapstatus
PetbattleTrapstatus = {}
PetbattleTrapstatus.Invalid = 0
PetbattleTrapstatus.CanTrap = 1
PetbattleTrapstatus.CantTrapNewbie = 2
PetbattleTrapstatus.CantTrapPetDead = 3
PetbattleTrapstatus.CantTrapPetHealth = 4
PetbattleTrapstatus.CantTrapNoRoomInJournal = 5
PetbattleTrapstatus.CantTrapPetNotCapturable = 6
PetbattleTrapstatus.CantTrapTrainerBattle = 7
PetbattleTrapstatus.CantTrapTwice = 8

---@class PetbattleType
PetbattleType = {}
PetbattleType.PvE = 0
PetbattleType.PvP = 1
PetbattleType.Lfpb = 2
PetbattleType.Npc = 3

---@class PingMode
PingMode = {}
PingMode.KeyDown = 0
PingMode.ClickDrag = 1

---@class PingResult
PingResult = {}
PingResult.Success = 0
PingResult.FailedGeneric = 1
PingResult.FailedSpamming = 2
PingResult.FailedDisabledByLeader = 3
PingResult.FailedDisabledBySettings = 4
PingResult.FailedOutOfPingArea = 5
PingResult.FailedSquelched = 6
PingResult.FailedUnspecified = 7

---@class PingSubjectType
PingSubjectType = {}
PingSubjectType.Attack = 0
PingSubjectType.Warning = 1
PingSubjectType.Assist = 2
PingSubjectType.OnMyWay = 3
PingSubjectType.AlertThreat = 4
PingSubjectType.AlertNotThreat = 5

---@class PingTypeFlags
PingTypeFlags = {}
PingTypeFlags.DefaultPing = 1

---@class ContextualWorldPingResult
---@field contextualPingType PingSubjectType|nil 
---@field result PingResult 
ContextualWorldPingResult = {}

---@class PingCooldownInfo
---@field startTimeMs number 
---@field endTimeMs number 
PingCooldownInfo = {}

---@class PingTypeInfo
---@field orderIndex number 
---@field type PingSubjectType 
---@field uiTextureKitID textureKit 
PingTypeInfo = {}

---@class CharacterAlternateFormData
---@field raceID number 
---@field name cstring 
---@field fileName cstring 
---@field createScreenIconAtlas textureAtlas 
CharacterAlternateFormData = {}

---@class PlayerInfoCharacterData
---@field name cstring 
---@field fileName cstring 
---@field alternateFormRaceData CharacterAlternateFormData|nil 
---@field createScreenIconAtlas textureAtlas 
---@field sex UnitSex 
PlayerInfoCharacterData = {}

---@class PlayerInteractionType
PlayerInteractionType = {}
PlayerInteractionType.None = 0
PlayerInteractionType.TradePartner = 1
PlayerInteractionType.Item = 2
PlayerInteractionType.Gossip = 3
PlayerInteractionType.QuestGiver = 4
PlayerInteractionType.Merchant = 5
PlayerInteractionType.TaxiNode = 6
PlayerInteractionType.Trainer = 7
PlayerInteractionType.Banker = 8
PlayerInteractionType.AlliedRaceDetailsGiver = 9
PlayerInteractionType.GuildBanker = 10
PlayerInteractionType.Registrar = 11
PlayerInteractionType.Vendor = 12
PlayerInteractionType.PetitionVendor = 13
PlayerInteractionType.GuildTabardVendor = 14
PlayerInteractionType.TalentMaster = 15
PlayerInteractionType.SpecializationMaster = 16
PlayerInteractionType.MailInfo = 17
PlayerInteractionType.SpiritHealer = 18
PlayerInteractionType.AreaSpiritHealer = 19
PlayerInteractionType.Binder = 20
PlayerInteractionType.Auctioneer = 21
PlayerInteractionType.StableMaster = 22
PlayerInteractionType.BattleMaster = 23
PlayerInteractionType.Transmogrifier = 24
PlayerInteractionType.LFGDungeon = 25
PlayerInteractionType.VoidStorageBanker = 26
PlayerInteractionType.BlackMarketAuctioneer = 27
PlayerInteractionType.AdventureMap = 28
PlayerInteractionType.WorldMap = 29
PlayerInteractionType.GarrArchitect = 30
PlayerInteractionType.GarrTradeskill = 31
PlayerInteractionType.GarrMission = 32
PlayerInteractionType.ShipmentCrafter = 33
PlayerInteractionType.GarrRecruitment = 34
PlayerInteractionType.GarrTalent = 35
PlayerInteractionType.Trophy = 36
PlayerInteractionType.PlayerChoice = 37
PlayerInteractionType.ArtifactForge = 38
PlayerInteractionType.ObliterumForge = 39
PlayerInteractionType.ScrappingMachine = 40
PlayerInteractionType.ContributionCollector = 41
PlayerInteractionType.AzeriteRespec = 42
PlayerInteractionType.IslandQueue = 43
PlayerInteractionType.ItemInteraction = 44
PlayerInteractionType.ChromieTime = 45
PlayerInteractionType.CovenantPreview = 46
PlayerInteractionType.AnimaDiversion = 47
PlayerInteractionType.LegendaryCrafting = 48
PlayerInteractionType.WeeklyRewards = 49
PlayerInteractionType.Soulbind = 50
PlayerInteractionType.CovenantSanctum = 51
PlayerInteractionType.NewPlayerGuide = 52
PlayerInteractionType.ItemUpgrade = 53
PlayerInteractionType.AdventureJournal = 54
PlayerInteractionType.Renown = 55
PlayerInteractionType.AzeriteForge = 56
PlayerInteractionType.PerksProgramVendor = 57
PlayerInteractionType.ProfessionsCraftingOrder = 58
PlayerInteractionType.Professions = 59
PlayerInteractionType.ProfessionsCustomerOrder = 60
PlayerInteractionType.TraitSystem = 61
PlayerInteractionType.BarbersChoice = 62
PlayerInteractionType.JailersTowerBuffs = 63
PlayerInteractionType.MajorFactionRenown = 64
PlayerInteractionType.PersonalTabardVendor = 65

---@class PlayerMentorshipApplicationResult
PlayerMentorshipApplicationResult = {}
PlayerMentorshipApplicationResult.Success = 0
PlayerMentorshipApplicationResult.AlreadyMentor = 1
PlayerMentorshipApplicationResult.Ineligible = 2

---@class PlayerMentorshipStatus
PlayerMentorshipStatus = {}
PlayerMentorshipStatus.None = 0
PlayerMentorshipStatus.Newcomer = 1
PlayerMentorshipStatus.Mentor = 2

---@class PowerType
PowerType = {}
PowerType.Mana = 0
PowerType.Rage = 1
PowerType.Focus = 2
PowerType.Energy = 3
PowerType.ComboPoints = 4
PowerType.Runes = 5
PowerType.RunicPower = 6
PowerType.SoulShards = 7
PowerType.LunarPower = 8
PowerType.HolyPower = 9
PowerType.Alternate = 10
PowerType.Maelstrom = 11
PowerType.Chi = 12
PowerType.Insanity = 13
PowerType.Obsolete = 14
PowerType.Obsolete2 = 15
PowerType.ArcaneCharges = 16
PowerType.Fury = 17
PowerType.Pain = 18
PowerType.Essence = 19
PowerType.RuneBlood = 20
PowerType.RuneFrost = 21
PowerType.RuneUnholy = 22
PowerType.AlternateQuest = 23
PowerType.AlternateEncounter = 24
PowerType.AlternateMount = 25

---@class PowerTypeSlot
PowerTypeSlot = {}
PowerTypeSlot.Slot_0 = 0
PowerTypeSlot.Slot_1 = 1
PowerTypeSlot.Slot_2 = 2
PowerTypeSlot.Slot_3 = 3
PowerTypeSlot.Slot_4 = 4
PowerTypeSlot.Slot_5 = 5
PowerTypeSlot.Slot_6 = 6
PowerTypeSlot.Slot_7 = 7
PowerTypeSlot.Slot_8 = 8
PowerTypeSlot.Slot_9 = 9

---@class CraftingOrderDuration
CraftingOrderDuration = {}
CraftingOrderDuration.Short = 0
CraftingOrderDuration.Medium = 1
CraftingOrderDuration.Long = 2

---@class CraftingOrderFlags
CraftingOrderFlags = {}
CraftingOrderFlags.IsRecraft = 1
CraftingOrderFlags.HasNoneReagents = 2
CraftingOrderFlags.HasSomeReagents = 4
CraftingOrderFlags.HasAllReagents = 8
CraftingOrderFlags.IsFulfillable = 16

---@class CraftingOrderItemType
CraftingOrderItemType = {}
CraftingOrderItemType.Reagent = 0
CraftingOrderItemType.Recraft = 1
CraftingOrderItemType.CraftedResult = 2
CraftingOrderItemType.RemoveReagent = 3

---@class CraftingOrderReagentSource
CraftingOrderReagentSource = {}
CraftingOrderReagentSource.Any = 0
CraftingOrderReagentSource.Customer = 1
CraftingOrderReagentSource.Crafter = 2
CraftingOrderReagentSource.None = 3

---@class CraftingOrderResult
CraftingOrderResult = {}
CraftingOrderResult.Ok = 0
CraftingOrderResult.Aborted = 1
CraftingOrderResult.AlreadyClaimed = 2
CraftingOrderResult.AlreadyCrafted = 3
CraftingOrderResult.CannotBeOrdered = 4
CraftingOrderResult.CannotCancel = 5
CraftingOrderResult.CannotClaim = 6
CraftingOrderResult.CannotClaimOwnOrder = 7
CraftingOrderResult.CannotCraft = 8
CraftingOrderResult.CannotCreate = 9
CraftingOrderResult.CannotFulfill = 10
CraftingOrderResult.CannotRecraft = 11
CraftingOrderResult.CannotReject = 12
CraftingOrderResult.CannotRelease = 13
CraftingOrderResult.CrafterIsIgnored = 14
CraftingOrderResult.DatabaseError = 15
CraftingOrderResult.Expired = 16
CraftingOrderResult.Locked = 17
CraftingOrderResult.InvalidDuration = 18
CraftingOrderResult.InvalidMinQuality = 19
CraftingOrderResult.InvalidNotes = 20
CraftingOrderResult.InvalidReagent = 21
CraftingOrderResult.InvalidRealm = 22
CraftingOrderResult.InvalidRecipe = 23
CraftingOrderResult.InvalidSort = 24
CraftingOrderResult.InvalidTarget = 25
CraftingOrderResult.InvalidType = 26
CraftingOrderResult.MaxOrdersReached = 27
CraftingOrderResult.MissingCraftingTable = 28
CraftingOrderResult.MissingItem = 29
CraftingOrderResult.MissingNpc = 30
CraftingOrderResult.MissingOrder = 31
CraftingOrderResult.MissingRecraftItem = 32
CraftingOrderResult.NotClaimed = 33
CraftingOrderResult.NotCrafted = 34
CraftingOrderResult.NotInGuild = 35
CraftingOrderResult.NotYetImplemented = 36
CraftingOrderResult.OutOfPublicOrderCapacity = 37
CraftingOrderResult.ServerIsNotAvailable = 38
CraftingOrderResult.ThrottleViolation = 39
CraftingOrderResult.TargetCannotCraft = 40
CraftingOrderResult.TargetLocked = 41
CraftingOrderResult.Timeout = 42
CraftingOrderResult.TooManyItems = 43
CraftingOrderResult.WrongVersion = 44

---@class CraftingOrderSortType
CraftingOrderSortType = {}
CraftingOrderSortType.ItemName = 0
CraftingOrderSortType.AveTip = 1
CraftingOrderSortType.MaxTip = 2
CraftingOrderSortType.Quantity = 3
CraftingOrderSortType.Reagents = 4
CraftingOrderSortType.Tip = 5
CraftingOrderSortType.TimeRemaining = 6
CraftingOrderSortType.Status = 7

---@class CraftingOrderState
CraftingOrderState = {}
CraftingOrderState.None = 0
CraftingOrderState.Creating = 1
CraftingOrderState.Created = 2
CraftingOrderState.Claiming = 3
CraftingOrderState.Claimed = 4
CraftingOrderState.Rejecting = 5
CraftingOrderState.Rejected = 6
CraftingOrderState.Releasing = 7
CraftingOrderState.Crafting = 8
CraftingOrderState.Recrafting = 9
CraftingOrderState.Fulfilling = 10
CraftingOrderState.Fulfilled = 11
CraftingOrderState.Canceling = 12
CraftingOrderState.Canceled = 13
CraftingOrderState.Expiring = 14
CraftingOrderState.Expired = 15

---@class CraftingOrderType
CraftingOrderType = {}
CraftingOrderType.Public = 0
CraftingOrderType.Guild = 1
CraftingOrderType.Personal = 2

---@class CraftingReagentType
CraftingReagentType = {}
CraftingReagentType.Modifying = 0
CraftingReagentType.Basic = 1
CraftingReagentType.Finishing = 2
CraftingReagentType.Automatic = 3

---@class ItemRecraftFlags
ItemRecraftFlags = {}
ItemRecraftFlags.ItemRecraftFlagInvalid = 1

---@class Profession
Profession = {}
Profession.FirstAid = 0
Profession.Blacksmithing = 1
Profession.Leatherworking = 2
Profession.Alchemy = 3
Profession.Herbalism = 4
Profession.Cooking = 5
Profession.Mining = 6
Profession.Tailoring = 7
Profession.Engineering = 8
Profession.Enchanting = 9
Profession.Fishing = 10
Profession.Skinning = 11
Profession.Jewelcrafting = 12
Profession.Inscription = 13
Profession.Archaeology = 14

---@class ProfessionActionType
ProfessionActionType = {}
ProfessionActionType.Craft = 0
ProfessionActionType.Gather = 1

---@class ProfessionEffect
ProfessionEffect = {}
ProfessionEffect.Skill = 0
ProfessionEffect.StatInspiration = 1
ProfessionEffect.StatResourcefulness = 2
ProfessionEffect.StatFinesse = 3
ProfessionEffect.StatDeftness = 4
ProfessionEffect.StatPerception = 5
ProfessionEffect.StatCraftingSpeed = 6
ProfessionEffect.StatMulticraft = 7
ProfessionEffect.UnlockReagentSlot = 8
ProfessionEffect.ModInspiration = 9
ProfessionEffect.ModResourcefulness = 10
ProfessionEffect.ModFinesse = 11
ProfessionEffect.ModDeftness = 12
ProfessionEffect.ModPerception = 13
ProfessionEffect.ModCraftingSpeed = 14
ProfessionEffect.ModMulticraft = 15
ProfessionEffect.ModUnused_1 = 16
ProfessionEffect.ModUnused_2 = 17
ProfessionEffect.ModCraftExtraQuantity = 18
ProfessionEffect.ModGatherExtraQuantity = 19
ProfessionEffect.ModCraftCritSize = 20
ProfessionEffect.ModCraftReductionQuantity = 21
ProfessionEffect.DecreaseDifficulty = 22
ProfessionEffect.IncreaseDifficulty = 23
ProfessionEffect.ModSkillGain = 24
ProfessionEffect.AccumulateRanksByLabel = 25

---@class ProfessionRating
ProfessionRating = {}
ProfessionRating.Inspiration = 0
ProfessionRating.Resourcefulness = 1
ProfessionRating.Finesse = 2
ProfessionRating.Deftness = 3
ProfessionRating.Perception = 4
ProfessionRating.CraftingSpeed = 5
ProfessionRating.Multicraft = 6
ProfessionRating.Unused_1 = 7
ProfessionRating.Unused_2 = 8

---@class ProfessionRatingType
ProfessionRatingType = {}
ProfessionRatingType.Craft = 0
ProfessionRatingType.Gather = 1

---@class RcoCloseReason
RcoCloseReason = {}
RcoCloseReason.RcoCloseFulfill = 0
RcoCloseReason.RcoCloseExpire = 1
RcoCloseReason.RcoCloseCancel = 2
RcoCloseReason.RcoCloseReject = 3
RcoCloseReason.RcoCloseGmCancel = 4
RcoCloseReason.RcoCloseCrafterFulfill = 5
RcoCloseReason.RcoCloseInvalid = 6

---@class SkinningState
SkinningState = {}
SkinningState.None = 0
SkinningState.Reserved = 1
SkinningState.Skinning = 2
SkinningState.Looting = 3
SkinningState.Skinned = 4

---@class ProfessionConsts
ProfessionConsts = {}
ProfessionConsts.NUM_PRIMARY_PROFESSIONS = 2
ProfessionConsts.CLASSIC_PROFESSION_PARENT_TIER_INDEX = 4
ProfessionConsts.RUNEFORGING_SKILL_LINE_ID = 960
ProfessionConsts.RUNEFORGING_ROOT_CATEGORY_ID = 210
ProfessionConsts.MAX_CRAFTING_REAGENT_SLOTS = 12
ProfessionConsts.CRAFTING_ORDER_CLAIM_DURATION = 0
ProfessionConsts.PUBLIC_CRAFTING_ORDER_STALE_THRESHOLD = 0
ProfessionConsts.CRAFTING_ORDER_ITEM_RETENTION = 30

---@class ProfTraitPerkNodeFlags
ProfTraitPerkNodeFlags = {}
ProfTraitPerkNodeFlags.UnlocksSubpath = 1
ProfTraitPerkNodeFlags.IsMajorBonus = 2

---@class ProfessionsSpecPathState
ProfessionsSpecPathState = {}
ProfessionsSpecPathState.Locked = 0
ProfessionsSpecPathState.Progressing = 1
ProfessionsSpecPathState.Completed = 2

---@class ProfessionsSpecPerkState
ProfessionsSpecPerkState = {}
ProfessionsSpecPerkState.Unearned = 0
ProfessionsSpecPerkState.Pending = 1
ProfessionsSpecPerkState.Earned = 2

---@class ProfessionsSpecTabState
ProfessionsSpecTabState = {}
ProfessionsSpecTabState.Locked = 0
ProfessionsSpecTabState.Unlocked = 1
ProfessionsSpecTabState.Unlockable = 2

---@class ProfTabHighlight
---@field description cstring 
ProfTabHighlight = {}

---@class ProfTabInfo
---@field rootNodeID number 
---@field name cstring 
---@field description cstring 
---@field rootIconID number 
---@field highlights ProfTabHighlight 
ProfTabInfo = {}

---@class SpecPerkInfo
---@field perkID number 
---@field isMajorPerk boolean 
SpecPerkInfo = {}

---@class SpecializationCurrencyInfo
---@field numAvailable number 
---@field currencyName cstring 
SpecializationCurrencyInfo = {}

---@class SpecializationTabInfo
---@field enabled boolean 
---@field errorReason cstring 
SpecializationTabInfo = {}

---@class PvPFaction
PvPFaction = {}
PvPFaction.Horde = 0
PvPFaction.Alliance = 1

---@class PvpInfoConsts
PvpInfoConsts = {}
PvpInfoConsts.MaxPlayersPerInstance = 80

---@class QuestCompleteSpellType
QuestCompleteSpellType = {}
QuestCompleteSpellType.LegacyBehavior = 0
QuestCompleteSpellType.Follower = 1
QuestCompleteSpellType.Tradeskill = 2
QuestCompleteSpellType.Ability = 3
QuestCompleteSpellType.Aura = 4
QuestCompleteSpellType.Spell = 5
QuestCompleteSpellType.Unlock = 6
QuestCompleteSpellType.Companion = 7

---@class QuestTagType
QuestTagType = {}
QuestTagType.Tag = 0
QuestTagType.Profession = 1
QuestTagType.Normal = 2
QuestTagType.PvP = 3
QuestTagType.PetBattle = 4
QuestTagType.Bounty = 5
QuestTagType.Dungeon = 6
QuestTagType.Invasion = 7
QuestTagType.Raid = 8
QuestTagType.Contribution = 9
QuestTagType.RatedReward = 10
QuestTagType.InvasionWrapper = 11
QuestTagType.FactionAssault = 12
QuestTagType.Islands = 13
QuestTagType.Threat = 14
QuestTagType.CovenantCalling = 15
QuestTagType.DragonRiderRacing = 16

---@class RelativeContentDifficulty
RelativeContentDifficulty = {}
RelativeContentDifficulty.Trivial = 0
RelativeContentDifficulty.Easy = 1
RelativeContentDifficulty.Fair = 2
RelativeContentDifficulty.Difficult = 3
RelativeContentDifficulty.Impossible = 4

---@class QuestWatchConsts
QuestWatchConsts = {}
QuestWatchConsts.MAX_QUEST_WATCHES = 25
QuestWatchConsts.MAX_WORLD_QUEST_WATCHES_AUTOMATIC = 1
QuestWatchConsts.MAX_WORLD_QUEST_WATCHES_MANUAL = 5

---@class QuestReputationRewardInfo
---@field factionID number 
---@field rewardAmount number 
QuestReputationRewardInfo = {}

---@class QuestSessionCommand
QuestSessionCommand = {}
QuestSessionCommand.None = 0
QuestSessionCommand.Start = 1
QuestSessionCommand.Stop = 2
QuestSessionCommand.SessionActiveNoCommand = 3

---@class QuestSessionResult
QuestSessionResult = {}
QuestSessionResult.Ok = 0
QuestSessionResult.NotInParty = 1
QuestSessionResult.InvalidOwner = 2
QuestSessionResult.AlreadyActive = 3
QuestSessionResult.NotActive = 4
QuestSessionResult.InRaid = 5
QuestSessionResult.OwnerRefused = 6
QuestSessionResult.Timeout = 7
QuestSessionResult.Disabled = 8
QuestSessionResult.Started = 9
QuestSessionResult.Stopped = 10
QuestSessionResult.Joined = 11
QuestSessionResult.Left = 12
QuestSessionResult.OwnerLeft = 13
QuestSessionResult.ReadyCheckFailed = 14
QuestSessionResult.PartyDestroyed = 15
QuestSessionResult.MemberTimeout = 16
QuestSessionResult.AlreadyMember = 17
QuestSessionResult.NotOwner = 18
QuestSessionResult.AlreadyOwner = 19
QuestSessionResult.AlreadyJoined = 20
QuestSessionResult.NotMember = 21
QuestSessionResult.Busy = 22
QuestSessionResult.JoinRejected = 23
QuestSessionResult.Logout = 24
QuestSessionResult.Empty = 25
QuestSessionResult.QuestNotCompleted = 26
QuestSessionResult.Resync = 27
QuestSessionResult.Restricted = 28
QuestSessionResult.InPetBattle = 29
QuestSessionResult.InvalidPublicParty = 30
QuestSessionResult.Unknown = 31
QuestSessionResult.InCombat = 32
QuestSessionResult.MemberInCombat = 33
QuestSessionResult.RestrictedCrossFaction = 34

---@class QueueSpecificInfo
---@field queueType cstring 
---@field lfgIDs number|nil 
---@field lfgListID number|nil 
---@field activityID number|nil 
---@field battlefieldType cstring|nil 
---@field listID number|nil 
---@field mapName cstring|nil 
---@field rated boolean|nil 
---@field isBrawl boolean|nil 
---@field teamSize number|nil 
QueueSpecificInfo = {}

---@class RafLinkType
RafLinkType = {}
RafLinkType.None = 0
RafLinkType.Recruit = 1
RafLinkType.Friend = 2
RafLinkType.Both = 3

---@class RecruitAFriendRewardsVersion
RecruitAFriendRewardsVersion = {}
RecruitAFriendRewardsVersion.InvalidVersion = 0
RecruitAFriendRewardsVersion.UnusedVersionOne = 1
RecruitAFriendRewardsVersion.VersionTwo = 2
RecruitAFriendRewardsVersion.VersionThree = 3

---@class ReportMajorCategory
ReportMajorCategory = {}
ReportMajorCategory.InappropriateCommunication = 0
ReportMajorCategory.GameplaySabotage = 1
ReportMajorCategory.Cheating = 2
ReportMajorCategory.InappropriateName = 3

---@class ReportMinorCategory
ReportMinorCategory = {}
ReportMinorCategory.TextChat = 1
ReportMinorCategory.Boosting = 2
ReportMinorCategory.Spam = 4
ReportMinorCategory.Afk = 8
ReportMinorCategory.IntentionallyFeeding = 16
ReportMinorCategory.BlockingProgress = 32
ReportMinorCategory.Hacking = 64
ReportMinorCategory.Botting = 128
ReportMinorCategory.Advertisement = 256
ReportMinorCategory.BTag = 512
ReportMinorCategory.GroupName = 1024
ReportMinorCategory.CharacterName = 2048
ReportMinorCategory.GuildName = 4096
ReportMinorCategory.Description = 8192
ReportMinorCategory.Name = 16384

---@class ReportSubComplaintTypes
ReportSubComplaintTypes = {}
ReportSubComplaintTypes.Inappropriate = 0
ReportSubComplaintTypes.Advertising = 1

---@class ReportType
ReportType = {}
ReportType.Chat = 0
ReportType.InWorld = 1
ReportType.ClubFinderPosting = 2
ReportType.ClubFinderApplicant = 3
ReportType.GroupFinderPosting = 4
ReportType.GroupFinderApplicant = 5
ReportType.ClubMember = 6
ReportType.GroupMember = 7
ReportType.Friend = 8
ReportType.Pet = 9
ReportType.BattlePet = 10
ReportType.Calendar = 11
ReportType.Mail = 12
ReportType.PvP = 13
ReportType.PvPScoreboard = 14
ReportType.PvPGroupMember = 15
ReportType.CraftingOrder = 16

---@class ModelLight
---@field omnidirectional boolean 
---@field point vector3 @ If this light is omnidirectional then point refers to a position, otherwise it refers to a direction
---@field ambientIntensity number 
---@field ambientColor colorRGB|nil 
---@field diffuseIntensity number 
---@field diffuseColor colorRGB|nil 
ModelLight = {}

---@class PingTextureType
PingTextureType = {}
PingTextureType.Center = 0
PingTextureType.Expand = 1
PingTextureType.Rotation = 2

---@class HTMLContentNode
---@field text cstring 
---@field type HTMLTextType 
---@field align TBFStyleFlags 
HTMLContentNode = {}

---@class SocialWhoOrigin
SocialWhoOrigin = {}
SocialWhoOrigin.Unknown = 0
SocialWhoOrigin.Social = 1
SocialWhoOrigin.Chat = 2
SocialWhoOrigin.Item = 3

---@class SoftTargetEnableFlags
SoftTargetEnableFlags = {}
SoftTargetEnableFlags.None = 0
SoftTargetEnableFlags.Gamepad = 1
SoftTargetEnableFlags.Kbm = 2
SoftTargetEnableFlags.Any = 3

---@class AddSoulbindConduitReason
AddSoulbindConduitReason = {}
AddSoulbindConduitReason.None = 0
AddSoulbindConduitReason.Cheat = 1
AddSoulbindConduitReason.SpellEffect = 2
AddSoulbindConduitReason.Upgrade = 3

---@class SoulbindConduitFlags
SoulbindConduitFlags = {}
SoulbindConduitFlags.VisibleToGetallsoulbindconduitScript = 1

---@class SoulbindConduitInstallResult
SoulbindConduitInstallResult = {}
SoulbindConduitInstallResult.Success = 0
SoulbindConduitInstallResult.InvalidItem = 1
SoulbindConduitInstallResult.InvalidConduit = 2
SoulbindConduitInstallResult.InvalidTalent = 3
SoulbindConduitInstallResult.DuplicateConduit = 4
SoulbindConduitInstallResult.ForgeNotInProximity = 5
SoulbindConduitInstallResult.SocketNotEmpty = 6

---@class SoulbindConduitTransactionType
SoulbindConduitTransactionType = {}
SoulbindConduitTransactionType.Install = 0
SoulbindConduitTransactionType.Uninstall = 1

---@class SoulbindConduitType
SoulbindConduitType = {}
SoulbindConduitType.Finesse = 0
SoulbindConduitType.Potency = 1
SoulbindConduitType.Endurance = 2
SoulbindConduitType.Flex = 3

---@class SoulbindNodeState
SoulbindNodeState = {}
SoulbindNodeState.Unavailable = 0
SoulbindNodeState.Unselected = 1
SoulbindNodeState.Selectable = 2
SoulbindNodeState.Selected = 3

---@class SuperTrackingType
SuperTrackingType = {}
SuperTrackingType.Quest = 0
SuperTrackingType.UserWaypoint = 1
SuperTrackingType.Corpse = 2
SuperTrackingType.Scenario = 3
SuperTrackingType.Content = 4

---@class CalendarTime
---@field monthDay luaIndex 
---@field month luaIndex 
---@field weekday luaIndex 
---@field year number 
---@field hour number 
---@field minute number 
CalendarTime = {}

---@class TooltipSide
TooltipSide = {}
TooltipSide.Left = 0
TooltipSide.Right = 1
TooltipSide.Top = 2
TooltipSide.Bottom = 3

---@class TooltipTextureAnchor
TooltipTextureAnchor = {}
TooltipTextureAnchor.LeftTop = 0
TooltipTextureAnchor.LeftCenter = 1
TooltipTextureAnchor.LeftBottom = 2
TooltipTextureAnchor.RightTop = 3
TooltipTextureAnchor.RightCenter = 4
TooltipTextureAnchor.RightBottom = 5
TooltipTextureAnchor.All = 6

---@class TooltipTextureRelativeRegion
TooltipTextureRelativeRegion = {}
TooltipTextureRelativeRegion.LeftLine = 0
TooltipTextureRelativeRegion.RightLine = 1

---@class TooltipDataItemBinding
TooltipDataItemBinding = {}
TooltipDataItemBinding.Quest = 0
TooltipDataItemBinding.Account = 1
TooltipDataItemBinding.BnetAccount = 2
TooltipDataItemBinding.Soulbound = 3
TooltipDataItemBinding.BindToAccount = 4
TooltipDataItemBinding.BindToBnetAccount = 5
TooltipDataItemBinding.BindOnPickup = 6
TooltipDataItemBinding.BindOnEquip = 7
TooltipDataItemBinding.BindOnUse = 8

---@class TooltipDataLineType
TooltipDataLineType = {}
TooltipDataLineType.None = 0
TooltipDataLineType.Blank = 1
TooltipDataLineType.UnitName = 2
TooltipDataLineType.GemSocket = 3
TooltipDataLineType.AzeriteEssenceSlot = 4
TooltipDataLineType.AzeriteEssencePower = 5
TooltipDataLineType.LearnableSpell = 6
TooltipDataLineType.UnitThreat = 7
TooltipDataLineType.QuestObjective = 8
TooltipDataLineType.AzeriteItemPowerDescription = 9
TooltipDataLineType.RuneforgeLegendaryPowerDescription = 10
TooltipDataLineType.SellPrice = 11
TooltipDataLineType.ProfessionCraftingQuality = 12
TooltipDataLineType.SpellName = 13
TooltipDataLineType.CurrencyTotal = 14
TooltipDataLineType.ItemEnchantmentPermanent = 15
TooltipDataLineType.UnitOwner = 16
TooltipDataLineType.QuestTitle = 17
TooltipDataLineType.QuestPlayer = 18
TooltipDataLineType.NestedBlock = 19
TooltipDataLineType.ItemBinding = 20
TooltipDataLineType.RestrictedRaceClass = 21
TooltipDataLineType.RestrictedFaction = 22
TooltipDataLineType.RestrictedSkill = 23
TooltipDataLineType.RestrictedPvPMedal = 24
TooltipDataLineType.RestrictedReputation = 25
TooltipDataLineType.RestrictedSpellKnown = 26
TooltipDataLineType.RestrictedLevel = 27
TooltipDataLineType.EquipSlot = 28
TooltipDataLineType.ItemName = 29
TooltipDataLineType.Separator = 30
TooltipDataLineType.ToyName = 31
TooltipDataLineType.ToyText = 32
TooltipDataLineType.ToyEffect = 33
TooltipDataLineType.ToyDuration = 34
TooltipDataLineType.RestrictedArena = 35
TooltipDataLineType.RestrictedBg = 36
TooltipDataLineType.ToyFlavorText = 37
TooltipDataLineType.ToyDescription = 38
TooltipDataLineType.ToySource = 39

---@class TooltipDataType
TooltipDataType = {}
TooltipDataType.Item = 0
TooltipDataType.Spell = 1
TooltipDataType.Unit = 2
TooltipDataType.Corpse = 3
TooltipDataType.Object = 4
TooltipDataType.Currency = 5
TooltipDataType.BattlePet = 6
TooltipDataType.UnitAura = 7
TooltipDataType.AzeriteEssence = 8
TooltipDataType.CompanionPet = 9
TooltipDataType.Mount = 10
TooltipDataType.PetAction = 11
TooltipDataType.Achievement = 12
TooltipDataType.EnhancedConduit = 13
TooltipDataType.EquipmentSet = 14
TooltipDataType.InstanceLock = 15
TooltipDataType.PvPBrawl = 16
TooltipDataType.RecipeRankInfo = 17
TooltipDataType.Totem = 18
TooltipDataType.Toy = 19
TooltipDataType.CorruptionCleanser = 20
TooltipDataType.MinimapMouseover = 21
TooltipDataType.Flyout = 22
TooltipDataType.Quest = 23
TooltipDataType.QuestPartyProgress = 24
TooltipDataType.Macro = 25
TooltipDataType.Debug = 26

---@class TooltipComparisonLine
---@field text string 
---@field color colorRGB 
TooltipComparisonLine = {}

---@class TooltipDataArg
---@field field string 
---@field stringVal string|nil 
---@field intVal number|nil 
---@field floatVal number|nil 
---@field boolVal boolean|nil 
---@field colorVal colorRGB|nil 
---@field guidVal WOWGUID|nil 
TooltipDataArg = {}

---@class RecipeRequirementType
RecipeRequirementType = {}
RecipeRequirementType.SpellFocus = 0
RecipeRequirementType.Totem = 1
RecipeRequirementType.Area = 2

---@class TradeskillOrderDuration
TradeskillOrderDuration = {}
TradeskillOrderDuration.Short = 1
TradeskillOrderDuration.Medium = 2
TradeskillOrderDuration.Long = 3

---@class TradeskillOrderRecipient
TradeskillOrderRecipient = {}
TradeskillOrderRecipient.Public = 1
TradeskillOrderRecipient.Guild = 2
TradeskillOrderRecipient.Private = 3

---@class TradeskillOrderStatus
TradeskillOrderStatus = {}
TradeskillOrderStatus.Unclaimed = 1
TradeskillOrderStatus.Started = 2
TradeskillOrderStatus.Completed = 3
TradeskillOrderStatus.Expired = 4

---@class TradeskillRecipeType
TradeskillRecipeType = {}
TradeskillRecipeType.Item = 1
TradeskillRecipeType.Salvage = 2
TradeskillRecipeType.Enchant = 3
TradeskillRecipeType.Recraft = 4
TradeskillRecipeType.Gathering = 5

---@class TradeskillRelativeDifficulty
TradeskillRelativeDifficulty = {}
TradeskillRelativeDifficulty.Optimal = 0
TradeskillRelativeDifficulty.Medium = 1
TradeskillRelativeDifficulty.Easy = 2
TradeskillRelativeDifficulty.Trivial = 3

---@class TradeskillSlotDataType
TradeskillSlotDataType = {}
TradeskillSlotDataType.Reagent = 1
TradeskillSlotDataType.ModifiedReagent = 2
TradeskillSlotDataType.Currency = 3

---@class CraftingCurrencyResultData
---@field currencyID number 
---@field quantity number 
---@field operationID number 
---@field firstCraftReward boolean 
---@field showCurrencyText boolean 
CraftingCurrencyResultData = {}

---@class CraftingItemResultData
---@field resourcesReturned CraftingResourceReturnInfo|nil 
---@field craftingQuality number|nil 
---@field qualityProgress number 
---@field itemID number 
---@field itemGUID WOWGUID 
---@field quantity number 
---@field hyperlink string 
---@field isCrit boolean 
---@field critBonusSkill number 
---@field recraftable boolean 
---@field bonusCraft boolean 
---@field multicraft number 
---@field operationID number 
---@field firstCraftReward boolean 
---@field isEnchant boolean 
CraftingItemResultData = {}

---@class CraftingItemSlotModification
---@field dataSlotIndex luaIndex 
---@field itemID number 
CraftingItemSlotModification = {}

---@class CraftingOperationBonusStatInfo
---@field bonusStatName string 
---@field bonusStatValue number 
---@field ratingDescription string 
---@field ratingPct number 
---@field bonusRatingPct number 
CraftingOperationBonusStatInfo = {}

---@class CraftingOperationInfo
---@field recipeID number 
---@field baseDifficulty number 
---@field bonusDifficulty number 
---@field baseSkill number 
---@field bonusSkill number 
---@field isQualityCraft boolean 
---@field quality number 
---@field craftingQuality number 
---@field craftingQualityID number 
---@field craftingDataID number 
---@field lowerSkillThreshold number 
---@field upperSkillTreshold number 
---@field guaranteedCraftingQualityID number 
---@field bonusStats CraftingOperationBonusStatInfo 
CraftingOperationInfo = {}

---@class CraftingReagent
---@field itemID number|nil 
---@field currencyID number|nil 
CraftingReagent = {}

---@class CraftingReagentInfo
---@field itemID number 
---@field dataSlotIndex luaIndex 
---@field quantity number 
CraftingReagentInfo = {}

---@class CraftingReagentSlotInfo
---@field mcrSlotID number 
---@field requiredSkillRank number 
---@field slotText cstring|nil 
CraftingReagentSlotInfo = {}

---@class CraftingReagentSlotSchematic
---@field reagents CraftingReagent 
---@field reagentType CraftingReagentType 
---@field quantityRequired number 
---@field slotInfo CraftingReagentSlotInfo|nil 
---@field dataSlotType TradeskillSlotDataType 
---@field dataSlotIndex luaIndex 
---@field slotIndex luaIndex 
---@field orderSource CraftingOrderReagentSource|nil 
---@field required boolean 
CraftingReagentSlotSchematic = {}

---@class CraftingRecipeOutputInfo
---@field icon number 
---@field hyperlink cstring|nil 
---@field itemID number|nil 
CraftingRecipeOutputInfo = {}

---@class CraftingRecipeRequirement
---@field name cstring 
---@field met boolean 
---@field type RecipeRequirementType 
CraftingRecipeRequirement = {}

---@class CraftingRecipeSchematic
---@field recipeID number 
---@field icon number 
---@field quantityMin number 
---@field quantityMax number 
---@field name cstring 
---@field recipeType TradeskillRecipeType 
---@field productQuality number|nil 
---@field outputItemID number|nil 
---@field reagentSlotSchematics CraftingReagentSlotSchematic 
---@field isRecraft boolean 
---@field hasCraftingOperationInfo boolean 
CraftingRecipeSchematic = {}

---@class CraftingRecipeSkillLineInfo
---@field professionSkillLineID number 
---@field expansionSkillLineID number 
CraftingRecipeSkillLineInfo = {}

---@class CraftingResourceReturnInfo
---@field itemID number 
---@field quantity number 
CraftingResourceReturnInfo = {}

---@class CraftingTargetItem
---@field itemID number 
---@field itemGUID WOWGUID 
---@field hyperlink string|nil 
---@field quantity number 
CraftingTargetItem = {}

---@class GatheringOperationBonusStatInfo
---@field bonusStatName string 
---@field bonusStatValue number 
---@field ratingDescription string 
---@field ratingPct number 
---@field bonusRatingPct number 
GatheringOperationBonusStatInfo = {}

---@class GatheringOperationInfo
---@field spellID number 
---@field maxDifficulty number 
---@field baseSkill number 
---@field bonusSkill number 
---@field bonusStats GatheringOperationBonusStatInfo 
GatheringOperationInfo = {}

---@class ProfessionInfo
---@field profession Profession|nil 
---@field professionID number 
---@field sourceCounter number 
---@field professionName cstring 
---@field expansionName cstring 
---@field skillLevel number 
---@field maxSkillLevel number 
---@field skillModifier number 
---@field isPrimaryProfession boolean 
---@field parentProfessionID number|nil 
---@field parentProfessionName cstring|nil 
ProfessionInfo = {}

---@class RegularReagentInfo
---@field itemID number 
---@field quantity number 
RegularReagentInfo = {}

---@class TradeSkillRecipeInfo
---@field categoryID number 
---@field name cstring 
---@field relativeDifficulty TradeskillRelativeDifficulty|nil 
---@field maxTrivialLevel number 
---@field itemLevel number 
---@field alternateVerb cstring|nil 
---@field numSkillUps number 
---@field canSkillUp boolean 
---@field firstCraft boolean 
---@field sourceType number|nil 
---@field learned boolean 
---@field disabled boolean 
---@field favorite boolean 
---@field supportsQualities boolean 
---@field craftable boolean 
---@field disabledReason cstring|nil 
---@field recipeID number 
---@field skillLineAbilityID number 
---@field previousRecipeID number|nil 
---@field nextRecipeID number|nil 
---@field icon number|nil 
---@field hyperlink cstring|nil 
---@field currentRecipeExperience number|nil 
---@field nextLevelRecipeExperience number|nil 
---@field unlockedRecipeLevel number|nil 
---@field earnedExperience number|nil 
---@field supportsCraftingStats boolean 
---@field hasSingleItemOutput boolean 
---@field qualityItemIDs number|nil 
---@field qualityIlvlBonuses number|nil 
---@field alwaysUsesLowestQuality boolean 
---@field maxQuality number|nil 
---@field qualityIDs number|nil 
---@field canCreateMultiple boolean 
---@field abilityVerb cstring|nil 
---@field abilityAllVerb cstring|nil 
---@field isRecraft boolean 
---@field isDummyRecipe boolean 
---@field isGatheringRecipe boolean 
---@field isEnchantingRecipe boolean 
---@field isSalvageRecipe boolean 
TradeSkillRecipeInfo = {}

---@class NodeOpFailureReason
NodeOpFailureReason = {}
NodeOpFailureReason.None = 0
NodeOpFailureReason.MissingEdgeConnection = 1
NodeOpFailureReason.RequiredForEdge = 2
NodeOpFailureReason.MissingRequiredEdge = 3
NodeOpFailureReason.HasMutuallyExclusiveEdge = 4
NodeOpFailureReason.NotEnoughSourcedCurrencySpent = 5
NodeOpFailureReason.NotEnoughCurrencySpent = 6
NodeOpFailureReason.NotEnoughGoldSpent = 7
NodeOpFailureReason.MissingAchievement = 8
NodeOpFailureReason.MissingQuest = 9
NodeOpFailureReason.WrongSpec = 10
NodeOpFailureReason.WrongSelection = 11
NodeOpFailureReason.MaxRank = 12
NodeOpFailureReason.DataError = 13
NodeOpFailureReason.NotEnoughSourcedCurrency = 14
NodeOpFailureReason.NotEnoughCurrency = 15
NodeOpFailureReason.NotEnoughGold = 16
NodeOpFailureReason.SameSelection = 17
NodeOpFailureReason.NodeNotFound = 18
NodeOpFailureReason.EntryNotFound = 19
NodeOpFailureReason.RequiredForCondition = 20
NodeOpFailureReason.WrongTreeID = 21
NodeOpFailureReason.LevelTooLow = 22
NodeOpFailureReason.TreeFlaggedNoRefund = 23
NodeOpFailureReason.NodeNeverPurchasable = 24

---@class SharedStringFlag
SharedStringFlag = {}
SharedStringFlag.InternalOnly = 1

---@class TraitCombatConfigFlags
TraitCombatConfigFlags = {}
TraitCombatConfigFlags.ActiveForSpec = 1
TraitCombatConfigFlags.StarterBuild = 2
TraitCombatConfigFlags.SharedActionBars = 4

---@class TraitCondFlag
TraitCondFlag = {}
TraitCondFlag.IsGate = 1
TraitCondFlag.IsAlwaysMet = 2
TraitCondFlag.IsSufficient = 4

---@class TraitConditionType
TraitConditionType = {}
TraitConditionType.Available = 0
TraitConditionType.Visible = 1
TraitConditionType.Granted = 2
TraitConditionType.Increased = 3

---@class TraitConfigDbState
TraitConfigDbState = {}
TraitConfigDbState.Ready = 0
TraitConfigDbState.Created = 1
TraitConfigDbState.Removed = 2
TraitConfigDbState.Deleted = 3

---@class TraitConfigType
TraitConfigType = {}
TraitConfigType.Invalid = 0
TraitConfigType.Combat = 1
TraitConfigType.Profession = 2
TraitConfigType.Generic = 3

---@class TraitCurrencyFlag
TraitCurrencyFlag = {}
TraitCurrencyFlag.ShowQuantityAsSpent = 1
TraitCurrencyFlag.TraitSourcedShowMax = 2
TraitCurrencyFlag.UseClassIcon = 4
TraitCurrencyFlag.UseSpecIcon = 8

---@class TraitCurrencyType
TraitCurrencyType = {}
TraitCurrencyType.Gold = 0
TraitCurrencyType.CurrencyTypesBased = 1
TraitCurrencyType.TraitSourced = 2

---@class TraitDefinitionSubType
TraitDefinitionSubType = {}
TraitDefinitionSubType.DragonflightRed = 0
TraitDefinitionSubType.DragonflightBlue = 1
TraitDefinitionSubType.DragonflightGreen = 2
TraitDefinitionSubType.DragonflightBronze = 3
TraitDefinitionSubType.DragonflightBlack = 4

---@class TraitEdgeType
TraitEdgeType = {}
TraitEdgeType.VisualOnly = 0
TraitEdgeType.DeprecatedRankConnection = 1
TraitEdgeType.SufficientForAvailability = 2
TraitEdgeType.RequiredForAvailability = 3
TraitEdgeType.MutuallyExclusive = 4
TraitEdgeType.DeprecatedSelectionOption = 5

---@class TraitEdgeVisualStyle
TraitEdgeVisualStyle = {}
TraitEdgeVisualStyle.None = 0
TraitEdgeVisualStyle.Straight = 1

---@class TraitNodeEntryType
TraitNodeEntryType = {}
TraitNodeEntryType.SpendHex = 0
TraitNodeEntryType.SpendSquare = 1
TraitNodeEntryType.SpendCircle = 2
TraitNodeEntryType.SpendSmallCircle = 3
TraitNodeEntryType.DeprecatedSelect = 4
TraitNodeEntryType.DragAndDrop = 5
TraitNodeEntryType.SpendDiamond = 6
TraitNodeEntryType.ProfPath = 7
TraitNodeEntryType.ProfPerk = 8
TraitNodeEntryType.ProfPathUnlock = 9

---@class TraitNodeFlag
TraitNodeFlag = {}
TraitNodeFlag.ShowMultipleIcons = 1
TraitNodeFlag.NeverPurchasable = 2
TraitNodeFlag.TestPositionLocked = 4
TraitNodeFlag.TestGridPositioned = 8

---@class TraitNodeGroupFlag
TraitNodeGroupFlag = {}
TraitNodeGroupFlag.AvailableByDefault = 1

---@class TraitNodeType
TraitNodeType = {}
TraitNodeType.Single = 0
TraitNodeType.Tiered = 1
TraitNodeType.Selection = 2

---@class TraitPointsOperationType
TraitPointsOperationType = {}
TraitPointsOperationType.None = -1
TraitPointsOperationType.Set = 0
TraitPointsOperationType.Multiply = 1

---@class TraitSystemFlag
TraitSystemFlag = {}
TraitSystemFlag.AllowMultipleLoadoutsPerTree = 1
TraitSystemFlag.ShowSpendConfirmation = 2

---@class TraitTreeFlag
TraitTreeFlag = {}
TraitTreeFlag.CannotRefund = 1
TraitTreeFlag.HideSingleRankNumbers = 2

---@class TraitConsts
TraitConsts = {}
TraitConsts.MAX_COMBAT_TRAIT_CONFIGS = 10
TraitConsts.COMMIT_COMBAT_TRAIT_CONFIG_CHANGES_SPELL_ID = 384255
TraitConsts.INSPECT_TRAIT_CONFIG_ID = -1
TraitConsts.STARTER_BUILD_TRAIT_CONFIG_ID = -2
TraitConsts.VIEW_TRAIT_CONFIG_ID = -3

---@class TransmogIllisionFlags
TransmogIllisionFlags = {}
TransmogIllisionFlags.HideUntilCollected = 1
TransmogIllisionFlags.PlayerConditionGrantsOnLogin = 2

---@class TransmogSlot
TransmogSlot = {}
TransmogSlot.Head = 0
TransmogSlot.Shoulder = 1
TransmogSlot.Back = 2
TransmogSlot.Chest = 3
TransmogSlot.Body = 4
TransmogSlot.Tabard = 5
TransmogSlot.Wrist = 6
TransmogSlot.Hand = 7
TransmogSlot.Waist = 8
TransmogSlot.Legs = 9
TransmogSlot.Feet = 10
TransmogSlot.Mainhand = 11
TransmogSlot.Offhand = 12

---@class Transmog
Transmog = {}
Transmog.NoTransmogID = 0
Transmog.MainHandTransmogIsIndividualWeapon = -1
Transmog.MainHandTransmogIsPairedWeapon = 0

---@class TransmogCollectionType
TransmogCollectionType = {}
TransmogCollectionType.None = 0
TransmogCollectionType.Head = 1
TransmogCollectionType.Shoulder = 2
TransmogCollectionType.Back = 3
TransmogCollectionType.Chest = 4
TransmogCollectionType.Shirt = 5
TransmogCollectionType.Tabard = 6
TransmogCollectionType.Wrist = 7
TransmogCollectionType.Hands = 8
TransmogCollectionType.Waist = 9
TransmogCollectionType.Legs = 10
TransmogCollectionType.Feet = 11
TransmogCollectionType.Wand = 12
TransmogCollectionType.OneHAxe = 13
TransmogCollectionType.OneHSword = 14
TransmogCollectionType.OneHMace = 15
TransmogCollectionType.Dagger = 16
TransmogCollectionType.Fist = 17
TransmogCollectionType.Shield = 18
TransmogCollectionType.Holdable = 19
TransmogCollectionType.TwoHAxe = 20
TransmogCollectionType.TwoHSword = 21
TransmogCollectionType.TwoHMace = 22
TransmogCollectionType.Staff = 23
TransmogCollectionType.Polearm = 24
TransmogCollectionType.Bow = 25
TransmogCollectionType.Gun = 26
TransmogCollectionType.Crossbow = 27
TransmogCollectionType.Warglaives = 28
TransmogCollectionType.Paired = 29

---@class TransmogModification
TransmogModification = {}
TransmogModification.Main = 0
TransmogModification.Secondary = 1

---@class TransmogSearchType
TransmogSearchType = {}
TransmogSearchType.Items = 1
TransmogSearchType.BaseSets = 2
TransmogSearchType.UsableSets = 3

---@class TransmogSource
TransmogSource = {}
TransmogSource.None = 0
TransmogSource.JournalEncounter = 1
TransmogSource.Quest = 2
TransmogSource.Vendor = 3
TransmogSource.WorldDrop = 4
TransmogSource.HiddenUntilCollected = 5
TransmogSource.CantCollect = 6
TransmogSource.Achievement = 7
TransmogSource.Profession = 8
TransmogSource.NotValidForTransmog = 9

---@class TransmogType
TransmogType = {}
TransmogType.Appearance = 0
TransmogType.Illusion = 1

---@class TransmogUseErrorType
TransmogUseErrorType = {}
TransmogUseErrorType.None = 0
TransmogUseErrorType.PlayerCondition = 1
TransmogUseErrorType.Skill = 2
TransmogUseErrorType.Ability = 3
TransmogUseErrorType.Faction = 4
TransmogUseErrorType.Holiday = 5
TransmogUseErrorType.HotRecheckFailed = 6

---@class ItemTryOnReason
ItemTryOnReason = {}
ItemTryOnReason.Success = 0
ItemTryOnReason.WrongRace = 1
ItemTryOnReason.NotEquippable = 2
ItemTryOnReason.DataPending = 3

---@class UIModelSceneContext
UIModelSceneContext = {}
UIModelSceneContext.None = -1
UIModelSceneContext.PerksProgram = 0

---@class UIModelSceneFlags
UIModelSceneFlags = {}
UIModelSceneFlags.SheatheWeapon = 1
UIModelSceneFlags.HideWeapon = 2
UIModelSceneFlags.Autodress = 4

---@class AnchorBinding
---@field point FramePoint 
---@field relativeTo ScriptRegion 
---@field relativePoint FramePoint 
---@field offsetX uiUnit 
---@field offsetY uiUnit 
AnchorBinding = {}

---@class uiBoundsRect
---@field left uiUnit 
---@field bottom uiUnit 
---@field width uiUnit 
---@field height uiUnit 
uiBoundsRect = {}

---@class UITextureSliceMode
UITextureSliceMode = {}
UITextureSliceMode.Stretched = 0
UITextureSliceMode.Tiled = 1

---@class UITextureSliceData
---@field marginLeft number 
---@field marginTop number 
---@field marginRight number 
---@field marginBottom number 
---@field sliceMode UITextureSliceMode 
UITextureSliceData = {}

---@class UIWidgetLayoutDirection
UIWidgetLayoutDirection = {}
UIWidgetLayoutDirection.Default = 0
UIWidgetLayoutDirection.Vertical = 1
UIWidgetLayoutDirection.Horizontal = 2
UIWidgetLayoutDirection.Overlap = 3
UIWidgetLayoutDirection.HorizontalForceNewRow = 4

---@class UIWidgetScale
UIWidgetScale = {}
UIWidgetScale.OneHundred = 0
UIWidgetScale.Ninty = 1
UIWidgetScale.Eighty = 2
UIWidgetScale.Seventy = 3
UIWidgetScale.Sixty = 4
UIWidgetScale.Fifty = 5

---@class UIWidgetSetLayoutDirection
UIWidgetSetLayoutDirection = {}
UIWidgetSetLayoutDirection.Vertical = 0
UIWidgetSetLayoutDirection.Horizontal = 1

---@class UIWidgetVisualizationType
UIWidgetVisualizationType = {}
UIWidgetVisualizationType.IconAndText = 0
UIWidgetVisualizationType.CaptureBar = 1
UIWidgetVisualizationType.StatusBar = 2
UIWidgetVisualizationType.DoubleStatusBar = 3
UIWidgetVisualizationType.IconTextAndBackground = 4
UIWidgetVisualizationType.DoubleIconAndText = 5
UIWidgetVisualizationType.StackedResourceTracker = 6
UIWidgetVisualizationType.IconTextAndCurrencies = 7
UIWidgetVisualizationType.TextWithState = 8
UIWidgetVisualizationType.HorizontalCurrencies = 9
UIWidgetVisualizationType.BulletTextList = 10
UIWidgetVisualizationType.ScenarioHeaderCurrenciesAndBackground = 11
UIWidgetVisualizationType.TextureAndText = 12
UIWidgetVisualizationType.SpellDisplay = 13
UIWidgetVisualizationType.DoubleStateIconRow = 14
UIWidgetVisualizationType.TextureAndTextRow = 15
UIWidgetVisualizationType.ZoneControl = 16
UIWidgetVisualizationType.CaptureZone = 17
UIWidgetVisualizationType.TextureWithAnimation = 18
UIWidgetVisualizationType.DiscreteProgressSteps = 19
UIWidgetVisualizationType.ScenarioHeaderTimer = 20
UIWidgetVisualizationType.TextColumnRow = 21
UIWidgetVisualizationType.Spacer = 22
UIWidgetVisualizationType.UnitPowerBar = 23
UIWidgetVisualizationType.FillUpFrames = 24
UIWidgetVisualizationType.TextWithSubtext = 25
UIWidgetVisualizationType.WorldLootObject = 26
UIWidgetVisualizationType.ItemDisplay = 27
UIWidgetVisualizationType.TugOfWar = 28

---@class AddPrivateAuraAnchorArgs
---@field unitToken cstring 
---@field auraIndex number 
---@field parent SimpleFrame 
---@field showCountdownFrame boolean 
---@field showCountdownNumbers boolean 
---@field iconInfo PrivateAuraIconInfo|nil 
---@field durationAnchor AnchorBinding|nil 
AddPrivateAuraAnchorArgs = {}

---@class PrivateAuraIconInfo
---@field iconAnchor AnchorBinding 
---@field iconWidth uiUnit 
---@field iconHeight uiUnit 
PrivateAuraIconInfo = {}

---@class UnitAuraUpdateInfo
---@field isFullUpdate boolean 
---@field removedAuraInstanceIDs number|nil 
---@field addedAuras AuraData|nil 
---@field updatedAuraInstanceIDs number|nil 
UnitAuraUpdateInfo = {}

---@class UnitPrivateAuraAnchorInfo
---@field anchorID number 
---@field unitToken string 
---@field auraIndex number 
---@field showCountdownFrame boolean 
---@field showCountdownNumbers boolean 
---@field iconWidth uiUnit|nil 
---@field iconHeight uiUnit|nil 
UnitPrivateAuraAnchorInfo = {}

---@class UnitPrivateAuraAppliedSoundInfo
---@field unitToken string 
---@field spellID number 
---@field soundFileName string|nil 
---@field soundFileID number|nil 
---@field outputChannel string|nil 
UnitPrivateAuraAppliedSoundInfo = {}

---@class UnitSex
UnitSex = {}
UnitSex.Male = 0
UnitSex.Female = 1
UnitSex.None = 2
UnitSex.Both = 3
UnitSex.Neutral = 4

---@class ScrubStringFlags
ScrubStringFlags = {}
ScrubStringFlags.None = 0
ScrubStringFlags.TruncateNewLines = 1
ScrubStringFlags.AllowBarCodes = 2
ScrubStringFlags.StripControlCodes = 4

---@class ValidateNameResult
ValidateNameResult = {}
ValidateNameResult.Success = 0
ValidateNameResult.Failure = 1
ValidateNameResult.NoName = 2
ValidateNameResult.TooShort = 3
ValidateNameResult.TooLong = 4
ValidateNameResult.InvalidCharacter = 5
ValidateNameResult.MixedLanguages = 6
ValidateNameResult.Profane = 7
ValidateNameResult.Reserved = 8
ValidateNameResult.InvalidApostrophe = 9
ValidateNameResult.MultipleApostrophes = 10
ValidateNameResult.ThreeConsecutive = 11
ValidateNameResult.InvalidSpace = 12
ValidateNameResult.ConsecutiveSpaces = 13
ValidateNameResult.RussianConsecutiveSilentCharacters = 14
ValidateNameResult.RussianSilentCharacterAtBeginningOrEnd = 15
ValidateNameResult.DeclensionDoesntMatchBaseName = 16
ValidateNameResult.SpacesDisallowed = 17

---@class VignetteType
VignetteType = {}
VignetteType.Normal = 0
VignetteType.PvPBounty = 1
VignetteType.Torghast = 2
VignetteType.Treasure = 3
VignetteType.FyrakkFlight = 4

