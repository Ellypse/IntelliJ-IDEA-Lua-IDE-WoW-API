---@return nil
function AbandonQuest()
end

---@return nil
function AbandonSkill(index)
end

---@return nil
function AcceptAreaSpiritHeal()
end

---@return nil
function AcceptBattlefieldPort(index, accept)
end

---@return nil
function AcceptDuel()
end

---@return nil
function AcceptGroup()
end

---@return nil
function AcceptGuild()
end

---@return nil
function AcceptLevelGrant()
end

---@return nil
function AcceptProposal()
end

---@return nil
function AcceptQuest()
end

---@return nil
function AcceptResurrect()
end

---@return nil
function AcceptSockets()
end

---@return nil
function AcceptSpellConfirmationPrompt()
end

---@return nil
function AcceptTrade()
end

---@return nil
function AcceptXPLoss()
end

---@return nil
function AcknowledgeAutoAcceptQuest()
end

---@return nil
function AcknowledgeSurvey()
end

---@return hasRange
function ActionHasRange(slot)
end

---@return nil
function AddAutoQuestPopUp(questId, type)
end

---@return zoneChannel
function AddChatWindowChannel(index, channel)
end

---@return nil
function AddChatWindowMessages(index, messageGroup)
end

---@return nil
function AddFriend(name)
end

---@return nil
function AddIgnore(name)
end

---@return nil
function AddMute(name)
end

---@return nil
function AddOrDelIgnore(fullname)
end

---@return nil
function AddOrDelMute(unit)
end

---@return nil
function AddOrRemoveFriend(name, note)
end

---@return nil
function AddQuestWatch(questIndex)
end

---@return nil
function AddTrackedAchievement(id)
end

---@return nil
function AddTradeMoney()
end

---@return name
function Ambiguate(fullName, context)
end

---@return nil
function AntiAliasingSupported()
end

---@return nil
function ApplyBarberShopStyle()
end

---@return nil
function ApplyTransmogrifications()
end

---@return nil
function ArchaeologyGetIconInfo()
end

---@return numEntries
function ArchaeologyMapUpdateAll()
end

---@return blobID
function ArcheologyGetVisibleBlobID(index)
end

---@return isHidden
function AreAccountAchievementsHidden()
end

---@return teamID
function ArenaTeam_GetTeamSizeID(teamSize)
end

---@return nil
function AscendStop()
end

---@return nil
function AssistUnit(unit)
end

---@return nil
function AttackTarget()
end

---@return nil
function AutoChooseCurrentGraphicsSetting()
end

---@return nil
function AutoEquipCursorItem()
end

---@return nil
function AutoLootMailItem(mailID)
end

---@return nil
function AutoStoreGuildBankItem(tab, slot)
end

---@return nil
function BNAcceptFriendInvite()
end

---@return nil
function BNCheckBattleTagInviteToGuildMember()
end

---@return nil
function BNCheckBattleTagInviteToUnit()
end

---@return isOnline
function BNConnected()
end

---@return result
function BNCreateConversation(presenceID_1, presenceID_2)
end

---@return nil
function BNDeclineFriendInvite()
end

---@return isEnabled
function BNFeaturesEnabled()
end

---@return nil
function BNFeaturesEnabledAndConnected()
end

---@return nil
function BNGetBlockedInfo()
end

---@return nil
function BNGetBlockedToonInfo()
end

---@return type
function BNGetConversationInfo(channel)
end

---@return presenceID, unknown, displayName
function BNGetConversationMemberInfo(channel, memberIndex)
end

---@return nil
function BNGetCustomMessageTable()
end

---@return presenceID, givenName, surname, isFriend
function BNGetFOFInfo(presenceID, mutual, nonmutual, index)
end

---@return index
function BNGetFriendIndex(presenceID)
end

---@return presenceID, presenceName, battleTag, isBattleTagPresence, toonName, toonID, client, isOnline, lastOnline, isAFK, isDND, messageText, noteText, isRIDFriend, broadcastTime, canSoR
function BNGetFriendInfo(friendIndex)
end

---@return presenceID, presenceName, battleTag, isBattleTagPresence, toonName, toonID, client, isOnline, lastOnline, isAFK, isDND, messageText, noteText, isRIDFriend, broadcastTime, canSoR
function BNGetFriendInfoByID(presenceID)
end

---@return nil
function BNGetFriendInviteInfo()
end

---@return hasFocus, toonName, client, realmName, realmId, faction, race, class, unknown, zoneName, level, gameText, broadcastText, broadcastTime
function BNGetFriendToonInfo(friendIndex, toonIndex)
end

---@return unknownPresenceID1, battleTag, unknownPresenceID2, broadcastText, bnetAFK, bnetDND, unknown
function BNGetInfo()
end

---@return isEnabled
function BNGetMatureLanguageFilter()
end

---@return count
function BNGetMaxNumConversations()
end

---@return count
function BNGetMaxPlayersInConversation()
end

---@return nil
function BNGetNumBlocked()
end

---@return nil
function BNGetNumBlockedToons()
end

---@return memberCount
function BNGetNumConversationMembers(channel)
end

---@return nil
function BNGetNumFOF()
end

---@return nil
function BNGetNumFriendInvites()
end

---@return numToons
function BNGetNumFriendToons(friendIndex)
end

---@return totalBNet, numBNetOnline
function BNGetNumFriends()
end

---@return nil
function BNGetSelectedBlock()
end

---@return friendIndex
function BNGetSelectedFriend()
end

---@return nil
function BNGetSelectedToonBlock()
end

---@return unknown, toonName, client, realmName, realmID, faction, race, class, unknown, zoneName, level, gameText, broadcastText, broadcastTime, unknown, presenceID
function BNGetToonInfo(bnetIDGameAccount)
end

---@return nil
function BNInviteFriend()
end

---@return nil
function BNInviteToConversation(channel, presenceID)
end

---@return nil
function BNIsBlocked()
end

---@return nil
function BNIsFriend()
end

---@return nil
function BNIsFriendConversationValid()
end

---@return isSelf
function BNIsSelf(presenceID)
end

---@return nil
function BNIsToonBlocked()
end

---@return nil
function BNLeaveConversation()
end

---@return nil
function BNListConversation()
end

---@return nil
function BNRemoveFriend()
end

---@return nil
function BNReportFriendInvite()
end

---@return nil
function BNReportPlayer()
end

---@return nil
function BNRequestFOFInfo()
end

---@return nil
function BNSendConversationMessage()
end

---@return nil
function BNSendFriendInvite()
end

---@return nil
function BNSendFriendInviteByID()
end

---@return nil
function BNSendGameData(presenceID, addonPrefix, message)
end

---@return nil
function BNSendSoR()
end

---@return nil
function BNSendVerifiedBattleTagInvite()
end

---@return nil
function BNSendWhisper(presenceID, messageText)
end

---@return nil
function BNSetAFK()
end

---@return nil
function BNSetBlocked()
end

---@return nil
function BNSetCustomMessage(broadcastText)
end

---@return nil
function BNSetDND()
end

---@return nil
function BNSetFocus()
end

---@return nil
function BNSetFriendNote(presenceID, note)
end

---@return nil
function BNSetMatureLanguageFilter(enabled)
end

---@return nil
function BNSetSelectedBlock()
end

---@return nil
function BNSetSelectedFriend()
end

---@return nil
function BNSetSelectedToonBlock()
end

---@return nil
function BNSetToonBlocked()
end

---@return nil
function BNSummonFriendByIndex()
end

---@return nil
function BNTokenFindName()
end

---@return inventoryID
function BankButtonIDToInvSlotID(buttonID , isBag)
end

---@return nil
function BarberShopReset()
end

---@return nil
function BattlefieldMgrEntryInviteResponse()
end

---@return nil
function BattlefieldMgrExitRequest()
end

---@return nil
function BattlefieldMgrQueueInviteResponse()
end

---@return nil
function BattlefieldMgrQueueRequest()
end

---@return nil
function BeginTrade()
end

---@return nil
function BindEnchant()
end

---@return nil
function BreakUpLargeNumbers()
end

---@return nil
function BuyGuildBankTab()
end

---@return nil
function BuyGuildCharter(guildName)
end

---@return nil
function BuyMerchantItem(index, quantity)
end

---@return nil
function BuyReagentBank()
end

---@return nil
function BuyTrainerService(index)
end

---@return nil
function BuybackItem(index)
end

---@return nil
function C_BlackMarket.Close()
end

---@return nil
function C_BlackMarket.GetHotItem()
end

---@return nil
function C_BlackMarket.GetItemInfoByID()
end

---@return nil
function C_BlackMarket.GetItemInfoByIndex()
end

---@return nil
function C_BlackMarket.GetNumItems()
end

---@return nil
function C_BlackMarket.ItemPlaceBid()
end

---@return nil
function C_BlackMarket.RequestItems()
end

---@return nil
function C_Garrison.AddFollowerToMission()
end

---@return nil
function C_Garrison.AssignFollowerToBuilding()
end

---@return nil
function C_Garrison.CanGenerateRecruits()
end

---@return nil
function C_Garrison.CanOpenMissionChest()
end

---@return nil
function C_Garrison.CanSetRecruitmentPreference()
end

---@return nil
function C_Garrison.CanUpgradeGarrison()
end

---@return nil
function C_Garrison.CancelConstruction()
end

---@return nil
function C_Garrison.CastSpellOnFollower()
end

---@return nil
function C_Garrison.CloseArchitect()
end

---@return nil
function C_Garrison.CloseGarrisonTradeskillNPC()
end

---@return nil
function C_Garrison.CloseMissionNPC()
end

---@return nil
function C_Garrison.CloseRecruitmentNPC()
end

---@return nil
function C_Garrison.CloseTradeskillCrafter()
end

---@return nil
function C_Garrison.GenerateRecruits()
end

---@return nil
function C_Garrison.GetAvailableMissions()
end

---@return nil
function C_Garrison.GetAvailableRecruits()
end

---@return nil
function C_Garrison.GetBasicMissionInfo()
end

---@return nil
function C_Garrison.GetBuffedFollowersForMission()
end

---@return buildingID, buildingName, texturePrefix, icon, description, rank, currencyID, currencyAmount, goldAmount, timeRequirement, needsPlan, isPreBuilt, possSpecs, upgrades, canUpgrade, isMaxLevel, hasFollowerSlot
function C_Garrison.GetBuildingInfo(buildingID)
end

---@return nil
function C_Garrison.GetBuildingLockInfo()
end

---@return nil
function C_Garrison.GetBuildingSizes()
end

---@return nil
function C_Garrison.GetBuildingSpecInfo()
end

---@return nil
function C_Garrison.GetBuildingTimeRemaining()
end

---@return nil
function C_Garrison.GetBuildingTooltip()
end

---@return nil
function C_Garrison.GetBuildingUpgradeInfo()
end

---@return nil
function C_Garrison.GetBuildings()
end

---@return nil
function C_Garrison.GetBuildingsForPlot()
end

---@return nil
function C_Garrison.GetBuildingsForSize()
end

---@return nil
function C_Garrison.GetCompleteMissions()
end

---@return nil
function C_Garrison.GetFollowerAbilities()
end

---@return nil
function C_Garrison.GetFollowerAbilityAtIndex()
end

---@return nil
function C_Garrison.GetFollowerAbilityAtIndexByID()
end

---@return nil
function C_Garrison.GetFollowerAbilityCounterMechanicInfo()
end

---@return nil
function C_Garrison.GetFollowerAbilityDescription()
end

---@return nil
function C_Garrison.GetFollowerAbilityIcon()
end

---@return nil
function C_Garrison.GetFollowerAbilityIsTrait()
end

---@return nil
function C_Garrison.GetFollowerAbilityLink()
end

---@return nil
function C_Garrison.GetFollowerAbilityName()
end

---@return nil
function C_Garrison.GetFollowerActivationCost()
end

---@return nil
function C_Garrison.GetFollowerBiasForMission()
end

---@return nil
function C_Garrison.GetFollowerClassSpec()
end

---@return nil
function C_Garrison.GetFollowerClassSpecAtlas()
end

---@return nil
function C_Garrison.GetFollowerClassSpecByID()
end

---@return nil
function C_Garrison.GetFollowerClassSpecName()
end

---@return nil
function C_Garrison.GetFollowerDisplayID()
end

---@return nil
function C_Garrison.GetFollowerDisplayIDByID()
end

---@return nil
function C_Garrison.GetFollowerInfo()
end

---@return name, level, quality, displayID, followerID, garrFollowerID, status, portraitIconID
function C_Garrison.GetFollowerInfoForBuilding(plotID)
end

---@return nil
function C_Garrison.GetFollowerItemLevelAverage()
end

---@return nil
function C_Garrison.GetFollowerItems()
end

---@return nil
function C_Garrison.GetFollowerLevel()
end

---@return nil
function C_Garrison.GetFollowerLevelXP()
end

---@return nil
function C_Garrison.GetFollowerLink()
end

---@return nil
function C_Garrison.GetFollowerLinkByID()
end

---@return nil
function C_Garrison.GetFollowerMissionCompleteInfo()
end

---@return nil
function C_Garrison.GetFollowerModelItems()
end

---@return nil
function C_Garrison.GetFollowerName()
end

---@return nil
function C_Garrison.GetFollowerNameByID()
end

---@return nil
function C_Garrison.GetFollowerPortraitIconIDByID()
end

---@return nil
function C_Garrison.GetFollowerQuality()
end

---@return nil
function C_Garrison.GetFollowerQualityTable()
end

---@return nil
function C_Garrison.GetFollowerSoftCap()
end

---@return nil
function C_Garrison.GetFollowerSourceTextByID()
end

---@return nil
function C_Garrison.GetFollowerStatus()
end

---@return nil
function C_Garrison.GetFollowerTraitAtIndex()
end

---@return nil
function C_Garrison.GetFollowerTraitAtIndexByID()
end

---@return nil
function C_Garrison.GetFollowerXP()
end

---@return nil
function C_Garrison.GetFollowerXPTable()
end

---@return nil
function C_Garrison.GetFollowers()
end

---@return nil
function C_Garrison.GetFollowersTraitsForMission()
end

---@return nil
function C_Garrison.GetGarrisonInfo()
end

---@return nil
function C_Garrison.GetGarrisonUpgradeCost()
end

---@return nil
function C_Garrison.GetInProgressMissions()
end

---@return nil
function C_Garrison.GetLandingPageItems()
end

---@return nil
function C_Garrison.GetLandingPageShipmentCount()
end

---@return name, texture, shipmentCapacity, shipmentsTotal, creationTime, duration, timeLeftString, itemName, itemIcon, itemQuality, itemID
function C_Garrison.GetLandingPageShipmentInfo()
end

---@return nil
function C_Garrison.GetMissionCompleteEncounters()
end

---@return nil
function C_Garrison.GetMissionDisplayIDs()
end

---@return nil
function C_Garrison.GetMissionInfo()
end

---@return nil
function C_Garrison.GetMissionLink()
end

---@return nil
function C_Garrison.GetMissionMaxFollowers()
end

---@return nil
function C_Garrison.GetMissionName()
end

---@return nil
function C_Garrison.GetMissionRewardInfo()
end

---@return nil
function C_Garrison.GetMissionTimes()
end

---@return nil
function C_Garrison.GetMissionUncounteredMechanics()
end

---@return nil
function C_Garrison.GetNumActiveFollowers()
end

---@return nil
function C_Garrison.GetNumFollowerActivationsRemaining()
end

---@return nil
function C_Garrison.GetNumFollowerDailyActivations()
end

---@return nil
function C_Garrison.GetNumFollowers()
end

---@return nil
function C_Garrison.GetNumFollowersOnMission()
end

---@return nil
function C_Garrison.GetNumPendingShipments()
end

---@return nil
function C_Garrison.GetNumShipmentReagents()
end

---@return buildingID, buildingName, texturePrefix, icon, description, rank, currencyID, currencyAmount, goldAmount, timeRequirement, needsPlan, isPreBuilt, possSpecs, upgrades, canUpgrade, isMaxLevel, hasFollowerSlot, knownSpecs, currentSpec, specCooldown, isBeingBuilt, timeStarted, buildDuration, timeRemainingText, canCompleteBuild
function C_Garrison.GetOwnedBuildingInfo(plotID)
end

---@return buildingID, buildingName, texturePrefix, icon, rank, isBeingBuilt, timeStarted, buildDuration, canCompleteBuild, canUpgrade, isPreBuilt
function C_Garrison.GetOwnedBuildingInfoAbbrev(plotID)
end

---@return nil
function C_Garrison.GetPartyBuffs()
end

---@return nil
function C_Garrison.GetPartyMissionInfo()
end

---@return nil
function C_Garrison.GetPendingShipmentInfo()
end

---@return nil
function C_Garrison.GetPlots()
end

---@return nil
function C_Garrison.GetPlotsForBuilding()
end

---@return nil
function C_Garrison.GetPossibleFollowersForBuilding()
end

---@return nil
function C_Garrison.GetRecruitAbilities()
end

---@return nil
function C_Garrison.GetRecruiterAbilityCategories()
end

---@return nil
function C_Garrison.GetRecruiterAbilityList()
end

---@return nil
function C_Garrison.GetRecruitmentPreferences()
end

---@return nil
function C_Garrison.GetRewardChance()
end

---@return prefix, pendingText, description
function C_Garrison.GetShipmentContainerInfo()
end

---@return nil
function C_Garrison.GetShipmentItemInfo()
end

---@return nil
function C_Garrison.GetShipmentReagentCurrencyInfo()
end

---@return nil
function C_Garrison.GetShipmentReagentInfo()
end

---@return nil
function C_Garrison.GetShipmentReagentItemLink()
end

---@return nil
function C_Garrison.GetSpecChangeCost()
end

---@return nil
function C_Garrison.GetTabForPlot()
end

---@return nil
function C_Garrison.IsAboveFollowerSoftCap()
end

---@return nil
function C_Garrison.IsFollowerCollected()
end

---@return nil
function C_Garrison.IsFollowerUnique()
end

---@return nil
function C_Garrison.IsInvasionAvailable()
end

---@return nil
function C_Garrison.IsOnGarrisonMap()
end

---@return nil
function C_Garrison.IsUsingPartyGarrison()
end

---@return nil
function C_Garrison.IsVisitGarrisonAvailable()
end

---@return nil
function C_Garrison.MarkMissionComplete()
end

---@return nil
function C_Garrison.MissionBonusRoll()
end

---@return nil
function C_Garrison.PlaceBuilding()
end

---@return nil
function C_Garrison.RecruitFollower()
end

---@return nil
function C_Garrison.RemoveFollower()
end

---@return nil
function C_Garrison.RemoveFollowerFromBuilding()
end

---@return nil
function C_Garrison.RemoveFollowerFromMission()
end

---@return nil
function C_Garrison.RequestGarrisonUpgradeable()
end

---@return nil
function C_Garrison.RequestLandingPageShipmentInfo()
end

---@return nil
function C_Garrison.RequestShipmentCreation()
end

---@return nil
function C_Garrison.RequestShipmentInfo()
end

---@return nil
function C_Garrison.SearchForFollower()
end

---@return nil
function C_Garrison.SetBuildingActive()
end

---@return nil
function C_Garrison.SetBuildingSpecialization()
end

---@return nil
function C_Garrison.SetFollowerFavorite()
end

---@return nil
function C_Garrison.SetFollowerInactive()
end

---@return nil
function C_Garrison.SetRecruitmentPreferences()
end

---@return nil
function C_Garrison.SetUsingPartyGarrison()
end

---@return nil
function C_Garrison.StartMission()
end

---@return nil
function C_Garrison.SwapBuildings()
end

---@return nil
function C_Garrison.UpgradeBuilding()
end

---@return nil
function C_Garrison.UpgradeGarrison()
end

---@return nil
function C_LFGList.AcceptInvite()
end

---@return nil
function C_LFGList.ApplyToGroup()
end

---@return nil
function C_LFGList.CancelApplication()
end

---@return nil
function C_LFGList.ClearSearchResults()
end

---@return nil
function C_LFGList.CreateListing()
end

---@return nil
function C_LFGList.DeclineApplicant()
end

---@return nil
function C_LFGList.DeclineInvite()
end

---@return nil
function C_LFGList.GetActiveEntryInfo()
end

---@return nil
function C_LFGList.GetActivityGroupInfo()
end

---@return nil
function C_LFGList.GetActivityInfo()
end

---@return nil
function C_LFGList.GetActivityInfoExpensive()
end

---@return nil
function C_LFGList.GetApplicantInfo()
end

---@return nil
function C_LFGList.GetApplicantMemberInfo()
end

---@return nil
function C_LFGList.GetApplicantMemberStats()
end

---@return nil
function C_LFGList.GetApplicants()
end

---@return groupID, status, unknown, timeRemaining, role
function C_LFGList.GetApplicationInfo(groupID)
end

---@return applications
function C_LFGList.GetApplications()
end

---@return nil
function C_LFGList.GetAvailableActivities()
end

---@return nil
function C_LFGList.GetAvailableActivityGroups()
end

---@return nil
function C_LFGList.GetAvailableCategories()
end

---@return nil
function C_LFGList.GetAvailableRoles()
end

---@return nil
function C_LFGList.GetCategoryInfo()
end

---@return nil
function C_LFGList.GetNumApplicants()
end

---@return numApplications
function C_LFGList.GetNumApplications()
end

---@return nil
function C_LFGList.GetNumInvitedApplicantMembers()
end

---@return nil
function C_LFGList.GetRoleCheckInfo()
end

---@return nil
function C_LFGList.GetSearchResultEncounterInfo()
end

---@return nil
function C_LFGList.GetSearchResultFriends()
end

---@return id, unknown, name, desc, unknown, ilvl, time, unknown, unknown, unknown, unknown, leader, members, unknown
function C_LFGList.GetSearchResultInfo()
end

---@return nil
function C_LFGList.GetSearchResultMemberCounts()
end

---@return nil
function C_LFGList.GetSearchResultMemberInfo()
end

---@return groups, groupIDs
function C_LFGList.GetSearchResults()
end

---@return nil
function C_LFGList.HasActivityList()
end

---@return nil
function C_LFGList.InviteApplicant()
end

---@return nil
function C_LFGList.IsCurrentlyApplying()
end

---@return nil
function C_LFGList.RefreshApplicants()
end

---@return nil
function C_LFGList.RemoveApplicant()
end

---@return nil
function C_LFGList.RemoveListing()
end

---@return nil
function C_LFGList.ReportApplicant()
end

---@return nil
function C_LFGList.ReportSearchResult()
end

---@return nil
function C_LFGList.RequestAvailableActivities()
end

---@return nil
function C_LFGList.Search()
end

---@return nil
function C_LFGList.SetApplicantMemberRole()
end

---@return nil
function C_LFGList.UpdateListing()
end

---@return nil
function C_LootHistory.CanMasterLoot()
end

---@return nil
function C_LootHistory.GetExpiration()
end

---@return nil
function C_LootHistory.GetItem()
end

---@return nil
function C_LootHistory.GetNumItems()
end

---@return nil
function C_LootHistory.GetPlayerInfo()
end

---@return nil
function C_LootHistory.GiveMasterLoot()
end

---@return nil
function C_LootHistory.SetExpiration()
end

---@return nil
function C_LossOfControl.GetEventInfo()
end

---@return nil
function C_LossOfControl.GetNumEvents()
end

---@return nil
function C_MapBar.BarIsShown()
end

---@return nil
function C_MapBar.GetCurrentValue()
end

---@return nil
function C_MapBar.GetMaxValue()
end

---@return nil
function C_MapBar.GetParticipationPercentage()
end

---@return nil
function C_MapBar.GetPhaseIndex()
end

---@return nil
function C_MapBar.GetTag()
end

---@return nil
function C_MountJournal.Dismiss()
end

---@return nil
function C_MountJournal.GetCollectedFilterSetting()
end

---@return nil
function C_MountJournal.GetIsFavorite()
end

---@return creatureName, spellID, icon, active, summonable, source, isFavorite, isFactionSpecific, faction, unknown, owned
function C_MountJournal.GetMountInfo(index)
end

---@return nil
function C_MountJournal.GetMountInfoExtra()
end

---@return nil
function C_MountJournal.GetNumMounts()
end

---@return nil
function C_MountJournal.Pickup()
end

---@return nil
function C_MountJournal.SetCollectedFilterSetting()
end

---@return nil
function C_MountJournal.SetIsFavorite()
end

---@return nil
function C_MountJournal.Summon()
end

---@return nil
function C_NewItems.ClearAll()
end

---@return nil
function C_NewItems.IsNewItem()
end

---@return nil
function C_NewItems.RemoveNewItem()
end

---@return nil
function C_PetBattles.AcceptPVPDuel()
end

---@return nil
function C_PetBattles.AcceptQueuedPVPMatch()
end

---@return nil
function C_PetBattles.CanAcceptQueuedPVPMatch()
end

---@return nil
function C_PetBattles.CanActivePetSwapOut()
end

---@return nil
function C_PetBattles.CanPetSwapIn()
end

---@return nil
function C_PetBattles.CancelPVPDuel()
end

---@return nil
function C_PetBattles.ChangePet(id)
end

---@return nil
function C_PetBattles.DeclineQueuedPVPMatch()
end

---@return nil
function C_PetBattles.ForfeitGame()
end

---@return nil
function C_PetBattles.GetAbilityEffectInfo()
end

---@return id, name, icon, maxcooldown, desc, numTurns, abilityPetType, nostrongweak
function C_PetBattles.GetAbilityInfo(owner, slotnumber, spellIndex)
end

---@return name, icon, petType, nostrongweakhint
function C_PetBattles.GetAbilityInfoByID(id)
end

---@return nil
function C_PetBattles.GetAbilityProcTurnIndex()
end

---@return isUsable, currentCooldown
function C_PetBattles.GetAbilityState(owner, slotnumber, spellIndex)
end

---@return nil
function C_PetBattles.GetAbilityStateModification()
end

---@return index
function C_PetBattles.GetActivePet(owner)
end

---@return nil
function C_PetBattles.GetAllEffectNames()
end

---@return nil
function C_PetBattles.GetAllStates()
end

---@return nil
function C_PetBattles.GetAttackModifier(YourType, EnemyType)
end

---@return nil
function C_PetBattles.GetAuraInfo()
end

---@return battleState
function C_PetBattles.GetBattleState()
end

---@return quality
function C_PetBattles.GetBreedQuality(petOwner, petIndex)
end

---@return nil
function C_PetBattles.GetDisplayID()
end

---@return nil
function C_PetBattles.GetForfeitPenalty()
end

---@return health
function C_PetBattles.GetHealth(petOwner, petIndex)
end

---@return icon
function C_PetBattles.GetIcon(owner, index)
end

---@return level
function C_PetBattles.GetLevel(petOwner, petIndex)
end

---@return maxHealth
function C_PetBattles.GetMaxHealth(petOwner, petIndex)
end

---@return name, default
function C_PetBattles.GetName(owner, index)
end

---@return auras
function C_PetBattles.GetNumAuras(owner, index)
end

---@return amount
function C_PetBattles.GetNumPets(owner)
end

---@return nil
function C_PetBattles.GetPVPMatchmakingInfo()
end

---@return nil
function C_PetBattles.GetPetSpeciesID()
end

---@return nil
function C_PetBattles.GetPetType()
end

---@return nil
function C_PetBattles.GetPlayerTrapAbility()
end

---@return nil
function C_PetBattles.GetPower(owner, index)
end

---@return nil
function C_PetBattles.GetSelectedAction()
end

---@return speed
function C_PetBattles.GetSpeed(owner, index)
end

---@return nil
function C_PetBattles.GetStateValue()
end

---@return timeRemaining, totalTime
function C_PetBattles.GetTurnTimeInfo()
end

---@return xp, maxXP
function C_PetBattles.GetXP(owner, index)
end

---@return nil
function C_PetBattles.IsInBattle()
end

---@return isnpc
function C_PetBattles.IsPlayerNPC(player)
end

---@return nil
function C_PetBattles.IsSkipAvailable()
end

---@return nil
function C_PetBattles.IsTrapAvailable()
end

---@return waiting
function C_PetBattles.IsWaitingOnOpponent()
end

---@return isWild
function C_PetBattles.IsWildBattle()
end

---@return nil
function C_PetBattles.SetPendingReportBattlePetTarget()
end

---@return nil
function C_PetBattles.SetPendingReportTargetFromUnit()
end

---@return nil
function C_PetBattles.ShouldShowPetSelect()
end

---@return nil
function C_PetBattles.SkipTurn()
end

---@return nil
function C_PetBattles.StartPVPDuel()
end

---@return nil
function C_PetBattles.StartPVPMatchmaking()
end

---@return nil
function C_PetBattles.StopPVPMatchmaking()
end

---@return nil
function C_PetBattles.UseAbility(id)
end

---@return nil
function C_PetBattles.UseTrap()
end

---@return nil
function C_PetJournal.AddAllPetSourcesFilter()
end

---@return nil
function C_PetJournal.AddAllPetTypesFilter()
end

---@return nil
function C_PetJournal.CagePetByID()
end

---@return nil
function C_PetJournal.ClearAllPetSourcesFilter()
end

---@return nil
function C_PetJournal.ClearAllPetTypesFilter()
end

---@return nil
function C_PetJournal.ClearSearchFilter()
end

---@return nil
function C_PetJournal.FindPetIDByName()
end

---@return nil
function C_PetJournal.GetBattlePetLink()
end

---@return nil
function C_PetJournal.GetNumCollectedInfo()
end

---@return nil
function C_PetJournal.GetNumPetSources()
end

---@return nil
function C_PetJournal.GetNumPetTypes()
end

---@return nil
function C_PetJournal.GetNumPets()
end

---@return nil
function C_PetJournal.GetOwnedBattlePetString()
end

---@return nil
function C_PetJournal.GetPetAbilityInfo()
end

---@return nil
function C_PetJournal.GetPetAbilityList()
end

---@return nil
function C_PetJournal.GetPetCooldownByGUID()
end

---@return nil
function C_PetJournal.GetPetInfoByIndex()
end

---@return speciesID, customName, level, xp, maxXp, displayID, isFavorite, petName, petIcon, petType, creatureID, sourceText, description, isWild, canBattle, tradable, unique
function C_PetJournal.GetPetInfoByPetID(petID)
end

---@return nil
function C_PetJournal.GetPetInfoBySpeciesID()
end

---@return petID, petSpellID_slot1, petSpellID_slot2, petSpellID_slot3, locked
function C_PetJournal.GetPetLoadOutInfo(slotIndex)
end

---@return nil
function C_PetJournal.GetPetSortParameter()
end

---@return health, maxHealth, attack, speed, rarity
function C_PetJournal.GetPetStats(petID)
end

---@return nil
function C_PetJournal.GetPetTeamAverageLevel()
end

---@return nil
function C_PetJournal.GetSummonedPetGUID()
end

---@return nil
function C_PetJournal.IsFindBattleEnabled()
end

---@return nil
function C_PetJournal.IsFlagFiltered()
end

---@return nil
function C_PetJournal.IsJournalReadOnly()
end

---@return nil
function C_PetJournal.IsJournalUnlocked()
end

---@return nil
function C_PetJournal.IsPetSourceFiltered()
end

---@return nil
function C_PetJournal.IsPetTypeFiltered()
end

---@return nil
function C_PetJournal.PetCanBeReleased()
end

---@return nil
function C_PetJournal.PetIsCapturable()
end

---@return nil
function C_PetJournal.PetIsFavorite()
end

---@return nil
function C_PetJournal.PetIsHurt()
end

---@return nil
function C_PetJournal.PetIsLockedForConvert()
end

---@return nil
function C_PetJournal.PetIsRevoked()
end

---@return nil
function C_PetJournal.PetIsSlotted()
end

---@return nil
function C_PetJournal.PetIsSummonable()
end

---@return nil
function C_PetJournal.PetIsTradable()
end

---@return nil
function C_PetJournal.PickupPet()
end

---@return nil
function C_PetJournal.ReleasePetByID()
end

---@return nil
function C_PetJournal.SetAbility(slotIndex, spellIndex, petSpellID)
end

---@return nil
function C_PetJournal.SetCustomName()
end

---@return nil
function C_PetJournal.SetFavorite()
end

---@return nil
function C_PetJournal.SetFlagFilter()
end

---@return nil
function C_PetJournal.SetPetLoadOutInfo(slotIndex, petID)
end

---@return nil
function C_PetJournal.SetPetSortParameter()
end

---@return nil
function C_PetJournal.SetPetSourceFilter()
end

---@return nil
function C_PetJournal.SetPetTypeFilter()
end

---@return nil
function C_PetJournal.SetSearchFilter()
end

---@return nil
function C_PetJournal.SummonPetByGUID()
end

---@return nil
function C_PetJournal.SummonRandomPet()
end

---@return nil
function C_ProductChoice.GetChoices()
end

---@return nil
function C_ProductChoice.GetNumSuppressed()
end

---@return nil
function C_ProductChoice.GetProducts()
end

---@return nil
function C_ProductChoice.MakeSelection()
end

---@return nil
function C_Questline.GetNumAvailableQuestlines()
end

---@return nil
function C_Questline.GetQuestlineInfoByIndex()
end

---@return nil
function C_RecruitAFriend.CheckEmailEnabled()
end

---@return nil
function C_RecruitAFriend.GetRecruitInfo()
end

---@return nil
function C_RecruitAFriend.IsSendingEnabled()
end

---@return nil
function C_RecruitAFriend.SendRecruit()
end

---@return nil
function C_Scenario.GetBonusStepRewardQuestID()
end

---@return nil
function C_Scenario.GetBonusSteps()
end

---@return nil
function C_Scenario.GetCriteriaInfo()
end

---@return nil
function C_Scenario.GetCriteriaInfoByStep()
end

---@return nil
function C_Scenario.GetInfo()
end

---@return nil
function C_Scenario.GetProvingGroundsInfo()
end

---@return nil
function C_Scenario.GetScenarioIconInfo()
end

---@return nil
function C_Scenario.GetStepInfo()
end

---@return nil
function C_Scenario.GetSupersededObjectives()
end

---@return nil
function C_Scenario.IsChallengeMode()
end

---@return nil
function C_Scenario.IsInScenario()
end

---@return nil
function C_Scenario.TreatScenarioAsDungeon()
end

---@return nil
function C_StorePublic.IsDisabledByParentalControls()
end

---@return nil
function C_StorePublic.IsEnabled()
end

---@return nil
function C_TaskQuest.GetQuestObjectiveStrByQuestID()
end

---@return name
function C_TaskQuest.GetQuestTitleByQuestID(id)
end

---@return nil
function C_TaskQuest.GetQuestsForPlayerByMapID()
end

---@param duration number
---@param callback function
function C_Timer.After(duration, callback)
end

---@return nil
function C_ToyBox.ClearAllSourceTypesFiltered()
end

---@return nil
function C_ToyBox.FilterToys()
end

---@return nil
function C_ToyBox.GetFilterCollected()
end

---@return nil
function C_ToyBox.GetFilterUncollected()
end

---@return nil
function C_ToyBox.GetIsFavorite()
end

---@return nil
function C_ToyBox.GetNumFilteredToys()
end

---@return nil
function C_ToyBox.GetNumLearnedDisplayedToys()
end

---@return nil
function C_ToyBox.GetNumTotalDisplayedToys()
end

---@return nil
function C_ToyBox.GetNumToys()
end

---@return nil
function C_ToyBox.GetToyFromIndex()
end

---@return itemID, name, texture, collected
function C_ToyBox.GetToyInfo(itemID)
end

---@return nil
function C_ToyBox.GetToyLink()
end

---@return nil
function C_ToyBox.HasFavorites()
end

---@return nil
function C_ToyBox.IsSourceTypeFiltered()
end

---@return nil
function C_ToyBox.PickupToyBoxItem()
end

---@return nil
function C_ToyBox.SetAllSourceTypesFiltered()
end

---@return nil
function C_ToyBox.SetFilterCollected()
end

---@return nil
function C_ToyBox.SetFilterSourceType()
end

---@return nil
function C_ToyBox.SetFilterString()
end

---@return nil
function C_ToyBox.SetFilterUncollected()
end

---@return nil
function C_ToyBox.SetIsFavorite()
end

---@return nil
function C_Trophy.MonumentChangeAppearanceToTrophyID()
end

---@return nil
function C_Trophy.MonumentCloseMonumentUI()
end

---@return nil
function C_Trophy.MonumentGetCount()
end

---@return nil
function C_Trophy.MonumentGetSelectedTrophyID()
end

---@return nil
function C_Trophy.MonumentGetTrophyInfoByIndex()
end

---@return nil
function C_Trophy.MonumentLoadList()
end

---@return nil
function C_Trophy.MonumentLoadSelectedTrophyID()
end

---@return nil
function C_Trophy.MonumentRevertAppearanceToSaved()
end

---@return nil
function C_Trophy.MonumentSaveSelection()
end

---@return nil
function C_Vignettes.GetNumVignettes()
end

---@return nil
function C_Vignettes.GetVignetteGUID()
end

---@return nil
function C_Vignettes.GetVignetteInfoFromInstanceID()
end

---@return deposit
function CalculateAuctionDeposit(runTime)
end

---@return nil
function CalendarAddEvent()
end

---@return canAdd
function CalendarCanAddEvent()
end

---@return canInvite
function CalendarCanSendInvite()
end

---@return nil
function CalendarCloseEvent()
end

---@return nil
function CalendarContextDeselectEvent()
end

---@return canReport
function CalendarContextEventCanComplain(monthOffset, day, index)
end

---@return canEdit
function CalendarContextEventCanEdit(monthOffset, day, index)
end

---@return nil
function CalendarContextEventCanRemove()
end

---@return canPaste
function CalendarContextEventClipboard()
end

---@return nil
function CalendarContextEventComplain(monthOffset, day, index)
end

---@return nil
function CalendarContextEventCopy(monthOffset, day, index)
end

---@return calendarType
function CalendarContextEventGetCalendarType(monthOffset, day, index)
end

---@return nil
function CalendarContextEventPaste(monthOffset, day)
end

---@return nil
function CalendarContextEventRemove(monthOffset, day, index)
end

---@return nil
function CalendarContextEventSignUp(monthOffset, day, index)
end

---@return monthOffset, day, index
function CalendarContextGetEventIndex()
end

---@return nil
function CalendarContextInviteAvailable(monthOffset, day, index)
end

---@return nil
function CalendarContextInviteDecline(monthOffset, day, index)
end

---@return pendingInvite
function CalendarContextInviteIsPending(monthOffset, day, index)
end

---@return modStatus
function CalendarContextInviteModeratorStatus(monthOffset, day, index)
end

---@return nil
function CalendarContextInviteRemove(monthOffset, day, index)
end

---@return inviteStatus
function CalendarContextInviteStatus(monthOffset, day, index)
end

---@return nil
function CalendarContextInviteTentative()
end

---@return inviteType
function CalendarContextInviteType(monthOffset, day, index)
end

---@return nil
function CalendarContextSelectEvent(monthOffset, day, index)
end

---@return minLevel, maxLevel, rank
function CalendarDefaultGuildFilter()
end

---@return nil
function CalendarEventAvailable()
end

---@return canEdit
function CalendarEventCanEdit()
end

---@return canModerate
function CalendarEventCanModerate(index)
end

---@return nil
function CalendarEventClearAutoApprove()
end

---@return nil
function CalendarEventClearLocked()
end

---@return nil
function CalendarEventClearModerator(index)
end

---@return nil
function CalendarEventDecline()
end

---@return calendarType
function CalendarEventGetCalendarType()
end

---@return name, level, className, classFileName, inviteStatus, modStatus, inviteIsMine, inviteType
function CalendarEventGetInvite(index)
end

---@return weekday, month, day, year, hour, minute
function CalendarEventGetInviteResponseTime(index)
end

---@return criterion, reverse
function CalendarEventGetInviteSortCriterion()
end

---@return numInvites
function CalendarEventGetNumInvites()
end

---@return nil
function CalendarEventGetRepeatOptions()
end

---@return index
function CalendarEventGetSelectedInvite()
end

---@return nil
function CalendarEventGetStatusOptions()
end

---@return name, icon, expansion
function CalendarEventGetTextures(eventType)
end

---@return nil
function CalendarEventGetTypes()
end

---@return nil
function CalendarEventGetTypesDisplayOrdered()
end

---@return pendingInvite
function CalendarEventHasPendingInvite()
end

---@return settingsChanged
function CalendarEventHaveSettingsChanged()
end

---@return nil
function CalendarEventInvite(name)
end

---@return isModerator
function CalendarEventIsModerator()
end

---@return nil
function CalendarEventRemoveInvite(index)
end

---@return nil
function CalendarEventSelectInvite(index)
end

---@return nil
function CalendarEventSetAutoApprove()
end

---@return nil
function CalendarEventSetDate(month, day, year)
end

---@return nil
function CalendarEventSetDescription(description)
end

---@return nil
function CalendarEventSetLocked()
end

---@return nil
function CalendarEventSetLockoutDate(month, day, year)
end

---@return nil
function CalendarEventSetLockoutTime(hour, minute)
end

---@return nil
function CalendarEventSetModerator(index)
end

---@return nil
function CalendarEventSetRepeatOption(title)
end

---@return nil
function CalendarEventSetSize(size)
end

---@return nil
function CalendarEventSetStatus(index, inviteStatus)
end

---@return nil
function CalendarEventSetTextureID(index)
end

---@return nil
function CalendarEventSetTime(hour, minute)
end

---@return nil
function CalendarEventSetTitle(title)
end

---@return nil
function CalendarEventSetType(eventType)
end

---@return nil
function CalendarEventSignUp()
end

---@return nil
function CalendarEventSortInvites(criterion, reverse)
end

---@return nil
function CalendarEventTentative()
end

---@return month, year, numDays, firstWeekday
function CalendarGetAbsMonth(month, year)
end

---@return weekday, month, day, year
function CalendarGetDate()
end

---@return title, hour, minute, calendarType, sequenceType, eventType, texture, modStatus, inviteStatus, invitedBy, difficulty, inviteType
function CalendarGetDayEvent(monthOffset, day, index)
end

---@return nil
function CalendarGetDayEventSequenceInfo()
end

---@return monthOffset, day, index
function CalendarGetEventIndex()
end

---@return title, description, creator, eventType, repeatOption, maxSize, textureIndex, weekday, month, day, year, hour, minute, lockoutWeekday, lockoutMonth, lockoutDay, lockoutYear, lockoutHour, lockoutMinute, locked, autoApprove, pendingInvite, inviteStatus, inviteType, calendarType
function CalendarGetEventInfo()
end

---@return index
function CalendarGetFirstPendingInvite(monthOffset, day)
end

---@return month, day, weekday, hour, minute, eventType, title, calendarType, textureName
function CalendarGetGuildEventInfo(eventIndex)
end

---@return nil
function CalendarGetGuildEventSelectionInfo()
end

---@return name, description, texture
function CalendarGetHolidayInfo(monthOffset, day, index)
end

---@return weekday, month, day, year
function CalendarGetMaxCreateDate()
end

---@return weekday, month, day, year
function CalendarGetMaxDate()
end

---@return weekday, month, day, year
function CalendarGetMinDate()
end

---@return weekday, month, day, year
function CalendarGetMinHistoryDate()
end

---@return month, year, numDays, firstWeekday
function CalendarGetMonth(monthOffset)
end

---@return nil
function CalendarGetMonthNames()
end

---@return numEvents
function CalendarGetNumDayEvents(monthOffset, day)
end

---@return numEvents
function CalendarGetNumGuildEvents()
end

---@return numInvites
function CalendarGetNumPendingInvites()
end

---@return title, calendarType, raidID, hour, minute, difficulty
function CalendarGetRaidInfo(monthOffset, day, index)
end

---@return nil
function CalendarGetWeekdayNames()
end

---@return isPending
function CalendarIsActionPending()
end

---@return nil
function CalendarMassInviteGuild(minLevel, maxLevel, rank)
end

---@return nil
function CalendarNewEvent()
end

---@return nil
function CalendarNewGuildAnnouncement()
end

---@return nil
function CalendarNewGuildEvent()
end

---@return nil
function CalendarOpenEvent(monthOffset, day, index)
end

---@return nil
function CalendarRemoveEvent()
end

---@return nil
function CalendarSetAbsMonth(month , year)
end

---@return nil
function CalendarSetMonth(monthOffset)
end

---@return nil
function CalendarUpdateEvent()
end

---@return nil
function CallCompanion(type, index)
end

---@return nil
function CameraOrSelectOrMoveStart()
end

---@return nil
function CameraOrSelectOrMoveStop(isSticky)
end

---@return nil
function CameraZoomIn(distance)
end

---@return nil
function CameraZoomOut(distance)
end

---@return CanAbandon
function CanAbandonQuest(questID)
end

---@return canAlter
function CanAlterSkin()
end

---@return canMark
function CanBeRaidTarget(unit)
end

---@return canCancel
function CanCancelAuction(index)
end

---@return nil
function CanCancelScene()
end

---@return nil
function CanChangePlayerDifficulty()
end

---@return canComplain
function CanComplainChat(lineID)
end

---@return complain
function CanComplainInboxItem(mailID)
end

---@return nil
function CanEditGuildBankTabInfo()
end

---@return canEdit
function CanEditGuildEvent()
end

---@return canEdit
function CanEditGuildInfo()
end

---@return canEdit
function CanEditGuildTabInfo(tab)
end

---@return canEdit
function CanEditMOTD()
end

---@return canEdit
function CanEditOfficerNote()
end

---@return canEdit
function CanEditPublicNote()
end

---@return canEject
function CanEjectPassengerFromSeat(seat)
end

---@return canExit
function CanExitVehicle()
end

---@return canGrant
function CanGrantLevel(unit)
end

---@return canRepair
function CanGuildBankRepair()
end

---@return canDemote
function CanGuildDemote()
end

---@return canInvite
function CanGuildInvite()
end

---@return canPromote
function CanGuildPromote()
end

---@return canRemove
function CanGuildRemove()
end

---@return status
function CanHearthAndResurrectFromArea()
end

---@return nil
function CanInitiateWarGame()
end

---@return canInspect
function CanInspect(unit, showError)
end

---@return nil
function CanItemBeSocketedToArtifact()
end

---@return canGroupJoin
function CanJoinBattlefieldAsGroup()
end

---@return nil
function CanLootUnit()
end

---@return nil
function CanMapChangeDifficulty()
end

---@return canRepair
function CanMerchantRepair()
end

---@return nil
function CanPartyLFGBackfill()
end

---@return canQueue
function CanQueueForWintergrasp()
end

---@return nil
function CanReplaceGuildMaster()
end

---@return nil
function CanResetTutorials()
end

---@return nil
function CanScanResearchSite()
end

---@return canQuery, canMassQuery
function CanSendAuctionQuery(list)
end

---@return nil
function CanSendSoRByText()
end

---@return canShow
function CanShowAchievementUI()
end

---@return canResetInstances
function CanShowResetInstances()
end

---@return canSign
function CanSignPetition()
end

---@return canSolve
function CanSolveArtifact()
end

---@return canSummon
function CanSummonFriend(name)
end

---@return canSwitch
function CanSwitchVehicleSeat()
end

---@return canSwitch
function CanSwitchVehicleSeats()
end

---@return nil
function CanTrackBattlePets()
end

---@return nil
function CanTransmogrifyItemWithItem()
end

---@return nil
function CanUpgradeExpansion()
end

---@return enabled
function CanUseEquipmentSets()
end

---@return nil
function CanUseSoulstone()
end

---@return nil
function CanUseVoidStorage()
end

---@return nil
function CanViewGuildRecipes()
end

---@return canView
function CanViewOfficerNote()
end

---@return canWithdraw
function CanWithdrawGuildBankMoney()
end

---@return nil
function CancelAreaSpiritHeal()
end

---@return nil
function CancelAuction(index)
end

---@return nil
function CancelBarberShop()
end

---@return nil
function CancelDuel()
end

---@return nil
function CancelEmote()
end

---@return nil
function CancelGuildMembershipRequest()
end

---@return nil
function CancelItemTempEnchantment(slot)
end

---@return nil
function CancelLogout()
end

---@return nil
function CancelMasterLootRoll()
end

---@return nil
function CancelPendingEquip(index)
end

---@return nil
function CancelPreloadingMovie()
end

---@return nil
function CancelScene()
end

---@return nil
function CancelSell()
end

---@return nil
function CancelShapeshiftForm()
end

---@return nil
function CancelSummon()
end

---@return nil
function CancelTrade()
end

---@return nil
function CancelTradeAccept()
end

---@return nil
function CancelUnitBuff(unit, index , filter)
end

---@return nil
function CannotBeResurrected()
end

---@return nil
function CastGlyph()
end

---@return nil
function CastGlyphByID()
end

---@return nil
function CastGlyphByName()
end

---@return nil
function CastPetAction(index , unit)
end

---@return nil
function CastShapeshiftForm(index)
end

---@return nil
function CastSpell(id, bookType)
end

---@return nil
function CastSpellByID(spellID , target)
end

---@return nil
function CastSpellByName(name , target)
end

---@return nil
function ChangeActionBarPage(page)
end

---@return nil
function ChangeChatColor(messageGroup, red, green, blue)
end

---@return nil
function ChannelBan(channel, fullname)
end

---@return nil
function ChannelInvite(channel, name)
end

---@return nil
function ChannelKick(channel, fullname)
end

---@return nil
function ChannelModerator(channel, fullname)
end

---@return nil
function ChannelMute(channelName, name)
end

---@return nil
function ChannelSilenceAll(channelName, unit)
end

---@return nil
function ChannelSilenceVoice(channelName, unit)
end

---@return nil
function ChannelToggleAnnouncements(channel)
end

---@return nil
function ChannelUnSilenceAll(channelName, unit)
end

---@return nil
function ChannelUnSilenceVoice(channelName, unit)
end

---@return nil
function ChannelUnban(channel, fullname)
end

---@return nil
function ChannelUnmoderator(channel, fullname)
end

---@return nil
function ChannelUnmute(channelName, name)
end

---@return nil
function ChannelVoiceOff(channel)
end

---@return nil
function ChannelVoiceOn(channel)
end

---@return nil
function ChatFrame_AddMessageEventFilter(event, filter)
end

---@return filterTable
function ChatFrame_GetMessageEventFilters(event)
end

---@return nil
function ChatFrame_RemoveMessageEventFilter(event, filter)
end

---@return accessID
function ChatHistory_GetAccessID(chatType , chatTarget)
end

---@return chatType, chatTarget
function ChatHistory_GetChatType(accessID)
end

---@return inRange
function CheckBinderDist()
end

---@return nil
function CheckInbox()
end

---@return canInteract
function CheckInteractDistance(unit, distIndex)
end

---@return inRange
function CheckSpiritHealerDist()
end

---@return inRange
function CheckTalentMasterDist()
end

---@return nil
function ClearAchievementComparisonUnit()
end

---@return nil
function ClearAllLFGDungeons()
end

---@return nil
function ClearAllTracking()
end

---@return nil
function ClearAutoAcceptQuestSound()
end

---@return nil
function ClearBattlemaster()
end

---@return nil
function ClearBlacklistMap(BGMapID)
end

---@return nil
function ClearCursor()
end

---@return nil
function ClearFocus()
end

---@return nil
function ClearInspectPlayer()
end

---@return nil
function ClearItemUpgrade()
end

---@return nil
function ClearMissingLootDisplay()
end

---@return nil
function ClearOverrideBindings(owner)
end

---@return nil
function ClearPartyAssignment(assignment , unit)
end

---@return nil
function ClearRaidMarker()
end

---@return nil
function ClearSendMail()
end

---@return nil
function ClearTarget()
end

---@return nil
function ClearTransmogrifySlot()
end

---@return nil
function ClearTutorials()
end

---@return nil
function ClearVoidTransferDepositSlot()
end

---@return nil
function ClickAuctionSellItemButton()
end

---@return nil
function ClickLandmark(mapLinkID)
end

---@return nil
function ClickSendMailItemButton(index, autoReturn)
end

---@return nil
function ClickSocketButton(index)
end

---@return nil
function ClickTargetTradeButton(index)
end

---@return nil
function ClickTradeButton(index)
end

---@return nil
function ClickTransmogrifySlot()
end

---@return nil
function ClickVoidStorageSlot(index, isRightClick)
end

---@return nil
function ClickVoidTransferDepositSlot(index, isRightClick)
end

---@return nil
function ClickVoidTransferWithdrawalSlot(index, isRightClick)
end

---@return nil
function CloseAuctionHouse()
end

---@return nil
function CloseBankFrame()
end

---@return nil
function CloseGossip()
end

---@return nil
function CloseGuildBankFrame()
end

---@return nil
function CloseGuildRegistrar()
end

---@return nil
function CloseGuildRoster()
end

---@return nil
function CloseItemText()
end

---@return nil
function CloseItemUpgrade()
end

---@return nil
function CloseLoot()
end

---@return nil
function CloseMail()
end

---@return nil
function CloseMerchant()
end

---@return nil
function ClosePetStables()
end

---@return nil
function ClosePetition()
end

---@return nil
function CloseQuest()
end

---@return nil
function CloseQuestChoice()
end

---@return nil
function CloseResearch()
end

---@return nil
function CloseSocketInfo()
end

---@return nil
function CloseTabardCreation()
end

---@return nil
function CloseTaxiMap()
end

---@return nil
function CloseTrade()
end

---@return nil
function CloseTradeSkill()
end

---@return nil
function CloseTrainer()
end

---@return nil
function CloseTransmogrifyFrame()
end

---@return nil
function CloseVoidStorageFrame()
end

---@return nil
function ClosestGameObjectPosition()
end

---@return nil
function ClosestUnitPosition()
end

---@return nil
function CollapseAllFactionHeaders()
end

---@return nil
function CollapseChannelHeader(index)
end

---@return nil
function CollapseFactionHeader(index)
end

---@return nil
function CollapseGuildTradeSkillHeader(professionID)
end

---@return nil
function CollapseQuestHeader(questIndex)
end

---@return nil
function CollapseTradeSkillSubClass(index)
end

---@return nil
function CollapseWarGameHeader()
end

---@return nil
function CombatLogAddFilter(events, srcGUID, destGUID)
end

---@return hasEntry
function CombatLogAdvanceEntry(count, ignoreFilter)
end

---@return nil
function CombatLogClearEntries()
end

---@return timestamp, event, srcGUID, srcName, srcFlags, destGUID, destName, destFlags, ...
function CombatLogGetCurrentEntry(ignoreFilter)
end

---@return nil
function CombatLogGetNumEntries(ignoreFilter)
end

---@return seconds
function CombatLogGetRetentionTime()
end

---@return nil
function CombatLogResetFilter()
end

---@return nil
function CombatLogSetCurrentEntry(index , ignoreFilter)
end

---@return nil
function CombatLogSetRetentionTime(seconds)
end

---@return isMatch
function CombatLog_Object_IsA(unitFlags, mask)
end

---@return nil
function CombatTextSetActiveUnit(unit)
end

---@return nil
function CommentatorEnterInstance()
end

---@return nil
function CommentatorExitInstance()
end

---@return nil
function CommentatorFollowPlayer()
end

---@return nil
function CommentatorFollowUnit()
end

---@return nil
function CommentatorGetCamera()
end

---@return nil
function CommentatorGetCurrentMapID()
end

---@return nil
function CommentatorGetInstanceInfo()
end

---@return nil
function CommentatorGetMapInfo()
end

---@return nil
function CommentatorGetMode()
end

---@return nil
function CommentatorGetNumMaps()
end

---@return nil
function CommentatorGetNumPlayers()
end

---@return nil
function CommentatorGetPlayerInfo()
end

---@return nil
function CommentatorLookatPlayer()
end

---@return nil
function CommentatorSetCamera()
end

---@return nil
function CommentatorSetCameraCollision()
end

---@return nil
function CommentatorSetMapAndInstanceIndex()
end

---@return nil
function CommentatorSetMode()
end

---@return nil
function CommentatorSetMoveSpeed()
end

---@return nil
function CommentatorSetTargetHeightOffset()
end

---@return nil
function CommentatorStartWargame()
end

---@return nil
function CommentatorToggleMode()
end

---@return nil
function CommentatorUpdateMapInfo()
end

---@return nil
function CommentatorUpdatePlayerInfo()
end

---@return nil
function CommentatorZoomIn()
end

---@return nil
function CommentatorZoomOut()
end

---@return nil
function ComplainInboxItem(mailID)
end

---@return nil
function CompleteLFGRoleCheck()
end

---@return nil
function CompleteQuest()
end

---@return nil
function ConfirmAcceptQuest()
end

---@return nil
function ConfirmBindOnUse()
end

---@return nil
function ConfirmBinder()
end

---@return nil
function ConfirmLootRoll(id, rollType)
end

---@return nil
function ConfirmLootSlot(slot)
end

---@return nil
function ConfirmOnUse()
end

---@return nil
function ConfirmReadyCheck(ready)
end

---@return nil
function ConfirmSummon()
end

---@return nil
function ConfirmTalentWipe()
end

---@return nil
function ConsoleAddMessage()
end

---@return nil
function ConsoleExec(console_command)
end

---@return inventoryID
function ContainerIDToInventoryID(container)
end

---@return nil
function ContainerRefundItemPurchase(container, slot)
end

---@return nil
function ConvertToParty()
end

---@return nil
function ConvertToRaid()
end

---@return fontObject
function CreateFont(name)
end

---@return Frame
function CreateFrame(frameType , name , parent , template)
end

---@return number
function CreateMacro(name, iconTexture, body, perCharacter)
end

---@return nil
function CreateNewRaidProfile()
end

---@return canBePlaced
function CursorCanGoInSlot(slot)
end

---@return hasItem
function CursorHasItem()
end

---@return hasMacro
function CursorHasMacro()
end

---@return hasMoney
function CursorHasMoney()
end

---@return hasSpell
function CursorHasSpell()
end

---@return nil
function DeclineChannelInvite()
end

---@return nil
function DeclineGroup()
end

---@return nil
function DeclineGuild()
end

---@return nil
function DeclineGuildApplicant()
end

---@return nil
function DeclineLevelGrant()
end

---@return genitive, dative, accusative, instrumental, prepositional
function DeclineName(name, gender, declensionSet)
end

---@return nil
function DeclineQuest()
end

---@return nil
function DeclineResurrect()
end

---@return nil
function DeclineSpellConfirmationPrompt()
end

---@return nil
function DelIgnore(name)
end

---@return nil
function DelMute(name)
end

---@return nil
function DeleteCursorItem()
end

---@return nil
function DeleteEquipmentSet(name)
end

---@return nil
function DeleteGMTicket()
end

---@return nil
function DeleteInboxItem(mailID)
end

---@return nil
function DeleteMacro(index)
end

---@return nil
function DeleteRaidProfile()
end

---@return nil
function DemoteAssistant(unit)
end

---@return nil
function DepositGuildBankMoney(money)
end

---@return nil
function DepositReagentBank()
end

---@return nil
function DescendStop()
end

---@return nil
function DestroyTotem(slot)
end

---@return nil
function DetectWowMouse()
end

---@return nil
function DisableAddOn(name, character)
end

---@return nil
function DisableAllAddOns(character)
end

---@return nil
function DisableSpellAutocast(spell)
end

---@return nil
function DismissCompanion(type)
end

---@return nil
function Dismount()
end

---@return nil
function DisplayChannelOwner(channel)
end

---@return nil
function DisplayChannelVoiceOff(index)
end

---@return nil
function DisplayChannelVoiceOn(index)
end

---@return nil
function DoEmote(emote , target , hold)
end

---@return nil
function DoMasterLootRoll()
end

---@return nil
function DoReadyCheck()
end

---@return nil
function DoTradeSkill(index , shouldRepeat)
end

---@return nil
function DropCursorMoney()
end

---@return nil
function DropItemOnUnit(unit)
end

---@return nil
function DungeonUsesTerrainMap()
end

---@return nil
function EJ_ClearSearch()
end

---@return nil
function EJ_GetCreatureInfo()
end

---@return nil
function EJ_GetCurrentInstance()
end

---@return nil
function EJ_GetCurrentTier()
end

---@return nil
function EJ_GetDifficulty()
end

---@return name, description, encounterID, firstSection, encounterLink
function EJ_GetEncounterInfo(encounterID)
end

---@return nil
function EJ_GetEncounterInfoByIndex()
end

---@return nil
function EJ_GetInstanceByIndex()
end

---@return instanceName, instanceDesc, backgroundTexture, buttonTexture, titleBackground, iconTexture, mapID, instanceLink
function EJ_GetInstanceInfo(instanceID)
end

---@return nil
function EJ_GetLootFilter()
end

---@return nil
function EJ_GetLootInfo()
end

---@return nil
function EJ_GetLootInfoByIndex()
end

---@return nil
function EJ_GetMapEncounter()
end

---@return nil
function EJ_GetNumLoot()
end

---@return nil
function EJ_GetNumSearchResults()
end

---@return nil
function EJ_GetNumTiers()
end

---@return nil
function EJ_GetSearchResult()
end

---@return name, description, headerType, abilityIcon, displayInfo, siblingID, nextSectionID, fileredByDifficulty, sectionLink, startsOpen, flag1, flag2, flag3, flag4
function EJ_GetSectionInfo(sectionID)
end

---@return nil
function EJ_GetSectionPath()
end

---@return nil
function EJ_GetTierInfo()
end

---@return nil
function EJ_HandleLinkPath()
end

---@return nil
function EJ_InstanceIsRaid()
end

---@return nil
function EJ_IsValidInstanceDifficulty()
end

---@return nil
function EJ_ResetLootFilter()
end

---@return nil
function EJ_SelectEncounter()
end

---@return nil
function EJ_SelectInstance()
end

---@return nil
function EJ_SelectTier()
end

---@return nil
function EJ_SetDifficulty(difficulty)
end

---@return nil
function EJ_SetLootFilter()
end

---@return nil
function EJ_SetSearch()
end

---@return newIndex
function EditMacro(index, name, iconTexture, body)
end

---@return nil
function EjectPassengerFromSeat(seat)
end

---@return nil
function EnableAddOn(index, character)
end

---@return nil
function EnableAllAddOns(character)
end

---@return nil
function EnableSpellAutocast(spell)
end

---@return nil
function EndBoundTradeable(id)
end

---@return nil
function EndRefund(id)
end

---@return nextFrame
function EnumerateFrames(currentFrame)
end

---@return nil
function EnumerateServerChannels()
end

---@return nil
function EquipCursorItem(slot)
end

---@return nil
function EquipItemByName(itemID)
end

---@return nil
function EquipPendingItem(index)
end

---@return nil
function EquipmentManagerClearIgnoredSlotsForSave()
end

---@return nil
function EquipmentManagerIgnoreSlotForSave(slot)
end

---@return isIgnored
function EquipmentManagerIsSlotIgnoredForSave(slot)
end

---@return nil
function EquipmentManagerUnignoreSlotForSave(slot)
end

---@return player, bank, bags, location or slot, bag
function EquipmentManager_UnpackLocation(location)
end

---@return isLocked
function EquipmentSetContainsLockedItems(name)
end

---@return nil
function ExecuteVoidTransfer()
end

---@return nil
function ExpandAllFactionHeaders()
end

---@return nil
function ExpandChannelHeader(index)
end

---@return nil
function ExpandCurrencyList(index, shouldExpand)
end

---@return nil
function ExpandFactionHeader(index)
end

---@return nil
function ExpandGuildTradeSkillHeader(professionID)
end

---@return nil
function ExpandQuestHeader(questIndex)
end

---@return nil
function ExpandTradeSkillSubClass(index)
end

---@return nil
function ExpandWarGameHeader()
end

---@return nil
function FactionToggleAtWar(index)
end

---@return nil
function FillLocalizedClassList(table , female)
end

---@return nil
function FindSpellBookSlotBySpellID()
end

---@return nil
function FlagTutorial(tutorial)
end

---@return nil
function FlipCameraYaw(degrees)
end

---@return nil
function FlyoutHasSpell()
end

---@return nil
function FocusUnit(unit)
end

---@return nil
function FollowUnit(unit)
end

---@return nil
function ForceGossip()
end

---@return nil
function ForceLogout()
end

---@return nil
function ForceQuit()
end

---@return nil
function FrameXML_Debug(enable)
end

---@return nil
function GMEuropaBugsEnabled()
end

---@return nil
function GMEuropaComplaintsEnabled()
end

---@return nil
function GMEuropaSuggestionsEnabled()
end

---@return nil
function GMEuropaTicketsEnabled()
end

---@return nil
function GMItemRestorationButtonEnabled()
end

---@return nil
function GMQuickTicketSystemEnabled()
end

---@return nil
function GMQuickTicketSystemThrottled()
end

---@return nil
function GMReportLag()
end

---@return nil
function GMRequestPlayerInfo()
end

---@return nil
function GMResponseNeedMoreHelp()
end

---@return nil
function GMResponseResolve()
end

---@return nil
function GMSubmitBug()
end

---@return nil
function GMSubmitSuggestion()
end

---@return answerText
function GMSurveyAnswer(questionIndex, answerIndex)
end

---@return nil
function GMSurveyAnswerSubmit(question, rank, comment)
end

---@return nil
function GMSurveyCommentSubmit(comment)
end

---@return numAnswers
function GMSurveyNumAnswers(questionIndex)
end

---@return surveyQuestion
function GMSurveyQuestion(index)
end

---@return nil
function GMSurveySubmit()
end

---@return nil
function GameMovieFinished()
end

---@return items
function GetAbandonQuestItems()
end

---@return name
function GetAbandonQuestName()
end

---@return expansionLevel
function GetAccountExpansionLevel()
end

---@return categoryID
function GetAchievementCategory(achievementID)
end

---@return completed, month, day, year
function GetAchievementComparisonInfo(id)
end

---@return description, type, completed, quantity, requiredQuantity, characterName, flags, assetID, quantityString, criteriaID
function GetAchievementCriteriaInfo(achievementID, index)
end

---@return nil
function GetAchievementCriteriaInfoByID()
end

---@return nil
function GetAchievementGuildRep()
end

---@return id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuildAch, wasEarnedByMe, earnedBy
function GetAchievementInfo(category, index)
end

---@return link
function GetAchievementLink(id)
end

---@return count
function GetAchievementNumCriteria(id)
end

---@return count
function GetAchievementNumRewards(id)
end

---@return points
function GetAchievementReward(id, index)
end

---@return autocastAllowed, autocastEnabled
function GetActionAutocast(slot)
end

---@return page
function GetActionBarPage()
end

---@return showBar1, showBar2, showBar3, showBar4
function GetActionBarToggles()
end

---@return nil
function GetActionCharges()
end

---@return start, duration, enable
function GetActionCooldown(slot)
end

---@return count
function GetActionCount(slot)
end

---@return type, id, subType, spellID
function GetActionInfo(slot)
end

---@return nil
function GetActionLossOfControlCooldown()
end

---@return string
function GetActionText(slot)
end

---@return texture
function GetActionTexture(slot)
end

---@return nil
function GetActiveArtifactByRace()
end

---@return level
function GetActiveLevel(index)
end

---@return nil
function GetActiveLootRollIDs()
end

---@return activeTalentGroup
function GetActiveSpecGroup()
end

---@return title
function GetActiveTitle(index)
end

---@return index
function GetActiveVoiceChannel()
end

---@return usage
function GetAddOnCPUUsage(name)
end

---@return nil
function GetAddOnDependencies(name)
end

---@return enabled
function GetAddOnEnableState(character, index)
end

---@return name, title, notes, loadable, reason, security
function GetAddOnInfo(name)
end

---@return mem
function GetAddOnMemoryUsage(name)
end

---@return data
function GetAddOnMetadata(index, variable)
end

---@return nil
function GetAddOnOptionalDependencies(name)
end

---@return nil
function GetAllowLowLevelRaid()
end

---@return nil
function GetAlternatePowerInfoByID()
end

---@return nil
function GetAmplify()
end

---@return name
function GetArchaeologyInfo()
end

---@return raceName, raceTexture, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfo(raceIndex)
end

---@return nil
function GetArchaeologyRaceInfoByID()
end

---@return mapID, areaID, displayMapID, locLeft, locRight, locTop, locBottom, minLevel, maxLevel, flags
function GetAreaMapInfo(areaMapID)
end

---@return zoneid1,zoneid2,zoneid3...
function GetAreaMaps(table)
end

---@return timeleft
function GetAreaSpiritHealerTime()
end

---@return specialisationID
function GetArenaOpponentSpec(oppNumber)
end

---@return nil
function GetArmorEffectiveness()
end

---@return amount
function GetArmorPenetration()
end

---@return nil
function GetArtifactInfoByRace()
end

---@return base, adjusted, total_cost
function GetArtifactProgress()
end

---@return nil
function GetAtlasInfo()
end

---@return attackPower
function GetAttackPowerForStat(statIndex, effectiveStat)
end

---@return rate
function GetAuctionHouseDepositRate()
end

---@return token, display, ...
function GetAuctionInvTypes(classIndex, subClassIndex)
end

---@return creatureID, displayID
function GetAuctionItemBattlePetInfo(list, index)
end

---@return nil
function GetAuctionItemClasses()
end

---@return name, texture, count, quality, canUse, level, minBid, minIncrement, buyoutPrice, bidAmount, highestBidder, owner, sold
function GetAuctionItemInfo(list, index)
end

---@return link
function GetAuctionItemLink(list, index)
end

---@return nil
function GetAuctionItemSubClasses(classIndex)
end

---@return duration
function GetAuctionItemTimeLeft(list, index)
end

---@return name, texture, count, quality, canUse, pricePerStack, pricePerItem, maxStack, invCount
function GetAuctionSellItemInfo()
end

---@return criterion, reverse
function GetAuctionSort(list, index)
end

---@return presenceID
function GetAutoCompletePresenceID(name)
end

---@return nil
function GetAutoCompleteRealms()
end

---@return nil
function GetAutoCompleteResults(inputString, includeBitfield, excludeBitfield, maxResults , cursorPosition)
end

---@return nil
function GetAutoDeclineGuildInvites()
end

---@return questId, type
function GetAutoQuestPopUp(index)
end

---@return nil
function GetAvailableBandwidth()
end

---@return level
function GetAvailableLevel(index)
end

---@return nil
function GetAvailableLocales()
end

---@return isTrivial, frequency, isRepeatable, isLegendary
function GetAvailableQuestInfo(availableIndex)
end

---@return title
function GetAvailableTitle(index)
end

---@return total, equipped, pvp
function GetAverageItemLevel()
end

---@return nil
function GetAvoidance()
end

---@return nil
function GetBackgroundLoadingStatus()
end

---@return nil
function GetBackpackAutosortDisabled()
end

---@return name, count, extraCurrencyType, icon, itemID
function GetBackpackCurrencyInfo(index)
end

---@return name
function GetBagName(container)
end

---@return nil
function GetBagSlotFlag()
end

---@return nil
function GetBankAutosortDisabled()
end

---@return nil
function GetBankBagSlotFlag()
end

---@return cost
function GetBankSlotCost()
end

---@return name, unused, cost, isCurrent
function GetBarberShopStyleInfo(styleIndex)
end

---@return cost
function GetBarberShopTotalCost()
end

---@return nil
function GetBattlefieldArenaFaction()
end

---@return waitTime
function GetBattlefieldEstimatedWaitTime(index)
end

---@return flagX, flagY, flagToken
function GetBattlefieldFlagPosition(index)
end

---@return timeLeft
function GetBattlefieldInstanceExpiration()
end

---@return time
function GetBattlefieldInstanceRunTime()
end

---@return scale
function GetBattlefieldMapIconScale()
end

---@return expiration
function GetBattlefieldPortExpiration(index)
end

---@return name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

---@return columnData
function GetBattlefieldStatData(index, statIndex)
end

---@return text, icon, tooltip
function GetBattlefieldStatInfo(statIndex)
end

---@return status, mapName, instanceID, bracketMin, bracketMax, teamSize, registeredMatch
function GetBattlefieldStatus(index)
end

---@return teamName, teamRating, newTeamRating, teamMMR, numPlayers
function GetBattlefieldTeamInfo(index)
end

---@return timeInQueue
function GetBattlefieldTimeWaited(index)
end

---@return vehicleX, vehicleY, unitName, isPossessed, vehicleType, orientation, isPlayer, isAlive
function GetBattlefieldVehicleInfo(index)
end

---@return winner
function GetBattlefieldWinner()
end

---@return localizedName, canEnter, isHoliday, isRandom, BattleGroundID, mapDescription
function GetBattlegroundInfo(index)
end

---@return nil
function GetBattlegroundPoints()
end

---@return nil
function GetBestFlexRaidChoice()
end

---@return nil
function GetBestRFChoice()
end

---@return nil
function GetBidderAuctionItems()
end

---@return time
function GetBillingTimeRested()
end

---@return location
function GetBindLocation()
end

---@return commandName, binding1, binding2
function GetBinding(index)
end

---@return action
function GetBindingAction(key , checkOverride)
end

---@return action
function GetBindingByKey(key)
end

---@return key1, ...
function GetBindingKey(COMMAND)
end

---@return nil
function GetBindingText()
end

---@return bgIndex
function GetBlacklistMap(i)
end

---@return nil
function GetBlacklistMapName()
end

---@return nil
function GetBladedArmorEffect()
end

---@return chance
function GetBlockChance()
end

---@return nil
function GetBonusBarIndex()
end

---@return offset
function GetBonusBarOffset()
end

---@return version, internalVersion, date, uiVersion
function GetBuildInfo()
end

---@return name, texture, price, quantity, numAvailable, isUsable
function GetBuybackItemInfo(index)
end

---@return link
function GetBuybackItemLink(index)
end

---@return string
function GetCVar(cvar)
end

---@return nil
function GetCVarBitfield()
end

---@return value
function GetCVarBool(cvar)
end

---@return value
function GetCVarDefault(CVar)
end

---@return value, defaultValue, serverStoredAccountWide, serverStoredPerCharacter
function GetCVarInfo(cvar)
end

---@return nil
function GetCallPetSpellInfo()
end

---@return total
function GetCategoryAchievementPoints(categoryID, includeSubCategories)
end

---@return name, parentID, flags
function GetCategoryInfo(id)
end

---@return categories
function GetCategoryList()
end

---@return numItems, numCompleted, numUncompleted
function GetCategoryNumAchievements(id, includeSuperseded)
end

---@return nil
function GetCemeteryPreference()
end

---@return nil
function GetChallengeBestTime()
end

---@return nil
function GetChallengeBestTimeInfo()
end

---@return nil
function GetChallengeBestTimeNum()
end

---@return nil
function GetChallengeMapMoney()
end

---@return nil
function GetChallengeMapRewardInfo()
end

---@return nil
function GetChallengeMode()
end

---@return nil
function GetChallengeModeCompletionInfo()
end

---@return nil
function GetChallengeModeCompletionReward()
end

---@return nil
function GetChallengeModeLeaderInfo()
end

---@return nil
function GetChallengeModeMapInfo()
end

---@return nil
function GetChallengeModeMapPlayerStats()
end

---@return nil
function GetChallengeModeMapTable()
end

---@return nil
function GetChallengeModeMapTimes()
end

---@return name, header, collapsed, channelNumber, count, active, category, voiceEnabled, voiceActive
function GetChannelDisplayInfo(index)
end

---@return index, channel, ...
function GetChannelList()
end

---@return channel, channelName, instanceID
function GetChannelName(channelIndex)
end

---@return name, owner, moderator, muted, active, enabled
function GetChannelRosterInfo(index, rosterIndex)
end

---@return index
function GetChatTypeIndex(messageGroup)
end

---@return channelName, channelId, ...
function GetChatWindowChannels(index)
end

---@return name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(index)
end

---@return nil
function GetChatWindowMessages(index)
end

---@return nil
function GetChatWindowSavedDimensions()
end

---@return nil
function GetChatWindowSavedPosition()
end

---@return nil
function GetClassInfo()
end

---@return nil
function GetClassInfoByID()
end

---@return nil
function GetCleave()
end

---@return frame
function GetClickFrame(name)
end

---@return icon
function GetCoinIcon(amount)
end

---@return coinText
function GetCoinText(amount, separator)
end

---@return coinText
function GetCoinTextureString(amount , fontSize)
end

---@return rating
function GetCombatRating(ratingIndex)
end

---@return ratingBonus
function GetCombatRatingBonus(ratingIndex)
end

---@return comboPoints
function GetComboPoints(unit , target)
end

---@return creatureID, creatureName, spellID, icon, active, mountFlags
function GetCompanionInfo(type, index)
end

---@return points
function GetComparisonAchievementPoints()
end

---@return numCompleted
function GetComparisonCategoryNumAchievements(id)
end

---@return info
function GetComparisonStatistic(id)
end

---@return slotTable
function GetContainerFreeSlots(container , returnTable)
end

---@return start, duration, enable
function GetContainerItemCooldown(container, slot)
end

---@return durability, max
function GetContainerItemDurability(container, slot)
end

---@return isInSet, setName
function GetContainerItemEquipmentSetInfo(index, slot)
end

---@return gem1, gem2, gem3
function GetContainerItemGems(container, slot)
end

---@return id
function GetContainerItemID(container, slot)
end

---@return texture, count, locked, quality, readable, lootable, link, isFiltered, hasNoValue, itemID
function GetContainerItemInfo(container, slot)
end

---@return link
function GetContainerItemLink(container, slot)
end

---@return nil
function GetContainerItemPurchaseCurrency()
end

---@return money, itemCount, refundSec, currecycount, hasEnchants
function GetContainerItemPurchaseInfo(container, slot, IsEquipped)
end

---@return texture, quantity, link
function GetContainerItemPurchaseItem(container, slot, index)
end

---@return isQuest, questId, isActive
function GetContainerItemQuestInfo(container, slot)
end

---@return freeSlots, bagType
function GetContainerNumFreeSlots(container)
end

---@return numSlots
function GetContainerNumSlots(container)
end

---@return nil
function GetContinentMapInfo()
end

---@return nil
function GetContinentMaps()
end

---@return nil
function GetContinentName()
end

---@return corpseX, corpseY
function GetCorpseMapPosition()
end

---@return timeLeft
function GetCorpseRecoveryDelay()
end

---@return critChance
function GetCritChance()
end

---@return critChance
function GetCritChanceFromAgility(unit)
end

---@return nil
function GetCritChanceProvidesParryEffect()
end

---@return nil
function GetCriteriaSpell()
end

---@return name, amount, texturePath, earnedThisWeek, weeklyMax, totalMax, isDiscovered, quality
function GetCurrencyInfo(id)
end

---@return link
function GetCurrencyLink(id)
end

---@return name, isHeader, isExpanded, isUnused, isWatched, count, icon, maximum, hasWeeklyLimit, currentWeeklyAmount, unknown
function GetCurrencyListInfo(index)
end

---@return nil
function GetCurrencyListLink()
end

---@return numEntries
function GetCurrencyListSize()
end

---@return season
function GetCurrentArenaSeason()
end

---@return bindingSet
function GetCurrentBindingSet()
end

---@return nil
function GetCurrentEventID()
end

---@return nil
function GetCurrentGraphicsSetting()
end

---@return index
function GetCurrentGuildBankTab()
end

---@return frame
function GetCurrentKeyBoardFocus()
end

---@return nil
function GetCurrentLevelDraenorTalent()
end

---@return nil
function GetCurrentLevelFeatures()
end

---@return nil
function GetCurrentLevelSpells()
end

---@return areaID
function GetCurrentMapAreaID()
end

---@return continent
function GetCurrentMapContinent()
end

---@return dungeonLevel, x1, y1, x2, y2
function GetCurrentMapDungeonLevel()
end

---@return nil
function GetCurrentMapHeaderIndex()
end

---@return minLevel, maxLevel
function GetCurrentMapLevelRange()
end

---@return zone
function GetCurrentMapZone()
end

---@return nil
function GetCurrentRefresh()
end

---@return nil
function GetCurrentRegion()
end

---@return index
function GetCurrentResolution()
end

---@return currentTitle
function GetCurrentTitle()
end

---@return type, data, subType, subData
function GetCursorInfo()
end

---@return cursorMoney
function GetCursorMoney()
end

---@return cursorX, cursorY
function GetCursorPosition()
end

---@return dailyQuestsComplete
function GetDailyQuestsCompleted()
end

---@return graveyardX, graveyardY
function GetDeathReleasePosition()
end

---@return nil
function GetDebugAnimationStats()
end

---@return nil
function GetDebugSpellEffects()
end

---@return nil
function GetDebugStats()
end

---@return nil
function GetDebugZoneMap()
end

---@return language
function GetDefaultLanguage()
end

---@return nil
function GetDefaultVideoOptions()
end

---@return nil
function GetDefaultVideoQualityOption()
end

---@return nil
function GetDemotionRank()
end

---@return nil
function GetDetailColumnString()
end

---@return nil
function GetDifficultyInfo()
end

---@return distance
function GetDistanceSqToQuest(index)
end

---@return chance
function GetDodgeChance()
end

---@return nil
function GetDownloadedPercentage()
end

---@return nil
function GetDungeonDifficultyID()
end

---@return nil
function GetDungeonForRandomSlot()
end

---@return nil
function GetDungeonInfo()
end

---@return nil
function GetDungeonMapInfo()
end

---@return nil
function GetDungeonMaps()
end

---@return direction
function GetEclipseDirection()
end

---@return nil
function GetEquipmentSetIgnoreSlots()
end

---@return name, icon, setID, isEquipped, numItems, numEquipped, numInventory, numMissing, numIgnored
function GetEquipmentSetInfo(index)
end

---@return icon, setID, isEquipped, numItems, numEquipped, unknown, numMissing, numIgnored
function GetEquipmentSetInfoByName(name)
end

---@return itemIDs
function GetEquipmentSetItemIDs(name)
end

---@return itemIDs
function GetEquipmentSetLocations(name)
end

---@return usage, numEvents
function GetEventCPUUsage(event)
end

---@return nil
function GetEventTime()
end

---@return name, texture, name
function GetExistingSocketInfo(index)
end

---@return link
function GetExistingSocketLink(index)
end

---@return expansion
function GetExpansionLevel()
end

---@return expertise
function GetExpertise()
end

---@return nil
function GetExtendedItemInfo()
end

---@return nil
function GetExtraBarIndex()
end

---@return token
function GetFacialHairCustomization()
end

---@return name, description, standingID, barMin, barMax, barValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus
function GetFactionInfo(index)
end

---@return name, description, standingID, barMin, barMax, barValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus
function GetFactionInfoByID(factionID)
end

---@return nil
function GetFileStreamingStatus()
end

---@return index
function GetFirstTradeSkill()
end

---@return nil
function GetFlexRaidDungeonInfo()
end

---@return flyoutID
function GetFlyoutID(index)
end

---@return name, description, numSlots, isKnown
function GetFlyoutInfo(id)
end

---@return spellID, isKnown
function GetFlyoutSlotInfo(flyoutID, slot)
end

---@return usage, calls
function GetFrameCPUUsage(frame, includeChildren)
end

---@return framerate
function GetFramerate()
end

---@return nil
function GetFramesRegisteredForEvent(event)
end

---@return name, level, class, area, connected, status, note, RAF
function GetFriendInfo(index)
end

---@return nil
function GetFriendshipReputation()
end

---@return nil
function GetFriendshipReputationRanks()
end

---@return usage, calls
function GetFunctionCPUUsage(func, includeSubroutines)
end

---@return nil
function GetGMStatus()
end

---@return nil
function GetGMTicket()
end

---@return nil
function GetGMTicketCategories()
end

---@return hour, minute
function GetGameTime()
end

---@return gamma
function GetGamma()
end

---@return nil
function GetGlyphClearInfo()
end

---@return name, glyphType, isKnown, icon, castSpell
function GetGlyphInfo(index)
end

---@return link
function GetGlyphLink(socket, talentGroup)
end

---@return nil
function GetGlyphLinkByID()
end

---@return enabled, glyphType, glyphTooltipIndex, glyphSpell, icon
function GetGlyphSocketInfo(socket, talentGroup)
end

---@return name, level, isTrivial, isComplete, isLegendary, ...
function GetGossipActiveQuests()
end

---@return name, level, isTrivial, frequency, isRepeatable, isLegendary, ...
function GetGossipAvailableQuests()
end

---@return string, gossipType, ...
function GetGossipOptions()
end

---@return string
function GetGossipText()
end

---@return nil
function GetGraphicsAPIs()
end

---@return greetingText
function GetGreetingText()
end

---@return nil
function GetGroupMemberCounts()
end

---@return nil
function GetGuildAchievementMemberInfo()
end

---@return nil
function GetGuildAchievementMembers()
end

---@return nil
function GetGuildAchievementNumMembers()
end

---@return nil
function GetGuildApplicantInfo()
end

---@return nil
function GetGuildApplicantSelection()
end

---@return nil
function GetGuildBankBonusDepositMoney()
end

---@return texture, count, locked
function GetGuildBankItemInfo(tab, slot)
end

---@return item
function GetGuildBankItemLink(tab, slot)
end

---@return guildBankMoney
function GetGuildBankMoney()
end

---@return type, name, year, month, day, hour
function GetGuildBankMoneyTransaction(index)
end

---@return tabCost
function GetGuildBankTabCost()
end

---@return name, icon, isViewable, canDeposit, numWithdrawals, remainingWithdrawals
function GetGuildBankTabInfo(tab)
end

---@return canView, canDeposit, canUpdateText, numWithdrawls
function GetGuildBankTabPermissions(tab)
end

---@return string
function GetGuildBankText(tab)
end

---@return type, name, itemLink, count, tab1, tab2, year, month, day, hour
function GetGuildBankTransaction(tab, index)
end

---@return nil
function GetGuildBankWithdrawGoldLimit()
end

---@return withdrawLimit
function GetGuildBankWithdrawMoney()
end

---@return categories
function GetGuildCategoryList()
end

---@return nil
function GetGuildChallengeInfo()
end

---@return cost
function GetGuildCharterCost()
end

---@return type, player1, player2, rank, year, month, day, hour
function GetGuildEventInfo(index)
end

---@return nil
function GetGuildExpirationTime()
end

---@return nil
function GetGuildFactionGroup()
end

---@return nil
function GetGuildFactionInfo()
end

---@return guildName, guildRankName, guildRankIndex
function GetGuildInfo(unit)
end

---@return guildInfoText
function GetGuildInfoText()
end

---@return nil
function GetGuildLevelEnabled()
end

---@return nil
function GetGuildLogoInfo()
end

---@return nil
function GetGuildMemberRecipes()
end

---@return nil
function GetGuildMembershipRequestInfo()
end

---@return nil
function GetGuildMembershipRequestSettings()
end

---@return nil
function GetGuildNewsFilters()
end

---@return isSticky, isHeader, newsType, text1, text2, id, data, data2, weekday, day, month, year
function GetGuildNewsInfo(newsIndex)
end

---@return nil
function GetGuildNewsMemberName()
end

---@return nil
function GetGuildNewsSort()
end

---@return nil
function GetGuildPerkInfo()
end

---@return nil
function GetGuildRecipeInfoPostQuery()
end

---@return displayName, fullName, classFileName, online
function GetGuildRecipeMember(index)
end

---@return nil
function GetGuildRecruitmentComment()
end

---@return nil
function GetGuildRecruitmentSettings()
end

---@return nil
function GetGuildRenameRequired()
end

---@return nil
function GetGuildRewardInfo()
end

---@return fullName, rank, rankIndex, level, class, zone, note, officernote, online, status, classFileName, achievementPoints, achievementRank, isMobile, canSoR, reputation
function GetGuildRosterInfo(index)
end

---@return nil
function GetGuildRosterLargestAchievementPoints()
end

---@return years, months, days, hours
function GetGuildRosterLastOnline(index)
end

---@return guildMOTD
function GetGuildRosterMOTD()
end

---@return index
function GetGuildRosterSelection()
end

---@return showOffline
function GetGuildRosterShowOffline()
end

---@return tabardBackgroundUpper, tabardBackgroundLower, tabardEmblemUpper, tabardEmblemLower, tabardBorderUpper, tabardBorderLower
function GetGuildTabardFileNames()
end

---@return professionID, isCollapsed, iconTexture, headerName, numOnline, numVisible, numPlayers, playerName, playerNameWithRealm, class, online, zone, skill, classFileName, isMobile
function GetGuildTradeSkillInfo(index)
end

---@return token
function GetHairCustomization()
end

---@return nil
function GetHaste()
end

---@return nil
function GetHitModifier()
end

---@return unk, honorWinReward, arenaWinReward, honorLossReward, arenaLossReward
function GetHolidayBGHonorCurrencyBonuses()
end

---@return nil
function GetHolidayBGInfo()
end

---@return names
function GetHomePartyInfo()
end

---@return name
function GetIgnoreName(index)
end

---@return packageIcon, stationeryIcon, sender, subject, money, CODAmount, daysLeft, itemCount, wasRead, wasReturned, textCreated, canReply, isGM, itemQuantity
function GetInboxHeaderInfo(mailID)
end

---@return invoiceType, itemName, playerName, bid, buyout, deposit, consignment, moneyDelay, etaHour, etaMin
function GetInboxInvoiceInfo(index)
end

---@return name, itemTexture, count, quality, canUse
function GetInboxItem(mailID, attachmentIndex)
end

---@return itemlink
function GetInboxItemLink(mailID, attachmentIndex)
end

---@return numItems, totalItems
function GetInboxNumItems()
end

---@return bodyText, texture, isTakeable, isInvoice
function GetInboxText(mailID)
end

---@return nil
function GetInsertItemsLeftToRight()
end

---@return nil
function GetInspectArenaData()
end

---@return nil
function GetInspectGlyph()
end

---@return nil
function GetInspectGuildInfo()
end

---@return todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

---@return nil
function GetInspectRatedBGData()
end

---@return specID
function GetInspectSpecialization()
end

---@return nil
function GetInspectTalent()
end

---@return timeleft
function GetInstanceBootTimeRemaining()
end

---@return name, type, difficulty, difficultyName, maxPlayers, playerDifficulty, isDynamicInstance, mapID, instanceGroupSize
function GetInstanceInfo()
end

---@return seconds
function GetInstanceLockTimeRemaining()
end

---@return nil
function GetInstanceLockTimeRemainingEncounter()
end

---@return status
function GetInventoryAlertStatus(slot)
end

---@return isBroken
function GetInventoryItemBroken(unit, slot)
end

---@return start, duration, enable
function GetInventoryItemCooldown(unit, slot)
end

---@return count
function GetInventoryItemCount(unit, slot)
end

---@return durability, max
function GetInventoryItemDurability(slot)
end

---@return nil
function GetInventoryItemEquippedUnusable()
end

---@return gem1, gem2, gem3
function GetInventoryItemGems(slot)
end

---@return id
function GetInventoryItemID(unit, slot)
end

---@return link
function GetInventoryItemLink(unit, slot)
end

---@return quality
function GetInventoryItemQuality(unit, slot)
end

---@return texture
function GetInventoryItemTexture(unit, slot)
end

---@return availableItems
function GetInventoryItemsForSlot(slot)
end

---@return id, texture, checkRelic
function GetInventorySlotInfo(slotName)
end

---@return start, duration, enable
function GetItemCooldown(itemID)
end

---@return itemCount
function GetItemCount(itemId, includeBank, includeCharges)
end

---@return bagType
function GetItemFamily(itemID)
end

---@return name, link
function GetItemGem(itemID, index)
end

---@return texture
function GetItemIcon(itemID)
end

---@return name, link, quality, iLevel, reqLevel, class, subclass, maxStack, equipSlot, texture, vendorPrice
function GetItemInfo(itemID)
end

---@return levelIncrement
function GetItemLevelIncrement()
end

---@return redComponent, greenComponent, blueComponent, hexColor
function GetItemQualityColor(quality)
end

---@return nil
function GetItemSpecInfo()
end

---@return name, rank
function GetItemSpell(itemID)
end

---@return statTable
function GetItemStatDelta(item1Link, item2Link , returnTable)
end

---@return statTable
function GetItemStats(itemLink , returnTable)
end

---@return canBeChanged, noChangeReason, canBeSource, noSourceReason
function GetItemTransmogrifyInfo(itemID)
end

---@return uniqueFamily, maxEquipped
function GetItemUniqueness(itemID)
end

---@return newItemLevel
function GetItemUpdateLevel()
end

---@return nil
function GetItemUpgradeEffect()
end

---@return icon, name, quality, bound, numCurrUpgrades, numMaxUpgrades, cost, currencyType
function GetItemUpgradeItemInfo()
end

---@return stat, amount, ...
function GetItemUpgradeStats(getNew)
end

---@return nil
function GetLFDChoiceCollapseState()
end

---@return nil
function GetLFDChoiceEnabledState()
end

---@return nil
function GetLFDChoiceLockedState()
end

---@return nil
function GetLFDChoiceOrder()
end

---@return nil
function GetLFDLockInfo()
end

---@return nil
function GetLFDLockPlayerCount()
end

---@return nil
function GetLFDRoleLockInfo()
end

---@return nil
function GetLFDRoleRestrictions()
end

---@return nil
function GetLFGBonusFactionID()
end

---@return nil
function GetLFGBootProposal()
end

---@return nil
function GetLFGCategoryForID()
end

---@return name, typeID, textureFilename, moneyBase, moneyVar, experienceBase, experienceVar, numStrangers, numRewards
function GetLFGCompletionReward()
end

---@return nil
function GetLFGCompletionRewardItem()
end

---@return nil
function GetLFGDeserterExpiration()
end

---@return bossName, texture, isKilled, result4
function GetLFGDungeonEncounterInfo(dungeonId, encounterIndex)
end

---@return dungeonName, typeId, minLvl, maxLvl, recLvl, minRecLvl, maxRecLvl, expansionId, groupId, textureName, difficulty, maxPlayers, dungeonDesc, isHoliday
function GetLFGDungeonInfo(id)
end

---@return totalEncounters, encountersCompleted
function GetLFGDungeonNumEncounters(dungeonId)
end

---@return nil
function GetLFGDungeonRewardCapBarInfo()
end

---@return nil
function GetLFGDungeonRewardCapInfo()
end

---@return nil
function GetLFGDungeonRewardInfo()
end

---@return nil
function GetLFGDungeonRewardLink()
end

---@return nil
function GetLFGDungeonRewards()
end

---@return nil
function GetLFGDungeonShortageRewardInfo()
end

---@return nil
function GetLFGDungeonShortageRewardLink()
end

---@return nil
function GetLFGInfoServer()
end

---@return nil
function GetLFGInviteRoleAvailability()
end

---@return nil
function GetLFGInviteRoleRestrictions()
end

---@return mode, submode
function GetLFGMode()
end

---@return nil
function GetLFGProposal()
end

---@return nil
function GetLFGProposalEncounter()
end

---@return nil
function GetLFGProposalMember()
end

---@return hasData, leaderNeeds, tankNeeds, healerNeeds, dpsNeeds, totalTanks, totalHealers, totalDPS, instanceType, instanceSubType, instanceName, averageWait, tankWait, healerWait, dpsWait, myWait, queuedTime
function GetLFGQueueStats()
end

---@return nil
function GetLFGQueuedList()
end

---@return nil
function GetLFGRandomCooldownExpiration()
end

---@return nil
function GetLFGRandomDungeonInfo()
end

---@return eligible, forTank, forHealer, forDamage, itemCount, money, xp
function GetLFGRoleShortageRewards(dungeonID, shortageIndex)
end

---@return nil
function GetLFGRoleUpdate()
end

---@return nil
function GetLFGRoleUpdateBattlegroundInfo()
end

---@return nil
function GetLFGRoleUpdateMember()
end

---@return nil
function GetLFGRoleUpdateSlot()
end

---@return leader, tank, healer, damage
function GetLFGRoles()
end

---@return nil
function GetLFGSuspendedPlayers()
end

---@return nil
function GetLFGTypes()
end

---@return nil
function GetLFRChoiceOrder()
end

---@return languageName, languageIndex
function GetLanguageByIndex(index)
end

---@return nil
function GetLatestCompletedAchievements(isGuild)
end

---@return nil
function GetLatestCompletedComparisonAchievements()
end

---@return sender1, sender2, sender3
function GetLatestThreeSenders()
end

---@return nil
function GetLatestUpdatedComparisonStats()
end

---@return nil
function GetLatestUpdatedStats()
end

---@return nil
function GetLegacyRaidDifficultyID()
end

---@return nil
function GetLevelUpInstances()
end

---@return nil
function GetLifesteal()
end

---@return locale
function GetLocale()
end

---@return nil
function GetLookingForGuildComment()
end

---@return nil
function GetLookingForGuildSettings()
end

---@return nil
function GetLooseMacroIcons()
end

---@return nil
function GetLooseMacroItemIcons()
end

---@return nil
function GetLootInfo()
end

---@return method, partyMaster, raidMaster
function GetLootMethod()
end

---@return texture, name, count, quality, bindOnPickUp
function GetLootRollItemInfo(id)
end

---@return link
function GetLootRollItemLink(id)
end

---@return timeLeft
function GetLootRollTimeLeft(id)
end

---@return texture, item, quantity, quality, locked
function GetLootSlotInfo(slot)
end

---@return link
function GetLootSlotLink(slot)
end

---@return loottype
function GetLootSlotType(slot)
end

---@return corpseGUID1, count1, corpseGUID2, count2, ...
function GetLootSourceInfo(index)
end

---@return specID
function GetLootSpecialization()
end

---@return threshold
function GetLootThreshold()
end

---@return body
function GetMacroBody(index)
end

---@return icons
function GetMacroIcons(tbl)
end

---@return index
function GetMacroIndexByName(name)
end

---@return name, texture, body
function GetMacroInfo(index)
end

---@return name, link
function GetMacroItem(index)
end

---@return icons
function GetMacroItemIcons(tbl)
end

---@return name, rank, spellID
function GetMacroSpell(index)
end

---@return base, casting
function GetManaRegen()
end

---@return nil
function GetMapContinents()
end

---@return nil
function GetMapDebugObjectInfo()
end

---@return nil
function GetMapHierarchy()
end

---@return mapFileName, textureHeight, textureWidth, isMicroDungeon, microDungeonMapName
function GetMapInfo()
end

---@return name, description, textureIndex, x, y, mapLinkID, showInBattleMap
function GetMapLandmarkInfo(index)
end

---@return mapname
function GetMapNameByID(id)
end

---@return textureName, textureWidth, textureHeight, offsetX, offsetY, mapPointX, mapPointY
function GetMapOverlayInfo(index)
end

---@return zoneid1,zonename1, zoneid2,zonename2, zoneid3,zonename3...
function GetMapSubzones(zoneID)
end

---@return nil
function GetMapZones(continentIndex)
end

---@return candidate
function GetMasterLootCandidate(index)
end

---@return nil
function GetMastery()
end

---@return nil
function GetMasteryEffect()
end

---@return nil
function GetMaxAnimFramerate()
end

---@return amount
function GetMaxArenaCurrency()
end

---@return numBattlefields
function GetMaxBattlefieldID()
end

---@return max
function GetMaxCombatRatingBonus(ratingIndex)
end

---@return nil
function GetMaxNumCUFProfiles()
end

---@return maxLevel
function GetMaxPlayerLevel()
end

---@return nil
function GetMaxRewardCurrencies()
end

---@return nil
function GetMaxSpellStartRecoveryOffset()
end

---@return nil
function GetMaxTalentTier()
end

---@return haste
function GetMeleeHaste()
end

---@return nil
function GetMerchantCurrencies()
end

---@return nil
function GetMerchantFilter()
end

---@return currencyCount
function GetMerchantItemCostInfo(index)
end

---@return texture, value, link, name
function GetMerchantItemCostItem(index, currency)
end

---@return name, texture, price, quantity, numAvailable, isUsable, extendedCost
function GetMerchantItemInfo(index)
end

---@return link
function GetMerchantItemLink(index)
end

---@return maxStack
function GetMerchantItemMaxStack(index)
end

---@return numMerchantItems
function GetMerchantNumItems()
end

---@return zoneText
function GetMinimapZoneText()
end

---@return timer, value, maxvalue, scale, paused, label
function GetMirrorTimerInfo(index)
end

---@return progress
function GetMirrorTimerProgress(timer)
end

---@return nil
function GetMissingLootItemInfo()
end

---@return nil
function GetMissingLootItemLink()
end

---@return nil
function GetModResilienceDamageReduction()
end

---@return binding
function GetModifiedClick(name)
end

---@return action
function GetModifiedClickAction(index)
end

---@return money
function GetMoney()
end

---@return ratio
function GetMonitorAspectRatio(monitorIndex)
end

---@return count
function GetMonitorCount()
end

---@return name
function GetMonitorName(monitorIndex)
end

---@return button
function GetMouseButtonClicked()
end

---@return buttonName
function GetMouseButtonName(buttonNumber)
end

---@return frame
function GetMouseFocus()
end

---@return nil
function GetMovieDownloadProgress()
end

---@return nil
function GetMultiCastBarIndex()
end

---@return nil
function GetMultiCastTotemSpells()
end

---@return nil
function GetMultistrike()
end

---@return nil
function GetMultistrikeEffect()
end

---@return name
function GetMuteName(index)
end

---@return muteStatus
function GetMuteStatus(unit , channel)
end

---@return nil
function GetNamePlateMotionType()
end

---@return nil
function GetNetIpTypes()
end

---@return bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

---@return name, texture, matches
function GetNewSocketInfo(index)
end

---@return link
function GetNewSocketLink(index)
end

---@return nextID, completed
function GetNextAchievement(id)
end

---@return nil
function GetNextCompleatedTutorial()
end

---@return numActiveQuests
function GetNumActiveQuests()
end

---@return numAddons
function GetNumAddOns()
end

---@return numRaces
function GetNumArchaeologyRaces()
end

---@return numOpps
function GetNumArenaOpponentSpecs()
end

---@return numOpponents
function GetNumArenaOpponents()
end

---@return numProjects
function GetNumArtifactsByRace(branchID)
end

---@return numBatchAuctions, totalAuctions
function GetNumAuctionItems(list)
end

---@return numPopups
function GetNumAutoQuestPopUps()
end

---@return numAvailableQuests
function GetNumAvailableQuests()
end

---@return numSlots, isFull
function GetNumBankSlots()
end

---@return numFlags
function GetNumBattlefieldFlagPositions()
end

---@return numScores
function GetNumBattlefieldScores()
end

---@return numStats
function GetNumBattlefieldStats()
end

---@return numVehicles
function GetNumBattlefieldVehicles()
end

---@return numBattlegrounds
function GetNumBattlegroundTypes()
end

---@return numBindings
function GetNumBindings()
end

---@return numBuybackItems
function GetNumBuybackItems()
end

---@return nil
function GetNumChallengeMapRewards()
end

---@return nil
function GetNumChallengeModeLeaders()
end

---@return numMembers
function GetNumChannelMembers(id)
end

---@return nil
function GetNumClasses()
end

---@return count
function GetNumCompanions(type)
end

---@return total, completed
function GetNumComparisonCompletedAchievements()
end

---@return total, completed
function GetNumCompletedAchievements(isForGuild)
end

---@return numSets
function GetNumDeclensionSets(name, gender)
end

---@return channelCount
function GetNumDisplayChannels()
end

---@return nil
function GetNumDungeonForRandomSlot()
end

---@return numLevels, firstLevel
function GetNumDungeonMapLevels()
end

---@return numSets
function GetNumEquipmentSets()
end

---@return numFactions
function GetNumFactions()
end

---@return nil
function GetNumFlexRaidDungeons()
end

---@return numFlyouts
function GetNumFlyouts()
end

---@return numFrames
function GetNumFrames()
end

---@return numFriends, numFriendsOnline
function GetNumFriends()
end

---@return nil
function GetNumGlyphSockets()
end

---@return numGlyphs
function GetNumGlyphs()
end

---@return num
function GetNumGossipActiveQuests()
end

---@return num
function GetNumGossipAvailableQuests()
end

---@return numOptions
function GetNumGossipOptions()
end

---@return playerNumber
function GetNumGroupMembers()
end

---@return nil
function GetNumGuildApplicants()
end

---@return numTransactions
function GetNumGuildBankMoneyTransactions()
end

---@return numTabs
function GetNumGuildBankTabs()
end

---@return numTransactions
function GetNumGuildBankTransactions(tab)
end

---@return nil
function GetNumGuildChallenges()
end

---@return numEvents
function GetNumGuildEvents()
end

---@return numGuildMembers, numOnline, numOnlineAndMobile
function GetNumGuildMembers()
end

---@return nil
function GetNumGuildMembershipRequests()
end

---@return numNews
function GetNumGuildNews()
end

---@return numPerks
function GetNumGuildPerks()
end

---@return numRewards
function GetNumGuildRewards()
end

---@return nil
function GetNumGuildTradeSkill()
end

---@return numIgnores
function GetNumIgnores()
end

---@return nil
function GetNumItemUpgradeEffects()
end

---@return languages
function GetNumLanguages()
end

---@return numItems
function GetNumLootItems()
end

---@return numAccountMacros, numCharacterMacros
function GetNumMacros()
end

---@return nil
function GetNumMapDebugObjects()
end

---@return numLandmarks
function GetNumMapLandmarks()
end

---@return numOverlays
function GetNumMapOverlays()
end

---@return nil
function GetNumMembersInRank()
end

---@return nil
function GetNumMissingLootItems()
end

---@return num
function GetNumModifiedClickActions()
end

---@return numMuted
function GetNumMutes()
end

---@return nil
function GetNumNamePlateMotionTypes()
end

---@return nil
function GetNumPackages()
end

---@return numNames
function GetNumPetitionNames()
end

---@return numQuestChoices
function GetNumQuestChoices()
end

---@return nil
function GetNumQuestCurrencies()
end

---@return nil
function GetNumQuestItemDrops()
end

---@return numRequiredItems
function GetNumQuestItems()
end

---@return numObjectives
function GetNumQuestLeaderBoards(questIndex)
end

---@return numChoices
function GetNumQuestLogChoices()
end

---@return numEntries, numQuests
function GetNumQuestLogEntries()
end

---@return nil
function GetNumQuestLogRewardCurrencies()
end

---@return nil
function GetNumQuestLogRewardFactions()
end

---@return numRewards
function GetNumQuestLogRewards()
end

---@return nil
function GetNumQuestLogTasks()
end

---@return nil
function GetNumQuestPOIWorldEffects()
end

---@return numQuestRewards
function GetNumQuestRewards()
end

---@return numWatches
function GetNumQuestWatches()
end

---@return numberOfRFDungeons
function GetNumRFDungeons()
end

---@return nil
function GetNumRaidProfiles()
end

---@return nil
function GetNumRandomDungeons()
end

---@return nil
function GetNumRandomScenarios()
end

---@return nil
function GetNumRecruitingGuilds()
end

---@return nil
function GetNumRewardCurrencies()
end

---@return numHops
function GetNumRoutes(index)
end

---@return savedInstances
function GetNumSavedInstances()
end

---@return nil
function GetNumSavedWorldBosses()
end

---@return nil
function GetNumScenarios()
end

---@return numForms
function GetNumShapeshiftForms()
end

---@return nil
function GetNumSoRRemaining()
end

---@return numSockets
function GetNumSockets()
end

---@return nil
function GetNumSpecGroups()
end

---@return nil
function GetNumSpecializations()
end

---@return nil
function GetNumSpecializationsForClassID()
end

---@return numTabs
function GetNumSpellTabs()
end

---@return numStationeries
function GetNumStationeries()
end

---@return playerNumber
function GetNumSubgroupMembers()
end

---@return numTitles
function GetNumTitles()
end

---@return count
function GetNumTrackedAchievements()
end

---@return count
function GetNumTrackingTypes()
end

---@return numSkills
function GetNumTradeSkills()
end

---@return numServices
function GetNumTrainerServices()
end

---@return nil
function GetNumUnspentTalents()
end

---@return numMembers
function GetNumVoiceSessionMembersBySessionID(sessionId)
end

---@return count
function GetNumVoiceSessions()
end

---@return nil
function GetNumVoidTransferDeposit()
end

---@return nil
function GetNumVoidTransferWithdrawal()
end

---@return nil
function GetNumWarGameTypes()
end

---@return numResults, totalCount
function GetNumWhoResults()
end

---@return nil
function GetNumWorldPVPAreas()
end

---@return numUI
function GetNumWorldStateUI()
end

---@return nil
function GetNumberOfDetailTiles()
end

---@return nil
function GetOSLocale()
end

---@return nil
function GetObjectIconTextureCoords()
end

---@return questObjective
function GetObjectiveText()
end

---@return isOptOut
function GetOptOutOfLoot()
end

---@return waitTime
function GetOutdoorPVPWaitTime()
end

---@return nil
function GetOverrideAPBySpellPower()
end

---@return nil
function GetOverrideBarIndex()
end

---@return nil
function GetOverrideBarSkin()
end

---@return spellPower
function GetOverrideSpellPowerByAP()
end

---@return nil
function GetOwnerAuctionItems()
end

---@return x1, x2, y1, y2
function GetPOITextureCoords(textureIndex)
end

---@return isPVPDesired
function GetPVPDesired()
end

---@return hk, highestRank
function GetPVPLifetimeStats()
end

---@return pointsThisWeek, maxPointsThisWeek, tier2Quantity, tier2Limit, tier1Quantity, tier1Limit
function GetPVPRewards()
end

---@return nil
function GetPVPRoles()
end

---@return honorKills, honorPoints
function GetPVPSessionStats()
end

---@return timer
function GetPVPTimer()
end

---@return honorKills, honorPoints
function GetPVPYesterdayStats()
end

---@return nil
function GetPackageInfo()
end

---@return chance
function GetParryChance()
end

---@return isAssigned
function GetPartyAssignment(assignment, unit)
end

---@return nil
function GetPartyLFGBackfillInfo()
end

---@return nil
function GetPartyLFGID()
end

---@return nil
function GetPersonalRatedInfo()
end

---@return start, duration, enable
function GetPetActionCooldown(index)
end

---@return name, subtext, texture, isToken, isActive, autoCastAllowed, autoCastEnabled
function GetPetActionInfo(index)
end

---@return usable
function GetPetActionSlotUsable(index)
end

---@return petActionsUsable
function GetPetActionsUsable()
end

---@return currXP, nextXP
function GetPetExperience()
end

---@return nil
function GetPetFoodTypes()
end

---@return texture
function GetPetIcon()
end

---@return nil
function GetPetMeleeHaste()
end

---@return nil
function GetPetSpellBonusDamage()
end

---@return talent
function GetPetTalentTree()
end

---@return petTimeRemaining
function GetPetTimeRemaining()
end

---@return petitionType, title, bodyText, maxSignatures, originatorName, isOriginator, minSignatures
function GetPetitionInfo()
end

---@return name
function GetPetitionNameInfo(index)
end

---@return facing
function GetPlayerFacing()
end

---@return class, classFilename, race, raceFilename, sex, name, realm
function GetPlayerInfoByGUID(guid)
end

---@return unitX, unitY
function GetPlayerMapPosition(unit)
end

---@return nil
function GetPlayerTradeCurrency()
end

---@return amount
function GetPlayerTradeMoney()
end

---@return texture, name
function GetPossessInfo(index)
end

---@return inactiveRegen, activeRegen
function GetPowerRegen()
end

---@return nil
function GetPrevCompleatedTutorial()
end

---@return previousID
function GetPreviousAchievement(id)
end

---@return season
function GetPreviousArenaSeason()
end

---@return name, texture, rank, maxRank, numSpells, spelloffset, skillLine, rankModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
end

---@return prof1, prof2, archaeology, fishing, cooking, firstAid
function GetProfessions()
end

---@return string
function GetProgressText()
end

---@return nil
function GetPromotionRank()
end

---@return nil
function GetPvpPowerDamage()
end

---@return nil
function GetPvpPowerHealing()
end

---@return material
function GetQuestBackgroundMaterial()
end

---@return nil
function GetQuestChoiceInfo()
end

---@return nil
function GetQuestChoiceOptionInfo()
end

---@return nil
function GetQuestChoiceRewardCurrency()
end

---@return nil
function GetQuestChoiceRewardFaction()
end

---@return nil
function GetQuestChoiceRewardInfo()
end

---@return nil
function GetQuestChoiceRewardItem()
end

---@return name, texture, amount
function GetQuestCurrencyInfo(type, index)
end

---@return color
function GetQuestDifficultyColor(level)
end

---@return nil
function GetQuestFactionGroup()
end

---@return range
function GetQuestGreenRange()
end

---@return questID
function GetQuestID()
end

---@return questIndex
function GetQuestIndexForTimer(index)
end

---@return questIndex
function GetQuestIndexForWatch(index)
end

---@return name, texture, numItems, quality, isUsable
function GetQuestItemInfo(type, index)
end

---@return link
function GetQuestItemLink(itemType, index)
end

---@return link
function GetQuestLink(questID)
end

---@return name, texture, numItems, quality, isUsable, itemID
function GetQuestLogChoiceInfo(index)
end

---@return completionText
function GetQuestLogCompletionText()
end

---@return spellID, iconTexture, isLearned
function GetQuestLogCriteriaSpell(index)
end

---@return suggestedGroup
function GetQuestLogGroupNum()
end

---@return index
function GetQuestLogIndexByID(id)
end

---@return nil
function GetQuestLogIsAutoComplete()
end

---@return nil
function GetQuestLogItemDrop()
end

---@return nil
function GetQuestLogItemLink(itemType, index)
end

---@return string, type, finished
function GetQuestLogLeaderBoard(objective , questIndex)
end

---@return questPortrait, questPortraitText, questPortraitName
function GetQuestLogPortraitGiver()
end

---@return questPortrait, questPortraitText, questPortraitName
function GetQuestLogPortraitTurnIn()
end

---@return shareable
function GetQuestLogPushable()
end

---@return questDescription, questObjectives
function GetQuestLogQuestText()
end

---@return nil
function GetQuestLogQuestType()
end

---@return money
function GetQuestLogRequiredMoney()
end

---@return nil
function GetQuestLogRewardCurrencyInfo()
end

---@return nil
function GetQuestLogRewardFactionInfo()
end

---@return name, texture, numItems, quality, isUsable
function GetQuestLogRewardInfo(index)
end

---@return money
function GetQuestLogRewardMoney()
end

---@return skillName, icon, points
function GetQuestLogRewardSkillPoints()
end

---@return texture, name, isTradeskillSpell, isSpellLearned
function GetQuestLogRewardSpell()
end

---@return talents
function GetQuestLogRewardTalents()
end

---@return title
function GetQuestLogRewardTitle()
end

---@return experience
function GetQuestLogRewardXP()
end

---@return questIndex
function GetQuestLogSelection()
end

---@return start, duration, enable
function GetQuestLogSpecialItemCooldown(questIndex)
end

---@return link, icon, charges
function GetQuestLogSpecialItemInfo(questIndex)
end

---@return link
function GetQuestLogSpellLink()
end

---@return nil
function GetQuestLogTaskInfo()
end

---@return questTimer
function GetQuestLogTimeLeft()
end

---@return title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID, startEvent, displayQuestID, isOnMap, hasLocalPOI, isTask, isStory, isHidden
function GetQuestLogTitle(questIndex)
end

---@return money
function GetQuestMoneyToGet()
end

---@return nil
function GetQuestObjectiveInfo()
end

---@return nil
function GetQuestPOIBlobCount()
end

---@return nil
function GetQuestPOILeaderBoard()
end

---@return nil
function GetQuestPOIWorldEffectInfo()
end

---@return nil
function GetQuestPOIs()
end

---@return questPortrait, questPortraitText, questPortraitName
function GetQuestPortraitGiver()
end

---@return questPortrait, questPortraitText, questPortraitName
function GetQuestPortraitTurnIn()
end

---@return percent
function GetQuestProgressBarPercent(questID)
end

---@return time
function GetQuestResetTime()
end

---@return nil
function GetQuestReward(choice)
end

---@return nil
function GetQuestSortIndex()
end

---@return link
function GetQuestSpellLink()
end

---@return nil
function GetQuestTagInfo()
end

---@return string
function GetQuestText()
end

---@return nil
function GetQuestTimers()
end

---@return questWatchIndex
function GetQuestWatchIndex(questLogIndex)
end

---@return nil
function GetQuestWatchInfo()
end

---@return mapID, floorNumber
function GetQuestWorldMapAreaID(questID)
end

---@return completedQuests
function GetQuestsCompleted(questTbl)
end

---@return dungeonID, name, typeID, subtype, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionId, groupId, texture, difficultyID, numPlayers, description, isHoliday, bonusRepAmount, minPlayers
function GetRFDungeonInfo(index)
end

---@return nil
function GetRaidBuffInfo()
end

---@return name, rank, texture, duration, expiration, spellId, slot
function GetRaidBuffTrayAuraInfo()
end

---@return nil
function GetRaidDifficultyID()
end

---@return nil
function GetRaidProfileFlattenedOptions()
end

---@return nil
function GetRaidProfileName()
end

---@return nil
function GetRaidProfileOption()
end

---@return nil
function GetRaidProfileSavedPosition()
end

---@return name, rank, subgroup, level, class, fileName, zone, online, isDead, role, isML
function GetRaidRosterInfo(index)
end

---@return index
function GetRaidTargetIndex(unit)
end

---@return nil
function GetRandomBGHonorCurrencyBonuses()
end

---@return nil
function GetRandomBGInfo()
end

---@return nil
function GetRandomDungeonBestChoice()
end

---@return nil
function GetRandomScenarioBestChoice()
end

---@return nil
function GetRandomScenarioInfo()
end

---@return critChance
function GetRangedCritChance()
end

---@return haste
function GetRangedHaste()
end

---@return nil
function GetRatedBattleGroundInfo()
end

---@return nil
function GetReadiness()
end

---@return status
function GetReadyCheckStatus(unit)
end

---@return timeLeft
function GetReadyCheckTimeLeft()
end

---@return cost
function GetReagentBankCost()
end

---@return zoneName
function GetRealZoneText()
end

---@return realm
function GetRealmName()
end

---@return nil
function GetRecruitingGuildInfo()
end

---@return nil
function GetRecruitingGuildSelection()
end

---@return nil
function GetRecruitingGuildSettings()
end

---@return nil
function GetRecruitingGuildTabardInfo()
end

---@return nil
function GetRefreshRates()
end

---@return registeredPrefixes
function GetRegisteredAddonMessagePrefixes(prefixTable)
end

---@return timeleft
function GetReleaseTimeRemaining()
end

---@return repairAllCost, canRepair
function GetRepairAllCost()
end

---@return resSicknessTime
function GetResSicknessDuration()
end

---@return state, name, multiplier
function GetRestState()
end

---@return nil
function GetRestrictedAccountData()
end

---@return money
function GetRewardMoney()
end

---@return nil
function GetRewardNumSkillUps()
end

---@return nil
function GetRewardSkillLineID()
end

---@return nil
function GetRewardSkillPoints()
end

---@return texture, name, isTradeskillSpell, isSpellLearned
function GetRewardSpell()
end

---@return talents
function GetRewardTalents()
end

---@return string
function GetRewardText()
end

---@return title
function GetRewardTitle()
end

---@return amount
function GetRewardXP()
end

---@return start, duration, runeReady
function GetRuneCooldown(slot)
end

---@return count
function GetRuneCount(slot)
end

---@return runeType
function GetRuneType(slot)
end

---@return index
function GetRunningMacro()
end

---@return button
function GetRunningMacroButton()
end

---@return hyperlink
function GetSavedInstanceChatLink(index)
end

---@return nil
function GetSavedInstanceEncounterInfo()
end

---@return instanceName, instanceID, instanceReset, instanceDifficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, maxBosses, defeatedBosses
function GetSavedInstanceInfo(index)
end

---@return instanceName, worldBossID, instanceReset
function GetSavedWorldBossInfo(index)
end

---@return nil
function GetScenariosChoiceOrder()
end

---@return nil
function GetSchoolString()
end

---@return height
function GetScreenHeight()
end

---@return nil
function GetScreenResolutions()
end

---@return screenWidth
function GetScreenWidth()
end

---@return usage
function GetScriptCPUUsage()
end

---@return nil
function GetSecondsUntilParentalControlsKick()
end

---@return name, description, rarity, icon, spellDescription, numSockets, bgTexture
function GetSelectedArtifactInfo()
end

---@return index
function GetSelectedAuctionItem(list)
end

---@return index
function GetSelectedDisplayChannel()
end

---@return index
function GetSelectedFaction()
end

---@return index
function GetSelectedFriend()
end

---@return nil
function GetSelectedGlyphSpellIndex()
end

---@return index
function GetSelectedIgnore()
end

---@return selectedMute
function GetSelectedMute()
end

---@return index
function GetSelectedStationeryTexture()
end

---@return nil
function GetSelectedWarGameType()
end

---@return amount
function GetSendMailCOD()
end

---@return itemName, itemTexture, stackCount, quality
function GetSendMailItem(slot)
end

---@return itemlink
function GetSendMailItemLink(slot)
end

---@return amount
function GetSendMailMoney()
end

---@return price
function GetSendMailPrice()
end

---@return nil
function GetSessionTime()
end

---@return nil
function GetSetBonusesForSpecializationByItemID()
end

---@return index
function GetShapeshiftForm()
end

---@return start, duration, enable
function GetShapeshiftFormCooldown(index)
end

---@return id
function GetShapeshiftFormID()
end

---@return texture, name, isActive, isCastable, spellID
function GetShapeshiftFormInfo(index)
end

---@return nil
function GetSheathState()
end

---@return damage
function GetShieldBlock()
end

---@return tradeable
function GetSocketItemBoundTradeable()
end

---@return name, icon, quality
function GetSocketItemInfo()
end

---@return refundable
function GetSocketItemRefundable()
end

---@return gemColor
function GetSocketTypes(index)
end

---@return nil
function GetSortBagsRightToLeft()
end

---@return specID
function GetSpecialization()
end

---@return id, name, description, icon, background, role, primaryStat
function GetSpecializationInfo(specID, isInspect, isPet, inspectTarget, gender)
end

---@return id, name, description, icon, background, role, class
function GetSpecializationInfoByID(specID)
end

---@return nil
function GetSpecializationInfoForClassID()
end

---@return spellID
function GetSpecializationMasterySpells(specIndex , isInspect , isPet)
end

---@return name
function GetSpecializationNameForSpecID(id)
end

---@return nil
function GetSpecializationReadinessSpell()
end

---@return nil
function GetSpecializationRole()
end

---@return nil
function GetSpecializationRoleByID()
end

---@return spellID, levelLearned, ...
function GetSpecializationSpells(specIndex , isInspect , isPet)
end

---@return nil
function GetSpecsForSpell()
end

---@return nil
function GetSpeed()
end

---@return autocastAllowed, autocastEnabled
function GetSpellAutocast(id, bookType)
end

---@return nil
function GetSpellAvailableLevel()
end

---@return cooldown
function GetSpellBaseCooldown(id)
end

---@return minModifier
function GetSpellBonusDamage(school)
end

---@return bonusHealing
function GetSpellBonusHealing()
end

---@return skillType, spellId
function GetSpellBookItemInfo(index, bookType)
end

---@return Name, Subtext
function GetSpellBookItemName(index, bookType)
end

---@return nil
function GetSpellBookItemTexture()
end

---@return charges, maxCharges, start, duration
function GetSpellCharges(name)
end

---@return nil
function GetSpellConfirmationPromptsInfo()
end

---@return start, duration, enable
function GetSpellCooldown(index, bookType)
end

---@return numCasts
function GetSpellCount(index, bookType)
end

---@return minCrit
function GetSpellCritChance(school)
end

---@return critChance
function GetSpellCritChanceFromIntellect(unit)
end

---@return desc
function GetSpellDescription(spellId)
end

---@return nil
function GetSpellHitModifier()
end

---@return name, rank, icon, castingTime, minRange, maxRange, spellID
function GetSpellInfo(index, bookType)
end

---@return nil
function GetSpellLevelLearned()
end

---@return link, tradeLink
function GetSpellLink(index, bookType)
end

---@return nil
function GetSpellLossOfControlCooldown()
end

---@return penetration
function GetSpellPenetration()
end

---@return name, texture, offset, numSpells
function GetSpellTabInfo(index)
end

---@return texture
function GetSpellTexture(index, bookType)
end

---@return nil
function GetSpellsForCharacterUpgradeTier()
end

---@return nil
function GetStablePetFoodTypes(index)
end

---@return icon, name, level, family, talent
function GetStablePetInfo(index)
end

---@return name, texture, cost
function GetStationeryInfo(index)
end

---@return info
function GetStatistic(id)
end

---@return categories
function GetStatisticsCategoryList()
end

---@return nil
function GetSturdiness()
end

---@return subzoneText
function GetSubZoneText()
end

---@return suggestedGroup
function GetSuggestedGroupNum()
end

---@return area
function GetSummonConfirmAreaName()
end

---@return string
function GetSummonConfirmSummoner()
end

---@return timeleft
function GetSummonConfirmTimeLeft()
end

---@return start, duration
function GetSummonFriendCooldown()
end

---@return nil
function GetSuperTrackedQuestID()
end

---@return cost
function GetTabardCreationCost()
end

---@return nil
function GetTabardInfo()
end

---@return nil
function GetTalentClearInfo()
end

---@return talentID, name, texture, selected, available, spellid, tier, column, selected
function GetTalentInfo(tier, column, talentGroup, isInspect, inspectedUnit)
end

---@return nil
function GetTalentInfoByID()
end

---@return nil
function GetTalentInfoBySpecialization()
end

---@return link
function GetTalentLink(tabIndex, talentIndex, inspect, pet, talentGroup)
end

---@return nil
function GetTalentRowSelectionInfo()
end

---@return nil
function GetTargetTradeCurrency()
end

---@return amount
function GetTargetTradeMoney()
end

---@return nil
function GetTaskInfo()
end

---@return nil
function GetTaskPOIs()
end

---@return nil
function GetTasksTable()
end

---@return isBenchmark
function GetTaxiBenchmarkMode()
end

---@return nil
function GetTempShapeshiftBarIndex()
end

---@return string
function GetText(token , gender , ordinal)
end

---@return red, green, blue
function GetThreatStatusColor(status)
end

---@return time
function GetTime()
end

---@return seconds
function GetTimeToWellRested()
end

---@return titleName
function GetTitleName(titleIndex)
end

---@return string
function GetTitleText()
end

---@return nil
function GetToolTipInfo()
end

---@return points
function GetTotalAchievementPoints(guild)
end

---@return haveTotem, name, startTime, duration, icon
function GetTotemInfo(slot)
end

---@return seconds
function GetTotemTimeLeft(slot)
end

---@return nil
function GetTrackedAchievements()
end

---@return name, texture, active, category
function GetTrackingInfo(index)
end

---@return name, texture, numItems, quality, isUsable, enchantment
function GetTradePlayerItemInfo(index)
end

---@return link
function GetTradePlayerItemLink(index)
end

---@return nil
function GetTradeSkillCategoryFilter()
end

---@return cooldown
function GetTradeSkillCooldown(index)
end

---@return description
function GetTradeSkillDescription(index)
end

---@return texturePath
function GetTradeSkillIcon(index)
end

---@return skillName, skillType, numAvailable, isExpanded, serviceType, numSkillUps, indentLevel, showProgressBar, currentRank, maxRank, startingRank
function GetTradeSkillInfo(index)
end

---@return enabled
function GetTradeSkillInvSlotFilter(index)
end

---@return nil
function GetTradeSkillInvSlots()
end

---@return minLevel, maxLevel
function GetTradeSkillItemLevelFilter()
end

---@return link
function GetTradeSkillItemLink(index)
end

---@return string
function GetTradeSkillItemNameFilter()
end

---@return tradeskillName, rank, maxLevel
function GetTradeSkillLine()
end

---@return link
function GetTradeSkillListLink()
end

---@return minMade, maxMade
function GetTradeSkillNumMade(index)
end

---@return numReagents
function GetTradeSkillNumReagents(index)
end

---@return reagentName, reagentTexture, reagentCount, playerReagentCount
function GetTradeSkillReagentInfo(skillIndex, reagentIndex)
end

---@return link
function GetTradeSkillReagentItemLink(skillIndex, reagentIndex)
end

---@return link
function GetTradeSkillRecipeLink(index)
end

---@return index
function GetTradeSkillSelectionIndex()
end

---@return nil
function GetTradeSkillSubCategories()
end

---@return nil
function GetTradeSkillSubClassFilteredSlots()
end

---@return nil
function GetTradeSkillSubClasses()
end

---@return nil
function GetTradeSkillTexture()
end

---@return toolName, hasTool, ...
function GetTradeSkillTools(index)
end

---@return name, texture, numItems, quality, isUsable, enchantment
function GetTradeTargetItemInfo(index)
end

---@return link
function GetTradeTargetItemLink(index)
end

---@return repeatCount
function GetTradeskillRepeatCount()
end

---@return string
function GetTrainerGreetingText()
end

---@return selectionIndex
function GetTrainerSelectionIndex()
end

---@return ability, hasReq
function GetTrainerServiceAbilityReq(index, abilityIndex)
end

---@return moneyCost, talentCost, skillCost
function GetTrainerServiceCost(index)
end

---@return string
function GetTrainerServiceDescription(index)
end

---@return icon
function GetTrainerServiceIcon(index)
end

---@return serviceName, serviceSubText, serviceType, iconTexture, reqLevel, isExpanded
function GetTrainerServiceInfo(index)
end

---@return link
function GetTrainerServiceItemLink(index)
end

---@return reqLevel
function GetTrainerServiceLevelReq(index)
end

---@return numRequirements
function GetTrainerServiceNumAbilityReq(index)
end

---@return skillLine
function GetTrainerServiceSkillLine(index)
end

---@return skill, rank, hasReq
function GetTrainerServiceSkillReq(index)
end

---@return nil
function GetTrainerServiceStepIndex()
end

---@return isEnabled
function GetTrainerServiceTypeFilter(type)
end

---@return nil
function GetTrainerTradeskillRankValues()
end

---@return nil
function GetTransmogrifyCost()
end

---@return isTransmogrified, canTransmogrify, cannotTransmogrifyReason, hasPending, hasUndo, visibleItemID, textureName
function GetTransmogrifySlotInfo(slot)
end

---@return nil
function GetTutorialsEnabled()
end

---@return modifier
function GetUnitHealthModifier(unit)
end

---@return regen
function GetUnitManaRegenRateFromSpirit(unit)
end

---@return modifier
function GetUnitMaxHealthModifier(unit)
end

---@return nameString
function GetUnitName(unit, showServerName)
end

---@return pitch
function GetUnitPitch(unit)
end

---@return modifier
function GetUnitPowerModifier(unit)
end

---@return speed, groundSpeed, flightSpeed, swimSpeed
function GetUnitSpeed(unit)
end

---@return nil
function GetVehicleBarIndex()
end

---@return nil
function GetVehicleUIIndicator()
end

---@return nil
function GetVehicleUIIndicatorSeat()
end

---@return nil
function GetVersatilityBonus()
end

---@return hasAnisotropic, hasPixelShaders, hasVertexShaders, hasTrilinear, hasTripleBufering, maxAnisotropy, hasHardwareCursor
function GetVideoCaps()
end

---@return name, value, ...
function GetVideoOptions(qualityLevel)
end

---@return id
function GetVoiceCurrentSessionID()
end

---@return name, active
function GetVoiceSessionInfo(session)
end

---@return name, voiceActive, sessionActive, muted, squelched
function GetVoiceSessionMemberInfoBySessionID(session, index)
end

---@return status
function GetVoiceStatus(unit, channel)
end

---@return nil
function GetVoidItemHyperlinkString()
end

---@return itemID, texture, locked, recentDeposit, isFiltered, quality
function GetVoidItemInfo(tab, slot)
end

---@return nil
function GetVoidStorageSlotPageIndex()
end

---@return nil
function GetVoidTransferCost()
end

---@return nil
function GetVoidTransferDepositInfo()
end

---@return nil
function GetVoidTransferWithdrawalInfo()
end

---@return nil
function GetVoidUnlockCost()
end

---@return nil
function GetWarGameQueueStatus()
end

---@return nil
function GetWarGameTypeInfo()
end

---@return name, standingID, barMin, barMax, barValue
function GetWatchedFactionInfo()
end

---@return hasMainHandEnchant, mainHandExpiration, mainHandCharges, hasOffHandEnchant, offHandExpiration, offHandCharges
function GetWeaponEnchantInfo()
end

---@return nil
function GetWebTicket()
end

---@return name, guild, level, race, class, zone, classFileName, sex
function GetWhoInfo(index)
end

---@return nil
function GetWorldEffectTextureCoords()
end

---@return nil
function GetWorldElapsedTime()
end

---@return nil
function GetWorldElapsedTimers()
end

---@return nil
function GetWorldLocFromMapPos()
end

---@return nil
function GetWorldMapTransformInfo()
end

---@return nil
function GetWorldMapTransforms()
end

---@return pvpID, localizedName, isActive, canQueue, waitTime, canEnter
function GetWorldPVPAreaInfo(pvpMapID)
end

---@return status, mapName, queueID
function GetWorldPVPQueueStatus(index)
end

---@return uiType, state, hidden, text, icon, dynamicIcon, tooltip, dynamicTooltip, extendedUI, extendedUIState1, extendedUIState2, extendedUIState3
function GetWorldStateUIInfo(index)
end

---@return exhaustionXP
function GetXPExhaustion()
end

---@return pvpType, isSubZonePVP, factionName
function GetZonePVPInfo()
end

---@return zone
function GetZoneText()
end

---@return nil
function GiveMasterLoot(slot, index)
end

---@return match
function GlyphMatchesSocket(socket)
end

---@return nil
function GrantLevel(unit)
end

---@return nil
function GroupHasOfflineMember()
end

---@return nil
function GuildControlAddRank(name)
end

---@return nil
function GuildControlDelRank(name)
end

---@return nil
function GuildControlGetAllowedShifts()
end

---@return numRanks
function GuildControlGetNumRanks()
end

---@return nil
function GuildControlGetRankFlags()
end

---@return rankName
function GuildControlGetRankName(rank)
end

---@return nil
function GuildControlSaveRank(name)
end

---@return nil
function GuildControlSetRank(rank)
end

---@return nil
function GuildControlSetRankFlag(index, enabled)
end

---@return nil
function GuildControlShiftRankDown()
end

---@return nil
function GuildControlShiftRankUp()
end

---@return nil
function GuildDemote(name)
end

---@return nil
function GuildDisband()
end

---@return nil
function GuildInfo()
end

---@return nil
function GuildInvite(name)
end

---@return nil
function GuildLeave()
end

---@return nil
function GuildMasterAbsent()
end

---@return nil
function GuildNewsSetSticky()
end

---@return nil
function GuildNewsSort()
end

---@return nil
function GuildPromote(name)
end

---@return nil
function GuildRoster()
end

---@return nil
function GuildRosterSendSoR()
end

---@return nil
function GuildRosterSetOfficerNote(index, note)
end

---@return nil
function GuildRosterSetPublicNote(index, note)
end

---@return nil
function GuildSetLeader(name)
end

---@return nil
function GuildSetMOTD(message)
end

---@return nil
function GuildUninvite(name)
end

---@return nil
function HasAPEffectsSpellPower()
end

---@return hasAction
function HasAction(slot)
end

---@return nil
function HasAlternateForm()
end

---@return nil
function HasBonusActionBar()
end

---@return nil
function HasBoundGemProposed()
end

---@return state
function HasCompletedAnyAchievement()
end

---@return nil
function HasDebugZoneMap()
end

---@return nil
function HasDraenorZoneAbility()
end

---@return nil
function HasDualWieldPenalty()
end

---@return nil
function HasExtraActionBar()
end

---@return hasControl
function HasFullControl()
end

---@return hasData
function HasInspectHonorData()
end

---@return hasKey
function HasKey()
end

---@return nil
function HasLFGRestrictions()
end

---@return nil
function HasLoadedCUFProfiles()
end

---@return hasMail
function HasNewMail()
end

---@return nil
function HasOverrideActionBar()
end

---@return hasPetSpells, petType
function HasPetSpells()
end

---@return hasPetUI, isHunterPet
function HasPetUI()
end

---@return nil
function HasSPEffectsAttackPower()
end

---@return string
function HasSoulstone()
end

---@return nil
function HasTempShapeshiftActionBar()
end

---@return nil
function HasTravelPass()
end

---@return nil
function HasVehicleActionBar()
end

---@return isEquipped
function HasWandEquipped()
end

---@return nil
function HaveQuestData()
end

---@return nil
function HearthAndResurrectFromArea()
end

---@return nil
function HideRepairCursor()
end

---@return nil
function InActiveBattlefield()
end

---@return inCinematic
function InCinematic()
end

---@return inLockdown
function InCombatLockdown()
end

---@return inGroup, numGuildPresent, numGuildRequired, xpMultiplier
function InGuildParty()
end

---@return inRepair
function InRepairMode()
end

---@return canDelete
function InboxItemCanDelete(mailID)
end

---@return nil
function InitWorldMapPing()
end

---@return success
function InitiateRolePoll()
end

---@return nil
function InitiateTrade(unit)
end

---@return nil
function InteractUnit(unit)
end

---@return nil
function InterfaceOptionsFrame_OpenToCategory(panelName)
end

---@return nil
function InterfaceOptions_AddCategory(panel)
end

---@return nil
function InviteUnit(name)
end

---@return nil
function IsAchievementEligible()
end

---@return inRange
function IsActionInRange(slot , unit)
end

---@return isArena, isRegistered
function IsActiveBattlefieldArena()
end

---@return nil
function IsActiveQuestLegendary()
end

---@return trivial
function IsActiveQuestTrivial(index)
end

---@return isLod
function IsAddOnLoadOnDemand(name)
end

---@return loaded
function IsAddOnLoaded(name)
end

---@return isRegistered
function IsAddonMessagePrefixRegistered(prefix)
end

---@return nil
function IsAddonVersionCheckEnabled()
end

---@return nil
function IsAllowedToUserTeleport()
end

---@return isDown
function IsAltKeyDown()
end

---@return nil
function IsArenaSkirmish()
end

---@return isCaptain
function IsArenaTeamCaptain(team)
end

---@return nil
function IsArtifactCompletionHistoryAvailable()
end

---@return isAtNPC
function IsAtStableMaster()
end

---@return isAttack
function IsAttackAction(slot)
end

---@return isAttack
function IsAttackSpell(index, bookType)
end

---@return isReversed, isSorted
function IsAuctionSortReversed(list, sort)
end

---@return isRepeating
function IsAutoRepeatAction(slot)
end

---@return isAutoRepeat
function IsAutoRepeatSpell(spellName)
end

---@return trivial
function IsAvailableQuestTrivial(index)
end

---@return nil
function IsBNLogin()
end

---@return nil
function IsBagSlotFlagEnabledOnOtherBags()
end

---@return nil
function IsBagSlotFlagEnabledOnOtherBankBags()
end

---@return nil
function IsBarberShopStyleValid()
end

---@return nil
function IsBattlePayItem()
end

---@return nil
function IsBlizzCon()
end

---@return nil
function IsBreadcrumbQuest()
end

---@return nil
function IsCemeterySelectionAvailable()
end

---@return nil
function IsCharacterNewlyBoosted()
end

---@return isAway
function IsChatAFK()
end

---@return isBusy
function IsChatDND()
end

---@return isConsumable
function IsConsumableAction(slot)
end

---@return consumable
function IsConsumableItem(itemID)
end

---@return isConsumable
function IsConsumableSpell(index, bookType)
end

---@return nil
function IsContainerFiltered()
end

---@return isDown
function IsControlKeyDown()
end

---@return isCurrent
function IsCurrentAction(slot)
end

---@return isItem
function IsCurrentItem(itemID)
end

---@return isFailed
function IsCurrentQuestFailed()
end

---@return isCurrent
function IsCurrentSpell(index, bookType)
end

---@return nil
function IsDebugBuild()
end

---@return isSupported
function IsDesaturateSupported()
end

---@return isModerator
function IsDisplayChannelModerator()
end

---@return isOwner
function IsDisplayChannelOwner()
end

---@return isDressable
function IsDressableItem(itemID)
end

---@return nil
function IsDualWielding()
end

---@return nil
function IsEncounterInProgress()
end

---@return isEquippable
function IsEquippableItem(itemID)
end

---@return isEquipped
function IsEquippedAction(slot)
end

---@return isEquipped
function IsEquippedItem(itemID)
end

---@return isEquipped
function IsEquippedItemType(type)
end

---@return nil
function IsEuropeanNumbers()
end

---@return nil
function IsEveryoneAssistant()
end

---@return nil
function IsExpansionTrial()
end

---@return isInactive
function IsFactionInactive(index)
end

---@return falling
function IsFalling()
end

---@return isFishing
function IsFishingLoot()
end

---@return isFlyable
function IsFlyableArea()
end

---@return isFlying
function IsFlying()
end

---@return nil
function IsGMClient()
end

---@return nil
function IsGlyphFlagSet()
end

---@return isLeader
function IsGuildLeader()
end

---@return nil
function IsGuildRankAssignmentAllowed()
end

---@return isHarmful
function IsHarmfulItem(itemID)
end

---@return isHarmful
function IsHarmfulSpell(index, bookType)
end

---@return isHarmful
function IsHelpfulItem(itemID)
end

---@return isHelpful
function IsHelpfulSpell(index, bookType)
end

---@return isIgnored
function IsIgnored(unit)
end

---@return isIgnoredOrMuted
function IsIgnoredOrMuted(unit)
end

---@return nil
function IsInActiveWorldPVP()
end

---@return isInTeam
function IsInArenaTeam()
end

---@return nil
function IsInAuthenticatedRank()
end

---@return inGroup
function IsInGroup(groupType)
end

---@return inGuild
function IsInGuild()
end

---@return isInstance, instanceType
function IsInInstance()
end

---@return nil
function IsInLFGDungeon()
end

---@return inRaid
function IsInRaid()
end

---@return nil
function IsInScenarioGroup()
end

---@return inside
function IsIndoors()
end

---@return isLocked
function IsInventoryItemLocked(slot)
end

---@return nil
function IsInventoryItemProfessionBag()
end

---@return nil
function IsItemAction()
end

---@return inRange
function IsItemInRange(itemID, unit)
end

---@return nil
function IsLFGComplete()
end

---@return nil
function IsLFGDungeonJoinable()
end

---@return isDown
function IsLeftAltKeyDown()
end

---@return isDown
function IsLeftControlKeyDown()
end

---@return isDown
function IsLeftShiftKeyDown()
end

---@return nil
function IsLegacyDifficulty()
end

---@return isLinux
function IsLinuxClient()
end

---@return loggedIn
function IsLoggedIn()
end

---@return nil
function IsLoggingOut()
end

---@return isMac
function IsMacClient()
end

---@return nil
function IsMapGarrisonMap()
end

---@return nil
function IsMasterLooter()
end

---@return modifiedClick
function IsModifiedClick(type)
end

---@return isDown
function IsModifierKeyDown()
end

---@return mounted
function IsMounted()
end

---@return isDown
function IsMouseButtonDown(button)
end

---@return isLooking
function IsMouselooking()
end

---@return nil
function IsMovieLocal()
end

---@return nil
function IsMoviePlayable()
end

---@return muted
function IsMuted(unit)
end

---@return nil
function IsNPCCrafting()
end

---@return nil
function IsOnGlueScreen()
end

---@return nil
function IsOnTournamentRealm()
end

---@return outOfBounds
function IsOutOfBounds()
end

---@return isOutdoors
function IsOutdoors()
end

---@return isRunning
function IsPVPTimerRunning()
end

---@return nil
function IsPartyLFG()
end

---@return isPassive
function IsPassiveSpell(index, bookType)
end

---@return nil
function IsPetActive()
end

---@return isAttack
function IsPetAttackAction(index)
end

---@return isActive
function IsPetAttackActive()
end

---@return nil
function IsPlayerInMicroDungeon()
end

---@return nil
function IsPlayerInWorld()
end

---@return nil
function IsPlayerMoving()
end

---@return nil
function IsPlayerNeutral()
end

---@return isPlayerSpell
function IsPlayerSpell(spellID)
end

---@return isVisible
function IsPossessBarVisible()
end

---@return isCompletable
function IsQuestCompletable()
end

---@return nil
function IsQuestComplete()
end

---@return isCompleted
function IsQuestFlaggedCompleted(questID)
end

---@return nil
function IsQuestHardWatched()
end

---@return inRange
function IsQuestLogSpecialItemInRange(questIndex)
end

---@return nil
function IsQuestSequenced()
end

---@return nil
function IsQuestTask()
end

---@return isWatched
function IsQuestWatched(questIndex)
end

---@return nil
function IsRaidMarkerActive()
end

---@return nil
function IsRangedWeapon()
end

---@return isRated
function IsRatedBattleground()
end

---@return nil
function IsRatedMap()
end

---@return isBankUnlocked
function IsReagentBankUnlocked()
end

---@return isLinked
function IsReferAFriendLinked(unit)
end

---@return resting
function IsResting()
end

---@return nil
function IsRestrictedAccount()
end

---@return isDown
function IsRightAltKeyDown()
end

---@return isDown
function IsRightControlKeyDown()
end

---@return isDown
function IsRightShiftKeyDown()
end

---@return nil
function IsSelectedSpellBookItem()
end

---@return isDown
function IsShiftKeyDown()
end

---@return isSilenced
function IsSilenced(name, channel)
end

---@return nil
function IsSpellClassOrSpec()
end

---@return inRange
function IsSpellInRange(index, bookType, unit)
end

---@return isKnown
function IsSpellKnown(spellID , isPet)
end

---@return state
function IsSpellOverlayed(spellID)
end

---@return isStackable
function IsStackableAction(slot)
end

---@return stealthed
function IsStealthed()
end

---@return isAvailable
function IsStereoVideoAvailable()
end

---@return nil
function IsStoryQuest()
end

---@return isPVPPOI
function IsSubZonePVPPOI()
end

---@return nil
function IsSubmerged()
end

---@return isSwimming
function IsSwimming()
end

---@return isTalentSpell
function IsTalentSpell(index, bookType)
end

---@return nil
function IsTestBuild()
end

---@return enabled
function IsThreatWarningEnabled()
end

---@return isKnown
function IsTitleKnown(titleIndex)
end

---@return isTracked
function IsTrackedAchievement(id)
end

---@return nil
function IsTrackingBattlePets()
end

---@return nil
function IsTradeSkillGuild()
end

---@return isLinked, name
function IsTradeSkillLinked()
end

---@return nil
function IsTradeSkillReady()
end

---@return nil
function IsTradeSkillRepeating()
end

---@return isTradeskill
function IsTradeskillTrainer()
end

---@return nil
function IsTrialAccount()
end

---@return nil
function IsTutorialFlagged()
end

---@return state
function IsUnitOnQuest(index, unit)
end

---@return nil
function IsUnitOnQuestByQuestID()
end

---@return isUsable, notEnoughMana
function IsUsableAction(slot)
end

---@return isUsable, notEnoughMana
function IsUsableItem(itemID)
end

---@return isUsable, notEnoughMana
function IsUsableSpell(index, bookType)
end

---@return nil
function IsUsingVehicleControls()
end

---@return hasAngleControl
function IsVehicleAimAngleAdjustable()
end

---@return nil
function IsVehicleAimPowerAdjustable()
end

---@return isAllowed
function IsVoiceChatAllowed()
end

---@return nil
function IsVoiceChatAllowedByServer()
end

---@return isEnabled
function IsVoiceChatEnabled()
end

---@return isReady
function IsVoidStorageReady()
end

---@return nil
function IsWargame()
end

---@return isWindows
function IsWindowsClient()
end

---@return isDisabled
function IsXPUserDisabled()
end

---@return nil
function IsZoomOutAvailable()
end

---@return nil
function ItemAddedToArtifact()
end

---@return hasRange
function ItemHasRange(itemID)
end

---@return creator
function ItemTextGetCreator()
end

---@return string
function ItemTextGetItem()
end

---@return material
function ItemTextGetMaterial()
end

---@return page
function ItemTextGetPage()
end

---@return string
function ItemTextGetText()
end

---@return next
function ItemTextHasNextPage()
end

---@return nil
function ItemTextNextPage()
end

---@return nil
function ItemTextPrevPage()
end

---@return nil
function JoinArena()
end

---@return nil
function JoinBattlefield(index, asGroup)
end

---@return zoneChannel, channelName
function JoinChannelByName(name, password, id)
end

---@return nil
function JoinLFG()
end

---@return zoneChannel, channelName
function JoinPermanentChannel(name , password , chatFrameIndex , enableVoice)
end

---@return nil
function JoinRatedBattlefield()
end

---@return nil
function JoinSingleLFG()
end

---@return nil
function JoinSkirmish()
end

---@return nil
function JoinTemporaryChannel(channel)
end

---@return nil
function JumpOrAscendStart()
end

---@return nil
function KBArticle_BeginLoading(articleId, searchType)
end

---@return id, subject, subjectAlt, text, keywords, languageId, isHot
function KBArticle_GetData()
end

---@return isLoaded
function KBArticle_IsLoaded()
end

---@return nil
function KBQuery_BeginLoading(searchText, categoryIndex, subcategoryIndex, numArticles, page)
end

---@return articleHeaderCount
function KBQuery_GetArticleHeaderCount()
end

---@return articleId, title, isHotIssue, isRecentlyUpdated
function KBQuery_GetArticleHeaderData(index)
end

---@return totalArticleHeaderCount
function KBQuery_GetTotalArticleCount()
end

---@return isLoaded
function KBQuery_IsLoaded()
end

---@return nil
function KBSetup_BeginLoading(numArticles, currentPage)
end

---@return articleHeaderCount
function KBSetup_GetArticleHeaderCount()
end

---@return articleId, title, isHotIssue, isRecentlyUpdated
function KBSetup_GetArticleHeaderData(index)
end

---@return numCategories
function KBSetup_GetCategoryCount()
end

---@return categoryId, name
function KBSetup_GetCategoryData(index)
end

---@return numLanguages
function KBSetup_GetLanguageCount()
end

---@return languageId, name
function KBSetup_GetLanguageData(index)
end

---@return numSubCategories
function KBSetup_GetSubCategoryCount(index)
end

---@return categoryId, name
function KBSetup_GetSubCategoryData(index, subindex)
end

---@return numArticles
function KBSetup_GetTotalArticleCount()
end

---@return isLoaded
function KBSetup_IsLoaded()
end

---@return string
function KBSystem_GetMOTD()
end

---@return string
function KBSystem_GetServerNotice()
end

---@return statusMessage
function KBSystem_GetServerStatus()
end

---@return nil
function LFGTeleport(portOut)
end

---@return nil
function LearnTalent(tabIndex, talentIndex, isPet, talentGroup)
end

---@return nil
function LearnTalents()
end

---@return nil
function LeaveBattlefield()
end

---@return nil
function LeaveChannelByName(name)
end

---@return nil
function LeaveLFG()
end

---@return nil
function LeaveParty()
end

---@return nil
function LeaveSingleLFG()
end

---@return nil
function ListChannelByName(channel)
end

---@return nil
function ListChannels()
end

---@return loaded, reason
function LoadAddOn(name)
end

---@return nil
function LoadBindings(set)
end

---@return nil
function LoadURLIndex()
end

---@return isLogging
function LoggingChat(toggle)
end

---@return isLogging
function LoggingCombat(toggle)
end

---@return nil
function Logout()
end

---@return nil
function LootSlot(slot)
end

---@return nil
function LootSlotHasItem()
end

---@return nil
function MacOptions_AreOSShortcutsDisabled()
end

---@return nil
function MacOptions_GetGameBundleName()
end

---@return nil
function MacOptions_HasNewStyleUniversalAccess()
end

---@return nil
function MacOptions_IsUniversalAccessEnabled()
end

---@return nil
function MacOptions_OpenUniversalAccess()
end

---@return nil
function MacOptions_SetOSShortcutsDisabled()
end

---@return nil
function ModifyEquipmentSet(oldSetName, newSetName , icon)
end

---@return nil
function MouseOverrideCinematicDisable()
end

---@return nil
function MouselookStart()
end

---@return nil
function MouselookStop()
end

---@return nil
function MoveAndSteerStart()
end

---@return nil
function MoveAndSteerStop()
end

---@return nil
function MoveBackwardStart()
end

---@return nil
function MoveBackwardStop()
end

---@return nil
function MoveForwardStart()
end

---@return nil
function MoveForwardStop()
end

---@return nil
function MoveViewDownStart()
end

---@return nil
function MoveViewDownStop()
end

---@return nil
function MoveViewInStart()
end

---@return nil
function MoveViewInStop()
end

---@return nil
function MoveViewLeftStart()
end

---@return nil
function MoveViewLeftStop()
end

---@return nil
function MoveViewOutStart()
end

---@return nil
function MoveViewOutStop()
end

---@return nil
function MoveViewRightStart()
end

---@return nil
function MoveViewRightStop()
end

---@return nil
function MoveViewUpStart()
end

---@return nil
function MoveViewUpStop()
end

---@return nil
function MovieRecording_Cancel()
end

---@return dataRate
function MovieRecording_DataRate(width, framerate, sound)
end

---@return nil
function MovieRecording_DeleteMovie(filename)
end

---@return ratio
function MovieRecording_GetAspectRatio()
end

---@return nil
function MovieRecording_GetFullWidth()
end

---@return nil
function MovieRecording_GetHalfWidth()
end

---@return path
function MovieRecording_GetMovieFullPath()
end

---@return recovering, progress
function MovieRecording_GetProgress()
end

---@return nil
function MovieRecording_GetQuarterWidth()
end

---@return nil
function MovieRecording_GetSelectedWidth()
end

---@return time
function MovieRecording_GetTime()
end

---@return width
function MovieRecording_GetViewportWidth()
end

---@return nil
function MovieRecording_GetWidthAt()
end

---@return nil
function MovieRecording_GetWidthCount()
end

---@return isSupported
function MovieRecording_IsCodecSupported(codecID)
end

---@return isCompressing
function MovieRecording_IsCompressing()
end

---@return isSupported
function MovieRecording_IsCursorRecordingSupported()
end

---@return isRecording
function MovieRecording_IsRecording()
end

---@return isSupported
function MovieRecording_IsSupported()
end

---@return nil
function MovieRecording_LoadSelectedWidth()
end

---@return time
function MovieRecording_MaxLength(width, framerate, sound)
end

---@return nil
function MovieRecording_QueueMovieToCompress(filename)
end

---@return nil
function MovieRecording_SaveSelectedWidth()
end

---@return nil
function MovieRecording_SearchUncompressedMovie(enable)
end

---@return nil
function MovieRecording_SetSelectedWidth()
end

---@return nil
function MovieRecording_Toggle()
end

---@return nil
function MovieRecording_ToggleGUI()
end

---@return nil
function MusicPlayer_BackTrack()
end

---@return nil
function MusicPlayer_NextTrack()
end

---@return nil
function MusicPlayer_PlayPause()
end

---@return nil
function MusicPlayer_VolumeDown()
end

---@return nil
function MusicPlayer_VolumeUp()
end

---@return nil
function NeutralPlayerSelectFaction()
end

---@return nil
function NewGMTicket(text, needResponse)
end

---@return nil
function NextView()
end

---@return hasNoTime
function NoPlayTime()
end

---@return nil
function NotWhileDeadError()
end

---@return nil
function NotifyInspect(unit)
end

---@return numNodes
function NumTaxiNodes()
end

---@return nil
function OfferPetition()
end

---@return hasWeapon
function OffhandHasWeapon()
end

---@return nil
function OpenCalendar()
end

---@return nil
function OpenTrainer()
end

---@return nil
function OpeningCinematic()
end

---@return partialPlayTime
function PartialPlayTime()
end

---@return nil
function PartyLFGStartBackfill()
end

---@return nil
function PetAbandon()
end

---@return nil
function PetAggressiveMode()
end

---@return nil
function PetAssistMode()
end

---@return nil
function PetAttack(unit)
end

---@return canAbandon
function PetCanBeAbandoned()
end

---@return canDismiss
function PetCanBeDismissed()
end

---@return canRename
function PetCanBeRenamed()
end

---@return nil
function PetDefensiveMode()
end

---@return nil
function PetDismiss()
end

---@return nil
function PetFollow()
end

---@return hasActionBar
function PetHasActionBar()
end

---@return nil
function PetHasSpellbook()
end

---@return nil
function PetMoveTo()
end

---@return nil
function PetPassiveMode()
end

---@return nil
function PetRename(name , genitive , dative , accusative , instrumental , prepositional)
end

---@return nil
function PetStopAttack()
end

---@return nil
function PetUsesPetFrame()
end

---@return nil
function PetWait()
end

---@return nil
function PickupAction(slot)
end

---@return nil
function PickupBagFromSlot(slot)
end

---@return nil
function PickupCompanion(type, index)
end

---@return nil
function PickupContainerItem(container, slot)
end

---@return nil
function PickupCurrency()
end

---@return nil
function PickupEquipmentSet(index)
end

---@return nil
function PickupEquipmentSetByName(name)
end

---@return nil
function PickupGuildBankItem(tab, slot)
end

---@return nil
function PickupGuildBankMoney(amount)
end

---@return nil
function PickupInventoryItem(slot)
end

---@return nil
function PickupItem(itemID)
end

---@return nil
function PickupMacro(index)
end

---@return nil
function PickupMerchantItem(index)
end

---@return nil
function PickupPetAction(index)
end

---@return nil
function PickupPetSpell()
end

---@return nil
function PickupPlayerMoney(amount)
end

---@return nil
function PickupSpell(spellID)
end

---@return nil
function PickupSpellBookItem()
end

---@return nil
function PickupStablePet(index)
end

---@return nil
function PickupTalent()
end

---@return nil
function PickupTradeMoney(amount)
end

---@return nil
function PitchDownStart()
end

---@return nil
function PitchDownStop()
end

---@return nil
function PitchUpStart()
end

---@return nil
function PitchUpStop()
end

---@return nil
function PlaceAction(slot)
end

---@return nil
function PlaceAuctionBid(list, index, bid)
end

---@return nil
function PlaceGlyphInSocket(socket)
end

---@return nil
function PlaceRaidMarker()
end

---@return nil
function PlayAutoAcceptQuestSound()
end

---@return nil
function PlayMusic(musicfile)
end

---@return nil
function PlaySound(sound, soundChannel)
end

---@return nil
function PlaySoundFile(soundFile, soundChannel)
end

---Play any sound or music native to the game using the audio's ID. Other players will not hear the audio.
---@param ID number
---@param optional forceNoDuplicates boolean
---@param optional channel string
---@return willPlay, soundHandle
function PlaySoundKitID(ID, channel, forceNoDuplicates)
end

---@return amount
function PlayerCanTeleport()
end

---@return hasHearthstone
function PlayerHasHearthstone()
end

---@return nil
function PlayerHasToy()
end

---@return isInactive
function PlayerIsPVPInactive(name)
end

---@return nil
function PortGraveyard()
end

---@return nil
function PreloadMovie()
end

---@return nil
function PrevView()
end

---@return nil
function ProcessMapClick(clickX, clickY)
end

---@return nil
function ProcessQuestLogRewardFactions()
end

---@return nil
function PromoteToAssistant(unit)
end

---@return nil
function PromoteToLeader(unit)
end

---@return nil
function PurchaseSlot()
end

---@return hadItem
function PutItemInBackpack()
end

---@return hadItem
function PutItemInBag(inventory)
end

---@return nil
function QueryAuctionItems(name , minLevel , maxLevel , invTypeIndex , classIndex , subClassIndex , page , isUsable , minQuality , getAll)
end

---@return nil
function QueryCastSequence()
end

---@return nil
function QueryGuildBankLog(tab)
end

---@return nil
function QueryGuildBankTab(tab)
end

---@return nil
function QueryGuildBankText(tab)
end

---@return nil
function QueryGuildEventLog()
end

---@return nil
function QueryGuildMembersForRecipe()
end

---@return nil
function QueryGuildNews()
end

---@return nil
function QueryGuildRecipes()
end

---@return nil
function QueryWorldCountdownTimer()
end

---@return nil
function QuestChooseRewardError()
end

---@return questFlag
function QuestFlagsPVP()
end

---@return questFlag
function QuestGetAutoAccept()
end

---@return nil
function QuestGetAutoLaunched()
end

---@return nil
function QuestHasPOIInfo()
end

---@return nil
function QuestIsDaily()
end

---@return nil
function QuestIsFromAreaTrigger()
end

---@return nil
function QuestIsWeekly()
end

---@return nil
function QuestLogPushQuest(questIndex)
end

---@return nil
function QuestLogShouldShowPortrait()
end

---@return nil
function QuestMapUpdateAllQuests()
end

---@return _, posX, posY, objective
function QuestPOIGetIconInfo(questID)
end

---@return nil
function QuestPOIGetQuestIDByIndex()
end

---@return nil
function QuestPOIGetQuestIDByVisibleIndex()
end

---@return nil
function QuestPOIGetSecondaryLocations()
end

---@return nil
function QuestPOIUpdateIcons()
end

---@return nil
function Quit()
end

---@return nil
function RaidProfileExists()
end

---@return nil
function RaidProfileHasUnsavedChanges()
end

---@return nil
function RandomRoll(min, max)
end

---@return nil
function ReagentBankButtonIDToInvSlotID()
end

---@return nil
function RefreshLFGList()
end

---@return nil
function RefreshWorldMap()
end

---@return success
function RegisterAddonMessagePrefix(prefix)
end

---@return nil
function RegisterCVar(cvar, default)
end

---@return nil
function RegisterStaticConstants()
end

---@return nil
function RejectProposal()
end

---@return nil
function ReloadUI()
end

---@return nil
function RemoveAutoQuestPopUp(questId)
end

---@return nil
function RemoveChatWindowChannel(index, channel)
end

---@return nil
function RemoveChatWindowMessages(index, messageGroup)
end

---@return nil
function RemoveFriend(name)
end

---@return nil
function RemoveGlyphFromSocket(socket)
end

---@return nil
function RemoveItemFromArtifact()
end

---@return nil
function RemoveQuestWatch(questIndex)
end

---@return nil
function RemoveTalent()
end

---@return nil
function RemoveTrackedAchievement(id)
end

---@return nil
function RenamePetition(name)
end

---@return nil
function RepairAllItems(useGuildMoney)
end

---@return nil
function ReplaceEnchant()
end

---@return nil
function ReplaceGuildMaster()
end

---@return nil
function ReplaceTradeEnchant()
end

---@return nil
function RepopMe()
end

---@return nil
function ReportBug()
end

---@return nil
function ReportPlayer(reportType, lineID, comment)
end

---@return nil
function ReportPlayerIsPVPAFK(name)
end

---@return nil
function ReportSuggestion()
end

---@return nil
function RequestArtifactCompletionHistory()
end

---@return nil
function RequestBattlefieldScoreData()
end

---@return nil
function RequestBattlegroundInstanceInfo(index)
end

---@return nil
function RequestChallengeModeLeaders()
end

---@return nil
function RequestChallengeModeMapInfo()
end

---@return nil
function RequestChallengeModeRewards()
end

---@return nil
function RequestGuildApplicantsList()
end

---@return nil
function RequestGuildChallengeInfo()
end

---@return nil
function RequestGuildMembership()
end

---@return nil
function RequestGuildMembershipList()
end

---@return nil
function RequestGuildPartyState()
end

---@return nil
function RequestGuildRecruitmentSettings()
end

---@return nil
function RequestGuildRewards()
end

---@return nil
function RequestInspectHonorData()
end

---@return nil
function RequestLFDPartyLockInfo()
end

---@return nil
function RequestLFDPlayerLockInfo()
end

---@return nil
function RequestPVPOptionsEnabled()
end

---@return nil
function RequestPVPRewards()
end

---@return nil
function RequestRaidInfo()
end

---@return nil
function RequestRandomBattlegroundInstanceInfo()
end

---@return nil
function RequestRatedInfo()
end

---@return nil
function RequestRecruitingGuildsList()
end

---@return nil
function RequestTimePlayed()
end

---@return nil
function RequeueSkirmish()
end

---@return nil
function ResetAddOns()
end

---@return nil
function ResetCPUUsage()
end

---@return nil
function ResetChallengeMode()
end

---@return nil
function ResetChatColors()
end

---@return nil
function ResetChatWindows()
end

---@return nil
function ResetCursor()
end

---@return nil
function ResetDisabledAddOns()
end

---@return nil
function ResetInstances()
end

---@return nil
function ResetPerformanceValues()
end

---@return nil
function ResetSetMerchantFilter()
end

---@return nil
function ResetTutorials()
end

---@return nil
function ResetView(index)
end

---@return resistancePercent
function ResistancePercent(ResistanceValue, CasterLevel)
end

---@return nil
function RespondInstanceLock(response)
end

---@return nil
function RespondMailLockSendItem()
end

---@return nil
function RestartGx()
end

---@return nil
function RestoreRaidProfileFromCopy()
end

---@return name
function ResurrectGetOfferer()
end

---@return hasSickness
function ResurrectHasSickness()
end

---@return hasTimer
function ResurrectHasTimer()
end

---@return nil
function RetrieveCorpse()
end

---@return nil
function ReturnInboxItem(mailID)
end

---@return nil
function RollOnLoot(id, rollType)
end

---@return nil
function RunBinding(COMMAND)
end

---@return nil
function RunMacro(index , button)
end

---@return nil
function RunMacroText(text , button)
end

---@return nil
function RunScript(script)
end

---@return nil
function SaveAddOns()
end

---@return nil
function SaveBindings(set)
end

---@return nil
function SaveEquipmentSet(name, icon)
end

---@return nil
function SaveRaidProfileCopy()
end

---@return nil
function SaveView(index)
end

---@return nil
function Screenshot()
end

---@return nil
function SearchGuildRecipes()
end

---@return nil
function SearchLFGGetEncounterResults()
end

---@return nil
function SearchLFGGetJoinedID()
end

---@return nil
function SearchLFGGetNumResults()
end

---@return nil
function SearchLFGGetPartyResults()
end

---@return name, level, areaName, className, comment, partyMembers, status, class, encountersTotal, encountersComplete, isIneligible, isLeader, isTank, isHealer, isDamage
function SearchLFGGetResults(index)
end

---@return nil
function SearchLFGJoin()
end

---@return nil
function SearchLFGLeave()
end

---@return nil
function SearchLFGSort()
end

---@return time
function SecondsToTime(seconds , noSeconds , notAbbreviated , maxCount)
end

---@return nil
function SecureButton_GetModifiedUnit()
end

---@return action, target
function SecureCmdOptionParse(cmd)
end

---@return nil
function SelectActiveQuest(index)
end

---@return nil
function SelectAvailableQuest(index)
end

---@return nil
function SelectGossipActiveQuest(index)
end

---@return nil
function SelectGossipAvailableQuest(index)
end

---@return nil
function SelectGossipOption(index , text , confirm)
end

---@return nil
function SelectPackage()
end

---@return nil
function SelectQuestLogEntry(questIndex)
end

---@return nil
function SelectStationery(index)
end

---@return nil
function SelectTradeSkill(index)
end

---@return nil
function SelectTrainerService(index)
end

---@return nil
function SelectedRealmName()
end

---@return nil
function SendAddonMessage(prefix, message , type , target)
end

---@return nil
function SendChatMessage(text , chatType , languageIndex , channel)
end

---@return nil
function SendMail(recipient, subject, body)
end

---@return nil
function SendQuestChoiceResponse()
end

---@return nil
function SendSoRByText()
end

---@return nil
function SendSystemMessage()
end

---@return nil
function SendWho(filter)
end

---@return nil
function SetAbandonQuest(questIndex)
end

---@return nil
function SetAchievementComparisonPortrait()
end

---@return success
function SetAchievementComparisonUnit(unit)
end

---@return nil
function SetActionBarToggles(bar1, bar2, bar3, bar4, alwaysShow)
end

---@return nil
function SetActionUIButton()
end

---@return nil
function SetActiveSpecGroup()
end

---@return nil
function SetActiveVoiceChannel(index)
end

---@return nil
function SetActiveVoiceChannelBySessionID(session)
end

---@return nil
function SetAddonVersionCheck()
end

---@return nil
function SetAllowLowLevelRaid(enable)
end

---@return nil
function SetAuctionsTabShowing()
end

---@return nil
function SetAutoDeclineGuildInvites()
end

---@return nil
function SetBackpackAutosortDisabled()
end

---@return nil
function SetBagPortraitTexture(texture, container)
end

---@return nil
function SetBagSlotFlag()
end

---@return nil
function SetBankAutosortDisabled()
end

---@return nil
function SetBankBagSlotFlag()
end

---@return nil
function SetBarSlotFromIntro()
end

---@return nil
function SetBarberShopAlternateFormFrame()
end

---@return nil
function SetBattlefieldScoreFaction(faction)
end

---@return success
function SetBinding(key , command)
end

---@return success
function SetBindingClick(key, buttonName , mouseButton)
end

---@return success
function SetBindingItem(key, itemID)
end

---@return success
function SetBindingMacro(key, index)
end

---@return success
function SetBindingSpell(key, spellname)
end

---@return nil
function SetBlacklistMap()
end

---@return nil
function SetCVar(cvar, value , raiseEvent)
end

---@return nil
function SetCVarBitfield()
end

---@return nil
function SetCemeteryPreference()
end

---@return nil
function SetChannelOwner(channel, fullname)
end

---@return nil
function SetChannelPassword(channel, password)
end

---@return nil
function SetChatColorNameByClass(chatType, colorByName)
end

---@return nil
function SetChatWindowAlpha(index, alpha)
end

---@return nil
function SetChatWindowColor(index, r, g, b)
end

---@return nil
function SetChatWindowDocked(index, docked)
end

---@return nil
function SetChatWindowLocked(index, locked)
end

---@return nil
function SetChatWindowName(index, name)
end

---@return nil
function SetChatWindowSavedDimensions()
end

---@return nil
function SetChatWindowSavedPosition()
end

---@return nil
function SetChatWindowShown(index, shown)
end

---@return nil
function SetChatWindowSize(index, size)
end

---@return nil
function SetChatWindowUninteractable(index, setUninteractable)
end

---@return nil
function SetConsoleKey()
end

---@return nil
function SetCurrencyBackpack(index, watch)
end

---@return nil
function SetCurrencyUnused(index, makeUnused)
end

---@return nil
function SetCurrentGraphicsSetting()
end

---@return nil
function SetCurrentGuildBankTab(tab)
end

---@return nil
function SetCurrentTitle(titleIndex)
end

---@return nil
function SetCursor(cursor)
end

---@return nil
function SetDefaultVideoOptions()
end

---@return nil
function SetDungeonDifficultyID()
end

---@return nil
function SetDungeonMapLevel(level)
end

---@return nil
function SetEuropeanNumbers(enable)
end

---@return nil
function SetEveryoneIsAssistant()
end

---@return nil
function SetFactionActive(index)
end

---@return nil
function SetFactionInactive(index)
end

---@return nil
function SetFocusedAchievement()
end

---@return nil
function SetFriendNotes(index, note)
end

---@return nil
function SetGamma(value)
end

---@return nil
function SetGlyphFilter()
end

---@return nil
function SetGlyphNameFilter()
end

---@return nil
function SetGuildApplicantSelection()
end

---@return nil
function SetGuildBankTabInfo(tab, name, iconIndex)
end

---@return nil
function SetGuildBankTabItemWithdraw()
end

---@return nil
function SetGuildBankTabPermissions(tab, permission, enabled)
end

---@return nil
function SetGuildBankText(tab, text)
end

---@return nil
function SetGuildBankWithdrawGoldLimit()
end

---@return nil
function SetGuildInfoText(text)
end

---@return nil
function SetGuildMemberRank(index, rankIndex)
end

---@return nil
function SetGuildNewsFilter()
end

---@return nil
function SetGuildRecruitmentComment()
end

---@return nil
function SetGuildRecruitmentSettings()
end

---@return nil
function SetGuildRosterSelection(index)
end

---@return nil
function SetGuildRosterShowOffline(showOffline)
end

---@return nil
function SetGuildTradeSkillCategoryFilter()
end

---@return nil
function SetGuildTradeSkillItemNameFilter()
end

---@return nil
function SetInsertItemsLeftToRight()
end

---@return nil
function SetInventoryPortraitTexture(texture, unit, slot)
end

---@return nil
function SetItemSearch()
end

---@return nil
function SetItemUpgradeFromCursorItem()
end

---@return nil
function SetLFGBonusFactionID()
end

---@return nil
function SetLFGBootVote()
end

---@return nil
function SetLFGComment(comment)
end

---@return nil
function SetLFGDungeon(queueIndex)
end

---@return nil
function SetLFGDungeonEnabled()
end

---@return nil
function SetLFGHeaderCollapsed()
end

---@return nil
function SetLFGRoles(leader, tank, healer, damage)
end

---@return nil
function SetLayoutMode()
end

---@return nil
function SetLegacyRaidDifficultyID()
end

---@return nil
function SetLookingForGuildComment()
end

---@return nil
function SetLookingForGuildSettings()
end

---@return nil
function SetLootMethod(method , master)
end

---@return nil
function SetLootPortrait(texture)
end

---@return nil
function SetLootSpecialization(specID)
end

---@return nil
function SetLootThreshold(threshold)
end

---@return nil
function SetMacroItem(index, item , target)
end

---@return nil
function SetMacroSpell(index, spell , target)
end

---@return nil
function SetMapByID(id)
end

---@return nil
function SetMapToCurrentZone()
end

---@return nil
function SetMapZoom(continentIndex , zoneIndex)
end

---@return nil
function SetMaxAnimFramerate()
end

---@return nil
function SetMerchantFilter()
end

---@return nil
function SetModifiedClick(action, binding)
end

---@return nil
function SetMouselookOverrideBinding(key, binding)
end

---@return nil
function SetMultiCastSpell(action, spell)
end

---@return nil
function SetNamePlateMotionType()
end

---@return nil
function SetNextBarberShopStyle(styleIndex , reverse)
end

---@return nil
function SetOptOutOfLoot(enable)
end

---@return nil
function SetOverrideBinding(owner, isPriority, key, command)
end

---@return nil
function SetOverrideBindingClick(owner, isPriority, key, buttonName , mouseButton)
end

---@return nil
function SetOverrideBindingItem(owner, isPriority, key, itemID)
end

---@return nil
function SetOverrideBindingMacro(owner, isPriority, key, index)
end

---@return nil
function SetOverrideBindingSpell(owner, isPriority, key, spellname)
end

---@return nil
function SetPOIIconOverlapDistance()
end

---@return nil
function SetPOIIconOverlapPushDistance()
end

---@return nil
function SetPVP(state)
end

---@return nil
function SetPVPRoles()
end

---@return nil
function SetPartyAssignment(assignment, unit)
end

---@return nil
function SetPendingReportPetTarget()
end

---@return nil
function SetPendingReportTarget(unit)
end

---@return nil
function SetPetSlot()
end

---@return nil
function SetPetStablePaperdoll(model)
end

---@return nil
function SetPortraitTexture(texture, unit)
end

---@return nil
function SetPortraitToTexture(frameName, texturePath)
end

---@return nil
function SetRaidDifficultyID()
end

---@return nil
function SetRaidProfileOption()
end

---@return nil
function SetRaidProfileSavedPosition()
end

---@return nil
function SetRaidSubgroup(index, subgroup)
end

---@return nil
function SetRaidTarget(unit, index)
end

---@return nil
function SetRaidTargetProtected()
end

---@return nil
function SetRecruitingGuildSelection()
end

---@return nil
function SetRefresh()
end

---@return nil
function SetSavedInstanceExtend()
end

---@return nil
function SetScreenResolution(index)
end

---@return nil
function SetSelectedArtifact()
end

---@return nil
function SetSelectedAuctionItem(list, index)
end

---@return nil
function SetSelectedDisplayChannel(index)
end

---@return nil
function SetSelectedFaction(index)
end

---@return nil
function SetSelectedFriend(index)
end

---@return nil
function SetSelectedIgnore(index)
end

---@return nil
function SetSelectedMute(index)
end

---@return nil
function SetSelectedScreenResolutionIndex()
end

---@return nil
function SetSelectedWarGameType()
end

---@return nil
function SetSendMailCOD(amount)
end

---@return success
function SetSendMailMoney(amount)
end

---@return nil
function SetSendMailShowing(enable)
end

---@return nil
function SetSortBagsRightToLeft()
end

---@return nil
function SetSpecialization()
end

---@return nil
function SetSpellbookPetAction()
end

---@return nil
function SetSuperTrackedQuestID()
end

---@return nil
function SetTaxiBenchmarkMode(arg)
end

---@return nil
function SetTaxiMap(texture)
end

---@return nil
function SetTracking(index, enabled)
end

---@return nil
function SetTradeCurrency()
end

---@return nil
function SetTradeMoney(amount)
end

---@return nil
function SetTradeSkillCategoryFilter(index)
end

---@return nil
function SetTradeSkillInvSlotFilter(index , enable , exclusive)
end

---@return nil
function SetTradeSkillItemLevelFilter(minLevel, maxLevel)
end

---@return nil
function SetTradeSkillItemNameFilter(text)
end

---@return nil
function SetTradeSkillRepeatCount()
end

---@return nil
function SetTrainerServiceTypeFilter(type , enable , exclusive)
end

---@return nil
function SetUIVisibility(visible)
end

---@return nil
function SetView(index)
end

---@return nil
function SetWatchedFactionIndex(index)
end

---@return nil
function SetWhoToUI(state)
end

---@return nil
function SetupFullscreenScale(frame)
end

---@return nil
function ShouldHideTalentsTab()
end

---@return nil
function ShowAccountAchievements(show)
end

---@return nil
function ShowBuybackSellCursor(index)
end

---@return nil
function ShowCloak(show)
end

---@return nil
function ShowContainerSellCursor(container, slot)
end

---@return nil
function ShowFriends()
end

---@return nil
function ShowHelm(show)
end

---@return nil
function ShowInventorySellCursor(slot)
end

---@return nil
function ShowMerchantSellCursor(index)
end

---@return nil
function ShowQuestComplete()
end

---@return nil
function ShowQuestOffer()
end

---@return nil
function ShowRepairCursor()
end

---@return isShown
function ShowingCloak()
end

---@return isShown
function ShowingHelm()
end

---@return nil
function SignPetition()
end

---@return nil
function SitStandOrDescendStart()
end

---@return nil
function SocketContainerItem(container, slot)
end

---@return nil
function SocketInventoryItem(slot)
end

---@return nil
function SocketItemToArtifact()
end

---@return nil
function SolveArtifact()
end

---@return nil
function SortAuctionApplySort(list)
end

---@return nil
function SortAuctionClearSort(list)
end

---@return nil
function SortAuctionItems(type, sort)
end

---@return nil
function SortAuctionSetSort(list, sort, reversed)
end

---@return nil
function SortBGList()
end

---@return nil
function SortBags()
end

---@return nil
function SortBankBags()
end

---@return nil
function SortBattlefieldScoreData(sortType)
end

---@return nil
function SortGuildRoster(type)
end

---@return nil
function SortGuildTradeSkill()
end

---@return changed
function SortQuestWatches()
end

---@return nil
function SortReagentBankBags()
end

---@return nil
function SortWho(sortType)
end

---@return nil
function Sound_ChatSystem_GetInputDriverNameByIndex(index)
end

---@return nil
function Sound_ChatSystem_GetNumInputDrivers()
end

---@return nil
function Sound_ChatSystem_GetNumOutputDrivers()
end

---@return nil
function Sound_ChatSystem_GetOutputDriverNameByIndex(index)
end

---@return nil
function Sound_GameSystem_GetInputDriverNameByIndex(index)
end

---@return nil
function Sound_GameSystem_GetNumInputDrivers()
end

---@return nil
function Sound_GameSystem_GetNumOutputDrivers()
end

---@return nil
function Sound_GameSystem_GetOutputDriverNameByIndex(index)
end

---@return nil
function Sound_GameSystem_RestartSoundSystem()
end

---@return canTarget
function SpellCanTargetGlyph()
end

---@return canTarget
function SpellCanTargetItem()
end

---@return canTarget
function SpellCanTargetUnit(unit)
end

---@return nil
function SpellCancelQueuedSpell()
end

---@return nil
function SpellGetVisibilityInfo()
end

---@return hasRange
function SpellHasRange(index, bookType)
end

---@return nil
function SpellIsAlwaysShown()
end

---@return state
function SpellIsSelfBuff(spellID)
end

---@return isTargeting
function SpellIsTargeting()
end

---@return nil
function SpellStopCasting()
end

---@return nil
function SpellStopTargeting()
end

---@return nil
function SpellTargetItem(itemID)
end

---@return nil
function SpellTargetUnit(unit)
end

---@return nil
function SplitContainerItem(container, slot, amount)
end

---@return nil
function SplitGuildBankItem(tab, slot, amount)
end

---@return nil
function StartAttack(unit)
end

---@return nil
function StartAuction(minBid, buyoutPrice, runTime, stackSize, numStacks)
end

---@return nil
function StartDuel(unit)
end

---@return nil
function StartSpectatorWarGame()
end

---@return nil
function StartWarGame()
end

---@return nil
function StartWarGameByName()
end

---@return nil
function StopAttack()
end

---@return nil
function StopCinematic()
end

---@return nil
function StopMacro()
end

---@return nil
function StopMusic()
end

---@return nil
function StopSound(soundHandle)
end

---@return nil
function StopTradeSkillRepeat()
end

---@return nil
function Stopwatch_Clear()
end

---@return nil
function Stopwatch_FinishCountdown()
end

---@return isPlaying
function Stopwatch_IsPlaying()
end

---@return nil
function Stopwatch_Pause()
end

---@return nil
function Stopwatch_Play()
end

---@return nil
function Stopwatch_StartCountdown(hours, minutes, seconds)
end

---@return nil
function Stopwatch_Toggle()
end

---@return nil
function StrafeLeftStart()
end

---@return nil
function StrafeLeftStop()
end

---@return nil
function StrafeRightStart()
end

---@return nil
function StrafeRightStop()
end

---@return nil
function Stuck()
end

---@return nil
function SubmitRequiredGuildRename()
end

---@return nil
function SummonFriend(name)
end

---@return nil
function SummonRandomCritter()
end

---@return nil
function SwapRaidSubgroup(index1, index2)
end

---@return nil
function TEXT()
end

---@return nil
function TakeInboxItem(mailID, attachmentIndex)
end

---@return nil
function TakeInboxMoney(mailID)
end

---@return nil
function TakeInboxTextItem(mailID)
end

---@return nil
function TakeTaxiNode(index)
end

---@return nil
function TargetDirectionEnemy()
end

---@return nil
function TargetDirectionFinished()
end

---@return nil
function TargetDirectionFriend()
end

---@return nil
function TargetLastEnemy()
end

---@return nil
function TargetLastFriend()
end

---@return nil
function TargetLastTarget()
end

---@return nil
function TargetNearest(backward)
end

---@return nil
function TargetNearestEnemy(backward)
end

---@return nil
function TargetNearestEnemyPlayer(backward)
end

---@return nil
function TargetNearestFriend(backward)
end

---@return nil
function TargetNearestFriendPlayer(backward)
end

---@return nil
function TargetNearestPartyMember(backward)
end

---@return nil
function TargetNearestRaidMember(backward)
end

---@return nil
function TargetTotem(slot)
end

---@return nil
function TargetUnit(unit)
end

---@return dX
function TaxiGetDestX(source, dest)
end

---@return dY
function TaxiGetDestY(source, dest)
end

---@return index
function TaxiGetNodeSlot(index, hop, query_start)
end

---@return sX
function TaxiGetSrcX(source, dest)
end

---@return sY
function TaxiGetSrcY(source, dest)
end

---@return cost
function TaxiNodeCost(index)
end

---@return type
function TaxiNodeGetType(index)
end

---@return name
function TaxiNodeName(index)
end

---@return x, y
function TaxiNodePosition(index)
end

---@return nil
function TaxiNodeSetCurrent(slot)
end

---@return nil
function TeleportToDebugObject()
end

---@return nil
function TimeoutResurrect()
end

---@return nil
function ToggleAnimKitDisplay()
end

---@return nil
function ToggleAutoRun()
end

---@return nil
function ToggleCollision()
end

---@return nil
function ToggleCollisionDisplay()
end

---@return nil
function ToggleGlyphFilter()
end

---@return nil
function TogglePVP()
end

---@return nil
function TogglePerformancePause()
end

---@return nil
function TogglePerformanceValues()
end

---@return nil
function TogglePetAutocast(index)
end

---@return nil
function TogglePlayerBounds()
end

---@return nil
function TogglePortals()
end

---@return nil
function ToggleRun()
end

---@return nil
function ToggleSheath()
end

---@return nil
function ToggleSpellAutocast(index, bookType)
end

---@return nil
function ToggleTris()
end

---@return nil
function TradeSkillOnlyShowMakeable(filter)
end

---@return nil
function TradeSkillOnlyShowSkillUps(filter)
end

---@return nil
function TriggerTutorial()
end

---@return nil
function TurnInGuildCharter()
end

---@return nil
function TurnLeftStart()
end

---@return nil
function TurnLeftStop()
end

---@return nil
function TurnOrActionStart()
end

---@return nil
function TurnOrActionStop()
end

---@return nil
function TurnRightStart()
end

---@return nil
function TurnRightStop()
end

---@return nil
function UninviteUnit(name, reason)
end

---@return inCombat
function UnitAffectingCombat(unit)
end

---@return nil
function UnitAlternatePowerCounterInfo()
end

---@return barType, minPower, startInset, endInset, smooth, hideFromOthers, showOnRaid, opaqueSpark, opaqueFlash, powerName, powerTooltip, costString, barID
function UnitAlternatePowerInfo(unit)
end

---@return texture, r, g, b, a
function UnitAlternatePowerTextureInfo(unit, textureIndex)
end

---@return base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
end

---@return mainHandAttackBase, mainHandAttackMod, offHandHandAttackBase, offHandAttackMod
function UnitAttackBothHands(unit)
end

---@return base, posBuff, negBuff
function UnitAttackPower(unit)
end

---@return speed, offhandSpeed
function UnitAttackSpeed(unit)
end

---@return name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3
function UnitAura(unit, index , filter)
end

---@return nil
function UnitBattlePetLevel()
end

---@return nil
function UnitBattlePetSpeciesID()
end

---@return nil
function UnitBattlePetType()
end

---@return nil
function UnitBonusArmor()
end

---@return name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3
function UnitBuff(unit, index , filter)
end

---@return canAssist
function UnitCanAssist(unit, unit)
end

---@return canAttack
function UnitCanAttack(unit, unit)
end

---@return canCooperate
function UnitCanCooperate(unit, unit)
end

---@return nil
function UnitCanPetBattle()
end

---@return name, subText, text, texture, startTime, endTime, isTradeSkill, castID, notInterruptible
function UnitCastingInfo(unit)
end

---@return name, subText, text, texture, startTime, endTime, isTradeSkill, notInterruptible
function UnitChannelInfo(unit)
end

---@return class, classFileName, classIndex
function UnitClass(unit)
end

---@return class, classFileName
function UnitClassBase(unit)
end

---@return classification
function UnitClassification(unit)
end

---@return isControlling
function UnitControllingVehicle(unit)
end

---@return family
function UnitCreatureFamily(unit)
end

---@return type
function UnitCreatureType(unit)
end

---@return minDamage, maxDamage, minOffHandDamage, maxOffHandDamage, physicalBonusPos, physicalBonusNeg, percent
function UnitDamage(unit)
end

---@return name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3
function UnitDebuff(unit, index , filter)
end

---@return base, modifier
function UnitDefense(unit)
end

---@return isTanking, status, scaledPercent, rawPercent, threatValue
function UnitDetailedThreatSituation(unit, mobUnit)
end

---@return distanceSquared, checkedDistance
function UnitDistanceSquared(unit)
end

---@return exists
function UnitExists(unit)
end

---@return factionGroup, factionName
function UnitFactionGroup(unit)
end

---@return nil
function UnitFullName()
end

---@return guid
function UnitGUID(unit)
end

---@return canBeTank, canBeHealer, canBeDPS
function UnitGetAvailableRoles(unit)
end

---@return nil
function UnitGetIncomingHeals()
end

---@return nil
function UnitGetTotalAbsorbs()
end

---@return nil
function UnitGetTotalHealAbsorbs()
end

---@return role
function UnitGroupRolesAssigned(unit)
end

---@return nil
function UnitHPPerStamina()
end

---@return isBeingRessed
function UnitHasIncomingResurrection(unit)
end

---@return nil
function UnitHasLFGDeserter()
end

---@return nil
function UnitHasLFGRandomCooldown()
end

---@return hasRelic
function UnitHasRelicSlot(unit)
end

---@return nil
function UnitHasVehiclePlayerFrameUI()
end

---@return hasVehicle
function UnitHasVehicleUI(unit)
end

---@return health
function UnitHealth(unit)
end

---@return maxValue
function UnitHealthMax(unit)
end

---@return raidNum
function UnitInBattleground(unit)
end

---@return nil
function UnitInOtherParty()
end

---@return inParty
function UnitInParty(unit)
end

---@return inPhase
function UnitInPhase(unitID)
end

---@return inRaid
function UnitInRaid(unit)
end

---@return inRange
function UnitInRange(unit)
end

---@return inVehicle
function UnitInVehicle(unit)
end

---@return isInControl
function UnitInVehicleControlSeat()
end

---@return nil
function UnitInVehicleHidesPetFrame()
end

---@return isAFK
function UnitIsAFK(unit)
end

---@return nil
function UnitIsBattlePet()
end

---@return nil
function UnitIsBattlePetCompanion()
end

---@return isCharmed
function UnitIsCharmed(unit)
end

---@return isConnected
function UnitIsConnected(unit)
end

---@return isControlling
function UnitIsControlling(unit)
end

---@return isCorpse
function UnitIsCorpse(unit)
end

---@return isDND
function UnitIsDND(unit)
end

---@return isDead
function UnitIsDead(unit)
end

---@return isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

---@return isEnemy
function UnitIsEnemy(unit, unit)
end

---@return isFeign
function UnitIsFeignDeath(unit)
end

---@return isFriends
function UnitIsFriend(unit, unit)
end

---@return isGhost
function UnitIsGhost(unit)
end

---@return nil
function UnitIsGroupAssistant()
end

---@return leader
function UnitIsGroupLeader(unit)
end

---@return inGuild
function UnitIsInMyGuild(unit)
end

---@return nil
function UnitIsOtherPlayersBattlePet()
end

---@return isPet
function UnitIsOtherPlayersPet(unit)
end

---@return isPVP
function UnitIsPVP(unit)
end

---@return isFreeForAll
function UnitIsPVPFreeForAll(unit)
end

---@return state
function UnitIsPVPSanctuary(unit)
end

---@return isPlayer
function UnitIsPlayer(unit)
end

---@return isPossessed
function UnitIsPossessed(unit)
end

---@return nil
function UnitIsQuestBoss()
end

---@return leader
function UnitIsRaidOfficer(unit)
end

---@return isSame
function UnitIsSameServer(unit, unit)
end

---@return silenced
function UnitIsSilenced(name, channel)
end

---@return state
function UnitIsTalking(unit)
end

---@return nil
function UnitIsTapped(unit)
end

---@return allTapped
function UnitIsTappedByAllThreatList(unit)
end

---@return isTapped
function UnitIsTappedByPlayer(unit)
end

---@return isTrivial
function UnitIsTrivial(unit)
end

---@return nil
function UnitIsUnconscious()
end

---@return isSame
function UnitIsUnit(unit, unit)
end

---@return isVisible
function UnitIsVisible(unit)
end

---@return nil
function UnitIsWildBattlePet()
end

---@return uLead
function UnitLeadsAnyGroup(unit)
end

---@return level
function UnitLevel(unit)
end

---@return mana
function UnitMana(unit)
end

---@return maxValue
function UnitManaMax(unit)
end

---@return name, realm
function UnitName(unit)
end

---@return nil
function UnitNumPowerBarTimers()
end

---@return onTaxi
function UnitOnTaxi(unit)
end

---@return name
function UnitPVPName(unit)
end

---@return isPlayer
function UnitPlayerControlled(unit)
end

---@return inParty
function UnitPlayerOrPetInParty(unit)
end

---@return inParty
function UnitPlayerOrPetInRaid(unit)
end

---@return nil
function UnitPosition()
end

---@return power
function UnitPower(unitID , powerType)
end

---@return nil
function UnitPowerBarTimerInfo()
end

---@return maxValue
function UnitPowerMax(unitID , powerType)
end

---@return powerType, powerToken, altR, altG, altB
function UnitPowerType(unit)
end

---@return race, fileName
function UnitRace(unit)
end

---@return rangedAttackBase, rangedAttackMod
function UnitRangedAttack(unit)
end

---@return base, posBuff, negBuff
function UnitRangedAttackPower(unit)
end

---@return rangedAttackSpeed, minDamage, maxDamage, physicalBonusPos, physicalBonusNeg, percent
function UnitRangedDamage(unit)
end

---@return reaction
function UnitReaction(unit, unit)
end

---@return nil
function UnitRealmRelationship()
end

---@return base, resistance, positive, negative
function UnitResistance(unit, resistanceIndex)
end

---@return red, green, blue, alpha
function UnitSelectionColor(unit)
end

---@return nil
function UnitSetRole(unit, role)
end

---@return gender
function UnitSex(unit)
end

---@return haste
function UnitSpellHaste(unit)
end

---@return nil
function UnitStagger()
end

---@return stat, effectiveStat, posBuff, negBuff
function UnitStat(unit, statIndex)
end

---@return nil
function UnitSwitchToVehicleSeat(unit, seat)
end

---@return targetVehicle
function UnitTargetsVehicleInRaidUI(unit)
end

---@return nil
function UnitThreatPercentageOfLead()
end

---@return status
function UnitThreatSituation(unit , mobUnit)
end

---@return usingVehicle
function UnitUsingVehicle(unit)
end

---@return numSeats
function UnitVehicleSeatCount(unit)
end

---@return controlType, occupantName, occupantRealm, canEject, canSwitchSeats
function UnitVehicleSeatInfo(unit, seat)
end

---@return skin
function UnitVehicleSkin(unit)
end

---@return currXP
function UnitXP(unit)
end

---@return playerMaxXP
function UnitXPMax(unit)
end

---@return nil
function UnlearnSpecialization()
end

---@return nil
function UnlockVoidStorage()
end

---@return nil
function UpdateAddOnCPUUsage()
end

---@return nil
function UpdateAddOnMemoryUsage()
end

---@return nil
function UpdateGMTicket(text)
end

---@return nil
function UpdateInventoryAlertStatus()
end

---@return name, fileName, texCoordX, texCoordY, textureX, textureY, scrollChildX, scrollChildY
function UpdateMapHighlight(cursorX, cursorY)
end

---@return nil
function UpdateWarGamesList()
end

---@return nil
function UpdateWorldMapArrow()
end

---@return nil
function UpgradeItem()
end

---@return nil
function UseAction(slot , target , button)
end

---@return nil
function UseContainerItem(container, slot , target , reagentBankAccessible)
end

---@return equipped
function UseEquipmentSet(name)
end

---@return state
function UseHearthstone()
end

---@return nil
function UseInventoryItem(slot)
end

---@return nil
function UseItemByName(itemID , target)
end

---@return nil
function UseItemForTransmogrify()
end

---@return nil
function UseQuestLogSpecialItem(questIndex)
end

---@return nil
function UseSoulstone()
end

---@return nil
function UseToy(itemID)
end

---@return nil
function UseToyByName(name)
end

---@return nil
function UseVoidItemForTransmogrify()
end

---@return nil
function ValidateTransmogrifications()
end

---@return nil
function VehicleAimDecrement(amount)
end

---@return nil
function VehicleAimDownStart()
end

---@return nil
function VehicleAimDownStop()
end

---@return angle
function VehicleAimGetAngle()
end

---@return angle
function VehicleAimGetNormAngle()
end

---@return nil
function VehicleAimGetNormPower()
end

---@return nil
function VehicleAimIncrement(amount)
end

---@return nil
function VehicleAimRequestAngle(amount)
end

---@return nil
function VehicleAimRequestNormAngle(amount)
end

---@return nil
function VehicleAimSetNormPower()
end

---@return nil
function VehicleAimUpStart()
end

---@return nil
function VehicleAimUpStop()
end

---@return nil
function VehicleCameraZoomIn()
end

---@return nil
function VehicleCameraZoomOut()
end

---@return nil
function VehicleExit()
end

---@return nil
function VehicleNextSeat()
end

---@return nil
function VehiclePrevSeat()
end

---@return nil
function ViewGuildRecipes(professionID)
end

---@return nil
function VoiceChat_ActivatePrimaryCaptureCallback()
end

---@return volume
function VoiceChat_GetCurrentMicrophoneSignalLevel()
end

---@return nil
function VoiceChat_IsPlayingLoopbackSound(isPlaying)
end

---@return isRecording
function VoiceChat_IsRecordingLoopbackSound()
end

---@return nil
function VoiceChat_PlayLoopbackSound()
end

---@return nil
function VoiceChat_RecordLoopbackSound(seconds)
end

---@return nil
function VoiceChat_StartCapture()
end

---@return nil
function VoiceChat_StopCapture()
end

---@return nil
function VoiceChat_StopPlayingLoopbackSound()
end

---@return nil
function VoiceChat_StopRecordingLoopbackSound()
end

---@return deviceName
function VoiceEnumerateCaptureDevices(deviceIndex)
end

---@return device
function VoiceEnumerateOutputDevices(deviceIndex)
end

---@return index
function VoiceGetCurrentCaptureDevice()
end

---@return index
function VoiceGetCurrentOutputDevice()
end

---@return isDisabled
function VoiceIsDisabledByClient()
end

---@return nil
function VoicePushToTalkStart()
end

---@return nil
function VoicePushToTalkStop()
end

---@return nil
function VoiceSelectCaptureDevice(deviceName)
end

---@return nil
function VoiceSelectOutputDevice(deviceName)
end

---@return nil
function WarGameRespond()
end

---@return nil
function WithdrawGuildBankMoney(amount)
end

---@return nil
function ZoomOut()
end

---@return nil
function acos()
end

---@return nil
function acos()
end

---@return nil
function asin()
end

---@return nil
function asin()
end

---@return value
function assert(condition, message)
end

---@return nil
function atan()
end

---@return nil
function atan()
end

---@return nil
function atan2()
end

---@return ceiling
function ceil(x)
end

---@return nil
function collectgarbage(option , arg)
end

---@return nil
function cos()
end

---@return dateValue
function date(format , time)
end

---@return nil
function debugbreak()
end

---@return nil
function debugdump()
end

---@return nil
function debuginfo()
end

---@return nil
function debugload()
end

---@return localsInfo
function debuglocals(stackLevel)
end

---@return nil
function debugprint()
end

---@return nil
function debugprofilestart()
end

---@return time
function debugprofilestop()
end

---@return debugstring
function debugstack(start, countTop, countBot)
end

---@return nil
function debugtimestamp()
end

---@return seconds
function difftime(time2, time1)
end

---@return nil
function error(message , level)
end

---@return nil
function fastrandom()
end

---@return floor
function floor(x)
end

---@return nil
function forceinsecure()
end

---@return nil
function foreach()
end

---@return nil
function foreachi()
end

---@return formatted
function format(formatString, ...)
end

---@return m, e
function frexp(x)
end

---@return count
function gcinfo()
end

---@return handler
function geterrorhandler()
end

---@return env
function getfenv(f)
end

---@return value
function getglobal(name)
end

---@return metatable
function getmetatable(object)
end

---@return nil
function getn()
end

---@return printHandler
function getprinthandler()
end

---@return iterator
function gmatch(s, pattern)
end

---@return newString, numMatched
function gsub(s, pattern, rep , maxReplaced)
end

---@return nil
function hooksecurefunc(table, func, hookfunc)
end

---@return iterator, t, index
function ipairs(t)
end

---@return secure
function issecure()
end

---@return issecure, taint
function issecurevariable(table, variable)
end

---@return x
function ldexp(m, e)
end

---@return chunk, error
function loadstring(s , chunkname)
end

---@return nil
function message(text)
end

---@return userdata
function newproxy(boolean)
end

---@return nextKey, nextValue
function next(t , key)
end

---@return iterator, t, index
function pairs(t)
end

---@return status, ...
function pcall(f, ...)
end

---@return nil
function print(...)
end

---@return nil
function print(...)
end

---@return randomNum
function random(m , n)
end

---@return isEqual
function rawequal(v1, v2)
end

---@return value
function rawget(t, key)
end

---@return nil
function rawset(t, key, value)
end

---@return nil
function scrub(...)
end

---@return nil
function securecall(func, ...)
end

---@return nil
function select(index, ...)
end

---@return nil
function seterrorhandler(errHandler)
end

---@return f
function setfenv(f, t)
end

---@return nil
function setglobal(name, value)
end

---@return t
function setmetatable(t, metatable)
end

---@return nil
function setprinthandler(printHandler)
end

---@return nil
function sin()
end

---@return nil
function sort(table , comparator)
end

---@return root
function sqrt(x)
end

---@return result
function strconcat(...)
end

---@return string
function strjoin(sep, ...)
end

---@return nil
function strsplit(sep, text, limit)
end

---@return string 
function strtrim(str , trimChars)
end

---@return nil
function tContains()
end

---@return nil
function tDelete()
end

---@return nil
function tan()
end

---@return t
function time(timeDesc)
end

---@return numValue
function tonumber(x , base)
end

---@return stringValue
function tostring(value)
end

---@return nil
function tostringall(...)
end

---@return typeString
function type(v)
end

---@return nil
function unpack(t , i , j)
end

---@return emptyTable
function wipe(aTable)
end

---@return status, ...
function xpcall(f, err)
end

