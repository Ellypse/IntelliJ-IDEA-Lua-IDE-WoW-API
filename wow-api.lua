---@return recapLink
function GetDeathRecapLink(recapID)
end

---@return nil
function AcceptTrade()
end

---@return offset
function GetBonusBarOffset()
end

---@return nil
function PickupMerchantItem(index)
end

---@return nil
function EnableAllAddOns()
end

---@return cvarValues, ...
function GetGraphicsAPIs()
end

---@return nil
function DropItemOnUnit(unit)
end

---@return texture
function GetInventoryItemTexture("unit", slotId)
end

---@return nil
function DeclineGuild()
end

---@return channelCount
function GetNumDisplayChannels()
end

---@return nil
function SitStandOrDescendStart()
end

---@return percent
function GetQuestProgressBarPercent(questID)
end

---@return isCurrent
function IsCurrentSpell(spellID)
end

---@return hasMainHandEnchant, mainHandExpiration, mainHandCharges, mainHandEnchantID, hasOffHandEnchant, offHandExpiration, offHandCharges, offHandEnchantId
function GetWeaponEnchantInfo()
end

---@return guid1, quant1, guid2, quant2, ...
function GetLootSourceInfo(lootSlot)
end

---@return nil
function GetQuestBackgroundMaterial()
end

---@return seconds
function GetTime()
end

---@return nil
function SelectGossipActiveQuest(index)
end

---@return isComplete
function IsQuestComplete(questID)
end

---@return nil
function SetItemButtonTextureVertexColor(button, r, g, b)
end

---@return time
function GetAddOnCPUUsage(index|"name")
end

---@return friendID, friendRep, friendMaxRep, friendName, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold
function GetFriendshipReputation(factionID)
end

---@return nil
function PetAbandon()
end

---@return numKeyBindings
function GetNumBindings()
end

---@return creatorName
function ItemTextGetCreator()
end

---@return nil
function Logout()
end

---@return isAssistant
function UnitIsGroupAssistant("unit")
end

---@return itemName, iconPathName, itemQuality
function GetSocketItemInfo()
end

---@return nil
function TurnOrActionStart()
end

---@return nil
function MoveViewLeftStop()
end

---@return nil
function GetParryChance()
end

---@return nil
function PlaceAction(actionSlot)
end

---@return nil
function MoveViewInStart(speed)
end

---@return start, duration
function GetSummonFriendCooldown()
end

---@return hitModifier
function GetSpellHitModifier()
end

---@return icon
function GetSpellTexture(spellId or "spellName")
end

---@return falling
function IsFalling()
end

---@return numTracked
function GetNumTrackedAchievements()
end

---@return currentPoints, maxPoints
function GetBattlegroundPoints(team)
end

---@return numDeposits
function GetNumVoidTransferDeposit()
end

---@return colour
function GetQuestDifficultyColor(level)
end

---@return ...
function unpack(t, first , last)
end

---@return nil
function SetActionBarToggles(bottomLeftState, bottomRightState, sideRightState, sideRight2State, alwaysShow)
end

---@return itemID, itemType, itemSubType, itemEquipLoc, icon, itemClassID, itemSubClassID
function GetItemInfoInstant(itemID or "itemString" or "itemName" or "itemLink")
end

---@return count
function GetRuneCount(slot)
end

---@return waitTime
function GetBattlefieldEstimatedWaitTime()
end

---@return spellID
function GetSpecializationMasterySpells(specIndex, isInspect, isPet)
end

---@return bottomLeftState, bottomRightState, sideRightState, sideRight2State
function GetActionBarToggles()
end

---@return forced
function ForceGossip()
end

---@return numRewards
function GetNumQuestRewards()
end

---@return <a href="/ItemLink" title="ItemLink">itemLink</a>
function GetQuestItemLink("type", index)
end

---@return pvpID, localizedName, isActive, canQueue, startTime, canEnter, minLevel, maxLevel
function GetWorldPVPAreaInfo(index)
end

---@return numInstances
function GetNumSavedInstances()
end

---@return expansionLevel
function GetMaximumExpansionLevel()
end

---@return nil
function EJ_SetLootFilter(classID, specID)
end

---@return local x
function GetNumBattlefieldScores()
end

---@return startTime, duration, enable
function GetItemCooldown(itemID)
end

---@return nil
function SetPortraitTexture(textureObject, "unitToken")
end

---@return guildName, guildRankName, guildRankIndex, realm
function GetGuildInfo(unit)
end

---@return nil
function TurnLeftStop(stopTime)
end

---@return nil
function PickupInventoryItem(slotId)
end

---@return type, name
function JoinPermanentChannel("channelName" ,"password" ,frameID, hasVoice)
end

---@return nil
function SetupFullscreenScale()
end

---@return spellDmg
function GetSpellBonusDamage(spellTreeID)
end

---@return stats
function GetItemStats(itemLink, statTable)
end

---@return  numSites
function ArchaeologyMapUpdateAll()
end

---@return lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive
function GetLootSlotInfo(slot)
end

---@return nil
function RemoveTrackedAchievement(achievementId)
end

---@return effectiveILvl, isPreview, baseILvl
function GetDetailedItemLevelInfo(itemID or "itemString" or "itemName" or "itemLink")
end

---@return local x,y
function TaxiNodePosition(1)
end

---@return nil
function AcceptXPLoss()
end

---@return nil
function GetBarberShopTotalCost()
end

---@return itemName, itemTexture, numItems, quality, isUsable, itemID, itemLevel
function GetQuestLogRewardInfo(itemIndex, questID)
end

---@return container
function IsBagOpen(BagID)
end

---@return nil
function SetRaidDifficultyID(difficultyIndex)
end

---@return difficultyID
function GetRaidDifficultyID()
end

---@return titleName
function UnitPVPName("unit")
end

---@return nil
function SetTaxiMap(texture)
end

---@return func, errorMessage
function loadstring("luaCodeBlock", "chunkName")
end

---@return currencyID, DungeonID, Quantity, Limit, overallQuantity, overallLimit, periodPurseQuantity, periodPurseLimit, purseQuantity, purseLimit
function GetLFGDungeonRewardCapBarInfo(VALOR_TIER1_LFG_ID)
end

---@return nil
function GetSendMailCOD()
end

---@return nil
function TimeoutResurrect()
end

---@return className, classFilename, classID
function UnitClass("unit")
end

---@return   zone, online, isDead, role, isML, combatRole
function GetRaidRosterInfo(raidIndex)
end

---@return nil
function ExpandQuestHeader(questID)
end

---@return pageBody
function ItemTextGetText()
end

---@return nil
function TargetLastEnemy()
end

---@return zone
function GetRealZoneText(instanceID)
end

---@return name, canEnter, isHoliday, isRandom, battleGroundID, info
function GetBattlegroundInfo(index)
end

---@return nil
function DoEmote("token" ,"target")
end

---@return nil
function SearchLFGJoin(typeID, lfgID)
end

---@return name, subtext, texture, isToken, isActive, autoCastAllowed, autoCastEnabled
function GetPetActionInfo(index)
end

---@return haveTotem, totemName, startTime, duration, icon
function GetTotemInfo(1 through 4)
end

---@return <a href="/ItemLink" title="ItemLink">itemLink</a>
function GetQuestLogItemLink("type", index)
end

---@return leftText, rightText
function GetItemUpgradeEffect(effectIndex)
end

---@return nil
function IsLinuxClient()
end

---@return isQuestItem, questId, isActive
function GetContainerItemQuestInfo(bag, slot)
end

---@return name, realm
function UnitName("unit")
end

---@return nil
function DisableAllAddOns()
end

---@return artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, spellID
function GetSelectedArtifactInfo()
end

---@return nil
function GetNumTrainerServices()
end

---@return nil
function TurnRightStop(startTime)
end

---@return currentHonor
function UnitHonor(unitID or "Unit Name")
end

---@return nil
function DescendStop()
end

---@return nil
function SetChannelOwner(channel, newowner)
end

---@return nil
function TargetNearestFriend( reverse )
end

---@return timePassed
function SecondsToTime(seconds, noSeconds)
end

---@return nil
function PetAssistMode()
end

---@return nil
function ResetCursor()
end

---@return isKnown
function IsTitleKnown(titleId)
end

---@return nil
function DropCursorMoney()
end

---@return id, name, instanceID
function GetChannelName(id or "name")
end

---@return nil
function SelectTrainerService(index)
end

---@return ok
function SetBindingMacro("key", "macroName" or macroId)
end

---@return nil
function AddChatWindowChannel(windowId, "channelName")
end

---@return loaded, finished
function IsAddOnLoaded(index or "name")
end

---@return cost
function GetVoidTransferCost()
end

---@return usable, noMana
function IsUsableSpell("spellName" or spellID or spellIndex, "bookType")
end

---@return nil
function SetGuildBankTabPermissions(tab, index, enabled)
end

---@return nil
function PetDefensiveMode()
end

---@return pvpType, isFFA, faction
function GetZonePVPInfo()
end

---@return onTaxi
function UnitOnTaxi("unit")
end

---@return nil
function GetRangedCritChance()
end

---@return pageNum
function ItemTextGetPage()
end

---@return canView, canDeposit, canEdit, stacksPerDay
function GetGuildBankTabPermissions(tab)
end

---@return nil
function UseToyByName(name)
end

---@return start, duration
function GetActionLossOfControlCooldown(slot)
end

---@return local SocketCount
function GetNumSockets()
end

---@return nil
function GetAchievementCriteriaInfoByID(achievementID, criteriaID)
end

---@return nil
function SendSystemMessage()
end

---@return language
function GetDefaultLanguage(unit)
end

---@return nil
function AcceptSpellConfirmationPrompt(spellID)
end

---@return id, title, isHot, isNew
function KBSetup_GetArticleHeaderData(index)
end

---@return nil
function GetDodgeChance()
end

---@return realmID
function GetRealmID()
end

---@return isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

---@return numFactions
function GetNumFactions()
end

---@return numExpansions
function GetNumExpansions()
end

---@return hasControl
function HasFullControl()
end

---@return questSelected
function GetQuestLogSelection()
end

---@return nil
function MouselookStop()
end

---@return specTable
function GetItemSpecInfo("itemLink" or itemID or "itemName", , specTable)
end

---@return nextAchievementID
function GetNextAchievement(achievementID)
end

---@return nil
function TakeScreenshot()
end

---@return frameID
function GetMouseFocus()
end

---@return nil
function message("text")
end

---@return nil
function LearnTalent( talentID )
end

---@return isCurrent
function IsCurrentAction(actionSlot)
end

---@return nil
function RepairAllItems(guildBankRepair)
end

---@return nil
function PortGraveyard()
end

---@return nil
function GetScreenHeight()
end

---@return itemLink
function GetSendMailItemLink(attachment)
end

---@return threshold
function GetLootThreshold()
end

---@return numNewQuests
function GetNumGossipAvailableQuests()
end

---@return link
function GetSpellLink(spellNum, spellBook)
end

---@return nil
function BeginTrade()
end

---@return nil
function SetLootThreshold(threshold)
end

---@return icon
function GetRaidTargetIndex("unit")
end

---@return slotType
function GetLootSlotType(slotIndex)
end

---@return text
function GetActionCount(actionSlot)
end

---@return isTrialAccount
function IsTrialAccount()
end

---@return nil
function GetBattlefieldStatData(playerIndex,slotIndex)
end

---@return nil
function SpellStopTargeting()
end

---@return nil
function AcknowledgeAutoAcceptQuest()
end

---@return type, name, amount, years, months, days, hours
function GetGuildBankMoneyTransaction(index)
end

---@return nil
function TakeTaxiNode(index)
end

---@return willPlay, soundHandle
function PlaySound("FISHING REEL IN")
end

---@return resolution1, resolution2, resolution3, ...
function GetScreenResolutions()
end

---@return nil
function GetProgressText()
end

---@return nil
function ItemTextPrevPage()
end

---@return nil
function DeclineResurrect()
end

---@return nil
function MoveBackwardStop(startTime)
end

---@return nil
function StrafeLeftStart(startTime)
end

---@return isSwimming
function IsSwimming()
end

---@return isExpansionTrialAccount
function IsExpansionTrial()
end

---@return nil
function NeutralPlayerSelectFaction(factionIndex)
end

---@return status
function GetTrainerServiceTypeFilter(type)
end

---@return nil
function SetTradeMoney(copper)
end

---@return enabled
function GetAutoDeclineGuildInvites()
end

---@return isAttack
function IsAttackAction(actionSlot)
end

---@return nil
function MoveViewInStop()
end

---@return nil
function GuildDemote("playername")
end

---@return nil
function InitiateTrade("unit")
end

---@return loaded
function UIParentLoadAddOn( index or "addonName" )
end

---@return nil
function EJ_SetSearch("text")
end

---@return nil
function JoinSkirmish(arenaID, joinAsGroup)
end

---@return id, caption
function KBSetup_GetCategoryData(index)
end

---@return classID, specID
function EJ_GetLootFilter()
end

---@return hours,minutes
function GetGameTime()
end

---@return talentID, name, icon, selected, available, spellID, unlocked, row, column, known, unknown
function GetPvpTalentInfoByID(talentID)
end

---@return maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel , useModernLevelMapping)
end

---@return classification
function UnitPvpClassification("unit")
end

---@return nil
function hooksecurefunc( "AscendStop", function()
end

---@return nil
function SelectGossipOption(index)
end

---@return nil
function TurnOrActionStop()
end

---@return questName
function GetAbandonQuestName()
end

---@return currXP, nextXP
function GetPetExperience()
end

---@return nil
function GuildSetMOTD("message")
end

---@return isWeekly
function QuestIsWeekly()
end

---@return ID, name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers
function GetRFDungeonInfo(index)
end

---@return inInstance, instanceType
function IsInInstance()
end

---@return nil
function GetBlockChance()
end

---@return name, online
function GetGuildRecipeMember(index)
end

---@return name, icon, isViewable, canDeposit, numWithdrawals, remainingWithdrawals, filtered
function GetGuildBankTabInfo(tab)
end

---@return isKnown
function IsPlayerSpell(spellID)
end

---@return presenceID, battleTag, toonID, currentBroadcast, bnetAFK, bnetDND, isRIDEnabled 
function BNGetInfo()
end

---@return local numNames
function GetNumPetitionNames()
end

---@return itemLink
function GetGuildBankItemInfo(tab,slot)
end

---@return  completedEncounters, numMembers, isLeader, isHoliday, proposalCategory
function GetLFGProposal()
end

---@return isDualWield
function IsDualWielding()
end

---@return inRange
function IsSpellInRange(index, "bookType", "target")
end

---@return nil
function ShowAccountAchievements(show)
end

---@return nil
function TogglePVPUI()
end

---@return nil
function sort(table, compFunc)
end

---@return motd
function KBSystem_GetMOTD()
end

---@return     isLeader, isTank, isHealer, isDPS
function GetLFGRoles()
end

---@return numCriteria
function GetAchievementNumCriteria(achievementID)
end

---@return nil
function GetNumTrackingTypes()
end

---@return itemLink
function GetContainerItemLink(bagID, slotIndex)
end

---@return nil
function EditMacro(index or macroName, name, icon, body)
end

---@return isConsumable
function IsConsumableItem(itemID or itemLink or itemName)
end

---@return tiers
function GetMaxTalentTier()
end

---@return nil
function RequestRatedInfo()
end

---@return nil
function StartDuel("playerName")
end

---@return warModePhased
function UnitIsWarModePhased("unit")
end

---@return enabled
function IsThreatWarningEnabled()
end

---@return isLeader
function UnitIsGroupLeader("unit" or "player name")
end

---@return questDescription, questObjectives
function GetQuestLogQuestText()
end

---@return nil
function KBSetup_BeginLoading(articlesPerPage, currentPage)
end

---@return canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

---@return numWithdrawals
function GetNumVoidTransferWithdrawal()
end

---@return text, objectiveType, finished
function GetQuestObjectiveInfo(questID, objectiveIndex, Boolean)
end

---@return startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
end

---@return nil
function MoveBackwardStart(startTime)
end

---@return outdoors
function IsOutdoors()
end

---@return school
function GetSchoolString(schoolMask)
end

---@return isLootItem
function LootSlotHasItem(lootSlot)
end

---@return local link
function GetTrainerServiceItemLink(index)
end

---@return nil
function RequestGuildApplicantsList()
end

---@return activeSpec
function GetActiveSpecGroup(isInspect)
end

---@return nil
function print(GetSocketInfo(i)
end

---@return local hk, hp
function GetPVPSessionStats()
end

---@return nil
function PickupPlayerMoney(copper)
end

---@return nil
function DismissCompanion("type")
end

---@return copper
function GetCursorMoney()
end

---@return nil
function UIFrameFadeIn(frame, timeToFade, startAlpha, endAlpha)
end

---@return texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID
function GetQuestLogRewardSpell(rewardIndex, questID)
end

---@return nil
function PickupPetAction(petActionSlot)
end

---@return changed
function SetCursor("cursor")
end

---@return 
function GetCurrencyListInfo(index)
end

---@return name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

---@return local sendPrice
function GetSendMailPrice()
end

---@return numPopups
function GetNumAutoQuestPopUps()
end

---@return nil
function GuildPromote("playername")
end

---@return nil
function strrev(string)
end

---@return nil
function GetPlayerTradeMoney()
end

---@return nil
function GetNumQuestLogRewards()
end

---@return local heal
function UnitGetIncomingHeals(unit, "healer")
end

---@return searchSize
function EJ_GetSearchSize()
end

---@return nil
function SetOverrideBindingMacro(owner, isPriority, "key", "macro")
end

---@return name, playerTitle
function GetTitleName(titleId)
end

---@return   petIcon, petName, petLevel, petType, petTalents
function GetStablePetInfo(index)
end

---@return autocastable, autostate
function GetSpellAutocast("spellName" | spellId, bookType)
end

---@return nil
function SetPetStablePaperdoll(modelObject)
end

---@return unkonwn, column
function GetTalentTierInfo(tier, talentGroup, isInspect, unit)
end

---@return englishFaction, localizedFaction
function UnitFactionGroup("unit")
end

---@return nil
function LootSlot(slot)
end

---@return tagID, tagName, worldQuestType, rarity, isElite, tradeskillLineIndex, displayTimeLeft
function GetQuestTagInfo(questID)
end

---@return isReady
function IsUnitModelReadyForUI("unitToken")
end

---@return nil
function ApplyBarberShopStyle()
end

---@return bossName, fileDataID, isKilled, unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

---@return channel1, channel2, ...
function EnumerateServerChannels()
end

---@return nil
function GuildControlSaveRank(name)
end

---@return sheathState
function GetSheathState()
end

---@return nil
function SplitContainerItem(bagID, slot, count)
end

---@return vehicleHasComboPoints
function PlayerVehicleHasComboPoints()
end

---@return keystoneRemoved
function RemoveItemFromArtifact()
end

---@return name, rank, category, expanded
function GetTrainerServiceInfo(id)
end

---@return nil
function AddTrackedAchievement(achievementId)
end

---@return invoiceType, itemName, playerName, bid, buyout, deposit, consignment
function GetInboxInvoiceInfo(index)
end

---@return factionId, reputation
function GetQuestChoiceRewardFaction(optionIndex, factionIndex)
end

---@return nil
function EnableAddOn(index or "name")
end

---@return nil
function ToggleMinimap()
end

---@return nil
function EquipItemByName(itemId or "itemName" or "itemLink", slot)
end

---@return serviceDescription
function GetTrainerServiceDescription(index)
end

---@return name, tooltip, cost
function GetUnitPowerBarStrings("unitToken")
end

---@return inGroup, numGuildPresent, numGuildRequired, xpMultiplier
function InGuildParty()
end

---@return willPlay, soundHandle
function PlaySoundFile("soundFile" or soundFileID , "channel")
end

---@return icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

---@return repairMode
function InRepairMode()
end

---@return anyModKeyIsDown
function IsModifierKeyDown()
end

---@return value
function GetAddOnMetadata("addon", "field")
end

---@return canAbandon
function PetCanBeAbandoned()
end

---@return nil
function ToggleGameMenu()
end

---@return nil
function strsub(s, i , j)
end

---@return bindingAction
function GetBindingByKey("key")
end

---@return honorableKills, dishonorableKills, highestRank
function GetPVPLifetimeStats()
end

---@return name, currentAmount, texture, earnedThisWeek, weeklyMax, totalMax, isDiscovered, rarity
function GetCurrencyInfo(id or "currencyLink" or "currencyString")
end

---@return ok
function SetBindingSpell("key", "spell")
end

---@return ...
function securecall(func or "functionName", ...)
end

---@return localizedClass, englishClass, localizedRace, englishRace, sex, name, realm
function GetPlayerInfoByGUID("guid")
end

---@return nil
function IsWindowsClient()
end

---@return name, description, bgImage, buttonImage1, loreImage, buttonImage2, dungeonAreaMapID, link, shouldDisplayDifficulty
function EJ_GetInstanceInfo(instanceID)
end

---@return value, defaultValue, account, character, val5, locked, val7
function GetCVarInfo("name")
end

---@return nil
function DeleteCursorItem()
end

---@return nil
function MoveViewOutStop()
end

---@return ms
function GetPVPTimer()
end

---@return enabledState
function GetAddOnEnableState("character", addonIndex or "AddOnName")
end

---@return nil
function PetFollow()
end

---@return nil
function GuildInfo()
end

---@return nil
function HideRepairCursor()
end

---@return bindLocation
function GetBindLocation()
end

---@return nil
function GetQuestLogChoiceInfo(itemNum)
end

---@return damageReduction
function GetShieldBlock()
end

---@return nil
function strlen(s)
end

---@return nil
function PickupSpell(spellID)
end

---@return count
function GetNumAddOns()
end

---@return status, mapName, teamSize, registeredMatch, suspendedQueue, queueType, gameType, role
function GetBattlefieldStatus(index)
end

---@return nil
function AcceptQuest()
end

---@return nil
function BuyGuildCharter("guildName")
end

---@return questsCompleted
function GetQuestsCompleted(table)
end

---@return nil
function UseItemByName("name", "target")
end

---@return nil
function foreachi(table, f)
end

---@return nil
function FlipCameraYaw(angle)
end

---@return winner
function GetBattlefieldWinner()
end

---@return nil
function RequestBattlegroundInstanceInfo(index)
end

---@return avgItemLevel, avgItemLevelEquipped, avgItemLevelPvp
function GetAverageItemLevel()
end

---@return nil
function BindEnchant()
end

---@return inRange
function IsActionInRange(actionSlot)
end

---@return nil
function UnitSetRole(target,role)
end

---@return local name, level, relationship, className, areaName, comment, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetPartyResults(index, partyIndex)
end

---@return spellName, spellID
function GetItemSpell(itemID or "itemString" or "itemName" or "itemLink")
end

---@return <a href="/BagType" class="mw-redirect" title="BagType">bagType</a>
function GetItemFamily(itemId or "itemName" or "itemLink")
end

---@return inParty
function UnitInParty("unit")
end

---@return numSubgroupMembers
function GetNumSubgroupMembers( groupType )
end

---@return nil
function GetNumLootItems()
end

---@return nil
function ResetInstances()
end

---@return ap
function GetAttackPowerForStat(statId, amount)
end

---@return nil
function PickupPetSpell(spellID)
end

---@return time
function GetBattlefieldInstanceRunTime()
end

---@return name
function TaxiNodeName(index)
end

---@return timeleft
function GetAreaSpiritHealerTime()
end

---@return index
function GetCurrentResolution()
end

---@return backpackWasOpen
function OpenBackpack()
end

---@return local skillLine
function GetTrainerServiceSkillLine(index)
end

---@return nil
function PutItemInBag(slotId)
end

---@return subzone
function GetSubZoneText()
end

---@return hasAlternateForm, inAlternateForm
function HasAlternateForm()
end

---@return nil
function PetDismiss()
end

---@return loadDemand
function IsAddOnLoadOnDemand(index or "name")
end

---@return name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
end

---@return numCurrencies
function GetNumRewardCurrencies()
end

---@return nil
function RetrieveCorpse()
end

---@return isRestricted
function HasLFGRestrictions()
end

---@return hidden
function AreAccountAchievementsHidden()
end

---@return nil
function StrafeRightStart(startTime)
end

---@return name, texture, offset, numEntries, isGuild, offspecID
function GetSpellTabInfo(tabIndex)
end

---@return isBoundTradeable
function GetSocketItemBoundTradeable()
end

---@return stopped
function SpellStopCasting()
end

---@return idTable
function GetCategoryList()
end

---@return canAttack
function UnitCanAttack(attacker, attacked)
end

---@return val
function floor(value)
end

---@return isHeld
function IsModifiedClick("action")
end

---@return nil
function RequestRandomBattlegroundInstanceInfo()
end

---@return text
function GetBindingText(key,prefix,abbreviate)
end

---@return level
function UnitLevel("unit")
end

---@return classFilename, classID
function UnitClassBase("unit")
end

---@return nil
function DeclineChannelInvite("channel")
end

---@return isFinished
function EJ_IsSearchFinished()
end

---@return itemName, itemLink
function GetItemGem("name"|"itemlink", index)
end

---@return status
function KBSystem_GetServerStatus()
end

---@return listOutOfDate
function EJ_IsLootListOutOfDate()
end

---@return yearsOffline, monthsOffline, daysOffline, hoursOffline
function GetGuildRosterLastOnline(index)
end

---@return  totalVotes, bootVotes, timeLeft, reason
function GetLFGBootProposal()
end

---@return nil
function ReplaceEnchant()
end

---@return nil
function RestartGx()
end

---@return itemID, textureName, locked, recentDeposit, isFiltered, quality
function GetVoidItemInfo(tabIndex, slotIndex)
end

---@return inviteID, accountName, isBattleTag, unknown, sentTime
function BNGetFriendInviteInfo(inviteIndex)
end

---@return numEncounters, numCompleted
function GetLFGDungeonNumEncounters(dungeonID)
end

---@return hasAction
function HasAction(actionSlot)
end

---@return nil
function SecureHandlerSetFrameRef(frame, "label", refFrame)
end

---@return <a href="/SavedInstanceChatLink" title="SavedInstanceChatLink"> link</a>
function GetSavedInstanceChatLink(index)
end

---@return x, y
function GetCursorPosition()
end

---@return bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

---@return base, casting
function GetManaRegen()
end

---@return iteratorFunc, table, startState
function ipairs(table)
end

---@return start, duration, runeReady
function GetRuneCooldown(id)
end

---@return                   
function GetSpellBookItemInfo(index, "bookType")
end

---@return nil
function SetOverrideBindingClick(owner, isPriority, "key", "buttonName", "mouseClick")
end

---@return title1, gossip1, ...
function GetGossipOptions()
end

---@return id, name, description, displayInfo, iconImage, uiModelSceneID
function EJ_GetCreatureInfo(index , encounterID)
end

---@return nil
function QuestLogPushQuest()
end

---@return nil
function JumpOrAscendStart()
end

---@return timestamp
function time(dateTable)
end

---@return nil
function AddTradeMoney()
end

---@return nil
function TurnLeftStart(startTime)
end

---@return inactive
function IsFactionInactive(index)
end

---@return numLoot
function EJ_GetNumEncountersForLootByIndex(index)
end

---@return nil
function RunBinding("command", "up")
end

---@return nil
function DestroyTotem(slot)
end

---@return local moneyCost, talentCost, professionCost
function GetTrainerServiceCost(index)
end

---@return nil
function SortGuildRoster( "level" )
end

---@return nil
function SetMultiCastSpell(actionID, spellID)
end

---@return local dY
function TaxiGetDestX(destinationIndex, routeIndex)
end

---@return isTired
function NoPlayTime()
end

---@return nil
function EquipPendingItem(invSlot)
end

---@return isGuildMember
function IsInGuild()
end

---@return questIndex
function GetQuestIndexForWatch(watchIndex)
end

---@return questLogIndex
function GetQuestLogIndexByID(questID)
end

---@return nil
function SetOverrideBindingSpell(owner, isPriority, "key", "spell")
end

---@return nil
function date(format , time)
end

---@return key1, key2
function GetBindingKey(command)
end

---@return isCraftingReagent
function GetItemInfo(itemID or "itemString" or "itemName" or "itemLink")
end

---@return dep1, dep2, dep3, ...
function GetAddOnDependencies(index or "name")
end

---@return currencyLink
function GetCurrencyListLink(index)
end

---@return searchProgress
function EJ_GetSearchProgress()
end

---@return name, title, notes, loadable, reason, security, newVersion
function GetAddOnInfo(index or "name")
end

---@return spellExists
function DoesSpellExist("spellName")
end

---@return raceName, raceTextureID, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments 
function GetArchaeologyRaceInfoByID(branchID)
end

---@return icon
function GetItemIcon(itemID)
end

---@return icon, itemCount, locked, quality, readable, lootable, itemLink, isFiltered, noValue, itemID
function GetContainerItemInfo(bagID, slot)
end

---@return nil
function SetAbandonQuest()
end

---@return bonusHeal
function GetSpellBonusHealing()
end

---@return nil
function BNSetAFK(bool)
end

---@return name, rank, icon, castTime, minRange, maxRange, spellId
function GetSpellInfo(spellId or "spellName", "spellRank")
end

---@return numberOfFreeSlots, bagType
function GetContainerNumFreeSlots(<a href="/BagID" title="BagID">bagID</a>)
end

---@return texture, spellID, enabled
function GetPossessInfo(index)
end

---@return timer, initial, maxvalue, scale, paused, label
function GetMirrorTimerInfo(id)
end

---@return nil
function EJ_GetContentTuningID()
end

---@return nil
function SetPVPRoles(tank, healer, dps)
end

---@return nil
function GuildLeave()
end

---@return nil
function BNSendGameData(presenceID, addonPrefix, message)
end

---@return nil
function ExpandFactionHeader(rowIndex)
end

---@return ok
function SetBindingItem("key", "item")
end

---@return questID
function GetQuestID()
end

---@return name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID
function GetInstanceInfo()
end

---@return isEquipped
function IsEquippedItemType("type")
end

---@return nil
function IsMouselooking()
end

---@return locale
function GetLocale()
end

---@return creatureType
function UnitCreatureType("unit")
end

---@return loaded
function KBArticle_IsLoaded()
end

---@return nil
function foreach(tab, func)
end

---@return uiWidgetSet
function UnitWidgetSet("unit")
end

---@return notice
function KBSystem_GetServerNotice()
end

---@return nil
function SetBattlefieldScoreFaction(faction)
end

---@return sender1, sender2, sender3
function GetLatestThreeSenders()
end

---@return money
function GetQuestLogRewardMoney(questID)
end

---@return itemLevel
function GetItemUpdateLevel()
end

---@return hasNext
function ItemTextHasNextPage()
end

---@return nil
function LeaveChannelByName(channelName)
end

---@return name, itemID, texture, count, quality, canUse 
function GetInboxItem(index, itemIndex)
end

---@return title, parentCategoryID, flags
function GetCategoryInfo(categoryID)
end

---@return guildleader
function IsGuildLeader()
end

---@return local name, level, areaName, className, comment, partyMembers, status, class, encountersTotal, encountersComplete, isIneligible, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetResults(index)
end

---@return nil
function AutoStoreGuildBankItem(tab,slot)
end

---@return nil
function UIFrameFlash(frame, fadeInTime, fadeOutTime, flashDuration, showWhenDone, flashInHoldTime, flashOutHoldTime)
end

---@return baseSpellID
function FindBaseSpellByID(spellID)
end

---@return nil
function UnitEffectiveLevel()
end

---@return nil
function MuteSoundFile("soundFile" or fileDataID)
end

---@return nil
function SendMail("recipient", "subject", "body")
end

---@return numProjects
function GetNumArtifactsByRace(raceIndex)
end

---@return nil
function GetActionCharges()
end

---@return isNeutral
function IsPlayerNeutral()
end

---@return bonusID, numKnownFactionsWithLFGBonus
function GetLFGBonusFactionID()
end

---@return tank, healer, dps
function GetPVPRoles()
end

---@return nil
function IsUnitOnQuest()
end

---@return name, icon, body, isLocal
function GetMacroInfo("name" or macroSlot)
end

---@return nil
function RandomRoll(low, high)
end

---@return nil
function OfferPetition()
end

---@return numEntries, numQuests
function GetNumQuestLogEntries()
end

---@return nil
function MoveViewRightStart(speed)
end

---@return keystoneAdded
function SocketItemToArtifact()
end

---@return nil
function SetLFGBonusFactionID(factionID)
end

---@return connected
function BNConnected()
end

---@return oob
function IsOutOfBounds()
end

---@return creatureFamily
function UnitCreatureFamily(unit)
end

---@return nil
function PetRename("name")
end

---@return hasUI, isHunterPet
function HasPetUI()
end

---@return title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID, startEvent, displayQuestID, isOnMap, hasLocalPOI, isTask, isBounty, isStory, isHidden, isScaling
function GetQuestLogTitle(questLogIndex)
end

---@return isTrue
function UnitUsingVehicle(unit)
end

---@return nil
function QuestChooseRewardError()
end

---@return nil
function FollowUnit("<a href="/API_TYPE_UnitId" class="mw-redirect" title="API TYPE UnitId">unit</a>")
end

---@return numUpgradeEffects
function GetNumItemUpgradeEffects()
end

---@return inLockdown
function InCombatLockdown()
end

---@return retVal1
function GetGuildBankMoney()
end

---@return name, isArmorType
function GetItemSubClassInfo(classID, subClassID)
end

---@return nil
function Quit()
end

---@return resting
function IsResting()
end

---@return numberOfSlots
function GetContainerNumSlots(<a href="/BagID" title="BagID">bagID</a>)
end

---@return isCorruptedItem
function IsCorruptedItem(itemID|"name"|"itemlink")
end

---@return name, level, class, bQuest, bDungeon, bRaid, bPvP, bRP, bWeekdays, bWeekends, bTank, bHealer, bDamage, comment, timeSince, timeLeft
function GetGuildApplicantInfo(selectionID)
end

---@return actionType, id, subType
function GetActionInfo(slot)
end

---@return barID
function UnitPowerBarID("unitToken")
end

---@return nil
function IsGMClient()
end

---@return myRangedCrit
function format(formatstring, e1, e2, ...)
end

---@return nil
function OpenAllBags( frame, forceUpdate )
end

---@return nil
function GuildDisband()
end

---@return nil
function RemoveQuestWatch(questIndex)
end

---@return nil
function UnlockVoidStorage()
end

---@return nil
function ToggleSpellBook(bookType)
end

---@return nil
function GuildControlGetRankName(index)
end

---@return isPassive
function IsPassiveSpell(spellId or index, bookType)
end

---@return nil
function RepopMe()
end

---@return roleToken
function GetSpecializationRole(specIndex, isInspect, isPet)
end

---@return count
function KBSetup_GetCategoryCount()
end

---@return isPayItem
function IsBattlePayItem(bag, slot)
end

---@return nil
function RequestBattlefieldScoreData()
end

---@return startPos, endPos
function strfind(string, pattern , initpos , plain)
end

---@return nil
function ToggleBag(bagNum)
end

---@return overrideSpellID
function FindSpellOverrideByID(spellID)
end

---@return raidList
function GetLFRChoiceOrder(LFRRaidList)
end

---@return obj
function newproxy(boolean or otherproxy)
end

---@return isGhost
function UnitIsGhost(unit)
end

---@return nil
function SetView(viewIndex)
end

---@return materialName
function ItemTextGetMaterial()
end

---@return nil
function SetDungeonDifficultyID(difficultyIndex)
end

---@return index
function GetShapeshiftForm(flag)
end

---@return itemLink
function GetInboxItemLink(message, attachment)
end

---@return comboPoints
function GetComboPoints("unit", "target")
end

---@return nil
function LFGTeleport(toSafety)
end

---@return nil
function LoadBindings(bindingSet)
end

---@return nil
function RequestTimePlayed()
end

---@return localizedName
function GetArchaeologyInfo()
end

---@return isSecure, taint
function issecurevariable(table, "variable")
end

---@return nil
function MoveForwardStop(startTime)
end

---@return nil
function SummonRandomCritter()
end

---@return nil
function SetTracking(id,enabled)
end

---@return nil
function TargetLastTarget()
end

---@return num
function tonumber(str, radix)
end

---@return isEquipped
function IsEquippedItem(itemID or "itemName")
end

---@return   hasToy
function PlayerHasToy(itemId)
end

---@return nil
function PetAttack()
end

---@return isDND
function UnitIsDND("unit")
end

---@return type1, ...
function GetChatWindowMessages(index)
end

---@return nil
function ItemTextNextPage()
end

---@return isInRaid
function IsInRaid(groupType)
end

---@return name, id, reset, difficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress
function GetSavedInstanceInfo(index)
end

---@return  expiration
function GetBattlefieldPortExpiration(index)
end

---@return previousAchievementID
function GetPreviousAchievement(achievementID)
end

---@return result
function IsItemInRange("itemName" or "itemLink", "unit")
end

---@return nil
function SetFactionInactive(index)
end

---@return nil
function RunMacroText("macro")
end

---@return isBroken
function GetInventoryItemBroken("unit", slotId)
end

---@return nil
function AcceptAreaSpiritHeal()
end

---@return fullName, realm
function UnitFullName("unit")
end

---@return questIndex
function GetQuestIndexForTimer(timerId)
end

---@return nil
function RemoveChatWindowChannel(windowId, "channelName")
end

---@return raceName, raceFile, raceID
function UnitRace("unit")
end

---@return nil
function ListChannels()
end

---@return lowerS
function strlower(s)
end

---@return inGroup
function IsInGroup(groupType)
end

---@return pvpHealing
function GetPvpPowerHealing()
end

---@return maxStack
function GetMerchantItemMaxStack(index)
end

---@return isSame
function UnitIsUnit(unit1, unit2)
end

---@return loaded, reason
function LoadAddOn(index or "name")
end

---@return eligible
function IsAchievementEligible(achievementID)
end

---@return nil
function ToggleAutoRun()
end

---@return result
function IsEquippableItem(itemId or "itemName" or "itemLink")
end

---@return local isTrivial
function UnitIsTrivial(unit)
end

---@return id, name, description, icon, background, role, primaryStat
function GetSpecializationInfo(specIndex , isInspect , isPet , inspectTarget , sex)
end

---@return repairAllCost, canRepair
function GetRepairAllCost()
end

---@return iteratorFunc, table, startState
function pairs(table)
end

---@return numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline
function BNGetNumFriends()
end

---@return name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID
function GetDifficultyInfo(id)
end

---@return nil
function SetLootSpecialization(specID)
end

---@return index
function GetActionBarPage()
end

---@return typeIndex
function GetChatTypeIndex("typeCode")
end

---@return local numQuestLogLeaderBoards
function GetNumQuestLeaderBoards(questID)
end

---@return nil
function EJ_SetDifficulty(difficultyID)
end

---@return   chatItemLink
function GetTradePlayerItemLink(i)
end

---@return nil
function PickupMacro("macroName" or macroID)
end

---@return totem1, totem2, totem3, totem4, totem5, totem6, totem7
function GetMultiCastTotemSpells(slot)
end

---@return nil
function GetLFGQueueStats(category, activeID)
end

---@return specID, name, description, iconID, role, isRecommended, isAllowed
function GetSpecializationInfoForClassID(classID, specNum)
end

---@return numTiers
function EJ_GetNumTiers()
end

---@return className, classFile, classID
function GetClassInfo(classIndex)
end

---@return nil
function EJ_ResetSlotFilter()
end

---@return expansionLevel
function GetAccountExpansionLevel()
end

---@return nil
function PickupAction(actionSlot)
end

---@return affectingCombat
function UnitAffectingCombat("unit")
end

---@return nil
function SetNextBarberShopStyle(catId, reverse)
end

---@return facing
function GetPlayerFacing()
end

---@return instanceID, encounterID, sectionID, tierIndex
function EJ_HandleLinkPath(jtype, id)
end

---@return nil
function IsFishingLoot()
end

---@return nil
function SetPortraitToTexture(texture or "texture", "texturePath")
end

---@return nil
function BNSetFriendNote(ID, noteText)
end

---@return returnTable
function GetContainerFreeSlots(index, returnTable)
end

---@return nil
function TakeInboxMoney(index)
end

---@return classification
function UnitClassification("unit")
end

---@return accountSecured
function IsAccountSecured()
end

---@return frame1, frame2, ...
function GetFramesRegisteredForEvent("event")
end

---@return nil
function GMRequestPlayerInfo()
end

---@return id1, id2, ...
function GetLevelUpInstances(level, isRaid)
end

---@return isWargame
function IsWargame()
end

---@return nil
function GetAchievementCriteriaInfo(achievementID, criteriaIndex)
end

---@return value
function GetMirrorTimerProgress("timer")
end

---@return nil
function PickupCompanion("type", index)
end

---@return nil
function EJ_ClearSearch()
end

---@return nil
function SaveBindings(which)
end

---@return isAttack
function IsAttackSpell(spellName)
end

---@return isFriend
function UnitIsFriend("unit","otherunit")
end

---@return nil
function RequestArtifactCompletionHistory()
end

---@return nil
function MoveViewRightStop()
end

---@return version, build, date, tocversion
function GetBuildInfo()
end

---@return nil
function PickupItem(itemID or "itemString" or "itemName" or "itemLink")
end

---@return icon
function GetTrainerServiceIcon(id)
end

---@return nil
function PetPassiveMode()
end

---@return nil
function GuildControlSetRank(rankOrder)
end

---@return nil
function GuildControlSetRankFlag(index, enabled)
end

---@return nil
function ShowUIPanel(frame, force)
end

---@return nil
function DisplayChannelOwner(channelName)
end

---@return                        
function GetSpellBookItemName(slotIndex, "bookType")
end

---@return nil
function NotifyInspect("unit")
end

---@return nil
function GuildControlDelRank(index)
end

---@return isValid
function EJ_IsValidInstanceDifficulty(difficultyID)
end

---@return  role
function UnitGroupRolesAssigned(Unit)
end

---@return  categories
function GetStatisticsCategoryList()
end

---@return nil
function SaveView(viewIndex)
end

---@return nil
function SetCurrencyBackpack(id, backpack)
end

---@return lcoal isArena, isRegistered
function IsActiveBattlefieldArena()
end

---@return nil
function SetChannelPassword(channelName, password)
end

---@return "infoType", ...
function GetCursorInfo()
end

---@return nil
function DoReadyCheck()
end

---@return range
function GetQuestGreenRange()
end

---@return r, g, b, hex
function GetItemQualityColor(quality)
end

---@return cooldownMS, gcdMS
function GetSpellBaseCooldown(spellid)
end

---@return nil
function GetNumComparisonCompletedAchievements()
end

---@return numItems
function GetMerchantNumItems()
end

---@return count
function KBSetup_GetTotalArticleCount()
end

---@return expansionLevel
function GetExpansionForLevel(playerLevel , useLegacy)
end

---@return name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel
function GetLFGDungeonInfo(dungeonID)
end

---@return zone
function GetMinimapZoneText()
end

---@return local reqLevel
function GetTrainerServiceLevelReq(id)
end

---@return isLogging
function LoggingChat(newState)
end

---@return memoryInUse
function gcinfo()
end

---@return absoluteValue
function abs(num)
end

---@return maxBattlefieldID
function GetMaxBattlefieldID()
end

---@return isRefundable
function GetSocketItemRefundable()
end

---@return name, texture, numItems, currencyId, quality
function GetQuestLogRewardCurrencyInfo(index , questId)
end

---@return isTrue
function UnitIsCharmed(unit)
end

---@return nil
function DeclineQuest()
end

---@return professionID, recipeID, unknown
function GetGuildRecipeInfoPostQuery()
end

---@return nil
function HasWandEquipped()
end

---@return corruption
function GetCorruption()
end

---@return id
function GetInspectSpecialization("unit")
end

---@return title
function GetTitleText()
end

---@return expiryTime
function GetLFGRandomCooldownExpiration()
end

---@return nil
function SetConsoleKey("key")
end

---@return name, count, icon, currencyID
function GetBackpackCurrencyInfo(index)
end

---@return nil
function ReplaceGuildMaster()
end

---@return nil
function AcceptBattlefieldPort(index, accept)
end

---@return isTalentSpell
function IsTalentSpell( "spellName" or slotIndex, "bookType" )
end

---@return nil
function BNSetDND(bool)
end

---@return type
function UnitSelectionType(UnitId, useExtendedColors)
end

---@return speciesID
function UnitBattlePetSpeciesID("unit")
end

---@return nil
function UnitDebuff()
end

---@return warModeDesired
function UnitIsWarModeDesired("unit")
end

---@return texture, name, count, quality, bindOnPickUp, canNeed, canGreed, canDisenchant, reasonNeed, reasonGreed, reasonDisenchant, deSkillRequired
function GetLootRollItemInfo(rollID)
end

---@return isUsable, notEnoughMana
function IsUsableAction(slot)
end

---@return textName
function ItemTextGetItem()
end

---@return isComplete
function IsLFGComplete()
end

---@return currencyLink
function GetCurrencyLink(currencyID,currencyAmount)
end

---@return show
function ShouldShowSpecialSplashScreen()
end

---@return nil
function GetNumQuestItems()
end

---@return nil
function BarberShopReset()
end

---@return nil
function SetUIPanelAttribute(frame, name, value)
end

---@return nil
function ToggleRun(theTime)
end

---@return nil
function RequestRaidInfo()
end

---@return name, unknown, unknown, isCurrent
function GetBarberShopStyleInfo(catId)
end

---@return nil
function SetSpecialization(specIndex , isPet )
end

---@return itemID, textureName
function GetVoidTransferDepositInfo(slotIndex)
end

---@return isDeserter
function UnitHasLFGDeserter("unit")
end

---@return numGroupMembers
function GetNumGroupMembers( groupType )
end

---@return nil
function GetScreenWidth()
end

---@return nil
function AssistUnit("unit")
end

---@return nil
function PickupBagFromSlot(slot)
end

---@return nil
function IsQuestCompletable()
end

---@return mainSpeed, offSpeed
function UnitAttackSpeed("unit")
end

---@return theCritChance
function GetSpellCritChance(school)
end

---@return nil
function setprinthandler(func)
end

---@return nil
function EJ_SelectTier(index)
end

---@return expiration
function GetBattlefieldInstanceExpiration()
end

---@return name, texture, count, quality, isUsable
function GetQuestItemInfo("type", index)
end

---@return hasRandomCooldown
function UnitHasLFGRandomCooldown("unit")
end

---@return nil
function RemoveChatWindowMessages(index, "messageGroup")
end

---@return func
function getprinthandler()
end

---@return value
function getglobal(globalKey)
end

---@return total, completed
function GetNumCompletedAchievements()
end

---@return value
function GetStatistic(achievementID)
end

---@return command, category, key1, key2, ...
function GetBinding(index, mode)
end

---@return nil
function UnregisterStateDriver()
end

---@return  skillName, skillLevel, hasReq
function GetTrainerServiceSkillReq(index)
end

---@return skillID, isCollapsed, iconTexture, headerName, numOnline, numVisible, numPlayers, playerName, playerNameWithRealm, class, online, zone, skill, classFileName, isMobile, isAway
function GetGuildTradeSkillInfo(index)
end

---@return formattedAmount
function GetCoinText(amount, "separator")
end

---@return nil
function ToggleTalentFrame()
end

---@return nil
function ToggleFriendsFrame(tabIndex)
end

---@return eligible, forTank, forHealer, forDamage, itemCount, money, xp
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity)
end

---@return nil
function ToggleFramerate()
end

---@return nil
function ToggleDropDownMenu(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button, autoHideDelay)
end

---@return nil
function ActionButtonUp(buttonID)
end

---@return itemLink
function GetLootSlotLink(index)
end

---@return nil
function PutItemInBackpack()
end

---@return macroSlot
function GetMacroIndexByName("name")
end

---@return nil
function MoveViewLeftStart(speed)
end

---@return nil
function ShowInspectCursor()
end

---@return nil
function SetRaidTargetIcon("unit", index)
end

---@return completed, posX, posY, objective
function QuestPOIGetIconInfo(questId)
end

---@return nil
function SetItemRef(link, text, button)
end

---@return nil
function SecureHandlerWrapScript(frame, script, header, preBody, postBody)
end

---@return ok
function SetBinding("key", "command", mode)
end

---@return nil
function StrafeLeftStop(startTime)
end

---@return nil
function ListChannelByName(channelName)
end

---@return index, item, spell
function QueryCastSequence("sequence")
end

---@return nil
function OpenBag(id, force)
end

---@return regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

---@return isOver
function MouseIsOver(frame, topOffset, bottomOffset, leftOffset, rightOffset)
end

---@return displayMod
function UnitPowerDisplayMod(powerType)
end

---@return nil
function HelpReportLag()
end

---@return name
function GetUnitName("unit", showServerName)
end

---@return nil
function AddAutoQuestPopUp(questID, type)
end

---@return numItems, totalItems
function GetInboxNumItems()
end

---@return id, subject, subjectAlt, text, keywords, languageId, isHot
function KBArticle_GetData()
end

---@return randArg
function GetRandomArgument(...)
end

---@return isDead
function UnitIsDead(unit)
end

---@return rating
function GetCombatRating(combatRatingIdentifier)
end

---@return     mode, submode
function GetLFGMode(category, lfgID)
end

---@return command
function GetBindingFromClick(keyOrButton)
end

---@return text
function GetActionText(actionSlot)
end

---@return nil
function MoveViewOutStart(speed)
end

---@return "itemLink"
function GetInventoryItemLink("unit", slotId)
end

---@return nil
function EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay)
end

---@return nil
function ToggleCharacter(frameName)
end

---@return nil
function ActionButtonDown(buttonID)
end

---@return nil
function wipe(table)
end

---@return t
function type(arg1)
end

---@return nil
function tremove(table, pos)
end

---@return s
function tostring(arg)
end

---@return r, g, b
function GetThreatStatusColor(statusIndex)
end

---@return start, duration, enable, modRate
function GetActionCooldown(slot)
end

---@return nil
function EquipCursorItem(slot)
end

---@return season
function GetCurrentArenaSeason()
end

---@return nil
function LearnPvpTalent( talentID, slotIndex )
end

---@return nil
function table.setn(table, n)
end

---@return nil
function BuybackItem(slot#)
end

---@return raidIndex1, raidIndex2
function GetPartyAssignment("assignment" ,"raidmember", exactMatch)
end

---@return nil
function strupper(s)
end

---@return isDown
function IsMouseButtonDown("buttonName")
end

---@return isEquipped
function IsEquippedAction(slotID)
end

---@return nil
function GMSurveyQuestion()
end

---@return nil
function strrep(s, n)
end

---@return match1[, match2, ...]
function strmatch(string, pattern, initpos)
end

---@return local joinedString
function strjoin(delimiter, string, string,...)
end

---@return s
function strchar(i1, i2, ...)
end

---@return indexByte
function strbyte(s , index, endIndex)
end

---@return talentID, name, texture, selected, available, spellID, unknown, row, column, unknown, known
function GetTalentInfo(tier, column, specGroupIndex , isInspect, inspectUnit)
end

---@return local ret1, ret2, retN
function select(index, list)
end

---@return table
function rawset(table, index, value)
end

---@return nil
function EJ_ResetLootFilter()
end

---@return status
function UnitThreatSituation("unit", "otherunit")
end

---@return stealthed
function IsStealthed()
end

---@return nil
function TakeInboxItem(1, 1)
end

---@return nil
function ReplaceTradeEnchant()
end

---@return key, value
function next(table, oldKey)
end

---@return hasRange
function ActionHasRange(slotID)
end

---@return value
function GetComparisonStatistic(achievementID)
end

---@return id, caption
function KBSetup_GetSubCategoryData(category, index)
end

---@return rand
function fastrandom( low,  high)
end

---@return isTradeskillTrainer
function IsTradeskillTrainer()
end

---@return nil
function collectgarbage(opt , arg)
end

---@return int
function ceil(n)
end

---@return nil
function seterrorhandler(errFunction)
end

---@return secure
function issecure()
end

---@return itemLink
function GetVoidItemHyperlinkString(voidSlot)
end

---@return isLogging
function LoggingCombat(newState)
end

---@return nil
function forceinsecure()
end

---@return nameplateShowPersonal, spellId, canApplyAura, isBossDebuff, castByPlayer, nameplateShowAll, timeMod, ...
function UnitAuraBySlot("unit", slot)
end

---@return nil
function debugprofilestart()
end

---@return elapsedMilliseconds
function debugprofilestop()
end

---@return nil
function UseToy(itemId)
end

---@return buttonName
function GetMouseButtonClicked()
end

---@return powerType, powerToken, altR, altG, altB
function UnitPowerType("unit",index)
end

---@return nil
function UseContainerItem(bagID, slot , "target", reagentBankAccessible)
end

---@return nil
function UseAction(slot, checkCursor, onSelf)
end

---@return nil
function UpdateWindow()
end

---@return nil
function UnmuteSoundFile("soundFile" or fileDataID)
end

---@return nil
function GuildRosterSetOfficerNote(index, "Text")
end

---@return nil
function SetScreenResolution(index)
end

---@return XP
function UnitXPMax("unit")
end

---@return XP
function UnitXP("unit")
end

---@return treatAsPlayer
function UnitTreatAsPlayerForDisplay("unit")
end

---@return stat, effectiveStat, posBuff, negBuff
function UnitStat("unit", statID)
end

---@return reaction
function UnitReaction("unit", "otherUnit")
end

---@return allScenarios
function GetScenariosChoiceOrder(  allScenarios  )
end

---@return nil
function IsMounted()
end

---@return spellHastePercent
function UnitSpellHaste("unit" or "name")
end

---@return name, worldBossID, reset
function GetSavedWorldBossInfo(index)
end

---@return willPlay
function PlayMusic("musicfile" or fileDataID)
end

---@return gender
function UnitSex("unit")
end

---@return red, green ,blue, alpha
function UnitSelectionColor(UnitId, useExtendedColors)
end

---@return nil
function SetLFGComment("comment")
end

---@return continuationToken, ...
function UnitAuraSlots("unit" , "filter", maxSlots, continuationToken)
end

---@return speed, lowDmg, hiDmg, posBuff, negBuff, percent
function UnitRangedDamage("player")
end

---@return canTarget
function SpellCanTargetUnit(<a href="/UnitId" title="UnitId">unitId</a>)
end

---@return local selectedGuildMember
function GetGuildRosterSelection()
end

---@return texturePath
function GetCoinIcon(amount)
end

---@return showoffline
function GetGuildRosterShowOffline()
end

---@return base, posBuff, negBuff
function UnitRangedAttackPower("unit")
end

---@return nil
function UseInventoryItem( slotID )
end

---@return maxpower
function UnitPowerMax(UnitId, powerType, unmodified)
end

---@return nil
function InspectUnit("unit")
end

---@return info
function GetExpansionDisplayInfo(expansionLevel)
end

---@return itemID, textureName
function GetVoidTransferWithdrawalInfo(slotIndex)
end

---@return nil
function AbandonQuest()
end

---@return power
function UnitPower(UnitId, powerType, unmodified)
end

---@return action
function GetBindingAction("binding", checkOverride)
end

---@return nil
function SetGuildRosterSelection(7)
end

---@return nil
function EJ_SelectEncounter(encounterID)
end

---@return posY, posX, posZ, instanceID
function UnitPosition("unit")
end

---@return isTrue
function UnitPlayerOrPetInRaid("unit")
end

---@return inMyParty
function UnitPlayerOrPetInParty("unit")
end

---@return UnitIsPlayerControlled
function UnitPlayerControlled("unit")
end

---@return warModeActive
function UnitIsWarModeActive("unit")
end

---@return hasEvents
function DeathRecap_HasEvents()
end

---@return nil
function ExecuteVoidTransfer()
end

---@return link
function GetMerchantItemLink(index)
end

---@return numApplicants
function GetNumGuildApplicants()
end

---@return nil
function SummonFriend("unit")
end

---@return nil
function UnitIsVisible()
end

---@return currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetSpellCharges(spellId or "spellName")
end

---@return nil
function StopMusic()
end

---@return nil
function TaxiGetDestY()
end

---@return isTrue
function UnitIsPossessed(unit)
end

---@return points
function GetTotalAchievementPoints()
end

---@return isTrue
function UnitIsPlayer(unit)
end

---@return count
function KBSetup_GetLanguageCount()
end

---@return isFreeForAll
function UnitIsPVPFreeForAll(<a href="/UnitId" title="UnitId">unitId</a>)
end

---@return dungeonId
function GetBestRFChoice()
end

---@return nil
function SetTurnEnabled()
end

---@return local ispvp
function UnitIsPVP(unit)
end

---@return nil
function SetAchievementComparisonUnit()
end

---@return unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit("controllingUnit", "controlledUnit")
end

---@return isFeign
function UnitIsFeignDeath("unit")
end

---@return total, completed, incompleted
function GetCategoryNumAchievements(categoryId, includeAll)
end

---@return currentSpec
function GetSpecialization(  isInspect , isPet , specGroup  )
end

---@return isOnline
function UnitIsConnected("unit")
end

---@return current, maximum
function GetInventoryItemDurability(slot)
end

---@return             isBattlePet
function UnitIsBattlePet("unit")
end

---@return isAFK
function UnitIsAFK("unit")
end

---@return index
function UnitInRaid("unit")
end

---@return count
function KBSetup_GetSubCategoryCount(category)
end

---@return numFiltered
function GetNumFilteredAchievements()
end

---@return nil
function UnitInVehicle()
end

---@return local inRange, checkedRange
function UnitInRange("unit")
end

---@return nil
function BuyMerchantItem(index, quantity)
end

---@return maxHonor
function UnitHonorMax("unitID" or "playerName")
end

---@return honorLevel
function UnitHonorLevel("unitID" or "PlayerName")
end

---@return local max_health
function UnitHealthMax(unit)
end

---@return nil
function SetGuildRosterShowOffline(false)
end

---@return nil
function GetQuestTimers()
end

---@return local health
function UnitHealth(unit)
end

---@return nil
function GuildRosterSetPublicNote(index, "Text")
end

---@return nil
function GiveMasterLoot(li, ci)
end

---@return isBeingResurrected
function UnitHasIncomingResurrection(unitID or "Unit Name")
end

---@return totalHealAbsorbs
function UnitGetTotalHealAbsorbs("unit")
end

---@return totalAbsorbs
function UnitGetTotalAbsorbs("unit")
end

---@return guid
function UnitGUID("unit")
end

---@return expansionLevel
function GetExpansionLevel()
end

---@return flying
function IsFlying()
end

---@return distanceSquared, checkedDistance
function UnitDistanceSquared("unit")
end

---@return isTanking, status, threatpct, rawthreatpct, threatvalue
function UnitDetailedThreatSituation("unit", "mob")
end

---@return lowDmg, hiDmg, offlowDmg, offhiDmg, posBuff, negBuff, percentmod
function UnitDamage("unit")
end

---@return nil
function PickupContainerItem(bagID, slot)
end

---@return name, text, texture, startTimeMS, endTimeMS, isTradeSkill, castID, notInterruptible, spellId
function UnitCastingInfo("unit")
end

---@return nil
function UnitCanCooperate(unit1, unit2)
end

---@return itemLink
function GetLootRollItemLink(id)
end

---@return nil
function DeclineSpellConfirmationPrompt(spellID)
end

---@return text
function GetText("token" , gender, ordinal)
end

---@return nil
function SetOverrideBindingItem(owner, isPriority, "key", "item")
end

---@return description
function debugstack(coroutine, start, count1, count2)
end

---@return xp
function GetRewardXP()
end

---@return nil
function UnitAura("unit", index, "filter")
end

---@return corruptionResistance
function GetCorruptionResistance()
end

---@return start, duration
function GetSpellLossOfControlCooldown(spellSlot, "bookType" or "spellName" or spellID)
end

---@return numTitles
function GetNumTitles()
end

---@return exists
function tContains(table, value)
end

---@return name, texture, numItems, quality
function GetQuestCurrencyInfo(itemType, index)
end

---@return base, posBuff, negBuff
function UnitAttackPower(unit)
end

---@return nil
function ForceQuit()
end

---@return base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
end

---@return slotId, textureName, checkRelic
function GetInventorySlotInfo("slotName")
end

---@return isVeteranTrialAccount
function IsVeteranTrialAccount()
end

---@return corruptionEffects
function GetNegativeCorruptionEffectInfo()
end

---@return isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo("unit")
end

---@return nil
function UninviteUnit("name" , "reason")
end

---@return nil
function TurnRightStart(startTime)
end

---@return quality
function GetInventoryItemQuality("unit", slotId)
end

---@return mastery
function GetMastery()
end

---@return numUnspentTalents
function GetNumUnspentTalents()
end

---@return realmNames
function GetAutoCompleteRealms(realmNames)
end

---@return nil
function ToggleSheath()
end

---@return nil
function TogglePVP()
end

---@return global, perChar
function GetNumMacros()
end

---@return nil
function GuildInvite("playername")
end

---@return critChance
function GetCritChance()
end

---@return time, count
function GetFrameCPUUsage(frame, includeChildren)
end

---@return nil
function AcceptDuel()
end

---@return nil
function GetTradeTargetItemLink()
end

---@return nil
function GuildSetLeader("name")
end

---@return nil
function SetTrainerServiceTypeFilter(type, status , exclusive)
end

---@return local framerate
function GetFramerate()
end

---@return hk, dk, contribution
function GetPVPYesterdayStats()
end

---@return expiryTime
function GetLFGDeserterExpiration()
end

---@return currentTitle
function GetCurrentTitle()
end

---@return nil
function GetLFGRoleUpdateSlot()
end

---@return realmName
function SelectedRealmName()
end

---@return type
function TaxiNodeGetType(index)
end

---@return   cost
function TaxiNodeCost(slot)
end

---@return local sY
function TaxiGetSrcY(destinationIndex, routeIndex)
end

---@return ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

---@return local sX
function TaxiGetSrcX(destinationIndex, routeIndex)
end

---@return isRaid
function EJ_InstanceIsRaid()
end

---@return isTask
function IsQuestTask(questID)
end

---@return nil
function AcceptGuild()
end

---@return width, height
function GetPhysicalScreenSize()
end

---@return exists
function UnitExists("unit")
end

---@return bossName, texture, isKilled
function GetInstanceLockTimeRemainingEncounter(id)
end

---@return homePlayers
function GetHomePartyInfo(homePlayers)
end

---@return name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

---@return queueName
function GetLFGRoleUpdateBattlegroundInfo()
end

---@return difficultyID
function GetDungeonDifficultyID()
end

---@return numSpecGroups
function GetNumSpecGroups(b)
end

---@return sortOrder
function EJ_GetInvTypeSortOrder(invType)
end

---@return nil
function SetSelectedArtifact(raceIndex)
end

---@return nil
function AcceptSockets()
end

---@return numSlots, full
function GetNumBankSlots()
end

---@return nil
function SetFactionActive(index)
end

---@return which
function GetCurrentBindingSet()
end

---@return nil
function SpellTargetUnit(unitId)
end

---@return rand
function random( low,  high)
end

---@return nil
function GetQuestReward(itemChoice)
end

---@return nil
function Stuck()
end

---@return creatureID, creatureName, creatureSpellID, icon, issummoned, mountType
function GetCompanionInfo("type", id)
end

---@return artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture
function GetActiveArtifactByRace(raceIndex, artifactIndex)
end

---@return myFaction
function GetBattlefieldArenaFaction()
end

---@return numClasses
function GetNumClasses()
end

---@return id1, id2, ..., idn
function GetTrackedAchievements()
end

---@return texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo("unitToken", textureIndex , timerIndex)
end

---@return local ispvp
function GetPVPDesired()
end

---@return nil
function StrafeRightStop(startTime)
end

---@return nil
function TargetUnit("unit" or "name" , exactMatch)
end

---@return title1, level1, isLowLevel1, isComplete1, isLegendary1, isIgnored1, questID1, ...
function GetGossipActiveQuests()
end

---@return nil
function EJ_SetSlotFilter(slotFilterID)
end

---@return TimeFormat, Value
function SecondsToTimeAbbrev(TimeDuration)
end

---@return nil
function StopSound(soundHandle , fadeoutTime)
end

---@return sameServer
function UnitIsSameServer("unit")
end

---@return pvpDamage
function GetPvpPowerDamage()
end

---@return retVal
function GetXPExhaustion()
end

---@return nil
function RollOnLoot(rollID, rollType)
end

---@return canRename
function PetCanBeRenamed()
end

---@return <a href="/QuestLink" title="QuestLink">QuestLink</a>
function GetQuestLink(<a href="/QuestID" title="QuestID">QuestID</a>)
end

---@return bodyText, stationaryMiddle, stationaryEdge, isTakeable, isInvoice
function GetInboxText(index)
end

---@return isSubmerged
function IsSubmerged()
end

---@return title1, level1, isTrivial1, frequency1, isRepeatable1, isLegendary1, isIgnored1, questID1, ...
function GetGossipAvailableQuests()
end

---@return zoneName
function GetZoneText()
end

---@return changed
function SortQuestWatches()
end

---@return nil
function PickupTradeMoney(copper)
end

---@return s1, s2, s3 ... sn
function strsplit("delimiter", "subject", pieces)
end

---@return nil
function ExpandCurrencyList(id, expanded)
end

---@return nextReset
function GetQuestResetTime()
end

---@return nil
function SignPetition()
end

---@return expertise, offhandExpertise, rangedExpertise
function GetExpertise()
end

---@return Leech
function GetLifesteal()
end

---@return artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, firstCompletionTime, completionCount
function GetArtifactInfoByRace(raceIndex, artifactIndex)
end

---@return numSpecializations
function GetNumSpecializations(isInspect, isPet)
end

---@return nil
function ShowRepairCursor()
end

---@return regionID
function GetCurrentRegion()
end

---@return currencyId, texture, quantity
function GetQuestChoiceRewardCurrency(optionIndex, currencyIndex)
end

---@return alertStatus
function GetInventoryAlertStatus("index")
end

---@return nil
function GetTrainerGreetingText()
end

---@return expansionLevel
function GetMinimumExpansionLevel()
end

---@return nil
function AddQuestWatch(questIndex, watchTime)
end

---@return name, icon, price, quantity
function GetBuybackItemInfo(slotIndex)
end

---@return type, name, itemLink, count, tab1, tab2, year, month, day, hour
function GetGuildBankTransaction(tab, index)
end

---@return numBattlegrounds
function GetNumBattlegroundTypes()
end

---@return nil
function tinsert(table, pos, value)
end

---@return nil
function NotWhileDeadError()
end

---@return text
function GetGossipText()
end

---@return nil
function JoinBattlefield(index, asGroup, isRated)
end

---@return result, target
function SecureCmdOptionParse("options")
end

---@return nil
function SetRaidTarget("unit", iconId)
end

---@return numRFDungeons
function GetNumRFDungeons()
end

---@return itemID, itemName, texture, quantity
function GetQuestChoiceRewardItem(optionIndex, itemIndex)
end

---@return nil
function SetGuildBankWithdrawGoldLimit(amount)
end

---@return numInstances
function GetNumFlexRaidDungeons()
end

---@return startTime, duration, enable
function GetPetActionCooldown(index)
end

---@return count
function GetNumCompanions("type")
end

---@return nil
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

---@return nil
function GetStablePetFoodTypes()
end

---@return textCreated, canReply, isGM
function GetInboxHeaderInfo(index)
end

---@return playable
function IsMoviePlayable(movieID)
end

---@return nil
function getn(table)
end

---@return specID
function GetLootSpecialization()
end

---@return roleToken
function GetSpecializationRoleByID(specID)
end

---@return nil
function PartialPlayTime()
end

---@return nil
function SetPVP()
end

---@return nil
function GetCameraZoom()
end

---@return nil
function LeaveBattlefield()
end

---@return allowedToTeleport
function IsAllowedToUserTeleport()
end

---@return nil
function SelectQuestLogEntry(questIndex)
end

---@return left, right, top, bottom
function GetObjectIconTextureCoords(objectIcon)
end

---@return nil
function UnitIsEnemy()
end

---@return optedOut
function GetOptOutOfLoot()
end

---@return local newstr
function strtrim(str, chars)
end

---@return nil
function SetOverrideBinding(owner, isPriority, "key", "command")
end

---@return dailyGoldWithdrawlLimit
function GetGuildBankWithdrawGoldLimit()
end

---@return name, link
function EJ_GetTierInfo(index)
end

---@return nil
function DeleteInboxItem(index)
end

---@return nil
function SetOptOutOfLoot(optOut)
end

---@return nil
function SetMoveEnabled()
end

---@return nil
function SetModifiedClick("action", "key")
end

---@return name, texture, active, category, nested
function GetTrackingInfo(id)
end

---@return nil
function EJ_SelectInstance(instanceID)
end

---@return name, standing, min, max, value, factionID
function GetWatchedFactionInfo()
end

---@return extraPage
function GetExtraBarIndex()
end

---@return teamName, oldTeamRating, newTeamRating, teamRating
function GetBattlefieldTeamInfo( index )
end

---@return name
function Ambiguate("fullName", "context")
end

---@return spellID1, level1,  spellID2, level2, ...
function GetSpecializationSpells(specIndex, isInspect, isPet)
end

---@return nil
function AddQuestWatchForQuestID(questID , hardWatch)
end

---@return damage
function UnitStagger("unit")
end

---@return realmRelationship
function UnitRealmRelationship("unit")
end

---@return local bagName
function GetBagName(0)
end

---@return index
function BNGetFriendIndex(presenceID)
end

---@return nil
function BNSendWhisper(presenceID, message)
end

---@return nil
function SetCurrencyUnused(id, unused)
end

---@return type, name
function JoinChannelByName("channelName" ,"password" ,frameID, hasVoice)
end

---@return sectionID, parentSectionID, grandParentSectionID
function EJ_GetSectionPath(sectionID)
end

---@return isLocked
function IsInventoryItemLocked(slotId)
end

---@return nil
function SetGuildInfoText("text")
end

---@return nil
function setglobal(globalKey, newValue)
end

---@return nil
function GetPetFoodTypes()
end

---@return numActiveQuests
function GetNumGossipActiveQuests()
end

---@return index
function GetShapeshiftFormID()
end

---@return nil
function SetCurrentTitle(titleId)
end

---@return nil
function PromoteToLeader(<a href="/UnitId" title="UnitId">unitId</a> or <a href="/PlayerName" title="PlayerName">playerName</a>)
end

---@return nil
function GetSocketTypes()
end

---@return spec, class
function IsSpellClassOrSpec("spellName" or spellIndex, "bookType")
end

---@return position
function UnitInBattleground("unit")
end

---@return costs
function GetSpellPowerCost("spellName" or spellID)
end

---@return unknown, elapsedTime, type
function GetWorldElapsedTime(timerID)
end

---@return nil
function SelectGossipAvailableQuest(index)
end

---@return     isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus
function GetFactionInfo(factionIndex)
end

---@return nil
function SetLootMethod("method"{,"masterPlayer" or ,threshold})
end

---@return bonus
function GetCombatRatingBonus(combatRatingIdentifier)
end

---@return ok
function SetBindingClick("key", "buttonName", "button")
end

---@return nil
function RunScript("script")
end

---@return money
function GetMoney()
end

---@return name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(frameIndex)
end

---@return nil
function FocusUnit("unit")
end

---@return hasSpell
function FlyoutHasSpell(flyoutID, spellID)
end

---@return numResults
function EJ_GetNumSearchResults()
end

---@return index
function EJ_GetCurrentTier()
end

---@return nil
function gsub(s, pattern, replace , n)
end

---@return nil
function SetAutoDeclineGuildInvites(decline)
end

---@return itemId, unknown
function GetInventoryItemID("unit", invSlot)
end

---@return searchFinished
function SetAchievementSearchString(searchText)
end

---@return currentRank, maxRank
function GetFriendshipReputationRanks(factionID)
end

---@return count
function GetItemCount(itemID or "itemName" or "itemLink", includeBank, includeCharges)
end

---@return petitionType, title, bodyText, maxSigs, originator, isOriginator, minSigs
function GetPetitionInfo()
end

---@return key
function GetModifiedClick("action")
end

---@return nil
function FillLocalizedClassList(classTable, isFemale)
end

---@return isPushable
function GetQuestLogPushable()
end

---@return info
function GetLootInfo()
end

---@return nil
function AttackTarget()
end

---@return difficultyId
function EJ_GetDifficulty()
end

---@return aaAA, bbBB, ccCC, ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

---@return nil
function SendChatMessage("msg" ,"chatType" ,languageID ,"target")
end

---@return itemId
function GetContainerItemID(bag, slot)
end

---@return hasBar
function HasExtraActionBar()
end

---@return prof1, prof2, archaeology, fishing, cooking
function GetProfessions()
end

---@return nil
function Screenshot()
end

---@return name, rank, id
function GetMacroSpell(slot)
end

---@return nil
function ShowQuestComplete(questLogIndex)
end

---@return texture
function GetActionTexture(actionSlot)
end

---@return canFly
function IsFlyableArea()
end

---@return nil
function BNSetCustomMessage("text")
end

---@return texture, name, isTradeskillSpell, isSpellLearned
function GetRewardSpell()
end

---@return invSlot
function BankButtonIDToInvSlotID(buttonID, isBag)
end

---@return numResults, totalResults
function SearchLFGGetNumResults()
end

---@return startTime, duration, isEnabled
function GetContainerItemCooldown(bagID, slot)
end

---@return nil
function FactionToggleAtWar(rowIndex)
end

---@return numLoot
function EJ_GetNumLoot()
end

---@return name1, zone1, name2, zone2, ...
function GetChatWindowChannels(frameId)
end

---@return timeInQueue
function GetBattlefieldTimeWaited( battlegroundQueuePosition )
end

---@return nil
function RunMacro(macroID or "macroName")
end

---@return itemID, encounterID, name, icon, slot, armorType, link
function EJ_GetLootInfo(lootID)
end

---@return nil
function ResetTutorials()
end

---@return isRafLinked
function IsRecruitAFriendLinked()
end

---@return itemLevelIncrement
function GetItemLevelIncrement()
end

---@return numOptions
function GetNumGossipOptions()
end

---@return retOK, ret1, ret2, ... retn
function pcall(func, arg1, arg2, ...)
end

---@return categoryID
function GetAchievementCategory(achievementID)
end

---@return itemTexture, itemValue, itemLink, currencyName
function GetMerchantItemCostItem(index, itemIndex)
end

---@return nil
function RenamePetition("name")
end

---@return confirmationType, name, guid, rolesInvalid, willConvertToRaid, level, spec, itemLevel
function GetInviteConfirmationInfo(invite)
end

---@return nil
function RejectProposal()
end

---@return isTracking
function IsTrackingBattlePets()
end

---@return withdrawLimit
function GetGuildBankWithdrawMoney()
end

---@return nil
function PickupSpellBookItem(spellName or index, "bookType")
end

---@return numRaces
function GetNumArchaeologyRaces()
end

---@return numSavedWorldBosses
function GetNumSavedWorldBosses()
end

---@return guildName, description, standingID, barMin, barMax, barValue
function GetGuildFactionInfo()
end

---@return nil
function GetNumShapeshiftForms()
end

---@return isAutoAccepted
function QuestGetAutoAccept()
end

---@return nil
function ToggleBackpack()
end

---@return     
function GetSpellBookItemTexture(index, "bookType")
end

---@return nil
function PickupStablePet(1 or 2)
end

---@return isInArea, isOnMap, numObjectives
function GetTaskInfo(questID)
end

---@return x, y, instanceID, name, description, encounterID, rootSectionID, link
function EJ_GetMapEncounter(mapID, index , fromJournal)
end

---@return count
function KBSetup_GetArticleHeaderCount()
end

---@return nil
function PetWait()
end

---@return  flagX, flagY, flagToken
function GetBattlefieldFlagPosition(i)
end

---@return nil
function SetRaidSubgroup(index, subgroup)
end

---@return hasCustom, alwaysShowMine, showForMySpec
function SpellGetVisibilityInfo(spellId, visType)
end

---@return local questTimer
function GetQuestLogTimeLeft()
end

---@return nil
function AbandonSkill(skillLineID)
end

---@return nil
function AcceptProposal()
end

---@return name
function GetItemClassInfo(classID)
end

---@return nil
function Dismount()
end

---@return name, text, texture, startTimeMS, endTimeMS, isTradeSkill, notInterruptible, spellId
function UnitChannelInfo("unit")
end

---@return nil
function GetCurrentLevelSpells()
end

---@return id1, name1, disabled1, id2, name2, disabled2, ...
function GetChannelList()
end

---@return tabardBackgroundUpper, tabardBackgroundLower, tabardEmblemUpper, tabardEmblemLower, tabardBorderUpper, tabardBorderLower
function GetGuildTabardFiles()
end

---@return nil
function PetStopAttack()
end

---@return achievementID
function GetFilteredAchievementID(index)
end

---@return lockTimeleft, isPreviousInstance, encountersTotal, encountersComplete
function GetInstanceLockTimeRemaining()
end

---@return hasActionBar
function PetHasActionBar()
end

---@return body
function GetMacroBody(macroIndex or "name")
end

---@return nil
function PetDefensiveAssistMode()
end

---@return nil
function AcceptGroup()
end

---@return completed, month, day, year
function GetAchievementComparisonInfo(achievementID)
end

---@return isDaily
function QuestIsDaily()
end

---@return id, stype, difficultyID, instanceID, encounterID, itemLink
function EJ_GetSearchResult(index)
end

---@return hitModifier
function GetHitModifier()
end

---@return nick1, nick2, ...
function GetAutoCompleteResults("text", include, exclude, maxResults, cursorPosition)
end

---@return nil
function PetAggressiveMode()
end

---@return   class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, GUID
function GetGuildRosterInfo(index)
end

---@return NumLanguages
function GetNumLanguages()
end

---@return count
function GetInventoryItemCount("unit", slotId)
end

---@return numNodes
function NumTaxiNodes()
end

---@return nil
function TargetNearestEnemy(reverse)
end

---@return numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers(player)
end

---@return numFragmentsCollected, numFragmentsAdded, numFragmentsRequired
function GetArtifactProgress()
end

---@return show
function ShouldShowIslandsWeeklyPOI()
end

---@return nil
function BuyTrainerService(index)
end

---@return nil
function MoveViewUpStop()
end

---@return nil
function InitiateRolePoll()
end

---@return timestamp
function GetServerTime()
end

---@return nil
function MoveViewUpStart(speed)
end

---@return nextFrame
function EnumerateFrames(currentFrame)
end

---@return expansionLevel
function GetClientDisplayExpansionLevel()
end

---@return valueString
function BreakUpLargeNumbers(value)
end

---@return nil
function AutoEquipCursorItem()
end

---@return nil
function MoveViewDownStop()
end

---@return nil
function MoveViewDownStart(speed)
end

---@return nil
function MoveForwardStart(startTime)
end

---@return achievementLink
function GetAchievementLink(AchievementID)
end

---@return nil
function MouselookStart()
end

---@return isTrivial, frequency, isRepeatable, isLegendary
function GetAvailableQuestInfo(index)
end

---@return numWatched
function GetNumWatchedTokens()
end

---@return motd
function GetGuildRosterMOTD()
end

---@return title, skillID, skillPoints, money, xp, numItems, numCurrencies, numChoices, numReps
function GetQuestChoiceRewardInfo(optionIndex)
end

---@return todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

---@return presenceID, givenName, surname, isFriend
function BNGetFOFInfo(presenceID, mutual, non-mutual, index)
end

---@return current, maximum
function GetContainerItemDurability(bag, slot)
end

---@return loaded
function KBSetup_IsLoaded()
end

---@return numTabs
function GetNumSpellTabs()
end

---@return nil
function GetNumQuestLogChoices()
end

---@return mastery, coefficient
function GetMasteryEffect()
end

---@return nil
function KBArticle_BeginLoading(id, searchType)
end

---@return info
function GetUnitPowerBarInfo("unitToken")
end

---@return isKnown
function IsSpellKnown(spellID, isPetSpell)
end

---@return type, name
function JoinTemporaryChannel("channelName" ,"password" ,frameID, hasVoice)
end

---@return itemCount
function GetMerchantItemCostInfo(index)
end

---@return rating, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon
function GetInspectArenaData(bracketId)
end

---@return desc
function GetSpellDescription(spellID)
end

---@return listSize
function GetCurrencyListSize()
end

---@return nil
function AscendStop()
end

---@return nil
function SendQuestChoiceResponse(optionID)
end

---@return formattedAmount
function GetCoinTextureString(amount, fontHeight)
end

---@return nil
function AcceptResurrect()
end

---@return nil
function UnitBuff("unit", index, "filter")
end

---@return lootmethod, masterlooterPartyID, masterlooterRaidID
function GetLootMethod()
end

---@return hasPetSpells, petToken
function HasPetSpells()
end

---@return slotFilter
function EJ_GetSlotFilter()
end

---@return nil
function IsPetAttackActive()
end

---@return isOnGlueScreen
function IsOnGlueScreen()
end

---@return name, texture, price, quantity, numAvailable, isPurchasable, isUsable, extendedCost
function GetMerchantItemInfo(index)
end

---@return isMac
function IsMacClient()
end

---@return id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy
function GetAchievementInfo(achievementID or categoryID, index)
end

---@return indoors
function IsIndoors()
end

---@return numChoices
function GetNumQuestChoices()
end

---@return cost
function GetBankSlotCost(numSlots)
end

---@return candidate
function GetMasterLootCandidate(slot, index)
end

---@return nil
function BNSetFriendFavoriteFlag(id, isFavorite)
end

---@return nil
function GetGuildBankItemLink()
end

---@return name, description, bossID, rootSectionID, link, journalInstanceID, dungeonEncounterID, instanceID
function EJ_GetEncounterInfo(encounterID)
end

---@return isTrue
function IsConsumableAction(slotID)
end

---@return nil
function SetWatchedFactionIndex(index)
end

---@return isRepeating
function IsAutoRepeatAction(actionSlot)
end

---@return nil
function EJ_EndSearch()
end

---@return isTargeting
function SpellIsTargeting()
end

---@return start, duration, enabled, modRate
function GetSpellCooldown("spellName" or spellID or slotID, "bookType")
end

---@return canDelete
function InboxItemCanDelete(index)
end

---@return nil
function GuildUninvite()
end

---@return instanceID, name, description, bgImage, buttonImage1, loreImage, buttonImage2, dungeonAreaMapID, link, shouldDisplayDifficulty
function EJ_GetInstanceByIndex(index, isRaid)
end

---@return nil
function DisableAddOn(index or "name", "character")
end

---@return nil
function GetWebTicket()
end

---@return language, languageID
function GetLanguageByIndex(index)
end

---@return instanceID
function EJ_GetInstanceForMap(mapID)
end

---@return name, header, collapsed, channelNumber, count, active, category, voiceEnabled, voiceActive
function GetChannelDisplayInfo(i)
end

---@return currentSpeed, runSpeed, flightSpeed, swimSpeed
function GetUnitSpeed("<a href="/UnitId" title="UnitId">unit</a>")
end

---@return events
function DeathRecap_GetEvents(recapID)
end

---@return id, caption
function KBSetup_GetLanguageData(index)
end

---@return fileID
function GetFileIDFromPath(filePath)
end

---@return nil
function GetTrainerSelectionIndex()
end

---@return nil
function GetTargetTradeMoney()
end

---@return nil
function GetRewardText()
end

---@return isTrue
function IsSpellOverlayed(spellID)
end

---@return flexDungeonID
function GetBestFlexRaidChoice()
end

---@return id, name, description, icon, role, class
function GetSpecializationInfoByID(specID)
end

---@return secondsRemaining
function GetBillingTimeRested()
end

---@return questID, type
function GetAutoQuestPopUp(index)
end

---@return nil
function RemoveQuestWatchForQuestID(questID)
end

---@return name, itemID, texture, count, quality
function GetSendMailItem(index)
end

---@return realmName
function GetRealmName()
end

---@return isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

---@return description, objectiveType, isCompleted
function GetQuestLogLeaderBoard(i, questIndex)
end

---@return numSpecializations
function GetNumSpecializationsForClassID(classID)
end

---@return nil
function SwapRaidSubgroup(index1, index2)
end

---@return raceName, raceTexture, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfo(raceIndex)
end

---@return start, duration, enable
function GetInventoryItemCooldown("unit", slotId)
end

---@return rating, seasonBest, weeklyBest, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon, cap
function GetPersonalRatedInfo(index)
end

---@return nil
function AddChatWindowMessages(index, "messagegroup")
end

---@return bossName, texture, isKilled, unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex)
end

---@return id, name, mult
function GetRestState()
end

