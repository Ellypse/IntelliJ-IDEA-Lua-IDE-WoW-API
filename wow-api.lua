--- Abandons the quest specified by SetAbandonQuest
--- https://wow.gamepedia.com/API_AbandonQuest
function AbandonQuest()
end

--- The player abandons a skill.
--- https://wow.gamepedia.com/API_AbandonSkill
--- @param  skillLineID
function AbandonSkill(skillLineID)
end

function AbbreviateLargeNumbers()
end

--- Acccept the area Spirit Healer's resurrection in battlegrounds.
--- https://wow.gamepedia.com/API_AcceptAreaSpiritHeal
function AcceptAreaSpiritHeal()
end

--- Confirms entry into a Battleground you are queued for that is ready.
--- https://wow.gamepedia.com/API_AcceptBattlefieldPort
--- @param  index @ Number - The battlefield in queue to enter.
--- @param  accept @ Boolean - Whether or not to accept entry to the battlefield.
function AcceptBattlefieldPort(index, accept)
end

--- Accept the challenge to a duel.
--- https://wow.gamepedia.com/API_AcceptDuel
function AcceptDuel()
end

--- Accept the invitation to a group.
--- https://wow.gamepedia.com/API_AcceptGroup
function AcceptGroup()
end

--- Accepts a guild invitation.
--- https://wow.gamepedia.com/API_AcceptGuild
function AcceptGuild()
end

--- Accepts a group invite by the Looking for Dungeon system.
--- https://wow.gamepedia.com/API_AcceptProposal
function AcceptProposal()
end

--- Accepts the currently offered quest.
--- https://wow.gamepedia.com/API_AcceptQuest
function AcceptQuest()
end

--- Accepts a resurrection, returning the character to life.
--- https://wow.gamepedia.com/API_AcceptResurrect
function AcceptResurrect()
end

--- Confirms insertion of new gems into the item currently being socketed.
--- https://wow.gamepedia.com/API_AcceptSockets
function AcceptSockets()
end

--- Confirms a spell confirmation prompt (e.g. bonus loot roll).
--- https://wow.gamepedia.com/API_AcceptSpellConfirmationPrompt
--- @param  spellID @ Number - spell ID of the prompt to confirm.
function AcceptSpellConfirmationPrompt(spellID)
end

--- Accept a pending trade.
--- https://wow.gamepedia.com/API_AcceptTrade
function AcceptTrade()
end

--- Accept the resurrection sickness and durability loss when being resurrected by the spirit healer instead of returning to a corpse.
--- https://wow.gamepedia.com/API_AcceptXPLoss
function AcceptXPLoss()
end

--- Acknowledges that the currently-offered auto-accept quest has been accepted by the player.
--- https://wow.gamepedia.com/API_AcknowledgeAutoAcceptQuest
function AcknowledgeAutoAcceptQuest()
end

function AcknowledgeSurvey()
end

function ActionBindsItem()
end

--- Presses the specified FrameXML action button.
--- https://wow.gamepedia.com/API_ActionButtonDown
--- @param  buttonID @ Number - The button ID of the button to push
function ActionButtonDown(buttonID)
end

--- Releases the specified action button.
--- https://wow.gamepedia.com/API_ActionButtonUp
--- @param  buttonID @ The button ID of the button to release (Integers from 1 to 12)
function ActionButtonUp(buttonID)
end

--- Returns true if the action has a numeric range requirement.
--- https://wow.gamepedia.com/API_ActionHasRange
--- @param  slotID @ Number - The slot ID to test.
--- @return hasRange @ Boolean - True if the specified slot contains an action which has a numeric range requirement.
function ActionHasRange(slotID)
end

--- Adds a popup notification to the objectives tracker, showing that a quest is available or completed.
--- https://wow.gamepedia.com/API_AddAutoQuestPopUp
--- @param  questID @ Integer - the quest id
--- @param  type @ String - popup type, one of OFFER or COMPLETE
function AddAutoQuestPopUp(questID, type)
end

--- Makes messages from a specified chat channel output in a specific chat frame.
--- https://wow.gamepedia.com/API_AddChatWindowChannel
--- @param  windowId @ Number - index of the chat window/frame (ascending from 1) to add the channel to.
--- @param  channelName @ String - name of the chat channel to add to the frame.
function AddChatWindowChannel(windowId, channelName)
end

--- Sets a chat frame to receive and show messages of the given message group.
--- https://wow.gamepedia.com/API_AddChatWindowMessages
--- @param  index @ Number - The chat window index, ascending from 1.
--- @param  messagegroup
function AddChatWindowMessages(index, messagegroup)
end

function AddFrameLock()
end

--- Adds a quest to the list of quests being watched with an optional time to watch it.
--- https://wow.gamepedia.com/API_AddQuestWatch
--- @param  questIndex @ Number - The index of the quest in the quest log.
--- @param  watchTime @ Number - The amount of time to watch the quest in seconds.
function AddQuestWatch(questIndex, watchTime)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_AddQuestWatchForQuestID
--- @param  questID @ number
--- @param  hardWatch @ boolean (optional)
function AddQuestWatchForQuestID(questID, hardWatch)
end

function AddToAutoHide()
end

--- Marks an achievement for tracking in the WatchFrame.
--- https://wow.gamepedia.com/API_AddTrackedAchievement
--- @param  achievementId
function AddTrackedAchievement(achievementId)
end

--- Adds money currently on the cursor to your trade offer.
--- https://wow.gamepedia.com/API_AddTradeMoney
function AddTradeMoney()
end

function AddWorldQuestWatch()
end

--- Returns a version of a character-realm string suitable for use in a given context.
--- https://wow.gamepedia.com/API_Ambiguate
--- @param  fullName @ String - character-realm for a character, e.g. Shion-DieAldor
--- @param  context @ String - context the name will be used in, one of: all, guild, mail, none, or short.
--- @return name @ String - character or character-realm name combination that would be equivalent to fullName in the specified context.
function Ambiguate(fullName, context)
end

function AnimateTexCoords()
end

function AntiAliasingSupported()
end

--- Purchases currently selected customizations from the barber shop.
--- https://wow.gamepedia.com/API_ApplyBarberShopStyle
function ApplyBarberShopStyle()
end

function ArchaeologyGetIconInfo()
end

--- Returns how many digsites are in a zone like Azsuna or Elwynn Forest.
--- https://wow.gamepedia.com/API_ArchaeologyMapUpdateAll
--- @return numSites @ Number - the number of digsites the player can use &#32;&#91;Survey&#93; on in a zone. The player must actually be in a zone that can be surveyed.
function ArchaeologyMapUpdateAll()
end

function ArcheologyGetVisibleBlobID()
end

--- Returns whether account-wide achievements are hidden from other players.
--- https://wow.gamepedia.com/API_AreAccountAchievementsHidden
--- @return hidden @ Boolean - true if other players cannot view your account-level achievements; false otherwise.
function AreAccountAchievementsHidden()
end

function AreDangerousScriptsAllowed()
end

function AreTalentsLocked()
end

--- This doesn't appear to affect the actual jump at all and is used as a way for users to get when the jump key was released.
--- https://wow.gamepedia.com/API_AscendStop
function AscendStop()
end

--- Assists the specified unit, setting the player's target to theirs.
--- https://wow.gamepedia.com/API_AssistUnit
--- @param  unit @ String - unit to assist.
function AssistUnit(unit)
end

function AttachGlyphToSpell()
end

--- Toggles auto-attacking of the player's current target.
--- https://wow.gamepedia.com/API_AttackTarget
function AttackTarget()
end

function AutoChooseCurrentGraphicsSetting()
end

--- Automatically equips the item currently held on the cursor.
--- https://wow.gamepedia.com/API_AutoEquipCursorItem
function AutoEquipCursorItem()
end

function AutoLootMailItem()
end

--- Allows you to withdraw an item and automatically store it in your inventory.
--- https://wow.gamepedia.com/API_AutoStoreGuildBankItem
--- @param  tab @ Integer - The index of the tab in the guild bank
--- @param  slot @ Integer - The index of the slot in the chosen tab.
function AutoStoreGuildBankItem(tab, slot)
end

function BNAcceptFriendInvite()
end

function BNCheckBattleTagInviteToGuildMember()
end

function BNCheckBattleTagInviteToUnit()
end

--- Returns info whether the WoW Client is connected to the Battle.net.
--- https://wow.gamepedia.com/API_BNConnected
--- @return connected
function BNConnected()
end

function BNDeclineFriendInvite()
end

function BNFeaturesEnabled()
end

function BNFeaturesEnabledAndConnected()
end

function BNGetBlockedInfo()
end

function BNGetDisplayName()
end

--- Returns information about the specified friend of a RealID friend
--- https://wow.gamepedia.com/API_BNGetFOFInfo
--- @param  presenceID @ number - The presenceID for the RealID friend for whom you are requesting friend info.
--- @param  mutual @ Boolean - Should the list include mutual friends (I.e. people who you and the person referenced by presenceID are both friends with).
--- @param  non_mutual
--- @param  index @ number - The index of the entry in the list to retrieve (1 to BNGetNumFOF(...))
--- @return presenceID @ number - The presenceID for the RealID friend for whom you are requesting friend info.
--- @return givenName @ String - a |K Escape Sequence representing the friend's first/given name (As of 4.0)
--- @return surname @ String - a |K Escape Sequence representing the friend's Surname/Family name (As of 4.0)
--- @return isFriend @ Boolean - true if this person is a direct friend of yours, false otherwise.
function BNGetFOFInfo(presenceID, mutual, non_mutual, index)
end

--- Returns the index in the friend frame of the given Battle.net friend.
--- https://wow.gamepedia.com/API_BNGetFriendIndex
--- @param  presenceID @ Number - A unique numeric identifier for the friend's battle.net account during this session.
--- @return index @ Number - The Battle.net friend's index on the friends list
function BNGetFriendIndex(presenceID)
end

--- Returns information about a Battle.net friend invite.
--- https://wow.gamepedia.com/API_BNGetFriendInviteInfo
--- @param  inviteIndex @ number - Ranging from 1 to BNGetNumFriendInvites()
--- @return inviteID @ number - Also known as the presence id.
--- @return accountName @ number - UI escape sequence for the friend account name, e.g. |Kq4|k.
--- @return isBattleTag @ boolean
--- @return unknown @ unknown - Seems to be always nil
--- @return sentTime @ The unix time when the invite was sent/received.
function BNGetFriendInviteInfo(inviteIndex)
end

--- Returns information about the player
--- https://wow.gamepedia.com/API_BNGetInfo
--- @return presenceID @ Integer - Your presenceID - appears to be always nil in 8.1.5
--- @return battleTag @ String - A nickname and number that when combined, form a unique string that identifies the friend (e.g., Nickname#0001)
--- @return toonID @ Integer - Your toonID
--- @return currentBroadcast @ String - the current text in your broadcast box
--- @return bnetAFK @ Boolean - true if you're flagged Away
--- @return bnetDND @ Boolean - true if you're flagged Busy
--- @return isRIDEnabled @ Boolean
function BNGetInfo()
end

function BNGetNumBlocked()
end

function BNGetNumFOF()
end

function BNGetNumFriendInvites()
end

--- Returns info about how much Battle.net friends are added to the friendslist and how much of them are currently online.
--- https://wow.gamepedia.com/API_BNGetNumFriends
--- @return numBNetTotal @ number - amount of Battle.net friends on the friends list
--- @return numBNetOnline @ number - online Battle.net friends
--- @return numBNetFavorite @ number - favorite battle.net friends
--- @return numBNetFavoriteOnline @ number - favorite online battle.net friends
function BNGetNumFriends()
end

function BNGetSelectedBlock()
end

function BNGetSelectedFriend()
end

function BNInviteFriend()
end

function BNIsBlocked()
end

function BNIsFriend()
end

function BNIsSelf()
end

function BNRemoveFriend()
end

function BNRequestFOFInfo()
end

function BNRequestInviteFriend()
end

function BNSendFriendInvite()
end

function BNSendFriendInviteByID()
end

--- BNSendGameData is the battle.net chat-equivalent of SendAddonMessage().
--- https://wow.gamepedia.com/API_BNSendGameData
--- @param  presenceID @ Number - A unique numeric identifier for the friend during this session. -- get it with BNGetFriendInfo()
--- @param  addonPrefix @ &lt;=16 bytes, cannot include a colon
--- @param  message @ &lt;=4078 bytes
function BNSendGameData(presenceID, addonPrefix, message)
end

function BNSendSoR()
end

function BNSendVerifiedBattleTagInvite()
end

--- Sends a whisper to Battle.net friends.
--- https://wow.gamepedia.com/API_BNSendWhisper
--- @param  presenceID @ Number - A unique numeric identifier for the friend during this session. You can convert an index in the friend's list to a presence ID with BNGetFriendInfo()
--- @param  message @ Message text. Must be less than 4096 bytes.
function BNSendWhisper(presenceID, message)
end

--- Set or unset afk status
--- https://wow.gamepedia.com/API_BNSetAFK
--- @param  bool @ Boolean - true set your battle.net status to afk and false unset it.
function BNSetAFK(bool)
end

function BNSetBlocked()
end

--- Sends a broadcast message to your Real ID friends.
--- https://wow.gamepedia.com/API_BNSetCustomMessage
--- @param  text @ String - message to be broadcasted (max 127 chars)
function BNSetCustomMessage(text)
end

--- Set or unset DND status
--- https://wow.gamepedia.com/API_BNSetDND
--- @param  bool @ Boolean - true set your battle.net status to dnd and false unset it.
function BNSetDND(bool)
end

--- Sets a battle.net friend as favorite.
--- https://wow.gamepedia.com/API_BNSetFriendFavoriteFlag
--- @param  id @ number - account Id
--- @param  isFavorite @ boolean
function BNSetFriendFavoriteFlag(id, isFavorite)
end

--- Sets the Friend Note for a specific Battle.Net friend.
--- https://wow.gamepedia.com/API_BNSetFriendNote
--- @param  ID
--- @param  noteText
function BNSetFriendNote(ID, noteText)
end

function BNSetSelectedBlock()
end

function BNSetSelectedFriend()
end

function BNSummonFriendByIndex()
end

function BNTokenFindName()
end

--- Map a bank item button or bag to an inventory slot button for use in inventory functions.
--- https://wow.gamepedia.com/API_BankButtonIDToInvSlotID
--- @param  buttonID @ Number - bank item/bag ID.
--- @param  isBag @ 1 if buttonID is a bag, nil otherwise.  Same result as ContainerIDToInventoryID, except this one only works for bank bags and is more awkward to use.
--- @return invSlot @ An inventory slot ID that can be used in other inventory functions
function BankButtonIDToInvSlotID(buttonID, isBag)
end

--- Resets all customization categories to original styles.
--- https://wow.gamepedia.com/API_BarberShopReset
function BarberShopReset()
end

function BattlefieldMgrEntryInviteResponse()
end

function BattlefieldMgrExitRequest()
end

function BattlefieldMgrQueueInviteResponse()
end

function BattlefieldMgrQueueRequest()
end

function BattlefieldSetPendingReportTarget()
end

function BeginActionBarTransition()
end

--- Accepts an offer to start trading with another player.
--- https://wow.gamepedia.com/API_BeginTrade
function BeginTrade()
end

function BetterDate()
end

--- Accepts the confirmation to bind an item by enchanting it, and proceeds with applying the enchantment.
--- https://wow.gamepedia.com/API_BindEnchant
function BindEnchant()
end

--- Converts a number into a localized string, grouping digits as required. (e.g. 1,234). Starting with Mists of Panderia (5.0.4) all numbers in the user interface are displayed as localized strings.
--- https://wow.gamepedia.com/API_BreakUpLargeNumbers
--- @param  value @ Integer - The number to convert to a localized string (only the whole portion will be converted)
--- @return valueString @ String - The number converted to a string
function BreakUpLargeNumbers(value)
end

function BuildColoredListString()
end

function BuildListString()
end

function BuildMultilineTooltip()
end

function BuildNewLineListString()
end

function ButtonInventorySlot()
end

function BuyGuildBankTab()
end

--- Purchase a Guild Charter.
--- https://wow.gamepedia.com/API_BuyGuildCharter
--- @param  guildName @ String - Name of the guild you wish to purchase a guild charter for.
function BuyGuildCharter(guildName)
end

--- Buys the specified item.
--- https://wow.gamepedia.com/API_BuyMerchantItem
--- @param  index @ Number - The index of the item in the merchant's inventory
--- @param  quantity @ Number (Optional) - Quantity to buy.
function BuyMerchantItem(index, quantity)
end

function BuyReagentBank()
end

--- Buys a service available at the current trainer.
--- https://wow.gamepedia.com/API_BuyTrainerService
--- @param  index @ Number - The index of the service to train.
function BuyTrainerService(index)
end

--- API BuybackItem will buyback an item from a merchant if you have the merchant window open.
--- https://wow.gamepedia.com/API_BuybackItem
--- @param  slot
function BuybackItem(slot)
end

function CRFFlowFilterFunc()
end

function CRFGroupFilterFunc()
end

function CalculateStringEditDistance()
end

--- Summons the specified companion.
--- https://wow.gamepedia.com/API_CallCompanion
--- @param  type @ String - The type of companion to summon or dismiss: CRITTER or MOUNT.
--- @param  id @ Number - The companion index to summon or dismiss, ascending from 1.
function CallCompanion(type, id)
end

function CallRestrictedClosure()
end

--- Begin Left click in the 3D world.
--- https://wow.gamepedia.com/API_CameraOrSelectOrMoveStart
function CameraOrSelectOrMoveStart()
end

--- End Left click in the 3D game world.
--- https://wow.gamepedia.com/API_CameraOrSelectOrMoveStop
--- @param  stickyFlag @ Flag (optional) - If present and set then any camera offset is 'sticky' and remains until explicitly cancelled.
function CameraOrSelectOrMoveStop(stickyFlag)
end

--- Zooms the camera into the viewplane
--- https://wow.gamepedia.com/API_CameraZoomIn
--- @param  increment
function CameraZoomIn(increment)
end

--- Zooms the camera out of the viewplane
--- https://wow.gamepedia.com/API_CameraZoomOut
--- @param  increment
function CameraZoomOut(increment)
end

--- Returns whether the player can abandon a specific quest
--- https://wow.gamepedia.com/API_CanAbandonQuest
--- @param  questID @ Number - quest ID of the quest to query, e.g. 5944 for &#160;[60G]&#160;In Dreams
--- @return canAbandon @ Flag - 1 if the player is currently on the specified quest and can abandon it, nil otherwise.
function CanAbandonQuest(questID)
end

function CanAffordMerchantItem()
end

function CanAlterSkin()
end

--- Returns whether the specified unit can be assigned a raid target marker.
--- https://wow.gamepedia.com/API_CanBeRaidTarget
--- @param  unit @ String - unitId to query.
--- @return canBeRaidTarget @ Boolean - true if raid target markers can be assigned to the queried unit, false otherwise.
function CanBeRaidTarget(unit)
end

function CanCancelScene()
end

function CanChangePlayerDifficulty()
end

function CanComplainInboxItem()
end

--- Determines if the player can cooperate with another player character
--- https://wow.gamepedia.com/API_CanCooperateWithToon
--- @param  toonID @ number - determined from the 5th return of BNGetFriendInfo(friendIndex)
--- @return canCooperate @ boolean - true if and only if the toon represented by the toonID is on the same realm and faction as the player
function CanCooperateWithToon(toonID)
end

function CanCreateFilters()
end

function CanDualWield()
end

function CanEditGuildBankTabInfo()
end

function CanEditGuildEvent()
end

function CanEditGuildInfo()
end

function CanEditGuildTabInfo()
end

--- Checks if the player can edit the guild MOTD.
--- https://wow.gamepedia.com/API_CanEditMOTD
--- @return canEdit @ Boolean - Returns 1 if the player can edit the guild MOTD, nil if not.
function CanEditMOTD()
end

function CanEditPublicNote()
end

function CanEjectPassengerFromSeat()
end

function CanExitVehicle()
end

function CanGroupInvite()
end

function CanGroupWithAccount()
end

function CanGuildBankRepair()
end

--- Checks if the player can demote guild members.
--- https://wow.gamepedia.com/API_CanGuildDemote
--- @return canDemote @ Boolean - Returns 1 if the player can demote, nil if not.
function CanGuildDemote()
end

--- Checks whether you have guild inviting permission.
--- https://wow.gamepedia.com/API_CanGuildInvite
--- @return canInvite @ Boolean - Whether you can invite people to your current guild
function CanGuildInvite()
end

--- Checks if the player can promote guild members.
--- https://wow.gamepedia.com/API_CanGuildPromote
--- @return canPromote @ Boolean - Returns 1 if the player can promote, nil if not.
function CanGuildPromote()
end

function CanGuildRemove()
end

function CanHearthAndResurrectFromArea()
end

function CanInitiateWarGame()
end

--- Returns whether you can inspect a particular unit.
--- https://wow.gamepedia.com/API_CanInspect
--- @param  unit @ String (unitId) - Unit to check inspectability of.
--- @param  showError @ Flag - If true, the function will display an error message (You can't inspect that unit) if you cannot inspect the specified unit.
--- @return canInspect @ Flag - 1 if you can inspect the specified unit, nil otherwise.
function CanInspect(unit, showError)
end

function CanItemBeSocketedToArtifact()
end

--- Returns, whether the player can join a battlefield as group or not.
--- https://wow.gamepedia.com/API_CanJoinBattlefieldAsGroup
--- @return isTrue @ Boolean - returns true, if the player can join the battlefield as group
function CanJoinBattlefieldAsGroup()
end

function CanLootUnit()
end

function CanMapChangeDifficulty()
end

--- Can the merchant repair items or not.
--- https://wow.gamepedia.com/API_CanMerchantRepair
--- @return canRepair @ Number - Is 1 if the merchant can repair, nil otherwise.
function CanMerchantRepair()
end

function CanOpenPanels()
end

function CanPartyLFGBackfill()
end

--- Returns whether you can impeach the Guild Master due to inactivity.
--- https://wow.gamepedia.com/API_CanReplaceGuildMaster
--- @return canReplace @ Boolean - true if you can replace the Guild Master.
function CanReplaceGuildMaster()
end

function CanResetTutorials()
end

--- Returns whether the player is currently on a digsite.
--- https://wow.gamepedia.com/API_CanScanResearchSite
--- @return onSite @ Boolean - true if the player is currently on a digsite (and can use &#32;&#91;Survey&#93;), false otherwise.
function CanScanResearchSite()
end

--- Returns if the AchievementUI can be displayed.
--- https://wow.gamepedia.com/API_CanShowAchievementUI
--- @return canShow @ Boolean - true if the achievement data is available (and hence the AchievementUI can be displayed), false otherwise.
function CanShowAchievementUI()
end

function CanShowCenterUIPanel()
end

--- Returns whether or not the player is allowed to reset instances at the moment.
--- https://wow.gamepedia.com/API_CanShowResetInstances
--- @return canReset @ Boolean - true if player can reset instances
function CanShowResetInstances()
end

function CanShowRightUIPanel()
end

function CanShowUIPanels()
end

function CanSignPetition()
end

function CanSolveArtifact()
end

--- Returns whether you can RaF summon a particular unit.
--- https://wow.gamepedia.com/API_CanSummonFriend
--- @param  unit @ String (UnitId) - player to check whether you can summon.
--- @return summonable @ Flag - 1 if you can summon the unit using RaF, nil otherwise.
function CanSummonFriend(unit)
end

function CanSurrenderArena()
end

function CanSwitchVehicleSeat()
end

function CanSwitchVehicleSeats()
end

--- Returns whether the player can track battle pets.
--- https://wow.gamepedia.com/API_CanTrackBattlePets
--- @return canTrack @ Boolean - true if the player can track battle pets, false otherwise.
function CanTrackBattlePets()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_CanUpgradeExpansion
--- @return canUpgradeExpansion @ boolean
function CanUpgradeExpansion()
end

--- Returns if the player has access to the Void Storage.
--- https://wow.gamepedia.com/API_CanUseVoidStorage
--- @return canUse @ Number - 1 or nil
function CanUseVoidStorage()
end

--- Checks if the player can view specific guild recipes.
--- https://wow.gamepedia.com/API_CanViewGuildRecipes
--- @param  skillID @ Integer - The skill ID to view recipes of. See GetGuildTradeSkillInfo on how to fetch a skill ID.
--- @return canView @ Boolean - Returns 1 if the player can promote, nil if not.
function CanViewGuildRecipes(skillID)
end

function CanWithdrawGuildBankMoney()
end

function CancelAnimations()
end

--- Cancels the area Spirit Healer's resurrection in battlegrounds.
--- https://wow.gamepedia.com/API_CancelAreaSpiritHeal
function CancelAreaSpiritHeal()
end

--- Exits the barber shop without applying selected customizations.
--- https://wow.gamepedia.com/API_CancelBarberShop
function CancelBarberShop()
end

--- Forfeits the current duel, or declines an invitation to duel.
--- https://wow.gamepedia.com/API_CancelDuel
function CancelDuel()
end

function CancelEmote()
end

function CancelGuildMembershipRequest()
end

--- Removes temporary item buffs, such as Rogue poisons, Shaman weapon buffs, and sharpening stones from either the Main Hand or Off Hand equipment slots.
--- https://wow.gamepedia.com/API_CancelItemTempEnchantment
--- @param  weaponHand @ Number - 1 for Main Hand, 2 for Off Hand.
function CancelItemTempEnchantment(weaponHand)
end

--- Cancels the logout timer (from camping or quitting).
--- https://wow.gamepedia.com/API_CancelLogout
function CancelLogout()
end

function CancelMasterLootRoll()
end

--- Cancels a pending equip operation.
--- https://wow.gamepedia.com/API_CancelPendingEquip
--- @param  slot @ Number - equipment slot to cancel equipping an item to.
function CancelPendingEquip(slot)
end

function CancelPetPossess()
end

function CancelPreloadingMovie()
end

function CancelScene()
end

--- Cancels a druid's shapeshift buff.
--- https://wow.gamepedia.com/API_CancelShapeshiftForm
function CancelShapeshiftForm()
end

function CancelSpellByName()
end

--- Cancels the currently open trade.
--- https://wow.gamepedia.com/API_CancelTrade
function CancelTrade()
end

function CancelTradeAccept()
end

--- Removes a specific buff from the unit.
--- https://wow.gamepedia.com/API_CancelUnitBuff
--- @param  unit @ String (unitId) - Unit to cancel the buff from, must be under the player's control.
--- @param  buffIndex_or_spell
--- @param  filter_or_rank
function CancelUnitBuff(unit, buffIndex_or_spell, filter_or_rank)
end

function CannotBeResurrected()
end

function CaseAccentInsensitiveParse()
end

--- Cast the corresponding pet skill.
--- https://wow.gamepedia.com/API_CastPetAction
--- @param  index @ Number - pet action bar slot index, ascending from 1.
--- @param  target @ String - unit to cast the action on; defaults to target.
function CastPetAction(index, target)
end

--- Casts a shapeshift ability.
--- https://wow.gamepedia.com/API_CastShapeshiftForm
--- @param  index @ Number - specifies which shapeshift form to activate or toggle; generally equivalent to the index of the form on the stance bar.
function CastShapeshiftForm(index)
end

--- Casts the specified spell.
--- https://wow.gamepedia.com/API_CastSpell
--- @param  spellIndex @ Number - index of the spell to cast.
--- @param  spellbookType @ String - spellbook to cast the spell from; one of
---           BOOKTYPE_SPELL (spell) for player spells
---           BOOKTYPE_PET (pet) for pet abilities
function CastSpell(spellIndex, spellbookType)
end

function CastSpellByID()
end

--- Casts the specified spell.
--- https://wow.gamepedia.com/API_CastSpellByName
--- @param  spellName
--- @param  target @ String - unit to cast the spell on. If omitted, target is assumed for spells that require a target.
function CastSpellByName(spellName, target)
end

--- Changes the current action button to the one specified in the arguments.
--- https://wow.gamepedia.com/API_ChangeActionBarPage
--- @param  actionBarPage @ Numer - Which page of your action bar to switch to. Expects an integer 1-6.
function ChangeActionBarPage(actionBarPage)
end

--- Changes the text color of the specified chat channel.  The color wheel popup calls this function to do the actual work, once the user is done with the popup.
--- https://wow.gamepedia.com/API_ChangeChatColor
--- @param  channelname @ String - Name of the channel as given in chat-cache.txt files.
--- @param  red
--- @param  green
--- @param  blue
function ChangeChatColor(channelname, red, green, blue)
end

function ChangeMultiCastActionPage()
end

--- Bans a player from the specified channel.
--- https://wow.gamepedia.com/API_ChannelBan
--- @param  channelName @ The name of the channel to ban on
--- @param  playerName @ The name of the player to ban
function ChannelBan(channelName, playerName)
end

--- Invites the specified user to the channel.
--- https://wow.gamepedia.com/API_ChannelInvite
--- @param  channelName @ The name of the channel to invite to
--- @param  playerName @ The name of the player to invite
function ChannelInvite(channelName, playerName)
end

--- Kicks a player from the specified channel.
--- https://wow.gamepedia.com/API_ChannelKick
--- @param  channelName @ The name of the channel to kick from
--- @param  playerName @ The name of the player to kick
function ChannelKick(channelName, playerName)
end

--- Sets the specified player as the channel moderator.
--- https://wow.gamepedia.com/API_ChannelModerator
--- @param  channelName @ The name of the channel to set moderator status on
--- @param  playerName @ The name of the player to set as a moderator
function ChannelModerator(channelName, playerName)
end

function ChannelSetAllSilent()
end

function ChannelSetPartyMemberSilent()
end

--- Toggles the channel to display announcements either on or off.
--- https://wow.gamepedia.com/API_ChannelToggleAnnouncements
--- @param  channelName @ The name of the channel to toggle announcements on
--- @param  name
function ChannelToggleAnnouncements(channelName, name)
end

--- Unbans a player from the specified channel.
--- https://wow.gamepedia.com/API_ChannelUnban
--- @param  channelName @ The name of the channel to remove the ban on
--- @param  playerName @ The name of the player to unban
function ChannelUnban(channelName, playerName)
end

--- Takes the specified user away from the moderator status.
--- https://wow.gamepedia.com/API_ChannelUnmoderator
--- @param  channelName @ The name of the channel to remove moderator status on
--- @param  playerName @ The name of the player to remove moderator status from
function ChannelUnmoderator(channelName, playerName)
end

function ChatChannelPasswordHandler()
end

function CheckBinderDist()
end

--- Populates client's inbox with messages.
--- https://wow.gamepedia.com/API_CheckInbox
function CheckInbox()
end

--- Checks whether you are in range to perform a specific interaction with a specified unit.
--- https://wow.gamepedia.com/API_CheckInteractDistance
--- @param  unit @ String - Unit to compare distance to.
--- @param  distIndex @ Number - A value from 1 to 5:
---           1 = Compare Achievements, 28 yards
--- @return inRange @ Boolean flag - 1 if you are in range to perform the interaction, nil otherwise.
function CheckInteractDistance(unit, distIndex)
end

function CheckSpiritHealerDist()
end

function CheckTalentMasterDist()
end

function ClaimRaidFrame()
end

function ClampUIPanelY()
end

function ClearAchievementComparisonUnit()
end

function ClearAchievementSearchString()
end

function ClearAllLFGDungeons()
end

function ClearAllTracking()
end

function ClearAutoAcceptQuestSound()
end

function ClearBattlemaster()
end

function ClearClampedTextureRotation()
end

--- Clears the in-game cursor, returning the object held to its original position (equivalent to right-clicking while holding something on the cursor).
--- https://wow.gamepedia.com/API_ClearCursor
function ClearCursor()
end

function ClearFailedPVPTalentIDs()
end

function ClearFailedTalentIDs()
end

--- I believe this is supposed to clear your focus just like /clearfocus does. However, it has been blocked by blizzard or something like that. (/clearfocus still works however.)
--- https://wow.gamepedia.com/API_ClearFocus
function ClearFocus()
end

function ClearInspectPlayer()
end

function ClearItemUpgrade()
end

--- Removes all override bindings owned by a particular frame.
--- https://wow.gamepedia.com/API_ClearOverrideBindings
--- @param  owner @ Frame - The frame to clear override bindings for.
function ClearOverrideBindings(owner)
end

function ClearPartyAssignment()
end

function ClearRaidMarker()
end

--- Clears everything that has been typed into the 'Send Mail' window.
--- https://wow.gamepedia.com/API_ClearSendMail
function ClearSendMail()
end

--- Clears the player's target.
--- https://wow.gamepedia.com/API_ClearTarget
function ClearTarget()
end

function ClearTutorials()
end

--- Clears the specified Void Transfer deposit slot [1]
--- https://wow.gamepedia.com/API_ClearVoidTransferDepositSlot
--- @param  slotIndex @ Number - Index ranging from 1 to 9 (VOID_DEPOSIT_MAX)
function ClearVoidTransferDepositSlot(slotIndex)
end

--- Places or picks up an item from the send mail frame.  Can also clear an item rather than picking it up.
--- https://wow.gamepedia.com/API_ClickSendMailItemButton
--- @param  itemIndex @ Integer - The index of the item (1-ATTACHMENTS_MAX_SEND(12))
--- @param  clearItem @ Boolean - Clear the item already in this slot. (Done by right clicking an item)
function ClickSendMailItemButton(itemIndex, clearItem)
end

function ClickSocketButton()
end

function ClickTargetTradeButton()
end

function ClickTradeButton()
end

--- Clicks the specified Void Storage slot [1]
--- https://wow.gamepedia.com/API_ClickVoidStorageSlot
--- @param  slotIndex @ Number - Index ranging from 1 to 80 (VOID_STORAGE_MAX)
---           Note: The index starts from top to bottom first (vertically), then left to right (horizontally); This is similar to the Guild Bank frame
--- @param  isRightClick @ Boolean - Whether the button was right-clicked
function ClickVoidStorageSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer deposit slot [1]
--- https://wow.gamepedia.com/API_ClickVoidTransferDepositSlot
--- @param  slotIndex @ Number - Index ranging from 1 to 9 (VOID_DEPOSIT_MAX). Defaults to 1 if not a valid Index
--- @param  isRightClick @ Boolean - Whether the button was right-clicked
function ClickVoidTransferDepositSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer withdrawal slot [1]
--- https://wow.gamepedia.com/API_ClickVoidTransferWithdrawalSlot
--- @param  slotIndex @ Number - Index ranging from 1 to 9 (VOID_WITHDRAW_MAX)
--- @param  isRightClick @ Boolean - Whether the button was right-clicked
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick)
end

function ClickWorldMapActionButton()
end

--- https://wow.gamepedia.com/API_CloseAllBags
--- @param  frame @ Object - Handle to the frame requesting OpenAllBags(), to reserve this open state and thus prevent other frames from executing CloseAllBags()
--- @param  forceUpdate @ Boolean - Optional flag to force ContainerFrame_UpdateAll() should execution halt part-way through the function.
function CloseAllBags(frame, forceUpdate)
end

function CloseAllWindows()
end

--- https://wow.gamepedia.com/API_CloseBackpack
function CloseBackpack()
end

--- https://wow.gamepedia.com/API_CloseBag
--- @param  id @ Number (BagID) - Unique identifier for each bag
function CloseBag(id)
end

function CloseBankBagFrames()
end

--- Will Close the Bank Frame if opened.
--- https://wow.gamepedia.com/API_CloseBankFrame
function CloseBankFrame()
end

function CloseChildWindows()
end

function CloseDropDownMenus()
end

--- Dismiss the gossip dialog.
--- https://wow.gamepedia.com/API_CloseGossip
function CloseGossip()
end

function CloseGuildBankFrame()
end

function CloseGuildRegistrar()
end

function CloseGuildRoster()
end

--- Close an open item text (book, plaque, etc).
--- https://wow.gamepedia.com/API_CloseItemText
function CloseItemText()
end

function CloseItemUpgrade()
end

--- Close the loot window.
--- https://wow.gamepedia.com/API_CloseLoot
--- @param  errNum @ (Optional) Integer - A reason for the window closing.  Unsure whether/how the game deals with error codes passed to it.
function CloseLoot(errNum)
end

--- Closes the 'Mailbox' window.
--- https://wow.gamepedia.com/API_CloseMail
function CloseMail()
end

function CloseMenus()
end

--- Closes the merchant window.
--- https://wow.gamepedia.com/API_CloseMerchant
function CloseMerchant()
end

--- Closes the pet stable window.
--- https://wow.gamepedia.com/API_ClosePetStables
function ClosePetStables()
end

--- Closes a petition that has been presented to the player.
--- https://wow.gamepedia.com/API_ClosePetition
function ClosePetition()
end

function CloseQuest()
end

function CloseQuestChoice()
end

function CloseResearch()
end

function CloseSideDressUpFrame()
end

--- Stops considering the item for socketing, ignoring any tentative changes made.
--- https://wow.gamepedia.com/API_CloseSocketInfo
function CloseSocketInfo()
end

function CloseSpecialWindows()
end

function CloseTabardCreation()
end

--- Closes your Flightpath Map.
--- https://wow.gamepedia.com/API_CloseTaxiMap
function CloseTaxiMap()
end

--- Closes the trade window.
--- https://wow.gamepedia.com/API_CloseTrade
function CloseTrade()
end

--- Closes the trainer window.
--- https://wow.gamepedia.com/API_CloseTrainer
function CloseTrainer()
end

function CloseVoidStorageFrame()
end

function CloseWindows()
end

function ClosestGameObjectPosition()
end

--- Returns the unit position of the closest creature by ID. Only works for mobs in the starting zones.
--- https://wow.gamepedia.com/API_ClosestUnitPosition
--- @param  creatureID @ number - NPC ID of a GUID of a creature.
--- @return x @ number
--- @return y @ number
--- @return distance @ number - Relative distance in yards.
function ClosestUnitPosition(creatureID)
end

function CollapseAllFactionHeaders()
end

--- Collapse a faction header row.
--- https://wow.gamepedia.com/API_CollapseFactionHeader
--- @param  rowIndex @ Integer - The row index of the header to collapse (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
function CollapseFactionHeader(rowIndex)
end

function CollapseGuildTradeSkillHeader()
end

--- Collapses the quest header.
--- https://wow.gamepedia.com/API_CollapseQuestHeader
--- @param  questID @ The quest ID of the header you wish to collapse - 0 to collapse all quest headers
function CollapseQuestHeader(questID)
end

function CollapseWarGameHeader()
end

function ColorPaperDollStat()
end

function CombatLogAddFilter()
end

function CombatLogAdvanceEntry()
end

function CombatLogClearEntries()
end

function CombatLogGetCurrentEntry()
end

--- Returns the current COMBAT_LOG_EVENT payload.
--- https://wow.gamepedia.com/API_CombatLogGetCurrentEventInfo
--- @return eventInfo
function CombatLogGetCurrentEventInfo()
end

function CombatLogGetNumEntries()
end

function CombatLogGetRetentionTime()
end

function CombatLogResetFilter()
end

function CombatLogSetCurrentEntry()
end

function CombatLogSetRetentionTime()
end

function CombatLog_Object_IsA()
end

--- Alters the entity for which the COMBAT_TEXT_UPDATE event fires.
--- https://wow.gamepedia.com/API_CombatTextSetActiveUnit
--- @param  unit @ String - UnitId of the entity you want receive notifications for.
function CombatTextSetActiveUnit(unit)
end

function ComboPointShineFadeIn()
end

function ComboPointShineFadeOut()
end

function ComplainInboxItem()
end

function CompleteLFGReadyCheck()
end

function CompleteLFGRoleCheck()
end

--- Advances the quest completion dialog to the reward selection step.
--- https://wow.gamepedia.com/API_CompleteQuest
function CompleteQuest()
end

function ComputePetBonus()
end

--- Accept an escort quest being started by a player nearby.
--- https://wow.gamepedia.com/API_ConfirmAcceptQuest
function ConfirmAcceptQuest()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_ConfirmBNRequestInviteFriend
--- @param  presenceID @ number
--- @param  tank @ boolean (optional)
--- @param  heal
--- @param  dps @ boolean (optional)
function ConfirmBNRequestInviteFriend(presenceID, tank, heal, dps)
end

--- Accepts the confirmation to bind an item after attempting to loot a Bind on Pickup item (BoP) or attempting to equip a Bind on Equip item (BoE).
--- https://wow.gamepedia.com/API_ConfirmBindOnUse
function ConfirmBindOnUse()
end

function ConfirmBinder()
end

--- Confirm your loot roll after one of the events CONFIRM_LOOT_ROLL or CONFIRM_DISENCHANT_ROLL has fired.
--- https://wow.gamepedia.com/API_ConfirmLootRoll
--- @param  rollID @ Number - As passed by the event. (The number increases with every roll you have in a party)
--- @param  roll @ Number - Type of roll: (also passed by the event)
---           1&#160;: Need roll
function ConfirmLootRoll(rollID, roll)
end

--- After a Bind on Pickup item has been looted via a LootButton, this function needs to be called to confirm that the player wants to loot the item.
--- https://wow.gamepedia.com/API_ConfirmLootSlot
--- @param  slot @ number - the loot slot of a BoP loot item that is waiting for confirmation
function ConfirmLootSlot(slot)
end

function ConfirmNoRefundOnUse()
end

function ConfirmOnUse()
end

function ConfirmOrLeaveBattlefield()
end

function ConfirmOrLeaveLFGParty()
end

--- Sends a response to a raid ready check
--- https://wow.gamepedia.com/API_ConfirmReadyCheck
--- @param  isReady @ Integer - 1 if the player is ready, nil if the player is not ready
function ConfirmReadyCheck(isReady)
end

function ConfirmTalentWipe()
end

function ConsoleAddMessage()
end

--- Execute a console command.
--- https://wow.gamepedia.com/API_ConsoleExec
--- @param  command @ String - The console command to execute.
function ConsoleExec(command)
end

function ConsolePrint()
end

--- Prints all bag container IDs and their respective inventory IDs(You need to be at the bank for bank inventory IDs to return valid results)
--- https://wow.gamepedia.com/API_ContainerIDToInventoryID
--- @param  containerID
--- @return bagID @ number - BagID between 1 and NUM_BAG_SLOTS + NUM_BANKBAGSLOTS
function ContainerIDToInventoryID(containerID)
end

function ContainerRefundItemPurchase()
end

function ControlCheckCapTargets()
end

function ControlGetActiveCvarValue()
end

function ControlGetCurrentCvarValue()
end

function ControlSetValue()
end

function ConvertRGBtoColorString()
end

function CopyTable()
end

function CopyToClipboard()
end

function CreateChatChannelList()
end

--- Creates a font object.
--- https://wow.gamepedia.com/API_CreateFont
--- @param  name @ String - name of the new font object.
--- @return fontObject @ Widget - the created Font object.
function CreateFont(name)
end

--- Creates a new frame element.
--- https://wow.gamepedia.com/API_CreateFrame
--- @param  frameType @ string - Type of the frame to be created (XML tag name): Frame, Button, etc.
--- @param  frameName @ string (optional) - Name of the newly created frame. If nil, no frame name is assigned. The function will also set a global variable of this name to point to the newly created frame.
--- @param  parentFrame @ Frame (optional) - The frame object that will be used as the created Frame's parent (cannot be a string!) Does not default to UIParent if given nil.
--- @param  inheritsFrame @ string (optional) - a comma-delimited list of names of virtual frames to inherit from (the same as in XML). If nil, no frames will be inherited. These frames cannot be frames that were created using this function, they must be created using XML with virtual=true in the tag.
--- @param  id @ number (optional) - ID to assign to the frame.  See Frame:SetID()
--- @return newFrame @ Frame - Pointer to the newly created frame.
function CreateFrame(frameType, frameName, parentFrame, inheritsFrame, id)
end

--- Creates a new macro command/button.
--- https://wow.gamepedia.com/API_CreateMacro
--- @param  name @ string - The name of the macro to be displayed in the UI. The current UI imposes a 16-character limit.
--- @param  iconFileID @ number|string - A FileID or string identifying the icon texture to use
---           The available icons can be retrieved by calling GetMacroIcons() and GetMacroItemIcons(); other textures inside Interface\ICONS may also be used.
--- @param  body @ string (optional) - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @param  perCharacter @ boolean (optional) - true to create a per-character macro, nil to create a general macro available to all characters.
--- @return macroId @ number - The 1-based index of the newly-created macro, as displayed in the Create Macros UI.
function CreateMacro(name, iconFileID, body, perCharacter)
end

function CreateNewRaidProfile()
end

--- Determines if the item in the cursor can be equipped in the specified inventory slot.  Always returns 1 for bank bag slots.
--- https://wow.gamepedia.com/API_CursorCanGoInSlot
--- @param  invSlot @ Number (inventorySlotId) - Inventory slot to query
--- @return fitsInSlot @ Flag - 1 if the thing currently on the cursor can go into the specified slot, nil otherwise.
function CursorCanGoInSlot(invSlot)
end

--- Returns 1 if the cursor currently holds an item, nil otherwise.
--- https://wow.gamepedia.com/API_CursorHasItem
--- @return hasItem @ Boolean - Whether the cursor is holding an item.
function CursorHasItem()
end

function CursorHasMacro()
end

function CursorHasMoney()
end

function CursorHasSpell()
end

function CursorOnUpdate()
end

function CursorUpdate()
end

function DeathKnniggetThrobFunction()
end

--- Returns a table representing the last five damaging combat events against the player.
--- https://wow.gamepedia.com/API_DeathRecap_GetEvents
--- @param  recapID @ Number - The specific death to view, from 1 to the most recent death. If this is not given, the most recent ID is used.
--- @return events @ Table - A table of events for the chosen death, or nil if the player has not died this session.
function DeathRecap_GetEvents(recapID)
end

--- Returns a boolean for if the player has any available death events.
--- https://wow.gamepedia.com/API_DeathRecap_HasEvents
--- @return hasEvents @ Boolean - Whether or not DeathRecap_GetEvents can return a useful value.
function DeathRecap_HasEvents()
end

--- Declines an invitation to join a specific chat channel.
--- https://wow.gamepedia.com/API_DeclineChannelInvite
--- @param  channel @ String - name of the channel the player was invited to but does not wish to join.
function DeclineChannelInvite(channel)
end

function DeclineGroup()
end

--- Declines a guild invitation.
--- https://wow.gamepedia.com/API_DeclineGuild
function DeclineGuild()
end

function DeclineGuildApplicant()
end

function DeclineName()
end

--- Declines the currently offered quest.
--- https://wow.gamepedia.com/API_DeclineQuest
function DeclineQuest()
end

--- Declines a resurrection offer.
--- https://wow.gamepedia.com/API_DeclineResurrect
function DeclineResurrect()
end

--- Declines a spell confirmation prompt (e.g. bonus loot roll).
--- https://wow.gamepedia.com/API_DeclineSpellConfirmationPrompt
--- @param  spellID @ Number - spell ID of the prompt to decline.
function DeclineSpellConfirmationPrompt(spellID)
end

function DecodeResolution()
end

function DefaultCompactMiniFrameSetup()
end

function DefaultCompactUnitFrameSetup()
end

--- Destroys the item currently held by the cursor.
--- https://wow.gamepedia.com/API_DeleteCursorItem
function DeleteCursorItem()
end

function DeleteGMTicket()
end

--- Remove a message from the mailbox.
--- https://wow.gamepedia.com/API_DeleteInboxItem
--- @param  index @ Number - the index of the message (1 is the first message)
function DeleteInboxItem(index)
end

function DeleteMacro()
end

function DeleteRaidProfile()
end

function DemoteAssistant()
end

function DepositGuildBankMoney()
end

function DepositReagentBank()
end

--- The player stops descending (while flying or swimming).
--- https://wow.gamepedia.com/API_DescendStop
function DescendStop()
end

--- Destroys a totem/minion.
--- https://wow.gamepedia.com/API_DestroyTotem
--- @param  slot @ Number - The totem type to be destroyed, where Fire is 1, Earth is 2, Water is 3 and Air is 4.
function DestroyTotem(slot)
end

function DetectWowMouse()
end

--- Disable an AddOn for subsequent sessions.
--- https://wow.gamepedia.com/API_DisableAddOn
--- @param  index_or_name
--- @param  character @ String - The name of the character (without realm) for whom to disable the addon. Defaults to the current character.
function DisableAddOn(index_or_name, character)
end

--- Disable all AddOns for subsequent sessions.
--- https://wow.gamepedia.com/API_DisableAllAddOns
function DisableAllAddOns()
end

function DisableSpellAutocast()
end

--- Dismisses a currently-summoned mount or non-combat pet.
--- https://wow.gamepedia.com/API_DismissCompanion
--- @param  type @ String - type of companion to dismiss, either MOUNT or CRITTER.
function DismissCompanion(type)
end

--- Dismounts the player if the player was mounted.
--- https://wow.gamepedia.com/API_Dismount
function Dismount()
end

--- Displays the name of the owner of the specified channel in the Default Chat Frame. Same as typing /owner &lt;channel&gt; in chat.
--- https://wow.gamepedia.com/API_DisplayChannelOwner
--- @param  channelName
function DisplayChannelOwner(channelName)
end

--- https://wow.gamepedia.com/API_DoEmote
--- @param  token @ String - the token that describes which emote is being used.  See Emotes Tokens
--- @param  target @ String - UnitId of who the emote will be performed on. If nil, then it performs the emote on your current target, or yourself if you don't have a target. If the specified target does not exist or is out of range, then it performs the emote on yourself.
function DoEmote(token, target)
end

function DoMasterLootRoll()
end

--- Initiates a raid ready check.  Can only be called by the raid leader, does nothing if called by other raid members or outside of a raid.
--- https://wow.gamepedia.com/API_DoReadyCheck
function DoReadyCheck()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels
--- @return regionSellsExpansions @ boolean
function DoesCurrentLocaleSellExpansionLevels()
end

function DoesItemContainSpec()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_DoesSpellExist
--- @param  spellName @ string
--- @return spellExists @ boolean
function DoesSpellExist(spellName)
end

function DoesTemplateExist()
end

function DrawOneHopLines()
end

function DrawRouteLine()
end

function DressUpBattlePet()
end

function DressUpItemLink()
end

function DressUpTexturePath()
end

--- Drops the money currently attached to your cursor back into your bag.
--- https://wow.gamepedia.com/API_DropCursorMoney
function DropCursorMoney()
end

--- Drops an item from the cursor onto the specified target. Can be used to initiate a trade session (though see Trade functions) or feeding pets.
--- https://wow.gamepedia.com/API_DropItemOnUnit
--- @param  unit @ UnitId - Unit to which you want to give the item on the cursor.
function DropItemOnUnit(unit)
end

function DumpMovementCapture()
end

function DungeonAppearsInRandomLFD()
end

--- Clears the encounter journal search results. [1]
--- https://wow.gamepedia.com/API_EJ_ClearSearch
function EJ_ClearSearch()
end

--- Ends any active encounter journal search. [1]
--- https://wow.gamepedia.com/API_EJ_EndSearch
function EJ_EndSearch()
end

--- Returns the currently selected content tuning ID for BFA instances per EJ_SelectInstance.
--- https://wow.gamepedia.com/API_EJ_GetContentTuningID
function EJ_GetContentTuningID()
end

--- Returns encounter boss info.
--- https://wow.gamepedia.com/API_EJ_GetCreatureInfo
--- @param  index @ number - creature index, up to nine for encounters with multiple bosses.
--- @param  encounterID @ number (optional) - if omitted this will default to the currently viewed encounter.
--- @return id @ number - JournalEncounterCreature ID
--- @return name @ string
--- @return description @ string
--- @return displayInfo @ number - displayID
--- @return iconImage @ number
--- @return uiModelSceneID @ number
function EJ_GetCreatureInfo(index, encounterID)
end

--- Returns the currently active encounter journal tier index.
--- https://wow.gamepedia.com/API_EJ_GetCurrentTier
--- @return index @ number - the current tier index
function EJ_GetCurrentTier()
end

--- Returns the currently viewed difficulty in the journal.
--- https://wow.gamepedia.com/API_EJ_GetDifficulty
--- @return difficultyId @ number
function EJ_GetDifficulty()
end

--- Returns encounter info from the journal.
--- https://wow.gamepedia.com/API_EJ_GetEncounterInfo
--- @param  encounterID @ number
--- @return name @ string
--- @return description @ string
--- @return bossID @ number
--- @return rootSectionID @ number
--- @return link @ string
--- @return journalInstanceID @ number
--- @return dungeonEncounterID @ number
--- @return instanceID @ number (optional) - if omitted, this will default to the currently selected instance per EJ_SelectInstance.
function EJ_GetEncounterInfo(encounterID)
end

--- Returns encounter info from the journal.
--- https://wow.gamepedia.com/API_EJ_GetEncounterInfoByIndex
function EJ_GetEncounterInfoByIndex()
end

--- Returns instance info for the Encounter Journal.
--- https://wow.gamepedia.com/API_EJ_GetInstanceByIndex
--- @param  index @ number
--- @param  isRaid @ boolean - whether to return raid or normal instances.
--- @return instanceID
--- @return name
--- @return description
--- @return bgImage
--- @return buttonImage1
--- @return loreImage
--- @return buttonImage2
--- @return dungeonAreaMapID
--- @return link
--- @return shouldDisplayDifficulty
function EJ_GetInstanceByIndex(index, isRaid)
end

--- Returns any corresponding instance ID for a UiMapID.
--- https://wow.gamepedia.com/API_EJ_GetInstanceForMap
--- @param  mapID @ number
--- @return instanceID @ number
function EJ_GetInstanceForMap(mapID)
end

--- Returns instance info for the Encounter Journal.
--- https://wow.gamepedia.com/API_EJ_GetInstanceInfo
--- @param  instanceID @ number (optional) - if omitted, this will default to the currently selected instance per EJ_SelectInstance.
--- @return name
--- @return description
--- @return bgImage
--- @return buttonImage1
--- @return loreImage
--- @return buttonImage2
--- @return dungeonAreaMapID
--- @return link
--- @return shouldDisplayDifficulty
function EJ_GetInstanceInfo(instanceID)
end

--- Returns the sort order for an inventory type.
--- https://wow.gamepedia.com/API_EJ_GetInvTypeSortOrder
--- @param  invType @ Enum.InventoryType
--- @return sortOrder @ number
function EJ_GetInvTypeSortOrder(invType)
end

--- Returns the currently used loot filter.
--- https://wow.gamepedia.com/API_EJ_GetLootFilter
--- @return classID @ number
--- @return specID @ number
function EJ_GetLootFilter()
end

--- Returns loot info for an encounter or instance.
--- https://wow.gamepedia.com/API_EJ_GetLootInfo
--- @param  lootID @ number
--- @return itemID @ number
--- @return encounterID @ number
--- @return name @ string - item name, including quality color escape sequence.
--- @return icon @ number - FileID
--- @return slot @ string - INVTYPE, e.g. Two-Hand or Shoulder.
--- @return armorType @ string - e.g. Cloth or Mail. The string will be colored red if the item cannot be equipped.
--- @return link @ string - ItemLink
function EJ_GetLootInfo(lootID)
end

--- Returns loot info for an encounter or instance.
--- https://wow.gamepedia.com/API_EJ_GetLootInfoByIndex
--- @param  index @ number - ranging from 1 to EJ_GetNumLoot.
--- @param  encounterIndex @ number (optional) - index of any multiple bosses that drop the same loot, ranging from 1 to EJ_GetNumEncountersForLootByIndex. This makes it possible for the FrameXML to show two boss names for a loot item. [1]
function EJ_GetLootInfoByIndex(index, encounterIndex)
end

--- Returns boss pin locations on instance maps. Unused in the FrameXML.
--- https://wow.gamepedia.com/API_EJ_GetMapEncounter
--- @param  mapID
--- @param  index @ number - index of the boss pins.
--- @param  fromJournal @ boolean (optional) - this function seems to only return results when passing true.
--- @return x @ number - x coordinate
--- @return y @ number - y coordinate
--- @return instanceID @ number
--- @return name @ string
--- @return description @ string
--- @return encounterID @ number
--- @return rootSectionID @ number
--- @return link @ string - journal hyperlink
function EJ_GetMapEncounter(mapID, index, fromJournal)
end

--- Returns the amount of encounters that drop the same loot item.
--- https://wow.gamepedia.com/API_EJ_GetNumEncountersForLootByIndex
--- @param  index @ number - ranging from 1 to EJ_GetNumLoot.
--- @return numLoot @ number
function EJ_GetNumEncountersForLootByIndex(index)
end

--- Returns the amount of loot for the currently selected instance or encounter per EJ_SelectInstance.
--- https://wow.gamepedia.com/API_EJ_GetNumLoot
--- @return numLoot @ number
function EJ_GetNumLoot()
end

--- Returns the number of search results for the Encounter Journal.
--- https://wow.gamepedia.com/API_EJ_GetNumSearchResults
--- @return numResults @ number
function EJ_GetNumSearchResults()
end

--- Returns the number of valid encounter journal tier indices.
--- https://wow.gamepedia.com/API_EJ_GetNumTiers
--- @return numTiers @ number - The number of encounter journal tier indices.
function EJ_GetNumTiers()
end

--- Returns the search bar's progress ratio.
--- https://wow.gamepedia.com/API_EJ_GetSearchProgress
--- @return searchProgress @ number - up to EJ_GetSearchSize.
function EJ_GetSearchProgress()
end

--- Returns search results for the Encounter Journal.
--- https://wow.gamepedia.com/API_EJ_GetSearchResult
--- @param  index @ number - search result index, ascending from 1 to EJ_GetNumSearchResults().
--- @return id @ number - ID of the matching loot/encounter/creature/section or instance.
--- @return stype @ number - result type; ascending from 0 for loot, encounter, creature, section, and instance respectively.
--- @return difficultyID @ number - Difficulty ID.
--- @return instanceID @ number - Instance ID of the instance this result stems from.
--- @return encounterID @ number - Encounter ID of the encounter this result stems from.
--- @return itemLink @ string - any item link of this search result.
function EJ_GetSearchResult(index)
end

--- Returns the amount of Encounter Journal objects to search through.
--- https://wow.gamepedia.com/API_EJ_GetSearchSize
--- @return searchSize @ number
function EJ_GetSearchSize()
end

--- Returns the parent Section ID if available.
--- https://wow.gamepedia.com/API_EJ_GetSectionPath
--- @param  sectionID @ number
--- @return sectionID @ number
--- @return parentSectionID @ number (nilable)
--- @return grandParentSectionID @ number (nilable)
function EJ_GetSectionPath(sectionID)
end

--- Returns the current equipment type slot filter.
--- https://wow.gamepedia.com/API_EJ_GetSlotFilter
--- @return slotFilter @ number
function EJ_GetSlotFilter()
end

--- Get some information about the encounter journal tier for index.
--- https://wow.gamepedia.com/API_EJ_GetTierInfo
--- @param  index @ Number - The index of the tier. Ranging from 1 to EJ_GetNumTiers(). See below for details.
--- @return name @ String - The (localized) tier name.
--- @return link @ String - The (localized) tier link.
function EJ_GetTierInfo(index)
end

--- Returns the supplementary instance and encounter ID for an encounter or section ID.
--- https://wow.gamepedia.com/API_EJ_HandleLinkPath
--- @param  jtype @ number - journal type
--- @param  id @ number - depending on journal type; 0=instanceID, 1=encounterID, 2=sectionID
--- @return instanceID @ number
--- @return encounterID @ number (nilable)
--- @return sectionID @ number (nilable)
--- @return tierIndex
function EJ_HandleLinkPath(jtype, id)
end

--- Returns whether the selected instance is a raid.
--- https://wow.gamepedia.com/API_EJ_InstanceIsRaid
--- @return isRaid @ boolean
function EJ_InstanceIsRaid()
end

--- Returns whether the loot list is out of date in relation to any filters when getting new loot data.
--- https://wow.gamepedia.com/API_EJ_IsLootListOutOfDate
--- @return listOutOfDate @ boolean
function EJ_IsLootListOutOfDate()
end

--- Returns whether the current search has finished.
--- https://wow.gamepedia.com/API_EJ_IsSearchFinished
--- @return isFinished @ boolean
function EJ_IsSearchFinished()
end

--- Returns whether the difficultyID is valid for use in the journal.
--- https://wow.gamepedia.com/API_EJ_IsValidInstanceDifficulty
--- @param  difficultyID @ number - the following IDs should be valid:
--- @return isValid @ boolean
function EJ_IsValidInstanceDifficulty(difficultyID)
end

--- Clears any current loot filter in the journal.
--- https://wow.gamepedia.com/API_EJ_ResetLootFilter
function EJ_ResetLootFilter()
end

--- Resets the current slot filter. Not used in the FrameXML.
--- https://wow.gamepedia.com/API_EJ_ResetSlotFilter
function EJ_ResetSlotFilter()
end

--- Selects an encounter for the Encounter Journal API state.
--- https://wow.gamepedia.com/API_EJ_SelectEncounter
--- @param  encounterID @ number
function EJ_SelectEncounter(encounterID)
end

--- Selects an instance for the Encounter Journal API state. [1]
--- https://wow.gamepedia.com/API_EJ_SelectInstance
--- @param  instanceID @ number
function EJ_SelectInstance(instanceID)
end

--- Selects a tier for the Encounter Journal API state.
--- https://wow.gamepedia.com/API_EJ_SelectTier
--- @param  index @ number - ranging from 1 to EJ_GetNumTiers.
function EJ_SelectTier(index)
end

--- Sets the encounter difficulty shown in the Encounter Journal.
--- https://wow.gamepedia.com/API_EJ_SetDifficulty
--- @param  difficultyID @ number - ID of the difficulty to display ability/loot/encounter information for, as per GetDifficultyInfo.
function EJ_SetDifficulty(difficultyID)
end

--- Sets the loot filter for a specialization.
--- https://wow.gamepedia.com/API_EJ_SetLootFilter
--- @param  classID @ number
--- @param  specID @ number
function EJ_SetLootFilter(classID, specID)
end

--- Starts a search in the journal.
--- https://wow.gamepedia.com/API_EJ_SetSearch
--- @param  text @ string
function EJ_SetSearch(text)
end

--- Sets the Encounter Journal's equipment slot filter.
--- https://wow.gamepedia.com/API_EJ_SetSlotFilter
--- @param  slotFilterID @ Number - One of the following filter IDs indicating which items should be returned by EJ_GetLootInfoByIndex.
function EJ_SetSlotFilter(slotFilterID)
end

--- Populate a context menu with options described in a provided table.
--- https://wow.gamepedia.com/API_EasyMenu
--- @param  menuList @ Table - an array of tables describing the entries in the menu to be created. The descriptions may use any key-value tables used in a UIDropDownMenu info table; as a bare minimum, each option should specify the text key.
--- @param  menuFrame @ Frame - a Frame object that will be used to store some information about the menu, must have a name, and should inherit from UIDropDownMenuTemplate; see the Details section.
--- @param  anchor @ String/Region - Specify what to anchor the menu relative to: either cursor, a region name, or a region (frame) reference.
--- @param  x @ Number - x offset from the anchor.
--- @param  y @ Number - y offset from the anchor.
--- @param  displayMode @ String - MENU enables a tooltip-styled context menu, any other value the dropdown style.
--- @param  autoHideDelay @ Number - Automatically hide the menu after this many seconds.
function EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay)
end

--- Modifies an existing macro. This function may only be called when out of combat.
--- https://wow.gamepedia.com/API_EditMacro
--- @param  index_or_macroName
--- @param  name @ string - The name to assign to the macro. The current UI imposes a 16-character limit. The existing name remains unchanged if this argument is nil.
--- @param  icon @ string - The path to the icon texture to assign to the macro. The existing icon remains unchanged if this argument is nil.
--- @param  body @ string - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
function EditMacro(index_or_macroName, name, icon, body)
end

function EjectPassengerFromSeat()
end

--- Enable an AddOn for subsequent sessions.
--- https://wow.gamepedia.com/API_EnableAddOn
--- @param  index_or_name
function EnableAddOn(index_or_name)
end

--- Enable all AddOns for subsequent sessions.
--- https://wow.gamepedia.com/API_EnableAllAddOns
function EnableAllAddOns()
end

function EnableSpellAutocast()
end

function EndBoundTradeable()
end

function EndRefund()
end

--- Returns frame which follows current frame, or first frame if argument is nil. The order of iteration follows the order that the frames were created in.
--- https://wow.gamepedia.com/API_EnumerateFrames
--- @param  currentFrame @ Table (Frame) - current frame or nil to get first frame.
--- @return nextFrame @ Table (Frame) - the frame following currentFrame or nil if no more frames
function EnumerateFrames(currentFrame)
end

--- Retrieves all available server channels (zone dependent).
--- https://wow.gamepedia.com/API_EnumerateServerChannels
--- @return channel1
--- @return channel2
--- @return ...
function EnumerateServerChannels()
end

--- Equips the currently picked up item to a specific inventory slot.
--- https://wow.gamepedia.com/API_EquipCursorItem
--- @param  slot @ Numric - The slot ID to place the item into. Use GetInventorySlotInfo(slotname) to resolve an inventory slot name to its ID.
function EquipCursorItem(slot)
end

--- Equips an item, optionally into a specified slot.
--- https://wow.gamepedia.com/API_EquipItemByName
--- @param  itemId_or_itemName_or_itemLink
--- @param  slot @ Numeric - (optional) - The inventory slot to put the item in, obtained via GetInventorySlotInfo().
function EquipItemByName(itemId_or_itemName_or_itemLink, slot)
end

--- Equips the currently pending Bind-on-Equip or Bind-on-Pickup item from the specified inventory slot.
--- https://wow.gamepedia.com/API_EquipPendingItem
--- @param  invSlot @ InventorySlotID - The slot ID of the item being equipped
function EquipPendingItem(invSlot)
end

--- Applies all pending void transfers (and pays for the cost of any deposited items) [1]
--- https://wow.gamepedia.com/API_ExecuteVoidTransfer
function ExecuteVoidTransfer()
end

function ExhaustionToolTipText()
end

function ExpandAllFactionHeaders()
end

--- Alters the expanded state of a currency list header.
--- https://wow.gamepedia.com/API_ExpandCurrencyList
--- @param  id @ Number - Index of the header in the currency list to expand/collapse.
--- @param  expanded @ Number - 0 to set to collapsed state; 1 to set to expanded state.
function ExpandCurrencyList(id, expanded)
end

--- Expand a faction header row.
--- https://wow.gamepedia.com/API_ExpandFactionHeader
--- @param  rowIndex @ Integer - The row index of the header to expand (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
function ExpandFactionHeader(rowIndex)
end

function ExpandGuildTradeSkillHeader()
end

--- Expands the quest header.
--- https://wow.gamepedia.com/API_ExpandQuestHeader
--- @param  questID @ Integer - The index of the header you wish to expand. - 0 to expand all quest headers
function ExpandQuestHeader(questID)
end

function ExpandWarGameHeader()
end

function ExtraActionButtonKey()
end

--- Toggle the At War status of a faction row.
--- https://wow.gamepedia.com/API_FactionToggleAtWar
--- @param  rowIndex @ Integer - The row index of the faction to toggle the At War status for. The row must have a true canToggleAtWar value (From GetFactionInfo)
function FactionToggleAtWar(rowIndex)
end

--- Fills a table with localized class names, callable with localization-independent class IDs.
--- https://wow.gamepedia.com/API_FillLocalizedClassList
--- @param  classTable @ Table - The table you want to be filled with the data (does not have to be an empty table).
--- @param  isFemale @ Boolean - If true the table will be filled with female class names.
function FillLocalizedClassList(classTable, isFemale)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_FindBaseSpellByID
--- @param  spellID @ number
--- @return baseSpellID @ number
function FindBaseSpellByID(spellID)
end

function FindFlyoutSlotBySpellID()
end

function FindSpellBookSlotBySpellID()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_FindSpellOverrideByID
--- @param  spellID @ number
--- @return overrideSpellID @ number
function FindSpellOverrideByID(spellID)
end

function FlagTutorial()
end

function FlashClientIcon()
end

--- Rotates the camera about the Z-axis.
--- https://wow.gamepedia.com/API_FlipCameraYaw
--- @param  angle @ float
function FlipCameraYaw(angle)
end

--- Returns whether a flyout contains a specific spell.
--- https://wow.gamepedia.com/API_FlyoutHasSpell
--- @param  flyoutID @ Number - flyout ID (as returned by GetSpellBookItemInfo or GetActionInfo).
--- @param  spellID @ Number - spell ID.
--- @return hasSpell @ Boolean - true if the flyout contains the specified spell, false otherwise.
function FlyoutHasSpell(flyoutID, spellID)
end

--- Sets the focus target.
--- https://wow.gamepedia.com/API_FocusUnit
--- @param  unit @ String - Unit to focus.
function FocusUnit(unit)
end

--- Start following an allied unit
--- https://wow.gamepedia.com/API_FollowUnit
--- @param  unit @ String - the UnitID to follow, e.g. target, party1, raid1, etc..
function FollowUnit(unit)
end

--- Returns whether the gossip text must be displayed.
--- https://wow.gamepedia.com/API_ForceGossip
--- @return forced @ Flag - 1 if the client should display the gossip text for this NPC, nil if it is okay to skip directly to the only interaction option available.
function ForceGossip()
end

--- Some World of Warcraft API functions have no effect on live/PTR realms and are not used in FrameXML, and are for that reason impossible to document. This page lists such non-public API functions; individual API pages may redirect you here if the function you were looking for is not documentable.
--- https://wow.gamepedia.com/API_ForceLogout
function ForceLogout()
end

--- Instantly quits the game, bypassing the usual 20 seconds countdown.
--- https://wow.gamepedia.com/API_ForceQuit
function ForceQuit()
end

function ForfeitDuel()
end

function FormatPaperDollTooltipStat()
end

function FormatProfession()
end

function FrameXML_Debug()
end

function GMError()
end

function GMEuropaBugsEnabled()
end

function GMEuropaComplaintsEnabled()
end

function GMEuropaSuggestionsEnabled()
end

function GMEuropaTicketsEnabled()
end

function GMItemRestorationButtonEnabled()
end

function GMQuickTicketSystemEnabled()
end

function GMQuickTicketSystemThrottled()
end

function GMReportLag()
end

--- https://wow.gamepedia.com/API_GMRequestPlayerInfo
function GMRequestPlayerInfo()
end

function GMResponseResolve()
end

function GMSubmitBug()
end

function GMSubmitSuggestion()
end

function GMSurveyAnswer()
end

function GMSurveyAnswerSubmit()
end

function GMSurveyCommentSubmit()
end

function GMSurveyNumAnswers()
end

--- Usage: GMSurveyGetQuestion(index)
--- https://wow.gamepedia.com/API_GMSurveyQuestion
function GMSurveyQuestion()
end

function GMSurveySubmit()
end

function GameMovieFinished()
end

function GetAbandonQuestItems()
end

--- Returns the name of a quest that will be abandoned if AbandonQuest is called.
--- https://wow.gamepedia.com/API_GetAbandonQuestName
--- @return questName @ String - Name of the quest that will be abandoned.
function GetAbandonQuestName()
end

--- Returns the highest expansion id the current account has been flagged for.
--- https://wow.gamepedia.com/API_GetAccountExpansionLevel
--- @return expansionLevel @ number - The newest expansion the player's account has been flagged for.
function GetAccountExpansionLevel()
end

--- Returns the category number the requested achievement belongs to.
--- https://wow.gamepedia.com/API_GetAchievementCategory
--- @param  achievementID @ Number - ID of the achievement to retrieve information for.
--- @return categoryID @ Number - ID of the achievement's category.
function GetAchievementCategory(achievementID)
end

--- Returns information about the comparison unit's achievements.
--- https://wow.gamepedia.com/API_GetAchievementComparisonInfo
--- @param  achievementID @ Number - ID of the achievement to retrieve information for.
--- @return completed @ Boolean - Returns true/false depending on whether the unit has completed the achievement or not.
--- @return month @ Number - Month in which the unit has completed the achievement. Returns nil if completed is false.
--- @return day @ Number - Day of the month in which the unit has completed the achievement. Returns nil if completed is false.
--- @return year @ Number - Year (two digits, 21st century is assumed) in which the unit has completed the achievement. Returns nil if completed is false.
function GetAchievementComparisonInfo(achievementID)
end

--- Returns information about the given Achievement's specified criteria.
--- https://wow.gamepedia.com/API_GetAchievementCriteriaInfo
--- @param  achievementID @ Number - Achievement ID the queried criteria belongs to.
--- @param  criteriaIndex @ Number - Index of the criteria to query, ascending from 1 up to GetAchievementNumCriteria(achievementID).
function GetAchievementCriteriaInfo(achievementID, criteriaIndex)
end

--- Returns information about the specified achievement criteria.
--- https://wow.gamepedia.com/API_GetAchievementCriteriaInfoByID
--- @param  achievementID @ Number - Unique ID of the achievement the queried criteria belongs to.
--- @param  criteriaID @ Number - Unique criteria ID.
function GetAchievementCriteriaInfoByID(achievementID, criteriaID)
end

function GetAchievementGuildRep()
end

--- Returns information about the given Achievement.
--- https://wow.gamepedia.com/API_GetAchievementInfo
--- @param  achievementID_or_categoryID
--- @param  index @ Number - An offset into the achievement category, between 1 and GetCategoryNumAchievements(categoryID)
--- @return id
--- @return name
--- @return points
--- @return completed
--- @return month
--- @return day
--- @return year
--- @return description
--- @return flags
--- @return icon
--- @return rewardText
--- @return isGuild
--- @return wasEarnedByMe
--- @return earnedBy
function GetAchievementInfo(achievementID_or_categoryID, index)
end

--- Returns a achievementLink for the specified Achievement.
--- https://wow.gamepedia.com/API_GetAchievementLink
--- @param  AchievementID
--- @return achievementLink @ String - The achievementLink to this achievement.
function GetAchievementLink(AchievementID)
end

--- Returns the number of criteria for the given Achievement.
--- https://wow.gamepedia.com/API_GetAchievementNumCriteria
--- @param  achievementID @ Uniquely identifies each achievement
--- @return numCriteria @ Integer - The number of criteria required for the given Achievement
function GetAchievementNumCriteria(achievementID)
end

function GetAchievementNumRewards()
end

function GetAchievementReward()
end

function GetAchievementSearchProgress()
end

function GetAchievementSearchSize()
end

function GetActionAutocast()
end

--- Returns the index of the currently-selected action bar page.
--- https://wow.gamepedia.com/API_GetActionBarPage
--- @return index @ Number - integer index of the current action bar page, ascending from 1.
function GetActionBarPage()
end

--- Gets the toggle states of the extra action bars.
--- https://wow.gamepedia.com/API_GetActionBarToggles
--- @return bottomLeftState @ Flag - 1 if the left-hand bottom action bar is shown, nil otherwise.
--- @return bottomRightState @ Flag - 1 if the right-hand bottom action bar is shown, nil otherwise.
--- @return sideRightState @ Flag - 1 if the first (outer) right side action bar is shown, nil otherwise.
--- @return sideRight2State @ Flag - 1 if the second (inner) right side action bar is shown, nil otherwise.
function GetActionBarToggles()
end

--- Returns information about the charges of a charge-accumulating player ability.
--- https://wow.gamepedia.com/API_GetActionCharges
function GetActionCharges()
end

--- Retrieves the cooldown data of the action specified.
--- https://wow.gamepedia.com/API_GetActionCooldown
--- @param  slot @ Integer - The action slot to retrieve data from.
--- @return start @ Number - The time at which the current cooldown period began (relative to the result of GetTime), or 0 if the cooldown is not active or not applicable.
--- @return duration @ Number - The duration of the current cooldown period in seconds, or 0 if the cooldown is not active or not applicable.
--- @return enable @ Number - Indicate if cooldown is enabled, is greater than 0 if a cooldown could be active, and 0 if a cooldown cannot be active. This lets you know when a shapeshifting form has ended and the actual countdown has started.
--- @return modRate @ Number - The rate at which the cooldown widget's animation should be updated.
function GetActionCooldown(slot)
end

--- Gets the available count for an action, if applicable.
--- https://wow.gamepedia.com/API_GetActionCount
--- @param  actionSlot
--- @return text
function GetActionCount(actionSlot)
end

--- Returns information about a specific action.
--- https://wow.gamepedia.com/API_GetActionInfo
--- @param  slot @ Number - Action slot to retrieve information about.
--- @return actionType @ String - Type of action button. (e.g. spell, item, macro, companion, equipmentset)
--- @return id @ Mixed - Appropriate identifier for the action specified by actionType -- e.g. spell IDs for spells, item IDs for items, equipment set names for equipment sets.
--- @return subType @ Mixed - Additional identifier for the action specified by actionType -- e.g. whether the companion ID is for a MOUNT or a CRITTER companion.
function GetActionInfo(slot)
end

--- Returns information about a loss-of-control cooldown affecting an action.
--- https://wow.gamepedia.com/API_GetActionLossOfControlCooldown
--- @param  slot @ Number - action slot to query information about.
--- @return start @ Number - time at which the cooldown began, per GetTime.
--- @return duration @ Number - duration of the cooldown in seconds; 0 if the action is not currently affected by a loss-of-control cooldown.
function GetActionLossOfControlCooldown(slot)
end

--- Gets the text label for an action.
--- https://wow.gamepedia.com/API_GetActionText
--- @param  actionSlot
--- @return text
function GetActionText(actionSlot)
end

--- Returns the filepath for an action's texture.
--- https://wow.gamepedia.com/API_GetActionTexture
--- @param  actionSlot
--- @return texture
function GetActionTexture(actionSlot)
end

--- Returns the information for a specific race's active artifact.
--- https://wow.gamepedia.com/API_GetActiveArtifactByRace
--- @param  raceIndex
--- @param  artifactIndex @ number
--- @return artifactName @ string - The name of the artifact.
--- @return artifactDescription @ string - The description displayed on the artifact detail page. Only visible after completion for rare artifacts.
--- @return artifactRarity @ string - The rarity of the artifact, 0 for Common and 1 for Rare.
--- @return artifactIcon @ string - The path to the artifact's icon texture.
--- @return hoverDescription @ string - The description shown in the tooltip when hovering over the completed artifact. Not visible before the artifact is completed. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.&#91;1&#93;
--- @return keystoneCount @ number - The number of Keystone slots this artifact has. Only visible when this is the in progress artifact.
--- @return bgTexture @ string - The path to the artifact's background texture. Only displayed when the artifact is rare.
function GetActiveArtifactByRace(raceIndex, artifactIndex)
end

function GetActiveLevel()
end

function GetActiveLootRollIDs()
end

function GetActiveRaidProfile()
end

--- Returns the index of the current active specialization/talent/glyph group.
--- https://wow.gamepedia.com/API_GetActiveSpecGroup
--- @param  isInspect @ Boolean - If true returns the information for the inspected unit instead of the player. Defaults to false.
--- @return activeSpec @ Number -  The index of the player's active specialization/talent/glyph group (1 for primary / 2 for secondary).
function GetActiveSpecGroup(isInspect)
end

function GetActiveTitle()
end

--- Returns the total time used by the specified AddOn.
--- https://wow.gamepedia.com/API_GetAddOnCPUUsage
--- @param  index_or_name
--- @return time @ Number - The total time used by the specified AddOn, in milliseconds.
function GetAddOnCPUUsage(index_or_name)
end

--- Get the required dependencies for an AddOn.
--- https://wow.gamepedia.com/API_GetAddOnDependencies
--- @param  index_or_name
--- @return dep1
--- @return dep2
--- @return dep3
--- @return ...
function GetAddOnDependencies(index_or_name)
end

--- Get the enabled state of an addon for a character
--- https://wow.gamepedia.com/API_GetAddOnEnableState
--- @param  character @ String - The name of the character to check against or nil.
--- @param  addonIndex_or_AddOnName
--- @return enabledState @ Number - The enabled state of the addon.
function GetAddOnEnableState(character, addonIndex_or_AddOnName)
end

--- Get information about an AddOn.
--- https://wow.gamepedia.com/API_GetAddOnInfo
--- @param  index_or_name
--- @return name @ String - The name of the AddOn to be queried. You can access Blizzard-provided AddOns through this mechanism.
--- @return title @ String - The title of the AddOn as listed in the .toc file (presumably this is the appropriate localized one).
--- @return notes @ String - The notes about the AddOn from its .toc file (presumably this is the appropriate localized one).
--- @return loadable @ Boolean - Indicates if the AddOn is loaded or eligible to be loaded, true if it is, false if it is not.
--- @return reason @ String - The reason why the AddOn cannot be loaded. This is nil if the addon is loadable, otherwise it contains a string token indicating the reason that can be localized by prepending ADDON_. (BANNED, CORRUPT, DEMAND_LOADED, DISABLED, INCOMPATIBLE, INTERFACE_VERSION, MISSING)
--- @return security @ String - Indicates the security status of the AddOn. This is currently INSECURE for all user provided addons and SECURE for Blizzard_* AddOns.
--- @return newVersion @ Boolean - Not currently used.
function GetAddOnInfo(index_or_name)
end

function GetAddOnMemoryUsage()
end

--- Returns addon metadata.
--- https://wow.gamepedia.com/API_GetAddOnMetadata
--- @param  addon @ String - Addon name to look up metadata for
--- @param  field @ String - Field name. May be Title, Notes, Author, Version, or anything starting with X-
--- @return value @ String - The value of the field, nil if not defined.
function GetAddOnMetadata(addon, field)
end

function GetAddOnOptionalDependencies()
end

function GetAllowLowLevelRaid()
end

function GetAlternativeDefaultLanguage()
end

function GetApplicableMultisampleSetting()
end

--- Returns the localized name for Archaeology.
--- https://wow.gamepedia.com/API_GetArchaeologyInfo
--- @return izedName
function GetArchaeologyInfo()
end

--- Returns the information for a specific race used in Archaeology.
--- https://wow.gamepedia.com/API_GetArchaeologyRaceInfo
--- @param  raceIndex @ Number - Index of the race to query, between 1 and GetNumArchaeologyRaces().
--- @return raceName @ String - Name of the race.
--- @return raceTexture @ Number (fileID) - The texture used by this race in the Archaeology UI.
--- @return raceItemID @ Number - Item ID of the Keystone used for the race's archaeology projects. Will be nil for Fossil as no such item exists.
--- @return numFragmentsCollected @ Number - Number of collected fragments for this race.
--- @return numFragmentsRequired @ Number - Number of fragments required to solve the current artifact
--- @return maxFragments @ Number - Maximum number of fragments that can be carried
function GetArchaeologyRaceInfo(raceIndex)
end

--- Returns information about a branch of Archaeology.
--- https://wow.gamepedia.com/API_GetArchaeologyRaceInfoByID
--- @param  branchID @ Number - ID of the research branch (race) to query. The following are the valid IDs:
--- @return raceName @ String - Name of the race.
--- @return raceTextureID @ Number (fileID) - The texture used by this race in the Archaeology UI.
--- @return raceItemID @ Number - The itemID of the Keystone the race uses. Will be nil for Fossil because no such item exists.
--- @return numFragmentsCollected @ Number - Number of collected fragments for this race.
--- @return numFragmentsRequired @ Number - Number of fragments required to solve the current artifact
--- @return maxFragments @ Number - Maximum number of fragments that can be carried
function GetArchaeologyRaceInfoByID(branchID)
end

--- Gets the time left until the next resurrection cast.
--- https://wow.gamepedia.com/API_GetAreaSpiritHealerTime
--- @return timeleft @ Integer - Seconds until the Spirit Guide casts its next Area Resurrection.  Returns 0 if player is not dead.
function GetAreaSpiritHealerTime()
end

function GetArenaOpponentSpec()
end

--- Returns the information for a specific race's artifact.
--- https://wow.gamepedia.com/API_GetArtifactInfoByRace
--- @param  raceIndex @ number - Index of the race to pick the artifact from.
--- @param  artifactIndex @ number - Index of the artifact.
--- @return artifactName @ string - The name of the artifact.
--- @return artifactDescription @ string - The description displayed on the artifact detail page. Only visible after completion for rare artifacts.
--- @return artifactRarity @ number - The rarity of the artifact, 0 for Common and 1 for Rare.
--- @return artifactIcon @ string - The path to the artifact's icon texture.
--- @return hoverDescription @ string - The description shown in the tooltip when hovering over the completed artifact. Not visible before the artifact is completed. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
--- @return keystoneCount @ number - The number of Keystone slots this artifact has. Only visible when this is the in progress artifact.
--- @return bgTexture @ string - The path to the artifact's background texture. Only displayed when the artifact is rare.
--- @return firstCompletionTime @ number - The first time the artifact was ever completed, in the same format as time().
--- @return completionCount @ number - The number of times this artifact has been completed.
function GetArtifactInfoByRace(raceIndex, artifactIndex)
end

--- Returns information about current used fragments for the selected artifact.
--- https://wow.gamepedia.com/API_GetArtifactProgress
--- @return numFragmentsCollected @ Number - Number of collected fragments for selected artifact.
--- @return numFragmentsAdded @ Number - Number of fragments currently added through keystones for selected artifact.
--- @return numFragmentsRequired @ Number - Number of fragments required to solve the selected artifact.
function GetArtifactProgress()
end

--- Returns attack power granted by particular amount of a particular stat.
--- https://wow.gamepedia.com/API_GetAttackPowerForStat
--- @param  statId @ Number - Index of the stat (Strength, Agility, ...) to check the bonus AP of.
--- @param  amount @ Number - Amount of the stat to check the AP value of.
--- @return ap @ Number - Amount of attack power granted by the specified amount of the specified stat.
function GetAttackPowerForStat(statId, amount)
end

function GetAutoCompletePresenceID()
end

--- Returns a table of realm names for auto-completion.
--- https://wow.gamepedia.com/API_GetAutoCompleteRealms
--- @param  realmNames @ Table - If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
--- @return realmNames @ Table - If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
function GetAutoCompleteRealms(realmNames)
end

--- Returns possible player names matching a given prefix string and specified requirements.
--- https://wow.gamepedia.com/API_GetAutoCompleteResults
--- @param  text @ String - first characters of the possible names to be autocompleted
--- @param  include @ Number - bit mask of filters that the results must match at least one of.
--- @param  exclude @ Number - bit mask of filters that the results must not match any of.
--- @param  maxResults @ Number - number of results desired.
--- @param  cursorPosition @ Number - position of the cursor within the editbox (i.e. how much of the text string should be matching).
--- @return nick1
--- @return nick2
--- @return ...
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition)
end

--- Returns whether guild invitations are being automatically declined.
--- https://wow.gamepedia.com/API_GetAutoDeclineGuildInvites
--- @return enabled @ Number - 1 if guild invites are being declined, 0 otherwise
function GetAutoDeclineGuildInvites()
end

--- Returns information about a popup quest notification.
--- https://wow.gamepedia.com/API_GetAutoQuestPopUp
--- @param  index @ Integer - which popup to get information about, between 1 and GetNumAutoQuestPopUps()
--- @return questID @ Integer - the quest id
--- @return type @ String - Notification type.  One of OFFER (new quest added) or COMPLETE (quest finished).
function GetAutoQuestPopUp(index)
end

function GetAvailableBandwidth()
end

function GetAvailableLevel()
end

--- Two functions return lists of the available locales:
--- https://wow.gamepedia.com/API_GetAvailableLocales
--- @param  ignoreLocalRestrictions @ Boolean - Returns the complete list, not only those locales which the game client might use in the current region (NA, Europe, etc.)
--- @return aaAA
--- @return bbBB
--- @return ccCC
--- @return ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

--- Returns information about the type of an available quest.
--- https://wow.gamepedia.com/API_GetAvailableQuestInfo
--- @param  index @ Integer - Index of the available quest to query, starting from 1.
--- @return isTrivial @ Boolean - true if the quest is trivial (too low-level compared to the character), false otherwise.
--- @return frequency @ Integer - 1 if the quest is a normal quest, LE_QUEST_FREQUENCY_DAILY (2) for daily quests, LE_QUEST_FREQUENCY_WEEKLY (3) for weekly quests.
--- @return isRepeatable @ Boolean - true if the quest is repeatable, false otherwise.
--- @return isLegendary @ Boolean - true if the quest is a legendary quest, false otherwise.
function GetAvailableQuestInfo(index)
end

function GetAvailableTitle()
end

--- Returns the average item level of the player's character and average item level equipped.
--- https://wow.gamepedia.com/API_GetAverageItemLevel
--- @return avgItemLevel @ Number - The average item level of the player. This value is not rounded off to any significant digits.
--- @return avgItemLevelEquipped @ Number - The average equipped item level of the player. This value is not rounded off to any significant digits.
--- @return avgItemLevelPvp @ Number - The average equipped item level your character is considered to have under PvP situations. Item slots are weighted and gems are taken in account to compute this value. It is likely used to derive PvP Scaling coefficient.
function GetAverageItemLevel()
end

function GetAvoidance()
end

function GetBackgroundLoadingStatus()
end

function GetBackgroundTexCoordsForRole()
end

function GetBackpackAutosortDisabled()
end

--- Returns information about a currency item currently being shown as part of the backpack.
--- https://wow.gamepedia.com/API_GetBackpackCurrencyInfo
--- @param  index @ Number - Index, ascending from 1 to GetNumWatchedTokens().
--- @return name @ String - Localized currency name; or nil if the id argument is out of range.
--- @return count @ Number - Amount of this currency currently possessed by the player.
--- @return icon @ String - Path to the currency texture.
--- @return currencyID @ Number - Unique ID for the current currency.
function GetBackpackCurrencyInfo(index)
end

function GetBackpackFrame()
end

--- Returns the name of the bag for the selected index
--- https://wow.gamepedia.com/API_GetBagName
--- @param  index
--- @return bagName
function GetBagName(index)
end

function GetBagSlotFlag()
end

function GetBankAutosortDisabled()
end

function GetBankBagSlotFlag()
end

--- Returns the price of a particular bank slot.
--- https://wow.gamepedia.com/API_GetBankSlotCost
--- @param  numSlots @ Number - Number of slots already purchased.
--- @return cost @ Number - Price of the next bank slot in copper.
function GetBankSlotCost(numSlots)
end

--- Returns information about the current selection for a barber shop customization.
--- https://wow.gamepedia.com/API_GetBarberShopStyleInfo
--- @param  catId @ Number - Ascending index of the customization category to retrieve information for.
--- @return name @ String - Name of the currently selected option.
--- @return unknown
--- @return unknown
--- @return isCurrent @ Flag - 1 if the current selection is the player's current appearance.
function GetBarberShopStyleInfo(catId)
end

--- Returns the total costs of the cosmetic changes.
--- https://wow.gamepedia.com/API_GetBarberShopTotalCost
function GetBarberShopTotalCost()
end

function GetBattlePetAbilityHyperlink()
end

--- Returns the faction played during a cross faction battleground.
--- https://wow.gamepedia.com/API_GetBattlefieldArenaFaction
--- @return myFaction @ faction played, 0 for horde, 1 for alliance
function GetBattlefieldArenaFaction()
end

--- Get estimated wait time for a Battlefield's availability
--- https://wow.gamepedia.com/API_GetBattlefieldEstimatedWaitTime
--- @return waitTime @ Integer - Milliseconds until Battlefield opening is available (estimated)
function GetBattlefieldEstimatedWaitTime()
end

--- Used to position the flag icon on the world map and the battlefield minimap.
--- https://wow.gamepedia.com/API_GetBattlefieldFlagPosition
--- @param  i
--- @return flagX
--- @return flagY
--- @return flagToken
function GetBattlefieldFlagPosition(i)
end

--- Get shutdown timer for the battlefield instance.
--- https://wow.gamepedia.com/API_GetBattlefieldInstanceExpiration
--- @return expiration @ Integer - the number of milliseconds before the Battlefield will close after a battle is finished.  This is 0 before the battle is finished.
function GetBattlefieldInstanceExpiration()
end

--- Returns the time passed since the battleground started.
--- https://wow.gamepedia.com/API_GetBattlefieldInstanceRunTime
--- @return time @ miliseconds passed since the battle started
function GetBattlefieldInstanceRunTime()
end

function GetBattlefieldMapIconScale()
end

--- https://wow.gamepedia.com/API_GetBattlefieldPortExpiration
--- @param  index @ Integer - Index of queue to get the expiration from
--- @return expiration @ Integer - Remaining time of battlefield port in seconds
function GetBattlefieldPortExpiration(index)
end

--- Returns information about a player's score in battlegrounds.
--- https://wow.gamepedia.com/API_GetBattlefieldScore
--- @param  index @ Number - The characters index in battlegrounds, going from 1 to GetNumBattlefieldScores().
--- @return name @ String - The player's name, with their server name attached if from a different server to the player.
--- @return killingBlows @ Number - Number of killing blows.
--- @return honorableKills @ Number - Number of honorable kills.
--- @return deaths @ Number - The number of deaths.
--- @return honorGained @ Number - The amount of honour gained so far (Bonus Honour).
--- @return faction @ Number - (Battlegrounds: Horde = 0, Alliance = 1 / Arenas: Green Team = 0, Yellow Team = 1).
--- @return race @ String - The players race (Orc, Undead, Human, etc).
--- @return class @ String - The players class (Mage, Hunter, Warrior, etc).
--- @return classToken @ String - The player's class name in english given in all capitals (MAGE , HUNTER, WARRIOR, etc)
--- @return damageDone @ Number - The amount of damage done.
--- @return healingDone @ Number - The amount of healing done.
--- @return bgRating
--- @return ratingChange
--- @return preMatchMMR
--- @return mmrChange
--- @return talentSpec @ String - Localized name of player build
function GetBattlefieldScore(index)
end

--- Get data from the custom battlefield scoreboard columns
--- https://wow.gamepedia.com/API_GetBattlefieldStatData
--- @param  playerIndex @ Integer - Player you want to grab the data for
--- @param  slotIndex @ Integer - Column you want to grab the data from
--- @return battlefieldStatData
function GetBattlefieldStatData(playerIndex, slotIndex)
end

--- Get the status of the arena, battleground, or wargame that the player is either queued for or inside.
--- https://wow.gamepedia.com/API_GetBattlefieldStatus
--- @param  index @ Number - Index of the battlefield you wish to view, in the range of 1 to GetMaxBattlefieldID()
--- @return status @ String - Battlefield status, one of:
---           queued - Waiting for a battlefield to become ready, you're in the queue
---           confirm - Ready to join a battlefield
---           active - Inside an active battlefield
---           none - Not queued for anything in this index
---           error - This should never happen
--- @return mapName @ String - Localized name of the battlefield (eg. Warsong Gulch or Blade's Edge Arena)
--- @return teamSize @ Number - Team size of the battlefields queue (2, 3 or 5 in an arena queue, or 0 in other queue types)
--- @return registeredMatch @ Number - 1 in a registered arena queue, or 0 in a skirimish or non-arena queue; use teamSize to check for arenas.
--- @return suspendedQueue @ &#160;??? (used to determine whether the eye icon on the LFG minimap button should animate, presumed boolean or 1/nil)
--- @return queueType @ String - The type of battleground, one of:
---           ARENA
---           BATTLEGROUND
---           WARGAME
--- @return gameType @ String -&#160;??? (displayed as-is to the user on the queue ready dialog, so presumed localized; can be an empty string)
--- @return role @ String - The role assigned to the player (TANK, DAMAGER, HEALER) in a non-rated battleground, or nil for other queue types.
function GetBattlefieldStatus(index)
end

--- Returns information regarding an Arena team
--- https://wow.gamepedia.com/API_GetBattlefieldTeamInfo
--- @param  index @ Integer - Which team to get information on, 0 is Green team and 1 is Gold Team
--- @return teamName @ String - Teams name inside a rated arena match.
--- @return oldTeamRating @ Integer - Old rating that the team entered with (0 is no team is found)
--- @return newTeamRating @ Integer - New rating that the team is leaving with
--- @return teamRating @ Integer - Formerly known as match making rating
function GetBattlefieldTeamInfo(index)
end

--- Get time this player's been in the queue in milliseconds
--- https://wow.gamepedia.com/API_GetBattlefieldTimeWaited
--- @param  battlegroundQueuePosition @ Integer - The queue position.
--- @return timeInQueue @ Integer - Milliseconds this player has been waiting in the queue
function GetBattlefieldTimeWaited(battlegroundQueuePosition)
end

function GetBattlefieldVehicleInfo()
end

--- Get the winner of the battlefield
--- https://wow.gamepedia.com/API_GetBattlefieldWinner
--- @return winner @ Integer - Faction/team that has won the battlefield. Results are: nil if nobody has won, 0 for Horde, 1 for Alliance and 255 for a draw in a battleground, 0 for Green Team and 1 for Yellow in an arena.
function GetBattlefieldWinner()
end

--- Returns information about a battleground type.
--- https://wow.gamepedia.com/API_GetBattlegroundInfo
--- @param  index @ Number: battleground type index, 1 to GetNumBattlegroundTypes().
--- @return name @ String - Localized battleground name.
--- @return canEnter @ Flag - 1 if the player can queue for this battleground, nil otherwise.
--- @return isHoliday @ Flag - 1 if this battleground is currently granting bonus honor due to a battleground holiday, nil otherwise.
--- @return isRandom @ Flag - 1 if this battleground is the random
--- @return battleGroundID @ Number - the ID associated with the Battleground ( 1 for Alterac Valley, 2 for Warsong Gulch, 3 for Arathi Basin, 7 for Eye of the Storm, 9 for Strand of the Ancients, 30 for Isle of Conquest, 32 for the random, 108 for Twin Peaks and 120 for The Battle for Gilneas)
--- @return info @ String - Localized information about the battleground (for the random battleground it returns the string of Alterac).
function GetBattlegroundInfo(index)
end

--- [NYI] Returns battlegrounds points earned by a team.
--- https://wow.gamepedia.com/API_GetBattlegroundPoints
--- @param  team @ Number - team to query the points of; 0 for Horde, 1 for Alliance.
--- @return currentPoints @ Number - current battleground points earned by the team.
--- @return maxPoints @ Number - maximum amount of battleground points the team can earn.
function GetBattlegroundPoints(team)
end

--- Returns the dungeon ID of the most appropriate Flex Raid instance for the player.
--- https://wow.gamepedia.com/API_GetBestFlexRaidChoice
--- @return flexDungeonID @ Number - dungeon ID of the most appropriate Flex Raid instance for the player, or nil if no Flex Raids are currently appropriate.
function GetBestFlexRaidChoice()
end

--- Returns the suggested/default Dungeon Id for the Raid Finder [1]
--- https://wow.gamepedia.com/API_GetBestRFChoice
--- @return dungeonId @ Number - Dungeon ID
function GetBestRFChoice()
end

--- Returns the time spent logged in in current billing unit. This function is to limit players from playing the game for too long.
--- https://wow.gamepedia.com/API_GetBillingTimeRested
--- @return secondsRemaining @ Number - Amount of time left in seconds to play as rested. See details below for clarification. Returns nil for EU and US accounts.
function GetBillingTimeRested()
end

--- Finds the subzone the player's Hearthstone is set to.
--- https://wow.gamepedia.com/API_GetBindLocation
--- @return bindLocation
function GetBindLocation()
end

--- Returns the command name and all keys currently bound to the specified binding.
--- https://wow.gamepedia.com/API_GetBinding
--- @param  index @ Number - index of the binding to query, from 1 to GetNumBindings().
--- @param  mode @ Number (optional, defaults to 1) -&#160;?
--- @return command @ String - Command this binding will perform (e.g. MOVEFORWARD). For well-behaved bindings, a human-readable description is stored in the _G[BINDING_NAME_ .. command] global variable.
--- @return category @ String - Category this binding was declared in (e.g. BINDING_HEADER_MOVEMENT). For well-behaved bindings, a human-readable title is stored in the _G[category] global variable.
--- @return key1
--- @return key2
--- @return ...
function GetBinding(index, mode)
end

--- Returns the name of the action performed by the specified binding.
--- https://wow.gamepedia.com/API_GetBindingAction
--- @param  binding @ String - The name of the key (eg. BUTTON1, 1, CTRL-G)
--- @param  checkOverride @ Optional boolean - if true, override bindings will be checked, otherwise, only default (bindings.xml/SetBinding) bindings are consulted.
--- @return action @ String - action command performed by the binding. If no action is bound to the key, an empty string is returned.
function GetBindingAction(binding, checkOverride)
end

--- Returns the binding action performed when the specified key combination is triggered.
--- https://wow.gamepedia.com/API_GetBindingByKey
--- @param  key @ String - binding key to query, e.g. G, ALT-G, ALT-CTRL-SHIFT-F1.
--- @return bindingAction @ String - binding action that will be performed, e.g. TOGGLEAUTORUN, CLICK Purrseus:k1, or nil if no action will be performed.
function GetBindingByKey(key)
end

--- Gets the binding action from a key or button press.
--- https://wow.gamepedia.com/API_GetBindingFromClick
--- @param  keyOrButton @ String - The mouse button or key that was pressed.
--- @return command @ String - The command that keyOrButton is bound to. This is the same type that is passed to RunBinding.
function GetBindingFromClick(keyOrButton)
end

--- Returns all keys currently bound to the command specified by command.  This function is almost identical to GetBinding(index) except it takes the command name as an argument instead of the index and doesn't return the command name along with the key bindings.
--- https://wow.gamepedia.com/API_GetBindingKey
--- @param  command @ The name of the command to get key bindings for (e.g. MOVEFORWARD, TOGGLEFRIENDSTAB)
--- @return key1
--- @return key2
function GetBindingKey(command)
end

--- https://wow.gamepedia.com/API_GetBindingText
--- @param  key @ String - The name of the key (e.g. UP, SHIFT-PAGEDOWN)
--- @param  prefix @ String - The prefix of the variable name you're looking for.  Usually KEY_ or BINDING_NAME_.
--- @param  abbreviate @ Boolean (optional) - Whether to return an abbreviated version of the modifier keys
--- @return text
function GetBindingText(key, prefix, abbreviate)
end

--- https://wow.gamepedia.com/API_GetBlockChance
function GetBlockChance()
end

function GetBonusBarIndex()
end

--- Returns the current bonus action bar index.
--- https://wow.gamepedia.com/API_GetBonusBarOffset
--- @return offset
function GetBonusBarOffset()
end

--- Returns information about current client build.
--- https://wow.gamepedia.com/API_GetBuildInfo
--- @return version @ String - current version (e.g. 8.0.1)
--- @return build @ String - build number (e.g. 27377)
--- @return date @ String - build date (e.g. Aug 16 2018)
--- @return tocversion @ Number - Interface (.toc) version number (e.g. 80300)
function GetBuildInfo()
end

--- Return information about an item that can be bought back from a merchant.
--- https://wow.gamepedia.com/API_GetBuybackItemInfo
--- @param  slotIndex @ Number - The index of a slot in the merchant's buyback inventory, between 1 and GetNumBuybackItems()
--- @return name @ String - The name of the item.
--- @return icon @ Number (fileID) - Icon texture of the item.
--- @return price @ Number - The price, in copper, it will cost to buy the item(s) back.
--- @return quantity @ Number - The quantity of items in the stack.
function GetBuybackItemInfo(slotIndex)
end

function GetBuybackItemLink()
end

--- Returns information on a console variable.
--- https://wow.gamepedia.com/API_GetCVarInfo
--- @param  name @ string - name of the CVar to query the value of. Only accepts console variables (i.e. not console commands)
--- @return value @ string - current value of the CVar.
--- @return defaultValue @ string - default value of the CVar.
--- @return account @ boolean - if the CVar is set WoW account-wide.
--- @return character @ boolean - if the CVar is character-specific. If both account and character are false, the CVar is set game-wide.
--- @return param5 @ boolean
--- @return setcvaronly @ boolean - if the CVar cannot be set via /console but still via SetCVar(), e.g. the nameplate CVars.
--- @return readonly @ boolean - returns true for portal, serverAlert, timingTestError. These CVars cannot be set via /console or SetCVar()
function GetCVarInfo(name)
end

function GetCVarSettingValidity()
end

function GetCallPetSpellInfo()
end

--- Gets the current zoom level of the camera.
--- https://wow.gamepedia.com/API_GetCameraZoom
--- @return zoom @ float, the currently set zoom level
function GetCameraZoom()
end

function GetCategoryAchievementPoints()
end

--- Returns information about the given category.
--- https://wow.gamepedia.com/API_GetCategoryInfo
--- @param  categoryID @ Number
--- @return title @ String - Title of the category.
--- @return parentCategoryID @ Number - id of the parent category or -1 if the category has no parent.
--- @return flags @ Number (bitfield)
function GetCategoryInfo(categoryID)
end

--- Returns the list of Achievement categories.
--- https://wow.gamepedia.com/API_GetCategoryList
--- @return idTable @ Table - array containing achievement category IDs, in no particular order.
function GetCategoryList()
end

--- Returns the total, completed and incompleted number of achievements in a specific category.
--- https://wow.gamepedia.com/API_GetCategoryNumAchievements
--- @param  categoryId @ Number - Achievement category ID, as returned by GetCategoryList.
--- @param  includeAll @ Boolean - If true-equivalent, include all achievements, otherwise, only includes those currently visible
--- @return total @ Number - total number of achievements in the specified category.
--- @return completed @ Number - number of completed achievements in the specified category.
--- @return incompleted @ Number - number of incompleted achievements in the specified category.
function GetCategoryNumAchievements(categoryId, includeAll)
end

function GetCemeteryPreference()
end

--- Retrieves channels (and category headers) that would be displayed in Blizzards ChannelFrame.
--- https://wow.gamepedia.com/API_GetChannelDisplayInfo
--- @param  i
--- @return name @ (for channels) channel name(for headers) name of the header
--- @return header @ true if this item is a header (e.g. for category CHANNEL_CATEGORY_WORLD)
--- @return collapsed @ (for headers) true if subchannels are hidden (header is collapsed)
--- @return channelNumber @ (for channels) channel number
--- @return count @ (for channels) number of players in this channel(for headers) number of subchannels beneath this header
--- @return active @ (for channels) true if channel is active (if you leave a city where you were in Trade Channel the channel will remain as inactive)
--- @return category @ (for channels) CHANNEL_CATEGORY_WORLD, CHANNEL_CATEGORY_GROUP or CHANNEL_CATEGORY_CUSTOM
--- @return voiceEnabled @ true if voice is enabled for this channel
--- @return voiceActive @ true if voice is currently active (someone is speaking)
function GetChannelDisplayInfo(i)
end

--- https://wow.gamepedia.com/API_GetChannelList
--- @return id1
--- @return name1
--- @return disabled1
--- @return id2
--- @return name2
--- @return disabled2
--- @return ...
function GetChannelList()
end

--- Returns information about the specified channel.
--- https://wow.gamepedia.com/API_GetChannelName
--- @param  id_or_name
--- @return id @ Number - Channel id to query, e.g. 1 for the chat channel currently addressable using /1.
--- @return name @ String - Name of the channel to query, e.g. Trade - City.
--- @return instanceID @ Number -&#160;?, usually 0.
function GetChannelName(id_or_name)
end

--- Return the numeric type index for a specific chat type.
--- https://wow.gamepedia.com/API_GetChatTypeIndex
--- @param  typeCode @ String - The type code for the chat type (One of the key values of the ChatTypeInfo table).
--- @return typeIndex @ Number - The numeric type index for that chat type, used as the ID number for coloring.
function GetChatTypeIndex(typeCode)
end

function GetChatUnitColor()
end

--- Get the channels received by a chat window.
--- https://wow.gamepedia.com/API_GetChatWindowChannels
--- @param  frameId @ Number - The frame number of the chat frame to be queried (starts at 1).
--- @return name1 @ String - The name to display for the first channel.
--- @return zone1 @ Number - The 'zone channel' number for the first channel. Has a value of 0 for non-zone channels, and a non-zero value for zone channels (such as Trade, General)
--- @return name2 @ String - The name to display for the second channel.
--- @return zone2 @ Number - The 'zone channel' number for the second channel. Has a value of 0 for non-zone channels, and a non-zero value for zone channels (such as Trade, General)
--- @return ...
function GetChatWindowChannels(frameId)
end

--- Retrieves configuration information about a chat window.
--- https://wow.gamepedia.com/API_GetChatWindowInfo
--- @param  frameIndex @ Number - The index of the chat window to get information for (starts at 1).
--- @return name @ String - The name of the chat window, or an empty string for its default name.
--- @return fontSize @ Number - The font size for the window.
--- @return r @ Number - The red component of the window's background color (0.0 - 1.0);
--- @return g @ Number - The green component of the window's background color (0.0 - 1.0);
--- @return b @ Number - The blue component of the window's background color (0.0 - 1.0);
--- @return alpha @ Number - The alpha level (opacity) of the window background (0.0 - 1.0);
--- @return shown @ Number - 1 if the window is shown, 0 if it is hidden.
--- @return locked @ Number - 1 if the window is locked in place, 0 if it is movable.
--- @return docked @ Number - 1 to NUM_CHAT_WINDOWS; Index Order of docked tab EG: General = 1, Combat Log = 2. nil if floating.
--- @return uninteractable
function GetChatWindowInfo(frameIndex)
end

--- Returns chat types received by a chat window.
--- https://wow.gamepedia.com/API_GetChatWindowMessages
--- @param  index @ Number - Chat window index, ascending from 1.
--- @return type1
--- @return ...
function GetChatWindowMessages(index)
end

function GetChatWindowSavedDimensions()
end

function GetChatWindowSavedPosition()
end

--- Returns information about a class.
--- https://wow.gamepedia.com/API_GetClassInfo
--- @param  classIndex @ number - a number between 1 and GetNumClasses()
--- @return className @ string - Localized class name, suitable for use in user interfaces; e.g. Mage, Warrior, Guerrier.
--- @return classFile @ string - Localization-independent class name, used as some table keys; e.g. MAGE, WARRIOR, DEATHKNIGHT.
--- @return classID @ number - Numeric localization-independent class ID. (Added in 5.0.1)
function GetClassInfo(classIndex)
end

function GetClickFrame()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel
--- @return expansionLevel @ number
function GetClientDisplayExpansionLevel()
end

--- Returns the path to the texture used for a given amount of money.
--- https://wow.gamepedia.com/API_GetCoinIcon
--- @param  amount @ number - amount of money in copper
--- @return texturePath @ String - Path to icon used for the amount of money.
function GetCoinIcon(amount)
end

--- Breaks down an amount of money into gold/silver/copper, inserts separator strings, and returns the resulting string.
--- https://wow.gamepedia.com/API_GetCoinText
--- @param  amount @ Integer - the amount of money in copper (for example, the return value from GetMoney)
--- @param  separator
--- @return formattedAmount @ String - a (presumably localized) string suitable for printing or displaying
function GetCoinText(amount, separator)
end

--- Breaks down an amount of money into gold/silver/copper, inserts appropriate |T texture strings for coin icons, and returns the resulting string.
--- https://wow.gamepedia.com/API_GetCoinTextureString
--- @param  amount @ Number - the amount of money in copper (for example, the return value from GetMoney)
--- @param  fontHeight @ Optional Number - the height of the coin icon; if not specified, defaults to 14.
--- @return formattedAmount @ String - a string suitable for printing or displaying.
function GetCoinTextureString(amount, fontHeight)
end

function GetColoredName()
end

--- Returns the number of points of a specific combat rating the player has.
--- https://wow.gamepedia.com/API_GetCombatRating
--- @param  combatRatingIdentifier @ Number - A combat rating identifier from PaperDollFrame.lua, one of:
---           CR_UNUSED_1 = 1; (Formerly CR_WEAPON_SKILL. Removed in 6.0.2)
---           CR_DEFENSE_SKILL = 2;
---           CR_DODGE = 3;
---           CR_PARRY = 4;
---           CR_BLOCK = 5;
---           CR_HIT_MELEE = 6;
---           CR_HIT_RANGED = 7;
---           CR_HIT_SPELL = 8;
---           CR_CRIT_MELEE = 9;
---           CR_CRIT_RANGED = 10;
---           CR_CRIT_SPELL = 11;
---           CR_MULTISTRIKE = 12; (Formerly CR_HIT_TAKEN_MELEE. Changed in 6.0.2)
---           CR_READINESS = 13; (Formerly CR_HIT_TAKEN_RANGED. Changed in 6.0.2)
---           CR_SPEED = 14; (Formerly CR_HIT_TAKEN_SPELL. Changed in 6.0.2)
---           COMBAT_RATING_RESILIENCE_CRIT_TAKEN = 15;
---           COMBAT_RATING_RESILIENCE_PLAYER_DAMAGE_TAKEN = 16;
---           CR_LIFESTEAL = 17; (Formerly CR_CRIT_TAKEN_SPELL. Changed in 6.0.2)
---           CR_HASTE_MELEE = 18;
---           CR_HASTE_RANGED = 19;
---           CR_HASTE_SPELL = 20;
---           CR_AVOIDANCE = 21; (Formerly CR_WEAPON_SKILL_MAINHAND. Changed in 6.0.2)
---           CR_UNUSED_2 = 22; (Formerly CR_WEAPON_SKILL_OFFHAND. Removed in 6.0.2)
---           CR_WEAPON_SKILL_RANGED = 23;
---           CR_EXPERTISE = 24;
---           CR_ARMOR_PENETRATION = 25;
---           CR_MASTERY = 26;
---           CR_UNUSED_3 = 27; (Formerly CR_PVP_POWER. Removed in 6.0.2)
---           CR_UNUSED_4 = 28;
---           CR_VERSATILITY_DAMAGE_DONE = 29;
---           CR_VERSATILITY_DAMAGE_TAKEN = 31;
--- @return rating @ Number - the actual rating for the combat rating; e.g. 63
function GetCombatRating(combatRatingIdentifier)
end

--- Returns the bonus, in percent (or other converted units, such as skill points), of a specific combat rating for the player.
--- https://wow.gamepedia.com/API_GetCombatRatingBonus
--- @param  combatRatingIdentifier @ Number - A combat rating identifier from PaperDollFrame.lua, one of:
---           CR_UNUSED_1 (Formerly CR_WEAPON_SKILL. Removed in 6.0.2)
---           CR_DEFENSE_SKILL
---           CR_DODGE
---           CR_PARRY
---           CR_BLOCK
---           CR_HIT_MELEE
---           CR_HIT_RANGED
---           CR_HIT_SPELL
---           CR_CRIT_MELEE
---           CR_CRIT_RANGED
---           CR_CRIT_SPELL
---           CR_MULTISTRIKE (Formerly CR_HIT_TAKEN_MELEE. Changed in 6.0.2)
---           CR_READINESS (Formerly CR_HIT_TAKEN_RANGED. Changed in 6.0.2)
---           CR_SPEED (Formerly CR_HIT_TAKEN_SPELL. Changed in 6.0.2)
---           COMBAT_RATING_RESILIENCE_CRIT_TAKEN
---           COMBAT_RATING_RESILIENCE_PLAYER_DAMAGE_TAKEN
---           CR_LIFESTEAL = 17; (Formerly CR_CRIT_TAKEN_SPELL. Changed in 6.0.2)
---           CR_HASTE_MELEE
---           CR_HASTE_RANGED
---           CR_HASTE_SPELL
---           CR_AVOIDANCE (Formerly CR_WEAPON_SKILL_MAINHAND. Changed in 6.0.2)
---           CR_UNUSED_2 (Formerly CR_WEAPON_SKILL_OFFHAND. Removed in 6.0.2)
---           CR_WEAPON_SKILL_RANGED
---           CR_EXPERTISE
---           CR_ARMOR_PENETRATION
---           CR_MASTERY
---           CR_UNUSED_3 (Formerly CR_PVP_POWER. Removed in 6.0.2)
---           CR_UNUSED_4
---           CR_VERSATILITY_DAMAGE_DONE
---           CR_VERSATILITY_DAMAGE_TAKEN
--- @return bonus @ Number - the actual bonus in percent the combat rating confers; e.g. 5.13452
function GetCombatRatingBonus(combatRatingIdentifier)
end

function GetCombatRatingBonusForCombatRatingValue()
end

--- Retrieves the number of combo points gained by a player.
--- https://wow.gamepedia.com/API_GetComboPoints
--- @param  unit @ String (unitId) - Either player or vehicle.  (More strings/UnitIds may be possible but have not been seen in Blizzard code.)
--- @param  target @ String (unitId) - Normally target, but can be any valid UnitId.
--- @return comboPoints @ Number - Number of combo points unit has on target; between 0 and 5 inclusive.
function GetComboPoints(unit, target)
end

--- Returns information about the companions you have.
--- https://wow.gamepedia.com/API_GetCompanionInfo
--- @param  type @ String - Companion type to query: CRITTER or MOUNT.
--- @param  id @ Number - Index of the slot to query. Starting at 1 and going up to GetNumCompanions(type).
--- @return creatureID @ Number - The NPC ID of the companion.
--- @return creatureName @ String - The name of the companion.
--- @return creatureSpellID @ Number - The spell ID to cast the companion.  This is not passed to CallCompanion, but can be used with, e.g., GetSpellInfo.
--- @return icon @ String - The texture of the icon for the companion.
--- @return issummoned @ Flag - 1 if the companion is summoned, nil if it's not.
--- @return mountType @ Number - Bitfield for air/ground/water mounts
---           0x1: Ground
function GetCompanionInfo(type, id)
end

function GetComparisonAchievementPoints()
end

function GetComparisonCategoryNumAchievements()
end

--- Return the value of the requested Statistic from the comparison unit.
--- https://wow.gamepedia.com/API_GetComparisonStatistic
--- @param  achievementID @ Number - The ID of the Achievement.
--- @return value @ String - The value of the requested Statistic from the comparison unit.
function GetComparisonStatistic(achievementID)
end

--- Populates a table with references to unused slots inside a container.
--- https://wow.gamepedia.com/API_GetContainerFreeSlots
--- @param  index @ Integer - the slot containing the bag, e.g. 0 for backpack, etc.
--- @param  returnTable @ Table - (optional) Provide an empty table and the function will populate it with the free slots
--- @return returnTable @ Table - (optional) Provide an empty table and the function will populate it with the free slots
function GetContainerFreeSlots(index, returnTable)
end

--- Returns cooldown information for an item in your inventory
--- https://wow.gamepedia.com/API_GetContainerItemCooldown
--- @param  bagID @ number - number of the bag the item is in, 0 is your backpack, 1-4 are the four additional bags
--- @param  slot @ number - slot number of the bag item you want the info for.
--- @return startTime
--- @return duration @ the duration of the cooldown period
--- @return isEnabled
function GetContainerItemCooldown(bagID, slot)
end

--- Returns current and maximum durability of an item in the character's bags.
--- https://wow.gamepedia.com/API_GetContainerItemDurability
--- @param  bag @ Number - Index of the bag slot the bag storing the item is in.
--- @param  slot @ Number - Index of the bag slot containing the item to query durability of.
--- @return current @ Number - current durability value.
--- @return maximum @ Number - maximum durability value.
function GetContainerItemDurability(bag, slot)
end

function GetContainerItemEquipmentSetInfo()
end

--- Returns the item id of the item in a particular container slot.
--- https://wow.gamepedia.com/API_GetContainerItemID
--- @param  bag @ Number (BagID) - Index of the bag to query.
--- @param  slot @ Number - Index of the slot within the bag to query; ascending from 1.
--- @return itemId @ Number - item ID of the item held in the container slot, nil if there is no item in the container slot.
function GetContainerItemID(bag, slot)
end

--- Returns information about an item in a container slot.
--- https://wow.gamepedia.com/API_GetContainerItemInfo
--- @param  bagID @ Number (bagID) - number of the bag the item is in, e.g. 0 for your backpack.
--- @param  slot @ Number - index of the slot inside the bag to look up.
--- @return icon
--- @return itemCount
--- @return locked
--- @return quality
--- @return readable
--- @return lootable
--- @return itemLink
--- @return isFiltered
--- @return noValue
--- @return itemID
function GetContainerItemInfo(bagID, slot)
end

--- Returns a link of the object located in the specified slot of a specified bag.
--- https://wow.gamepedia.com/API_GetContainerItemLink
--- @param  bagID @ Numeric - Bag index (bagID). Valid indices are integers -2 through 11. 0 is the backpack.
--- @param  slotIndex @ Numeric - Slot index within the specified bag, ascending from 1. Slot 1 is typically the leftmost topmost slot.
--- @return itemLink @ String - a chat link for the object in the specified bag slot; nil if there is no such object. This is typically, but not always an ItemLink.
function GetContainerItemLink(bagID, slotIndex)
end

function GetContainerItemPurchaseCurrency()
end

function GetContainerItemPurchaseInfo()
end

function GetContainerItemPurchaseItem()
end

--- Returns whether the item in the slot is a quest item.
--- https://wow.gamepedia.com/API_GetContainerItemQuestInfo
--- @param  bag @ Number (BagID) - Index of the bag to query.
--- @param  slot @ Number - Index of the slot within the bag (ascending from 1) to query.
--- @return isQuestItem @ Flag - true if the item is a quest item, nil otherwise.
--- @return questId @ Number/nil - Quest ID of the quest this item starts, no value if it does not start a quest.
--- @return isActive @ Flag - 1 if the quest this item starts has been accepted by the player, nil otherwise.
function GetContainerItemQuestInfo(bag, slot)
end

--- Returns the total number of free slots in the bag an the type of items that can go into it specified by the index.
--- https://wow.gamepedia.com/API_GetContainerNumFreeSlots
--- @param  bagID @ Integer - the slot containing the bag, e.g. 0 for backpack, etc.
--- @return numberOfFreeSlots @ Integer - the number of free slots in the specified bag.
--- @return bagType @ Integer (itemFamily Bitfield) - The type of the container, described using bits to indicate its permissible contents.
function GetContainerNumFreeSlots(bagID)
end

--- Returns the total number of slots in the bag specified by the index.
--- https://wow.gamepedia.com/API_GetContainerNumSlots
--- @param  bagID @ Integer - the slot containing the bag, e.g. 0 for backpack, etc.
--- @return numberOfSlots @ Integer - the number of slots in the specified bag, or 0 if there is no bag in the given slot.
function GetContainerNumSlots(bagID)
end

function GetCorpseRecoveryDelay()
end

--- Tracks the extent to which a player is wearing items touched by N'Zoth's influence.
--- https://wow.gamepedia.com/API_GetCorruption
--- @return corruption @ number - the amount of corruption independent of any resistances
function GetCorruption()
end

--- Tracks how much the player has offset their exposure to dangers that result from wearing items touched by N'Zoth's influence.
--- https://wow.gamepedia.com/API_GetCorruptionResistance
--- @return corruptionResistance @ number - Amount of corruption resistance, independent of how much corruption is actually present
function GetCorruptionResistance()
end

--- Returns the player's critical hit chance.
--- https://wow.gamepedia.com/API_GetCritChance
--- @return critChance @ Number - The player's melee critical hit chance, as a percentage; e.g. 5.3783211 corresponding to a ~5.38% crit chance.
function GetCritChance()
end

function GetCritChanceProvidesParryEffect()
end

function GetCriteriaSpell()
end

--- Retrieve Information about a currency at index including it's amount.
--- https://wow.gamepedia.com/API_GetCurrencyInfo
--- @param  id_or_currencyLink_or_currencyString
--- @return name @ String - the name of the currency, localized to the language
--- @return currentAmount
--- @return texture @ String - The file name of the currency's icon.  As of 5.2.0, does include the path (\\Interface\\Icons\\)
--- @return earnedThisWeek @ Number - The amount of the currency earned this week
--- @return weeklyMax @ Number - Maximum amount of currency possible to be earned this week
--- @return totalMax @ Number - Total maximum currency possible to stockpile
--- @return isDiscovered @ Boolean - Whether the character has ever got some of this currency
--- @return rarity @ Integer - Rarity indicator for this currency
function GetCurrencyInfo(id_or_currencyLink_or_currencyString)
end

--- Get the currencyLink for the specified currencyID.
--- https://wow.gamepedia.com/API_GetCurrencyLink
--- @param  currencyID @ Integer - currency index - see table at GetCurrencyInfo for a list
--- @param  currencyAmount @ Integer - currency amount
--- @return currencyLink @ String - The currency link (similar to itemLink) for the specified index (e.g. |cffa335ee|Hcurrency:396:0|h[Valor Points]|h|r for Valor Points) or nil if the index is for a header.
function GetCurrencyLink(currencyID, currencyAmount)
end

--- Returns information about an entry in the currency list.
--- https://wow.gamepedia.com/API_GetCurrencyListInfo
--- @param  index
--- @return name @ String - localized currency (or currency header) name.
--- @return isHeader @ Boolean - true if this entry is a header, false otherwise.
--- @return isExpanded @ Boolean - true if this entry is an expanded header, false otherwise.
--- @return isUnused @ Boolean - true if this entry is a currency marked as unused, false otherwise.
--- @return isWatched @ Boolean - true if this entry is a currency currently displayed on the backpack, false otherwise.
--- @return count @ Number - amount of this currency in the player's possession (0 for headers).
--- @return icon @ String - path to the icon texture for item-based currencies, invalid for arena/honor points.
--- @return maximum @ Number - 0 if this currency has no limit, otherwise integer value with 2 extra zeros (e.g. 400000 = 4000.00 as in Justice Points and Honor Points)
--- @return hasWeeklyLimit @ Number - 1 if this currency has a weekly limit (Valor Points), nil otherwise
--- @return currentWeeklyAmount @ Number - amount of this currency obtained for the current week, nil otherwise
--- @return unknown @ unknown - possible deprecated slot for itemID? All known cases return nil
--- @return itemID @ Number - item ID corresponding to this item-based currency, invalid for arena/honor points.
function GetCurrencyListInfo(index)
end

--- Get the currencyLink for the specified currency list index.
--- https://wow.gamepedia.com/API_GetCurrencyListLink
--- @param  index @ Integer - index, ascending from 1 to GetCurrencyListSize().
--- @return currencyLink @ String - The currency link (similar to itemLink) for the specified index (e.g. |cffa335ee|Hcurrency:396|h[Valor Points]|h|r for Valor Points) or nil if the index is for a header.
function GetCurrencyListLink(index)
end

--- Returns the number of entries in the currency list.
--- https://wow.gamepedia.com/API_GetCurrencyListSize
--- @return listSize @ Number - number of entries in the player's currency list.
function GetCurrencyListSize()
end

--- Returns the current arena season
--- https://wow.gamepedia.com/API_GetCurrentArenaSeason
--- @return season @ Integer - Current arena season.
function GetCurrentArenaSeason()
end

--- Returns whether account- or character-specific bindings are active.
--- https://wow.gamepedia.com/API_GetCurrentBindingSet
--- @return which @ Number - One of the following values:
---           ACCOUNT_BINDINGS = 1&#160;
---           indicates that account-wide bindings are currently active.
function GetCurrentBindingSet()
end

function GetCurrentCombatTextEventInfo()
end

function GetCurrentEventID()
end

function GetCurrentGlyphNameForSpell()
end

function GetCurrentGraphicsSetting()
end

function GetCurrentGuildBankTab()
end

function GetCurrentKeyBoardFocus()
end

function GetCurrentLevelFeatures()
end

--- For the level you put in, it returns the ID of the spell that will become available.
--- https://wow.gamepedia.com/API_GetCurrentLevelSpells
function GetCurrentLevelSpells()
end

--- Returns a numeric ID representing the region the player is currently logged into.
--- https://wow.gamepedia.com/API_GetCurrentRegion
--- @return regionID
function GetCurrentRegion()
end

function GetCurrentRegionName()
end

--- Returns the index of the current resolution in effect
--- https://wow.gamepedia.com/API_GetCurrentResolution
--- @return index
function GetCurrentResolution()
end

function GetCurrentScaledResolution()
end

--- Returns the title currently used by the player.
--- https://wow.gamepedia.com/API_GetCurrentTitle
--- @return currentTitle @ number - TitleId; Returns -1 if not using any title.
function GetCurrentTitle()
end

function GetCursorDelta()
end

--- Returns information about what the mouse cursor is holding.
--- https://wow.gamepedia.com/API_GetCursorInfo
--- @return infoType
--- @return ...
function GetCursorInfo()
end

--- Returns the amount of copper held on the cursor.
--- https://wow.gamepedia.com/API_GetCursorMoney
--- @return copper @ Number - Amount of money, in copper, currently held on the cursor.
function GetCursorMoney()
end

--- Returns the cursor's position on the screen.
--- https://wow.gamepedia.com/API_GetCursorPosition
--- @return x @ Number - x coordinate unaffected by UI scale; 0 at the left edge of the screen.
--- @return y @ Number - y coordinate unaffected by UI scale; 0 at the bottom edge of the screen.
function GetCursorPosition()
end

function GetCustomizationDetails()
end

function GetDailyQuestsCompleted()
end

--- Returns a chat link for a specific death.
--- https://wow.gamepedia.com/API_GetDeathRecapLink
--- @param  recapID @ Number - The specific death to view, from 1 to the most recent death.
--- @return recapLink
function GetDeathRecapLink(recapID)
end

function GetDefaultGraphicsQuality()
end

--- Returns the Language used by the indicated Player.
--- https://wow.gamepedia.com/API_GetDefaultLanguage
--- @param  unit
--- @return language @ the default language of the indicated object, usually the faction's common language (i.e. Common and Orcish).
function GetDefaultLanguage(unit)
end

function GetDefaultVideoOption()
end

function GetDefaultVideoOptions()
end

function GetDefaultVideoQualityOption()
end

function GetDemotionRank()
end

function GetDenominationsFromCopper()
end

--- Returns detailed item level information about a given item.
--- https://wow.gamepedia.com/API_GetDetailedItemLevelInfo
--- @param  itemID_or_itemString_or_itemName_or_itemLink
--- @return effectiveILvl @ Number - same as in tooltip.
--- @return isPreview @ Boolean - True means it would have a + in the tooltip, a minimal level for item used in loot preview in encounter journal
--- @return baseILvl @ Number - base item level
function GetDetailedItemLevelInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

--- Returns information about a difficulty.
--- https://wow.gamepedia.com/API_GetDifficultyInfo
--- @param  id @ Number - difficulty ID to query, ascending from 1.
--- @return name @ String - Difficulty name, e.g. 10 Player (Heroic)
--- @return groupType @ String - Group type appropriate for this difficulty; party or raid.
--- @return isHeroic @ Boolean - true if this is a heroic difficulty, false otherwise.
--- @return isChallengeMode @ Boolean - true if this is challenge mode difficulty, false otherwise.
--- @return displayHeroic @ Boolean - display the Heroic skull icon on the instance banner of the minimap
--- @return displayMythic @ Boolean - display the Mythic skull icon on the instance banner of the minimap
--- @return toggleDifficultyID @ Number - difficulty ID of the corresponding heroic/non-heroic difficulty for 10/25-man raids, if one exists.
function GetDifficultyInfo(id)
end

function GetDisplayedAllyFrames()
end

function GetDistanceSqToQuest()
end

--- https://wow.gamepedia.com/API_GetDodgeChance
function GetDodgeChance()
end

function GetDodgeChanceFromAttribute()
end

function GetDownloadedPercentage()
end

--- Returns the player's currently selected dungeon difficulty.
--- https://wow.gamepedia.com/API_GetDungeonDifficultyID
--- @return difficultyID @ Number&#160;: The player's (or group leader's) current dungeon difficulty ID preference.
function GetDungeonDifficultyID()
end

function GetDungeonForRandomSlot()
end

function GetDungeonInfo()
end

function GetDungeonNameWithDifficulty()
end

function GetEnemyDodgeChance()
end

function GetEnemyParryChance()
end

function GetEquipmentNameFromSpell()
end

function GetEquipmentSetIconInfo()
end

function GetEventCPUUsage()
end

function GetEventTime()
end

function GetExistingSocketInfo()
end

function GetExistingSocketLink()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetExpansionDisplayInfo
--- @param  expansionLevel @ number
--- @return info @ structure - ExpansionDisplayInfo (nilable)
function GetExpansionDisplayInfo(expansionLevel)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetExpansionForLevel
--- @param  playerLevel @ number
--- @param  useLegacy @ boolean (optional)
--- @return expansionLevel @ number
function GetExpansionForLevel(playerLevel, useLegacy)
end

--- Returns level of expansion currently accessible by the player.
--- https://wow.gamepedia.com/API_GetExpansionLevel
--- @return expansionLevel @ number - The newest expansion currently accessible by the player.
function GetExpansionLevel()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetExpansionTrialInfo
--- @return isExpansionTrialAccount @ boolean
--- @return expansionTrialRemainingSeconds @ number (nilable)
function GetExpansionTrialInfo()
end

--- Returns the player's expertise percentage for main hand, offhand and ranged attacks.
--- https://wow.gamepedia.com/API_GetExpertise
--- @return expertise @ Number - Expertise percentage for swings with your main hand weapon.
--- @return offhandExpertise @ Number - Expertise percentage for swings with your offhand weapon.
--- @return rangedExpertise @ Number - Expertise percentage for your ranged weapon.
function GetExpertise()
end

--- Returns the action bar page containing the extra bar/button.
--- https://wow.gamepedia.com/API_GetExtraBarIndex
--- @return extraPage @ Number - index of the action bar page containing the extra action button.
function GetExtraBarIndex()
end

--- Returns information about the specified faction or faction header in the player's reputation pane.
--- https://wow.gamepedia.com/API_GetFactionInfo
--- @param  factionIndex @ Number - Index of the faction to query. Indices correspond to the rows currently displayed in the player's reptuation pane, and include headers, but do not include factions that are not currently displayed because their parent header is collapsed.
--- @return isCollapsed @ Flag - 1 if the faction is a header and is currently collapsed, nil otherwise
--- @return hasRep @ Flag - 1 if the faction is a header and has its own reputation (eg. The Tillers), nil otherwise
--- @return isWatched @ Flag - 1 if the Show as Experience Bar checkbox for the faction is currently checked, nil otherwise
--- @return isChild @ Flag - 1 if the faction is a second-level header (eg. Sholazar Basin) or is the child of a second-level header (eg. The Oracles), nil otherwise
--- @return factionID @ Number (FactionID)- Unique numeric identifier for the faction
--- @return hasBonusRepGain
--- @return canBeLFGBonus
function GetFactionInfo(factionIndex)
end

--- Returns information about the specified faction or faction header in the player's reputation pane.
--- https://wow.gamepedia.com/API_GetFactionInfoByID
function GetFactionInfoByID()
end

function GetFailedPVPTalentIDs()
end

function GetFailedTalentIDs()
end

--- Returns the FileDataID corresponding to the given game file path (texture, sound, model, etc.).
--- https://wow.gamepedia.com/API_GetFileIDFromPath
--- @param  filePath @ string - The path to a game file. For example Interface/Icons/Temp.blp
--- @return fileID @ number (FileDataID) - The internal ID corresponding to the file path. Negative integers are temporary IDs; these are not specified in the CASC root file and may change when the client is restarted.
function GetFileIDFromPath(filePath)
end

function GetFileStreamingStatus()
end

--- Returns the ID of a filtered achievement, resulting from a call to SetAchievementSearchString.
--- https://wow.gamepedia.com/API_GetFilteredAchievementID
--- @param  index @ Number - The index of the filtered achievement to return the ID of, between 1 and GetNumFilteredAchievements().
--- @return achievementID @ Number - The ID of an achievement.
function GetFilteredAchievementID(index)
end

function GetFixedLink()
end

function GetFlexRaidDungeonInfo()
end

function GetFlyoutID()
end

function GetFlyoutInfo()
end

function GetFlyoutSlotInfo()
end

function GetFollowerTypeIDFromSpell()
end

function GetFontInfo()
end

function GetFonts()
end

--- Returns the total time used by and number of calls of a frame's event handlers.
--- https://wow.gamepedia.com/API_GetFrameCPUUsage
--- @param  frame @ Frame - Specifies the frame.
--- @param  includeChildren @ Boolean - If false, only event handlers of the specified frame are considered. If true or omitted, the values returned will include the handlers for all of the frame's children as well.
--- @return time @ Number - The total time used by the specified event handlers, in milliseconds.
--- @return count @ Number - The total number of times the event handlers were called.
function GetFrameCPUUsage(frame, includeChildren)
end

function GetFrameHandle()
end

function GetFrameHandleFrame()
end

--- Retrieve the current framerate (frames / second).
--- https://wow.gamepedia.com/API_GetFramerate
--- @return framerate @ Float - The current framerate in frames per second.
function GetFramerate()
end

--- Returns all frames registered for the specified event, in dispatch order.
--- https://wow.gamepedia.com/API_GetFramesRegisteredForEvent
--- @param  event @ String - Event for which to return registered frames, e.g. PLAYER_LOGOUT
--- @return frame1
--- @return frame2
--- @return ...
function GetFramesRegisteredForEvent(event)
end

--- Returns information about the specified friendship in the player's reputation pane.
--- https://wow.gamepedia.com/API_GetFriendshipReputation
--- @param  factionID @ Number - ID of the friendship to retrieve information for, provided by GetFactionInfo (14th return).
--- @return friendID @ Number - ID of the friendship
--- @return friendRep @ Number - Total reputation the player has earned with the friend
--- @return friendMaxRep @ Number - Maximum reputation that can be earned with the friend
--- @return friendName @ String - Name of the friend
--- @return friendText @ String - Description of the friend, as shown in the tooltip that appears when you mouse over the friend row
--- @return friendTexture @ Number - The fileID of the icon texture for this faction
--- @return friendTextLevel @ String - Text of the player's current standing with the friend
--- @return friendThreshold @ Number - Minimum reputation required to reach the current standing
--- @return nextFriendThreshold @ Number - Maximum reputation that can be earned with the friend before graduating to the next standing, nil if at max rank
function GetFriendshipReputation(factionID)
end

--- Returns friendship rank indices. [1]
--- https://wow.gamepedia.com/API_GetFriendshipReputationRanks
--- @param  factionID @ Number - provided by GetFactionInfo (14th return); defaults to the currently interacting NPC if omitted
--- @return currentRank @ Number
--- @return maxRank @ Number - can range from 6 to 8, depending on the friendship faction
function GetFriendshipReputationRanks(factionID)
end

function GetFullRaidList()
end

function GetFunctionCPUUsage()
end

function GetGMStatus()
end

function GetGMTicket()
end

function GetGameMessageInfo()
end

--- Returns the current server time in hours and minutes
--- https://wow.gamepedia.com/API_GetGameTime
--- @return hours @ Number - The current hour (0-23).
--- @return minutes @ Number - The minutes passed in the current hour (0-59).
function GetGameTime()
end

--- Get the list of active quests from an NPC.
--- https://wow.gamepedia.com/API_GetGossipActiveQuests
--- @return title1
--- @return level1
--- @return isLowLevel1
--- @return isComplete1
--- @return isLegendary1
--- @return isIgnored1
--- @return questID1
--- @return ...
function GetGossipActiveQuests()
end

--- Returns a list of available quests from an NPC.
--- https://wow.gamepedia.com/API_GetGossipAvailableQuests
--- @return title1
--- @return level1
--- @return isTrivial1
--- @return frequency1
--- @return isRepeatable1
--- @return isLegendary1
--- @return isIgnored1
--- @return questID1
--- @return ...
function GetGossipAvailableQuests()
end

--- Get the available gossip items on an NPC (possibly stuff like the BWL and MC orbs too).
--- https://wow.gamepedia.com/API_GetGossipOptions
--- @return title1
--- @return gossip1
--- @return ...
function GetGossipOptions()
end

--- Get the gossip text.
--- https://wow.gamepedia.com/API_GetGossipText
--- @return text @ String - The text of the gossip.
function GetGossipText()
end

--- Returns the supported graphics APIs for the system, D3D11_LEGACY, D3D11, D3D12, etc.
--- https://wow.gamepedia.com/API_GetGraphicsAPIs
--- @return cvarValues @ string - a value for CVar gxApi.
--- @return ...
function GetGraphicsAPIs()
end

function GetGraphicsDropdownIndexByMasterIndex()
end

function GetGreetingText()
end

function GetGroupMemberCounts()
end

function GetGuildAchievementMemberInfo()
end

function GetGuildAchievementMembers()
end

function GetGuildAchievementNumMembers()
end

--- Returns information about the given selected guild applicant.
--- https://wow.gamepedia.com/API_GetGuildApplicantInfo
--- @param  selectionID @ Number - The index of the selected applicant (from 1 to GetNumGuildApplicants()).
--- @return name
--- @return level
--- @return class
--- @return bQuest @ Boolean - Whether the applicant is willing to quest.
--- @return bDungeon @ Boolean - Whether the applicant is willing to join dungeon groups.
--- @return bRaid @ Boolean - Whether the applicant is willing to raid.
--- @return bPvP @ Boolean - Whether the applicant is willing to PvP.
--- @return bRP @ Boolean - Whether the applicant is willing to role-play.
--- @return bWeekdays @ Boolean - Whether the applicant is available on weekdays.
--- @return bWeekends
--- @return bTank @ Boolean - Whether the applicant is willing to tank.
--- @return bHealer @ Boolean - Whether the applicant is willing to heal.
--- @return bDamage @ Boolean - Whether the applicant is willing to deal damage.
--- @return comment @ String - The message from the applicant to the guild.
--- @return timeSince @ Number - Time (in seconds) since the application was submitted.
--- @return timeLeft @ Number - Time (in seconds) until the application will expire.
function GetGuildApplicantInfo(selectionID)
end

function GetGuildApplicantSelection()
end

function GetGuildBankBonusDepositMoney()
end

--- Gets information about an item slot from the guild bank.
--- https://wow.gamepedia.com/API_GetGuildBankItemInfo
--- @param  tab @ Integer - The index of the tab in the guild bank
--- @param  slot @ Integer - The index of the slot in the chosen tab.
--- @return texture @ Number- The id of the texture to use for the item. Returns nil if there is no item.
--- @return itemCount @ Integer - The size of the item stack at the chosen slot. Returns 0 if there is no item.
--- @return locked @ Boolean - Whether or not the slot is locked. Returns nil if it's not locked or the item doesn't exist, 1 otherwise.
--- @return isFiltered @ Boolean - Returns true if the slot should be hidden because of the users filter, false otherwise.
--- @return quality @ Integer - The quality of the item at the chose slot. Returns nil if there is no item.
function GetGuildBankItemInfo(tab, slot)
end

--- Returns the item link for an item in the given Guild Bank tab and slot.
--- https://wow.gamepedia.com/API_GetGuildBankItemLink
function GetGuildBankItemLink()
end

--- Returns the amount of money in the guild bank in copper.
--- https://wow.gamepedia.com/API_GetGuildBankMoney
--- @return retVal1 @ Number - money in copper
function GetGuildBankMoney()
end

--- gets a specific money transaction from the guild bank
--- https://wow.gamepedia.com/API_GetGuildBankMoneyTransaction
--- @param  index @ Integer - The index of the transaction to select. From 1 to GetNumGuildBankMoneyTransactions().
--- @return type @ String - The Type of transaction (deposit | withdrawal | repair).
--- @return name
--- @return amount @ Integer - The Copper value of the Transaction.
--- @return years @ Integer -  The number of years since this transaction took place.
--- @return months @ Integer -  The number of months since this transaction took place.
--- @return days @ Integer - The number of days since this transaction took place.
--- @return hours @ Integer -  Hours Since the Transaction took place.
function GetGuildBankMoneyTransaction(index)
end

function GetGuildBankTabCost()
end

--- Gets display / player's access information regarding a guild bank tab.
--- https://wow.gamepedia.com/API_GetGuildBankTabInfo
--- @param  tab @ Integer - The index of the guild bank tab. (result of GetCurrentGuildBankTab())
--- @return name @ String - Title of the bank tab.
--- @return icon @ String - Path to the bank tab icon texture.
--- @return isViewable @ Boolean - True if the player can click on the bank tab.
--- @return canDeposit @ Boolean - True if the player can deposit items.
--- @return numWithdrawals @ Integer - Available withdrawals per day.
--- @return remainingWithdrawals @ Integer - Remaining withdrawals for the day.
--- @return filtered @ Boolean - True if the requested tab is filtered out.
function GetGuildBankTabInfo(tab)
end

--- https://wow.gamepedia.com/API_GetGuildBankTabPermissions
--- @param  tab @ Integer - guild bank tab number
--- @return canView @ Boolean - 1 if the selected rank can view this guild bank tab, nil otherwise.
--- @return canDeposit @ Boolean - 1 if the selected rank can deposit to this guild bank tab, nil otherwise.
--- @return canEdit @ Boolean - 1 if the selected rank can edit the bank tab text, nil otherwise.
--- @return stacksPerDay @ Integer - Amount of withdrawable stacks per day or 0 if none.
function GetGuildBankTabPermissions(tab)
end

function GetGuildBankText()
end

--- Get information for specific item transaction from Guild Bank.
--- https://wow.gamepedia.com/API_GetGuildBankTransaction
--- @param  tab @ Number - Tab number, ascending from 1 to GetNumGuildBankTabs().
--- @param  index @ Number - Transaction index, ascending from 1 to GetNumGuildBankTransactions(tab). Higher indices correspond to more recent entries.
--- @return type @ String - Transaction type. (deposit, withdraw or move)
--- @return name @ String - Name of player who made the transaction.
--- @return itemLink @ String - itemLink of transaction item.
--- @return count @ Number - Amount of items.
--- @return tab1 @ Number - For type==move, this is the origin tab.
--- @return tab2 @ Number - For type==move, this is the destination tab.
--- @return year @ Number - The number of years since this transaction took place.
--- @return month @ Number - The number of months since this transaction took place.
--- @return day @ Number - The number of days since this transaction took place.
--- @return hour @ Number - The number of hours since this transaction took place.
function GetGuildBankTransaction(tab, index)
end

--- Arguments none
--- https://wow.gamepedia.com/API_GetGuildBankWithdrawGoldLimit
--- @return dailyGoldWithdrawlLimit @ Number - amount (in GOLD) the currently selected Guild Rank can withdraw per day
function GetGuildBankWithdrawGoldLimit()
end

--- Returns the amount of money the player is allowed to withdraw from the guild bank.
--- https://wow.gamepedia.com/API_GetGuildBankWithdrawMoney
--- @return withdrawLimit @ Amount of money the player is allowed to withdraw from the guild bank (in copper), or 2^64 if the player has unlimited withdrawal privileges (is Guild Master)
function GetGuildBankWithdrawMoney()
end

function GetGuildCategoryList()
end

function GetGuildChallengeInfo()
end

function GetGuildCharterCost()
end

function GetGuildEventInfo()
end

function GetGuildExpirationTime()
end

function GetGuildFactionGroup()
end

--- Returns the guild name and faction standing of the player.
--- https://wow.gamepedia.com/API_GetGuildFactionInfo
--- @return guildName @ String - The name of the guild the unit is in or the localized word of Guild
--- @return description @ String - A localized faction description.
--- @return standingID @ Number - players faction standing (see StandingId)
--- @return barMin @ Number
--- @return barMax @ Number
--- @return barValue @ Number
function GetGuildFactionInfo()
end

--- Returns guild-related information about a unit.
--- https://wow.gamepedia.com/API_GetGuildInfo
--- @param  unit @ UnitId - The unit whose guild information you wish to query.
--- @return guildName @ String - The name of the guild the unit is in (or nil?).
--- @return guildRankName @ String - unit's rank in unit's guild.
--- @return guildRankIndex @ Integer - unit's rank (index). - zero based index (0 is Guild Master, 1 and above are lower ranks)
--- @return realm @ String - The name of the realm the guild is in. returns nil if the guild's realm is the same as your current realm
function GetGuildInfo(unit)
end

function GetGuildInfoText()
end

function GetGuildLogoInfo()
end

function GetGuildMemberRecipes()
end

function GetGuildMembershipRequestInfo()
end

function GetGuildMembershipRequestSettings()
end

function GetGuildNewsFilters()
end

function GetGuildNewsMemberName()
end

function GetGuildNewsSort()
end

function GetGuildPerkInfo()
end

--- This function returns information about the last tradeskill you were looking at when you clicked View Crafters on a guild listing.
--- https://wow.gamepedia.com/API_GetGuildRecipeInfoPostQuery
--- @return professionID @ number - this is the same value as would be returned using GetGuildTradeSkillInfo(index)
--- @return recipeID @ number - this is the same value as is used by wowhead.com for recipe spells
--- @return unknown @ - memory fails now, but it was either 0, 1, true, false, or nil in each case; it had been of no interest at time of test; perhaps it is the number of crafters
function GetGuildRecipeInfoPostQuery()
end

--- Renders the name and online status of a guild member having a certain recipe.
--- https://wow.gamepedia.com/API_GetGuildRecipeMember
--- @param  index @ number - index, beginning with 1, of a list of members who can craft the recipe
--- @return name @ String - crafting member name
--- @return online @ boolean - if the user is online
function GetGuildRecipeMember(index)
end

function GetGuildRecruitmentComment()
end

function GetGuildRecruitmentSettings()
end

function GetGuildRenameRequired()
end

function GetGuildRewardInfo()
end

--- Returns information about a character in your current guild.
--- https://wow.gamepedia.com/API_GetGuildRosterInfo
--- @param  index @ Integer - From 1 to GetNumGuildMembers()
--- @return name @ String - Name of character with realm (e.g. Arthas-Silvermoon)
--- @return rankName @ String - Name of character's guild rank (e.g. Guild Master, Officer, Member, ...)
--- @return rankIndex @ Number - Index of rank starting at 0 for GM (add 1 for GuildControlGetRankName(index))
--- @return level @ Number - Character's level
--- @return classDisplayName @ String - Localized class name (e.g. Mage, Warrior, Guerrier, ...)
--- @return zone @ String - Character's location (last location if offline)
--- @return publicNote @ String - Character's public note, returns  if you can't view notes or no note
--- @return officerNote @ String - Character's officer note, returns  if you can't view notes or no note
--- @return isOnline @ Boolean - true: online - false: offline
--- @return status @ Number - 0: none - 1: AFK - 2: Busy (Do Not Disturb) (changed in 4.3.2)
--- @return class @ String - Localization-independent class name (e.g. MAGE, WARRIOR, DEATHKNIGHT, ...)
--- @return achievementPoints @ Number - Character's achievement points
--- @return achievementRank @ Number - Where the character ranks in guild if sorted by achievement points
--- @return isMobile @ Boolean - true: player logged into app with this character
--- @return canSoR @ Boolean - true: can use Scroll of Resurrection on character (deprecated)
--- @return repStanding @ Number - Standing ID for character's guild reputation
--- @return GUID @ String - Character's GUID
function GetGuildRosterInfo(index)
end

function GetGuildRosterLargestAchievementPoints()
end

--- Returns a specific guild member's last seen time.
--- https://wow.gamepedia.com/API_GetGuildRosterLastOnline
--- @param  index @ Integer - index of the guild roster entry you wish to query.
--- @return yearsOffline @ Integer - number of years since the member was last online. May return nil.
--- @return monthsOffline @ Integer - number of months since the member was last online. May return nil.
--- @return daysOffline @ Integer - number of days since the member was last online. May return nil.
--- @return hoursOffline @ Integer - number of hours since the member was last online. May return nil.
function GetGuildRosterLastOnline(index)
end

--- Retrieves the guild's Message of the Day.
--- https://wow.gamepedia.com/API_GetGuildRosterMOTD
--- @return motd @ String - Returns the guild MOTD, or an empty string if not set or not in a guild
function GetGuildRosterMOTD()
end

--- Returns index of the current selected guild member in the guild roster according the active sorting. If none is selected, the return value is 0 (zero).
--- https://wow.gamepedia.com/API_GetGuildRosterSelection
--- @return selectedGuildMember
function GetGuildRosterSelection()
end

--- Returns 1 if the guild roster is currently set to show offline members, nil otherwise.
--- https://wow.gamepedia.com/API_GetGuildRosterShowOffline
--- @return showoffline @ Flag&#160;: 1 if online members are shown, nil otherwise.
function GetGuildRosterShowOffline()
end

--- Returns File IDs of tabard textures used in guild bank logo.
--- https://wow.gamepedia.com/API_GetGuildTabardFiles
--- @return tabardBackgroundUpper @ number - FileDataID
--- @return tabardBackgroundLower @ number - FDID
--- @return tabardEmblemUpper @ number - FDID
--- @return tabardEmblemLower @ number - FDID
--- @return tabardBorderUpper @ number - FDID
--- @return tabardBorderLower @ number - FDID
function GetGuildTabardFiles()
end

--- Returns information about a guild tradeskill
--- https://wow.gamepedia.com/API_GetGuildTradeSkillInfo
--- @param  index @ Number - The index of the tradeskill from GetNumGuildTradeSkill().
--- @return skillID @ Number - The ID for the tradeskill
--- @return isCollapsed @ Boolean - If the tradeskill is a header, whether or not it is expanded in the guild UI
--- @return iconTexture @ String - The icon for the tradeskill
--- @return headerName @ String - If the tradeskill is a header, this is the text (Alchemy, Jewelcrafting, etc)
--- @return numOnline @ Number - If the tradeskill is a header, this is the number of characters in the guild who have this tradeskill and are online
--- @return numVisible @ Number - If the tradeskill is a header, this is the number of characters in the guild who have this tradeskill and visible (depends on the view offline members checkbox)
--- @return numPlayers @ Number - If the tradeskill is a header, this is the number of characters in the guild who have this tradeskill
--- @return playerName @ String - If the tradeskill is not a header, this is the name of the character who has this tradeskill
--- @return playerNameWithRealm @ String - Same as playerName but includes realm, as name-realm (with embedded spaces removed)
--- @return class @ String - If the tradeskill is not a header, this is the (localized?) class of the character who has the tradeskill
--- @return online @ Boolean - If the tradeskill is not a header, this is whether or not the character who has the tradeskill is online
--- @return zone @ String - If the tradeskill is not a header, this is the zone the character who has the tradeskill is currently in
--- @return skill @ Number - If the tradeskill is not a header, this is the character tradeskill level
--- @return classFileName @ String - If the tradeskill is not a header, this is the class of the character who has the tradeskill
--- @return isMobile @ Boolean - If the tradeskill is not a header, this is whether or not the character is online with the Armory App
--- @return isAway @ Number - If the tradeskill is not a header, this is whether or not the character is away
function GetGuildTradeSkillInfo(index)
end

function GetHaste()
end

--- Returns the amount of Melee Hit&#160;%, not from Melee Hit Rating, that your character has.
--- https://wow.gamepedia.com/API_GetHitModifier
--- @return hitModifier @ Number - hit modifier (e.g. 16 for 16%)
function GetHitModifier()
end

--- Returns names of characters in your home (non-instance) party.
--- https://wow.gamepedia.com/API_GetHomePartyInfo
--- @param  homePlayers @ Table - table to populate and return; a new table is created if this argument is omitted.
--- @return homePlayers @ Table - table to populate and return; a new table is created if this argument is omitted.
function GetHomePartyInfo(homePlayers)
end

--- Returns information about a message in the mailbox.
--- https://wow.gamepedia.com/API_GetInboxHeaderInfo
--- @param  index @ Number - the index of the message (ascending from 1).
--- @return textCreated @ Flag - 1 if a letter object has been created from this mail, nil otherwise.
--- @return canReply @ Flag - 1 if this letter can be replied to, nil otherwise.
--- @return isGM @ Flag - 1 if this letter was sent by a GameMaster.
function GetInboxHeaderInfo(index)
end

--- Returns information about an auction house invoice.
--- https://wow.gamepedia.com/API_GetInboxInvoiceInfo
--- @param  index @ Number - the index of the message (1 is the first message)
--- @return invoiceType @ String - type of invoice (buyer, seller, or seller_temp_invoice).
--- @return itemName @ String - The name of the item sold/bought.
--- @return playerName @ String - The player that sold/bought the item.
--- @return bid @ Number - The amount of money bid on the item.
--- @return buyout @ Number - The amount of money set as buyout for the auction.
--- @return deposit @ Number - The amount paid as deposit for the auction.
--- @return consignment @ Number - The fee charged by the auction house for selling your consignment.
function GetInboxInvoiceInfo(index)
end

--- Provides information about an item attached to a message in the player's mailbox.
--- https://wow.gamepedia.com/API_GetInboxItem
--- @param  index @ Integer - The index of the message to query, in the range [1,GetInboxNumItems()]
--- @param  itemIndex @ Integer - The index of the item to query, in the range [1,ATTACHMENTS_MAX_RECEIVE]
--- @return name @ String - The localized name of the item
--- @return itemID @ Integer - Numeric ID of the item.
--- @return texture @ String - The path to the icon texture for the item
--- @return count @ Integer - The number of items in the stack
--- @return quality @ Integer - The quality index of the item
--- @return canUse @ Flag - 1 if the player can use the item, or nil otherwise
function GetInboxItem(index, itemIndex)
end

--- Returns the itemLink of an item attached to a message in the player's mailbox.
--- https://wow.gamepedia.com/API_GetInboxItemLink
--- @param  message @ Number - The index of the message to query, in the range of [1,GetInboxNumItems()]
--- @param  attachment @ Integer - The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_RECEIVE]
--- @return itemLink @ itemLink - The itemLink for the specified item
function GetInboxItemLink(message, attachment)
end

--- https://wow.gamepedia.com/API_GetInboxNumItems
--- @return numItems
--- @return totalItems
function GetInboxNumItems()
end

--- Returns information about a mailbox item.
--- https://wow.gamepedia.com/API_GetInboxText
--- @param  index @ Number - the index of the message (1 is the first message)
--- @return bodyText @ String - the text of the message.
--- @return stationaryMiddle @ String - the texture for the middle of the stationary.
--- @return stationaryEdge @ String - the texture for the edge of the stationary.
--- @return isTakeable @ Boolean - unknown
--- @return isInvoice @ Boolean - not nil if the message is an auction house Invoice. see GetInboxInvoiceInfo()
function GetInboxText(index)
end

function GetInsertItemsLeftToRight()
end

--- Returns the inspected unit's rated PvP stats.
--- https://wow.gamepedia.com/API_GetInspectArenaData
--- @param  bracketId @ Number - rated PvP bracket to query, ascending from 1 for 2v2, 3v3, and 5v5 arenas, and Rated Battlegrounds respectively.
--- @return rating @ Number - inspected unit's current personal rating in the specified bracket.
--- @return seasonPlayed @ Number - number of games played in the bracket during the current season.
--- @return seasonWon @ Number - number of games won in the bracket during the current season.
--- @return weeklyPlayed @ Number - number of games played in the bracket during the current week.
--- @return weeklyWon @ Number - number of games won in the bracket during the current week.
function GetInspectArenaData(bracketId)
end

function GetInspectGuildInfo()
end

--- Get the honor information about the inspected unit.
--- https://wow.gamepedia.com/API_GetInspectHonorData
--- @return todayHK @ Number - Honor kills made today.
--- @return todayHonor @ Number - Honor rewarded today.
--- @return yesterdayHK @ Number - Amount of honor kills made yesterday.
--- @return yesterdayHonor @ Number - The honor rewarded yesterday.
--- @return lifetimeHK @ Number - Total lifetime honor kills.
--- @return lifetimeRank @ Number - Highest PvP rank ever attained.
function GetInspectHonorData()
end

function GetInspectRatedBGData()
end

--- Returns a number representing the current active specialization of a given unit.
--- https://wow.gamepedia.com/API_GetInspectSpecialization
--- @param  unit @ String - The unitid of the player to request the specialization of.
--- @return id @ Number - SpecializationID.
function GetInspectSpecialization(unit)
end

function GetInspectTalent()
end

function GetInstanceBootTimeRemaining()
end

--- Returns information about the map instance the player is currently in.
--- https://wow.gamepedia.com/API_GetInstanceInfo
--- @return name
--- @return instanceType
--- @return difficultyID
--- @return difficultyName
--- @return maxPlayers
--- @return dynamicDifficulty
--- @return isDynamic
--- @return instanceID
--- @return instanceGroupSize
--- @return LfgDungeonID
function GetInstanceInfo()
end

--- Returns information about the instance lock timer for the current instance.
--- https://wow.gamepedia.com/API_GetInstanceLockTimeRemaining
--- @return lockTimeleft
--- @return isPreviousInstance @ Boolean - Whether this instance has yet to be entered since last lockout expired (allowing for lock extension options).
--- @return encountersTotal @ Number - Total number of bosses in the instance.
--- @return encountersComplete @ Number - Number of bosses already dead in the instance.
function GetInstanceLockTimeRemaining()
end

--- Returns information about bosses in the instance the player is about to be saved to.
--- https://wow.gamepedia.com/API_GetInstanceLockTimeRemainingEncounter
--- @param  id @ Number - Index of the boss to query, ascending from 1 to encountersTotal return value from GetInstanceLockTimeRemaining.
--- @return bossName @ String - Name of the boss.
--- @return texture @ String -&#160;?
--- @return isKilled @ Boolean - true if the boss has been killed.
function GetInstanceLockTimeRemainingEncounter(id)
end

--- Returns one of several codes describing the status of an equipped item. The main use for this function is generalized durability checks.
--- https://wow.gamepedia.com/API_GetInventoryAlertStatus
--- @param  index @ String - one of the following:
---           Head
---           Shoulders
---           Chest
---           Waist
---           Legs
---           Feet
---           Wrists
---           Hands
---           Weapon
---           Shield
---           Ranged
--- @return alertStatus @ Number - 0 for normal (6 or more durability points left), 1 for yellow (5 to 1 durability points left), 2 for broken (0 durability points left).
function GetInventoryAlertStatus(index)
end

--- Determine if an inventory item is broken (no durability)
--- https://wow.gamepedia.com/API_GetInventoryItemBroken
--- @param  unit @ String - The UnitId of the unit whose inventory is to be queried.
--- @param  slotId @ Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return isBroken @ Flag - Returns nil if the specified item is not broken, or 1 if it is.
function GetInventoryItemBroken(unit, slotId)
end

--- Get cooldown information for an inventory item.
--- https://wow.gamepedia.com/API_GetInventoryItemCooldown
--- @param  unit @ String - The UnitId of the unit whose inventory is to be queried.
--- @param  slotId @ Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return start @ Numeric - The start time of the cooldown period, or 0 if there is no cooldown (or no item in the slot)
--- @return duration @ Numeric - The duration of the cooldown period (NOT the remaining time). 0 if the item has no use/cooldown or the slot is empty.
--- @return enable @ Numeric - Returns 1 or 0. 1 if the inventory item is capable of having a cooldown, 0 if not.
function GetInventoryItemCooldown(unit, slotId)
end

--- Determine the quantity of an item in an inventory slot.
--- https://wow.gamepedia.com/API_GetInventoryItemCount
--- @param  unit @ String - The UnitId of the unit whose inventory is to be queried.
--- @param  slotId @ Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return count @ Numeric - Returns 1 on empty slots (Thus, on empty ammo slot, 1 is returned). For containers (Bags, etc.), this returns the number of items stored inside the container (Thus, empty containers return 0). Under all other conditions, this function returns the amount of items in the specified slot.
function GetInventoryItemCount(unit, slotId)
end

--- Returns current and maximum durability of an equipped item.
--- https://wow.gamepedia.com/API_GetInventoryItemDurability
--- @param  slot @ Number - Inventory slot index to query durability of.
--- @return current @ Number - current durability value.
--- @return maximum @ Number - maximum durability value.
function GetInventoryItemDurability(slot)
end

function GetInventoryItemEquippedUnusable()
end

--- Returns the item id of the item in the specified inventory slot
--- https://wow.gamepedia.com/API_GetInventoryItemID
--- @param  unit @ String - The UnitId of the unit whose inventory is to be queried.
--- @param  invSlot @ Number (InventorySlotId) - index of the inventory slot to query.
--- @return itemId @ Number - item id of the item in the inventory slot; nil if there is no item.
--- @return unknown @ Number -&#160;?
function GetInventoryItemID(unit, invSlot)
end

--- Get the itemLink for the specified item.
--- https://wow.gamepedia.com/API_GetInventoryItemLink
--- @param  unit
--- @param  slotId @ InventorySlotId - The inventory slot to be queried, obtained via GetInventorySlotInfo().
--- @return itemLink
function GetInventoryItemLink(unit, slotId)
end

--- Return the quality of an inventory item.
--- https://wow.gamepedia.com/API_GetInventoryItemQuality
--- @param  unit @ String - The UnitId of the unit whose inventory is to be queried.
--- @param  slotId @ Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return quality @ Numeric - The quality index of the item in the specified slot, or nil if the slot is empty. (Quality names are ITEM_QUALITY&lt;num&gt;_DESC).
function GetInventoryItemQuality(unit, slotId)
end

--- Return the texture for an inventory item.
--- https://wow.gamepedia.com/API_GetInventoryItemTexture
--- @param  unit @ String - The UnitId of the unit whose inventory is to be queried.
--- @param  slotId @ Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return texture @ String - The texture path for the item in the specified slot, or nil if the slot is empty.
function GetInventoryItemTexture(unit, slotId)
end

function GetInventoryItemsForSlot()
end

--- Return information about a specific inventory slot
--- https://wow.gamepedia.com/API_GetInventorySlotInfo
--- @param  slotName @ String - InventorySlotName to query (e.g. HEADSLOT).
--- @return slotId @ Number - The slot ID to use to refer to that slot in the other GetInventory functions.
--- @return textureName @ String - The texture to use for the empty slot on the paper doll display.
--- @return checkRelic @ Boolean -&#160;?
function GetInventorySlotInfo(slotName)
end

--- Retrieves information about a player that could be invited.
--- https://wow.gamepedia.com/API_GetInviteConfirmationInfo
--- @param  invite @ unknown - return value of function GetNextPendingInviteConfirmation
--- @return confirmationType @ Integer - Integer value related to constants like LE_INVITE_CONFIRMATION_REQUEST
--- @return name @ String - name of the player
--- @return guid @ String - a string containing the hexadecimal representation of the player's GUID. Player-[server ID]-[player UID] (Example: Player-976-0002FD64)
--- @return rolesInvalid @ Boolean - The player has no valid roles.
--- @return willConvertToRaid @ Boolean - Inviting this player or group will convert your party to a raid.
--- @return level @ Integer - player level
--- @return spec @ Integer - player specialization id. The player specialization name can be requested by GetSpecializationInfoByID.
--- @return itemLevel @ Integer - player item level
function GetInviteConfirmationInfo(invite)
end

function GetItemChildInfo()
end

--- Returns the name of the item type.
--- https://wow.gamepedia.com/API_GetItemClassInfo
--- @param  classID @ number - ID of the ItemType
--- @return name @ string - Name of the item type
function GetItemClassInfo(classID)
end

--- Returns cooldown information for the item.
--- https://wow.gamepedia.com/API_GetItemCooldown
--- @param  itemID @ Integer - The numeric ID of the item. ie. 12345
--- @return startTime @ Number - The time when the cooldown started (as returned by GetTime()) or zero if no cooldown.
--- @return duration @ Number - The number of seconds the cooldown will last, or zero if no cooldown.
--- @return enable @ Number - 1 if the item is ready or on cooldown, 0 if the item is used, but the cooldown didn't start yet (e.g. potion in combat).
function GetItemCooldown(itemID)
end

--- Returns count information for the item.
--- https://wow.gamepedia.com/API_GetItemCount
--- @param  itemID_or_itemName_or_itemLink
--- @param  includeBank @ Boolean - true: count includes bank items
--- @param  includeCharges @ Boolean - true: count is charges if any, otherwise number of items
--- @return count @ Number - The number of items in your possesion, or charges if includeCharges is true and the item has charges.
function GetItemCount(itemID_or_itemName_or_itemLink, includeBank, includeCharges)
end

function GetItemCreationContext()
end

--- Gets the bitfield of what types of bags an item can go into or contain.
--- https://wow.gamepedia.com/API_GetItemFamily
--- @param  itemId_or_itemName_or_itemLink
--- @return bagType @ Bitfield - What type of bags an item can go into or if the item is a container what it can contain
function GetItemFamily(itemId_or_itemName_or_itemLink)
end

--- Takes an item with a gem in it, and an index from 1-3, and returns the name and link for the gem at that index.
--- https://wow.gamepedia.com/API_GetItemGem
--- @param  name_or_itemlink
--- @param  index @ Number - The index of the desired gem. 1, 2, or 3
--- @return itemName @ String - The Name of the Item, ex: Hearthstone (the item must be equiped or in your Inventory for this to work).
--- @return itemLink @ String - The gem's item Link; you will see the clickable Link instead of the string. (String, such as: |cff0070dd|Hitem:24033:0:0:0:0:0:0:0|h[Solid Star of Elune]|h|r)
function GetItemGem(name_or_itemlink, index)
end

--- Returns an item's icon texture.
--- https://wow.gamepedia.com/API_GetItemIcon
--- @param  itemID @ Number - The numeric ID of the item to query e.g. 23405 for &#160;&#91;Farstrider's Tunic&#93;.
--- @return icon @ Number (fileID) - Icon texture used by the item.
function GetItemIcon(itemID)
end

--- Return information about a specific item.
--- https://wow.gamepedia.com/API_GetItemInfo
--- @param  itemID_or_itemString_or_itemName_or_itemLink
--- @return isCraftingReagent
function GetItemInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

--- Returns instantly-available information about a specific item.
--- https://wow.gamepedia.com/API_GetItemInfoInstant
--- @param  itemID_or_itemString_or_itemName_or_itemLink
--- @return itemID
--- @return itemType
--- @return itemSubType
--- @return itemEquipLoc
--- @return icon
--- @return itemClassID
--- @return itemSubClassID
function GetItemInfoInstant(itemID_or_itemString_or_itemName_or_itemLink)
end

function GetItemInventorySlotInfo()
end

function GetItemLevelColor()
end

--- Returns the proposed item level increment for the item being considered for upgrading.
--- https://wow.gamepedia.com/API_GetItemLevelIncrement
--- @return itemLevelIncrement @ Number - the number of item levels by which upgrading the current item will increase its item level, 0 if the item cannot be upgraded further or if there is no item being considered for upgrade.
function GetItemLevelIncrement()
end

--- Returns RGB color codes for an item quality.
--- https://wow.gamepedia.com/API_GetItemQualityColor
--- @param  quality @ Number - The numeric ID of the quality from 0 (Poor) to 7 (Heirloom).
--- @return r @ Number - The Red component of the color (0 to 1, inclusive).
--- @return g @ Number - The Green component of the color (0 to 1, inclusive).
--- @return b @ Number - The Blue component of the color (0 to 1, inclusive).
--- @return hex @ String - The UI escape sequence for this color, without the leading |c.
function GetItemQualityColor(quality)
end

function GetItemSetInfo()
end

--- Returns which specializations an item is useful for.
--- https://wow.gamepedia.com/API_GetItemSpecInfo
--- @param  itemLink_or_itemID_or_itemName
--- @param  specTable @ Table - if provided, this table will be populated with the results and returned; otherwise, a new table will be created.
--- @return specTable @ Table - if provided, this table will be populated with the results and returned; otherwise, a new table will be created.
function GetItemSpecInfo(itemLink_or_itemID_or_itemName, specTable)
end

--- Return spell information about a specific item.
--- https://wow.gamepedia.com/API_GetItemSpell
--- @param  itemID_or_itemString_or_itemName_or_itemLink
--- @return spellName @ String - The name of the spell.
--- @return spellID @ Number - The spell's unique identifier.
function GetItemSpell(itemID_or_itemString_or_itemName_or_itemLink)
end

function GetItemStatDelta()
end

--- Returns a table of stats for an item.
--- https://wow.gamepedia.com/API_GetItemStats
--- @param  itemLink
--- @param  statTable
--- @return stats
function GetItemStats(itemLink, statTable)
end

--- Returns the name of the item subtype.
--- https://wow.gamepedia.com/API_GetItemSubClassInfo
--- @param  classID @ number - ID of the ItemType
--- @param  subClassID @ number - ID of the item subtype
--- @return name @ string - Name of the item subtype
--- @return isArmorType @ boolean - Seems to only return true for classID 4: Armor - subClassID 0 to 4 Miscellaneous, Cloth, Leather,	Mail, Plate
function GetItemSubClassInfo(classID, subClassID)
end

function GetItemUniqueness()
end

--- Returns the current (upgraded) item level of the item being considered for upgrades.
--- https://wow.gamepedia.com/API_GetItemUpdateLevel
--- @return itemLevel @ Number - (upgraded) item level of the item currently being considered for (further) upgrades.
function GetItemUpdateLevel()
end

--- Returns the effect of upgrading an item on one of its effects.
--- https://wow.gamepedia.com/API_GetItemUpgradeEffect
--- @param  effectIndex @ Number - Index of the effect to query, ascending from 1 to GetNumItemUpgradeEffects().
--- @return leftText @ String - effect text before the item upgrade (e.g. When your attacks hit you have a chance to gain 3,386 critical strike for 30 sec.)
--- @return rightText @ String - effect text after the item upgrade (e.g. When your attacks hit you have a chance to gain 3,649 critical strike for 30 sec.)
function GetItemUpgradeEffect(effectIndex)
end

function GetItemUpgradeItemInfo()
end

function GetItemUpgradeStats()
end

function GetJournalInfoForSpellConfirmation()
end

function GetKeyRingSize()
end

function GetLFDChoiceCollapseState()
end

function GetLFDChoiceEnabledState()
end

function GetLFDChoiceLockedState()
end

function GetLFDChoiceOrder()
end

function GetLFDLockInfo()
end

function GetLFDLockPlayerCount()
end

function GetLFDRoleLockInfo()
end

function GetLFDRoleRestrictions()
end

--- Returns information about the LFG reputation bonus faction.
--- https://wow.gamepedia.com/API_GetLFGBonusFactionID
--- @return bonusID @ Number - faction ID receiving the reputation bonus for the first Dungeon Finder/Scenario of the day; nil if no faction has been selected.
--- @return numKnownFactionsWithLFGBonus @ Number - number of factions known by the player towards which the reputation bonus can be applied.
function GetLFGBonusFactionID()
end

--- Returns information about an LFG Kick vote currently in progress.
--- https://wow.gamepedia.com/API_GetLFGBootProposal
--- @return totalVotes @ Number - total votes cast so far.
--- @return bootVotes @ Number - votes in favor of kicking the player cast so far.
--- @return timeLeft @ Number - amount of time left to vote.
--- @return reason @ String - reason given for initiating a vote kick vote against a player.
function GetLFGBootProposal()
end

function GetLFGCategoryForID()
end

function GetLFGCompletionReward()
end

function GetLFGCompletionRewardItem()
end

function GetLFGCompletionRewardItemLink()
end

--- Returns the time at which you may once again use the dungeon finder after prematurely leaving a group.
--- https://wow.gamepedia.com/API_GetLFGDeserterExpiration
--- @return expiryTime @ Number/nil - time (GetTime() value) at which you may once again use the dungeon finder; nil if you're not currently under the effects of the deserter penalty.
function GetLFGDeserterExpiration()
end

--- Returns info about a specific encounter in an LFG/RF dungeon.
--- https://wow.gamepedia.com/API_GetLFGDungeonEncounterInfo
--- @param  dungeonID @ Number - Ranging from 1 to around 2000 in patch 8.1.5
--- @param  encounterIndex @ Number - Index from 1 to GetLFGDungeonNumEncounters(). For multi-part raids, many bosses will never be accessible to players because they were in an earlier 'wing'.
--- @return bossName @ String - The localized name of the encounter in question
--- @return texture @ String - The file path for a texture associated with the encounter, usually an achievement icon. If Blizzard hasn't designated one for the encounter, expect this return to be nil.
--- @return isKilled @ Boolean - True if you have killed/looted the boss since the last reset period
--- @return unknown4 @ Boolean - Unused by Blizzard, has an unknown purpose, and seems to always be false
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex)
end

--- Retrieves specific dungeon information, not limited by player level and all dungeons can be looked up.
--- https://wow.gamepedia.com/API_GetLFGDungeonInfo
--- @param  dungeonID @ Number - Ranging from 1 to around 2000 in patch 8.1.5
--- @return name
--- @return typeID
--- @return subtypeID
--- @return minLevel
--- @return maxLevel
--- @return recLevel
--- @return minRecLevel
--- @return maxRecLevel
--- @return expansionLevel
--- @return groupID
--- @return textureFilename
--- @return difficulty
--- @return maxPlayers
--- @return description
--- @return isHoliday
--- @return bonusRepAmount
--- @return minPlayers
--- @return isTimeWalker
--- @return name2
--- @return minGearLevel
function GetLFGDungeonInfo(dungeonID)
end

--- Returns the number of encounters and number of completed encounters for a specified dungeon ID.
--- https://wow.gamepedia.com/API_GetLFGDungeonNumEncounters
--- @param  dungeonID @ Number - Ranging from 1 to around 2000 in patch 8.1.5
--- @return numEncounters @ Number - Number of encounters in the specified dungeon.
--- @return numCompleted @ Number - Number of completed encounters in the specified dungeon.
function GetLFGDungeonNumEncounters(dungeonID)
end

--- Retrieves information on the weekly limits for currency rewards from the dungeon system (i.e. Valor Point Cap)
--- https://wow.gamepedia.com/API_GetLFGDungeonRewardCapBarInfo
--- @param  VALOR_TIER1_LFG_ID @ Number: id of the dungeon type for which information is being sought (currently 301)
--- @return currencyID @ Number - ID for the currency
--- @return DungeonID @ Number - ID for the dungeon type
--- @return Quantity @ Number - Quantity gained from basic dungeons
--- @return Limit @ Number - Limit gained from basic dungeons
--- @return overallQuantity @ Number - Quantity gained from high end dungeons (Zandalari)
--- @return overallLimit @ Number - Limit gained from high end dungeons (Zandalari)
--- @return periodPurseQuantity @ Number - Quantity gained from all sources (raids)
--- @return periodPurseLimit @ Number - Limit gained from all sources (raids)
--- @return purseQuantity @ Number - Currently possessed amount
--- @return purseLimit @ Number - Limit for possessed amount
function GetLFGDungeonRewardCapBarInfo(VALOR_TIER1_LFG_ID)
end

function GetLFGDungeonRewardCapInfo()
end

function GetLFGDungeonRewardInfo()
end

function GetLFGDungeonRewardLink()
end

function GetLFGDungeonRewards()
end

function GetLFGDungeonShortageRewardInfo()
end

function GetLFGDungeonShortageRewardLink()
end

function GetLFGInfoServer()
end

function GetLFGInviteRoleAvailability()
end

function GetLFGInviteRoleRestrictions()
end

--- Returns the current mode while in LFG.
--- https://wow.gamepedia.com/API_GetLFGMode
--- @param  category @ number - One of the LE_LFG_CATEGORY_* constants (see below).
--- @param  lfgID
--- @return mode @ string  - returns your LFG status for that category.
--- @return submode @ string - returns your LFG sub-status (additional details).
function GetLFGMode(category, lfgID)
end

--- Returns information about the current LFD group invite.
--- https://wow.gamepedia.com/API_GetLFGProposal
--- @return completedEncounters @ Number - number of bosses in the dungeon already killed.
--- @return numMembers @ Number - number of members in the proposed party.
--- @return isLeader @ Boolean - true if your character is selected to be the party leader, false otherwise.
--- @return isHoliday @ Boolean - true if the proposal is for a holiday event queue, false otherwise.
--- @return proposalCategory @ Number - queue category; one of the LE_LFG_CATEGORY constants.
function GetLFGProposal()
end

function GetLFGProposalEncounter()
end

function GetLFGProposalMember()
end

--- Returns the current state and wait times for being in queue.
--- https://wow.gamepedia.com/API_GetLFGQueueStats
--- @param  category
--- @param  activeID @ 
function GetLFGQueueStats(category, activeID)
end

function GetLFGQueuedList()
end

--- Returns the time at which you may once again queue for a random dungeon.
--- https://wow.gamepedia.com/API_GetLFGRandomCooldownExpiration
--- @return expiryTime @ Number/nil - time (GetTime() value) at which you may once again queue for a random dungeon if you're currently unable to do so, nil otherwise.
function GetLFGRandomCooldownExpiration()
end

function GetLFGRandomDungeonInfo()
end

function GetLFGReadyCheckUpdate()
end

function GetLFGReadyCheckUpdateBattlegroundInfo()
end

--- Return information concerning the LFG Call to Arms rewards.
--- https://wow.gamepedia.com/API_GetLFGRoleShortageRewards
--- @param  dungeonID @ Number - The type of the dungeons to queue for. See table below.
--- @param  shortageSeverity @ Number - A number from 1 to LFG_ROLE_NUM_SHORTAGE_TYPES. See below for specific shortage types.
--- @return eligible @ Boolean - Unknown. Possibly whether there are any shortages of this type, possibly whether the player is somehow eligible to participate
--- @return forTank @ Boolean - Whether this shortage type applies to the tank role
--- @return forHealer @ Boolean - Whether this shortage type applies to the healer role
--- @return forDamage @ Boolean - Whether this shortage type applies to the damage role
--- @return itemCount @ Number - Unknown. Related to the potential rewards
--- @return money @ Number - Unknown. Most likely the amount of money you get as a reward
--- @return xp @ Number - Unknown. Most likely the amount of xp you get as a reward
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity)
end

function GetLFGRoleUpdate()
end

--- Returns the name of the battleground queue triggering a role check.
--- https://wow.gamepedia.com/API_GetLFGRoleUpdateBattlegroundInfo
--- @return queueName @ String - name of the battleground queue triggering a role check.
function GetLFGRoleUpdateBattlegroundInfo()
end

function GetLFGRoleUpdateMember()
end

--- Returns the objectives you are currently flagged to as LFG. Usage:  dungeonType, dungeonID = GetLFGRoleUpdateSlot(slot);
--- https://wow.gamepedia.com/API_GetLFGRoleUpdateSlot
function GetLFGRoleUpdateSlot()
end

--- Returns what roles you signed up as in the Dungeon Finder.
--- https://wow.gamepedia.com/API_GetLFGRoles
--- @return isLeader @ Boolean  - if you signed up as a candidate for group leader
--- @return isTank @ Boolean - if you signed up as a tank
--- @return isHealer @ Boolean - if you signed up as a healer
--- @return isDPS @ Boolean - if you signed up as DPS
function GetLFGRoles()
end

function GetLFGSuspendedPlayers()
end

--- Seems to be for used ordering the LFR list [1]
--- https://wow.gamepedia.com/API_GetLFRChoiceOrder
--- @param  LFRRaidList @ Table -&#160;?
--- @return raidList @ Table - Key =&#160;?; Value = Dungeon ID
function GetLFRChoiceOrder(LFRRaidList)
end

--- Returns the language specified by the index that your character can speak.
--- https://wow.gamepedia.com/API_GetLanguageByIndex
--- @param  index @ Numeric - The index starting at 1.
--- @return language @ String - Returns the language specified by the index that your character can speak.
--- @return languageID @ Number - Returns the LanguageID
function GetLanguageByIndex(index)
end

function GetLatestCompletedAchievements()
end

function GetLatestCompletedComparisonAchievements()
end

--- Returns up to three names of senders of unread mail in the character's inbox.
--- https://wow.gamepedia.com/API_GetLatestThreeSenders
--- @return sender1
--- @return sender2
--- @return sender3
function GetLatestThreeSenders()
end

function GetLatestUpdatedComparisonStats()
end

function GetLatestUpdatedStats()
end

function GetLegacyRaidDifficultyID()
end

--- Returns a list of dungeon/raid IDs that are advertised as available at a given level.
--- https://wow.gamepedia.com/API_GetLevelUpInstances
--- @param  level @ Number - level at which to list newly-available instances.
--- @param  isRaid @ Boolean - true to list raid instances, false to list dungeons.
--- @return id1
--- @return id2
--- @return ...
function GetLevelUpInstances(level, isRaid)
end

--- Returns the player's Leech&#160;%.
--- https://wow.gamepedia.com/API_GetLifesteal
--- @return Leech
function GetLifesteal()
end

function GetLocalGameTime()
end

--- Returns information about the client locale.
--- https://wow.gamepedia.com/API_GetLocale
--- @return e
function GetLocale()
end

function GetLookingForGuildComment()
end

function GetLookingForGuildSettings()
end

function GetLooseMacroIcons()
end

function GetLooseMacroItemIcons()
end

--- Returns a table with all of the loot info for the current loot window.
--- https://wow.gamepedia.com/API_GetLootInfo
--- @return info @ table[] - Contains subtables with loot info for every loot index
function GetLootInfo()
end

--- Retrieves the Loot Method and (if applicable) Master Looter idenity.
--- https://wow.gamepedia.com/API_GetLootMethod
--- @return lootmethod @ String (LootMethod) - One of 'freeforall', 'roundrobin', 'master', 'group', 'needbeforegreed', 'personalloot'. Appears to be 'freeforall' if you are not grouped.
--- @return masterlooterPartyID @ Number - Returns 0 if player is the mater looter, 1-4 if party member is master looter (corresponding to party1-4) and nil if the master looter isn't in the player's party or master looting is not used.
--- @return masterlooterRaidID @ Number - Returns index of the master looter in the raid (corresponding to a raidX unit), or nil if the player is not in a raid or master looting is not used.
function GetLootMethod()
end

--- Returns information about the loot event with rollID.
--- https://wow.gamepedia.com/API_GetLootRollItemInfo
--- @param  rollID @ Number - The number increments by 1 for each new roll. The count is not reset by reloading the UI.
--- @return texture @ String - The path of the texture of the item icon.
--- @return name @ String - The name of the item.
--- @return count @ Number - The quantity of the item.
--- @return quality @ Number - The quality of the item. Starting with 1 for common, going up to 5 for legendary.
--- @return bindOnPickUp @ Flag - Returns 1 when the item is bind on pickup, nil otherwise.
--- @return canNeed @ Flag - Returns 1 when you can roll need on the item, nil otherwise.
--- @return canGreed @ Flag - Returns 1 when you can roll greed on the item, nil otherwise.
--- @return canDisenchant @ Flag - Returns 1 when you can &#32;&#91;Disenchant&#93; the item, nil otherwise.
--- @return reasonNeed @ Number - See details.
--- @return reasonGreed @ Number - See details.
--- @return reasonDisenchant @ Number - See details.
--- @return deSkillRequired @ Number - Required skill in enchanting to disenchant the item.
function GetLootRollItemInfo(rollID)
end

--- Retrieves the itemLink of an item being rolled on.
--- https://wow.gamepedia.com/API_GetLootRollItemLink
--- @param  id @ Number - id is a number used by the server to keep track of items being rolled on.  It is generated server side and transmitted to the client.
--- @return itemLink @ itemLink
function GetLootRollItemLink(id)
end

function GetLootRollTimeLeft()
end

--- Returns information about the contents of a loot slot.
--- https://wow.gamepedia.com/API_GetLootSlotInfo
--- @param  slot @ Number - the index of the loot (1 is the first item, typically coin)
--- @return lootIcon @ String - The path of the graphical icon for the item.
--- @return lootName @ String - The name of the item.
--- @return lootQuantity @ Number - The quantity of the item in a stack. Note: Quantity for coin is always 0.
--- @return currencyID @ Number - The identifying number of the currency loot in slot, if applicable. Note: Returns nil for slots with coin and regular items.
--- @return lootQuality @ Number - The quality code for that item.
--- @return locked @ Boolean - Whether you are eligible to loot this item or not. Locked items are by default shown tinted red.
--- @return isQuestItem @ Boolean - Self-explanatory.
--- @return questID @ Number - The identifying number for the quest.
--- @return isActive @ Boolean - True if the item starts a quest that you are not currently on.
function GetLootSlotInfo(slot)
end

--- Retrieves the itemLink of one item in the current loot window.
--- https://wow.gamepedia.com/API_GetLootSlotLink
--- @param  index @ Number - The index of the item in the list to retrieve info from (1 to GetNumLootItems())
--- @return itemLink @ String - The itemLink for the specified item, or nil if index is invalid.
function GetLootSlotLink(index)
end

--- Returns an integer loot type for a given loot slot.
--- https://wow.gamepedia.com/API_GetLootSlotType
--- @param  slotIndex @ Number - Position in loot window to query, from 1 - GetNumLootItems().
--- @return slotType @ Number - Type ID indicating slot content type:
---           0: LOOT_SLOT_NONE - No contents
---           1: LOOT_SLOT_ITEM - A regular item
---           2: LOOT_SLOT_MONEY - Gold/silver/copper coin
---           3: LOOT_SLOT_CURRENCY - Other currency amount, such as &#32;&#91;Valor Points&#93;
function GetLootSlotType(slotIndex)
end

--- Returns information about the source of the objects in a loot slot.
--- https://wow.gamepedia.com/API_GetLootSourceInfo
--- @param  lootSlot @ Number - index of the loot slot, ascending from 1 up to GetNumLootItems().
--- @return guid1
--- @return quant1
--- @return guid2
--- @return quant2
--- @return ...
function GetLootSourceInfo(lootSlot)
end

--- Returns the player's current loot specialization.
--- https://wow.gamepedia.com/API_GetLootSpecialization
--- @return specID @ Number - specialization ID of the current loot specialization, or 0 if loot specialization is not set (and the player receives loot based on their current specialization).
function GetLootSpecialization()
end

--- Returns the currently active loot threshold as a number.
--- https://wow.gamepedia.com/API_GetLootThreshold
--- @return threshold @ Integer - The minimum quality of item which will be rolled for or assigned by the master looter. The value is 0 to 7, which represents Poor to Heirloom.
function GetLootThreshold()
end

function GetLowBit()
end

--- Returns the body (macro text) of a macro.
--- https://wow.gamepedia.com/API_GetMacroBody
--- @param  macroIndex_or_name
--- @return body @ String - The macro body or nothing if the macro doesn't exsist.
function GetMacroBody(macroIndex_or_name)
end

function GetMacroIcons()
end

--- Returns macro slot index containing a macro with the specified name.
--- https://wow.gamepedia.com/API_GetMacroIndexByName
--- @param  name @ String - Macro name to query.
--- @return macroSlot @ Number - Macro slot index containing a macro with the queried name, or 0 if no such slot exists.
function GetMacroIndexByName(name)
end

--- Return information about a macro.
--- https://wow.gamepedia.com/API_GetMacroInfo
--- @param  name_or_macroSlot
--- @return name @ String - Name of the macro to query.
--- @return icon @ Number (fileID) - Macro icon texture.
--- @return body @ String - Macro contents.
--- @return isLocal @ Flag - unknown.
function GetMacroInfo(name_or_macroSlot)
end

function GetMacroItem()
end

function GetMacroItemIcons()
end

--- Returns information about the spell a given macro is set to cast. This function can be used by action bar addons to display dynamic macro icons and tooltips. As a macro's cast sequence changes, this function can be queried to get the next spell that will be cast.
--- https://wow.gamepedia.com/API_GetMacroSpell
--- @param  slot @ number - The macro slot to query
--- @return name @ string - The name of the spell the macro is currently set to cast
--- @return rank @ string - The rank of the spell (largely obsolete since 4.0)
--- @return id @ number - The spellID of the spell
function GetMacroSpell(slot)
end

--- Gets the player's current mana regeneration rates (in mana per 1 seconds).
--- https://wow.gamepedia.com/API_GetManaRegen
--- @return base @ Number - mana regeneration when not casting spells
--- @return casting @ Number - mana regeneration while casting spells
function GetManaRegen()
end

function GetManagedEnvironment()
end

--- Returns the name of the player at the specified index, who would receive an item assigned by GiveMasterLoot(slot, index) using the same index.
--- https://wow.gamepedia.com/API_GetMasterLootCandidate
--- @param  slot @ The loot slot number of the item you want to get information about
--- @param  index @ The number of the player whose name you wish to return. Typically between 1 and 40.  Can exceed the value of GetNumRaidMembers()
--- @return candidate @ The name of the player at index.
function GetMasterLootCandidate(slot, index)
end

--- Returns the (raw) mastery of the player.
--- https://wow.gamepedia.com/API_GetMastery
--- @return mastery @ Number - sum of player's base and rating bonus mastery.
function GetMastery()
end

--- Returns the effect of player's current Mastery.
--- https://wow.gamepedia.com/API_GetMasteryEffect
--- @return mastery @ Number - Current effect of the player's mastery, typically a damage increase percentage, or a percentage chance to trigger some specialization-specific effect.
--- @return coefficient @ Number - A spec-dependent coefficient multiplied onto the player's raw mastery effect (as returned by GetMastery) to yield the actual effect of the mastery.
function GetMasteryEffect()
end

function GetMaterialTextColors()
end

function GetMaxArenaCurrency()
end

--- Returns the max number of battlefields you can queue for [1]
--- https://wow.gamepedia.com/API_GetMaxBattlefieldID
--- @return maxBattlefieldID @ Number - Max number of Battlefields
function GetMaxBattlefieldID()
end

function GetMaxCombatRatingBonus()
end

--- Maps an expansion level to a maximum character level for that expansion, optionally takes a useModernLevelMapping instead of legacy level mapping. Legacy treats the maxes as the original caps for those expansions.
--- https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel
--- @param  expansionLevel @ number
--- @param  useModernLevelMapping @ boolean (optional, default = false)
--- @return maxLevel @ number
function GetMaxLevelForExpansionLevel(expansionLevel, useModernLevelMapping)
end

function GetMaxNumCUFProfiles()
end

function GetMaxPlayerLevel()
end

function GetMaxRenderScale()
end

function GetMaxRewardCurrencies()
end

function GetMaxSpellStartRecoveryOffset()
end

--- Returns the number of available talent tiers.
--- https://wow.gamepedia.com/API_GetMaxTalentTier
--- @return tiers @ Number - number of talent tiers available to the player's character, based on the character's level.
function GetMaxTalentTier()
end

function GetMaxUIPanelsWidth()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetMaximumExpansionLevel
--- @return expansionLevel @ number
function GetMaximumExpansionLevel()
end

function GetMeleeHaste()
end

function GetMeleeMissChance()
end

function GetMerchantCurrencies()
end

function GetMerchantFilter()
end

--- The itemCount is the number of different types of items required, not how many of those types.  For example, the Scout's Tabard which requires 3 Arathi Basin Marks of Honor and 3 Warsong Gulch Marks of Honor would return a 2 for the item count.  To find out how many of each item is required, use the GetMerchantItemCostItem function.
--- https://wow.gamepedia.com/API_GetMerchantItemCostInfo
--- @param  index @ Number - The index of the item in the merchant's inventory
--- @return itemCount @ Number - The number of different types of items required to purchase the item.
function GetMerchantItemCostInfo(index)
end

--- Returns information about an item's token/currency cost.
--- https://wow.gamepedia.com/API_GetMerchantItemCostItem
--- @param  index @ Number - Slot in the merchant's inventory to query.
--- @param  itemIndex @ Number - The index for the required item cost type, ascending from 1 to itemCount returned by GetMerchantItemCostInfo.
--- @return itemTexture @ String - The texture that represents the item's icon
--- @return itemValue @ Number - The number of that item required
--- @return itemLink @ String - An itemLink for the cost item, nil if a currency.
--- @return currencyName @ String - Name of the currency required, nil if an item.
function GetMerchantItemCostItem(index, itemIndex)
end

function GetMerchantItemID()
end

--- Returns information about a merchant's item.
--- https://wow.gamepedia.com/API_GetMerchantItemInfo
--- @param  index @ Number - The index of the item in the merchant's inventory
--- @return name @ String - The name of the item
--- @return texture @ String - The texture that represents the item's icon
--- @return price @ Number - The price of the item (in copper)
--- @return quantity @ Number - The quantity that will be purchased (the batch size, e.g. 5 for vials)
--- @return numAvailable @ Number - The number of this item that the merchant has in stock. -1 for unlimited stock.
--- @return isPurchasable
--- @return isUsable @ Number - Is 1 if the player can use this item, nil otherwise
--- @return extendedCost @ Number - Is 1 if the item has extended (PvP) cost info, nil otherwise
function GetMerchantItemInfo(index)
end

--- Returns a link to the indexed item in the merchant's inventory.
--- https://wow.gamepedia.com/API_GetMerchantItemLink
--- @param  index @ Integer - The index of the item in the merchant's inventory
--- @return link
function GetMerchantItemLink(index)
end

--- Gets the maximum stack size for an item from the active merchant.
--- https://wow.gamepedia.com/API_GetMerchantItemMaxStack
--- @param  index @ Number - The index of the item in the merchant's inventory.
--- @return maxStack @ Number - The maximum stack size for the item.
function GetMerchantItemMaxStack(index)
end

--- Returns the number of items a merchant carries.
--- https://wow.gamepedia.com/API_GetMerchantNumItems
--- @return numItems @ Number - the number of items the merchant carries.
function GetMerchantNumItems()
end

function GetMessageTypeColor()
end

function GetMessageTypeState()
end

function GetMinRenderScale()
end

--- Returns the zone text, that is displayed over the minimap
--- https://wow.gamepedia.com/API_GetMinimapZoneText
--- @return zone @ String - name of the (sub-)zone currently shown above the minimap, e.g. Trade District.
function GetMinimapZoneText()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetMinimumExpansionLevel
--- @return expansionLevel @ number
function GetMinimumExpansionLevel()
end

--- Gives information about the mirror bar. (Spirit release, exhaustion/fatigue, etc)
--- https://wow.gamepedia.com/API_GetMirrorTimerInfo
--- @param  id @ Number - timer index, from 1 to MIRRORTIMER_NUMTIMERS (3 as of 3.2). In general, the following correspondence holds: 1 = Fatigue, 2 = Breath, 3 = Feign Death.
--- @return timer @ String - A string identifying timer type; EXHAUSTION, BREATH, and FEIGNDEATH, or UNKNOWN indicating that the timer corresponding to that index is not currently active, and other return values are invalid.
--- @return initial @ Number - Value of the timer when the it started.
--- @return maxvalue @ Number - Maximum value of the timer.
--- @return scale @ Number - Change in timer value per second.
--- @return paused @ Flag - 0 if the timer is currently running, a value greater than zero if it is not.
--- @return label @ String - Localized timer name.
function GetMirrorTimerInfo(id)
end

--- Returns the current value of a mirror timer (fatigue, breath, feign death etc).
--- https://wow.gamepedia.com/API_GetMirrorTimerProgress
--- @param  timer @ String - the first return value from GetMirrorTimerInfo, identifying the timer queried. Valid values include EXHAUSTION, BREATH and FEIGNDEATH.
--- @return value @ Number - current value of the timer. If the timer is not active, 0 is returned.
function GetMirrorTimerProgress(timer)
end

function GetModResilienceDamageReduction()
end

--- Returns the modifier key assigned to the given action.
--- https://wow.gamepedia.com/API_GetModifiedClick
--- @param  action @ String - The action to query. Actions defined by Blizzard:
---           AUTOLOOTTOGGLE, CHATLINK, COMPAREITEMS, DRESSUP, FOCUSCAST, OPENALLBAGS, PICKUPACTION, QUESTWATCHTOGGLE, SELFCAST, SHOWITEMFLYOUT, SOCKETITEM, SPLITSTACK, STICKYCAMERA, TOKENWATCHTOGGLE
--- @return key @ String - The modifier key assigned to this action. May be one of:
---           ALT, CTRL, SHIFT, NONE
function GetModifiedClick(action)
end

function GetModifiedClickAction()
end

--- Returns an integer value of your held money.
--- https://wow.gamepedia.com/API_GetMoney
--- @return money @ Number - The amount of money the player's character has, in copper.
function GetMoney()
end

function GetMoneyString()
end

function GetMonitorAspectRatio()
end

function GetMonitorCount()
end

function GetMonitorName()
end

--- Returns the name of the button responsible causing the OnClick handler to fire.
--- https://wow.gamepedia.com/API_GetMouseButtonClicked
--- @return buttonName @ String - name of the button responsible for the innermost OnClick event. For example, LeftButton
function GetMouseButtonClicked()
end

function GetMouseButtonName()
end

function GetMouseClickFocus()
end

--- Returns the frame that is currently receiving mouse events.  The frame must have enableMouse=true
--- https://wow.gamepedia.com/API_GetMouseFocus
--- @return frameID @ Table - The frame that currently has the mouse focus.
function GetMouseFocus()
end

function GetMouseMotionFocus()
end

function GetMovieDownloadProgress()
end

function GetMultiCastBarIndex()
end

--- Returns a list of valid totem spells for the specified totem bar slot.
--- https://wow.gamepedia.com/API_GetMultiCastTotemSpells
--- @param  slot @ Number - The totem bar slot number:
---           Call of the Elements
---           133 - Fire
---           134 - Earth
---           135 - Water
---           136 - Air
--- @return totem1 @ Number - The spell Id of the first valid spell for the slot
--- @return totem2 @ Number - The spell Id of the second valid spell for the slot
--- @return totem3 @ Number - The spell Id of the third valid spell for the slot
--- @return totem4 @ Number - The spell Id of the fourth valid spell for the slot
--- @return totem5 @ Number - The spell Id of the fifth valid spell for the slot
--- @return totem6 @ Number - The spell Id of the sixth valid spell for the slot
--- @return totem7 @ Number - The spell Id of the seventh valid spell for the slot
function GetMultiCastTotemSpells(slot)
end

--- Produces a table describing all the harmful consequences of wearing corrupted gear without resistance.
--- https://wow.gamepedia.com/API_GetNegativeCorruptionEffectInfo
--- @return corruptionEffects @ structure - CorruptionEffectInfo[]
function GetNegativeCorruptionEffectInfo()
end

function GetNetIpTypes()
end

--- Returns various network statistics.
--- https://wow.gamepedia.com/API_GetNetStats
--- @return bandwidthIn @ Number - Current incoming bandwidth (download) usage, measured in KB/s.
--- @return bandwidthOut @ Number - Current outgoing bandwidth (upload) usage, measured in KB/s.
--- @return latencyHome @ Number - Average roundtrip latency to the home realm server (only updated every 30 seconds).
--- @return latencyWorld @ Number - Average roundtrip latency to the current world server (only updated every 30 seconds).
function GetNetStats()
end

function GetNewSocketInfo()
end

function GetNewSocketLink()
end

--- Return the next achievement in a chain.
--- https://wow.gamepedia.com/API_GetNextAchievement
--- @param  achievementID @ Integer - The ID of the Achievement
--- @return nextAchievementID @ Integer or nil - The ID of the next Achievement in chain.
function GetNextAchievement(achievementID)
end

function GetNextCompleatedTutorial()
end

function GetNextPendingInviteConfirmation()
end

--- GetRealmName() and GetNormalizedRealmName() return the name of the character's realm in different formats.
--- https://wow.gamepedia.com/API_GetNormalizedRealmName
--- @return normalizedRealmName @ String - The name of the realm, but without spaces.
function GetNormalizedRealmName()
end

function GetNumActiveQuests()
end

--- Get the number of user supplied AddOns.
--- https://wow.gamepedia.com/API_GetNumAddOns
--- @return count @ Integer - The number of user supplied AddOns installed. This is the maximum valid index to the other AddOn functions. This count does NOT include Blizzard supplied UI component AddOns.
function GetNumAddOns()
end

--- Returns the number of Archaeology races in the game.
--- https://wow.gamepedia.com/API_GetNumArchaeologyRaces
--- @return numRaces @ Number - The number of Archaeology races in the game.
function GetNumArchaeologyRaces()
end

function GetNumArenaOpponentSpecs()
end

function GetNumArenaOpponents()
end

--- Returns the amount of artifacts the player has acquired from the provided race.
--- https://wow.gamepedia.com/API_GetNumArtifactsByRace
--- @param  raceIndex @ Integer - Index of the race to be selected.
--- @return numProjects @ Integer - Number of artifacts for that race.
function GetNumArtifactsByRace(raceIndex)
end

--- Returns the number of popup quest notifications being shown.
--- https://wow.gamepedia.com/API_GetNumAutoQuestPopUps
--- @return numPopups @ Integer - number of popup quest notifications
function GetNumAutoQuestPopUps()
end

function GetNumAvailableQuests()
end

--- Returns information about the number of purchased bank bag slots.
--- https://wow.gamepedia.com/API_GetNumBankSlots
--- @return numSlots @ Number - Number of bag slots already purchased.
--- @return full @ Flag - 1 if no further slots are available, nil otherwise.
function GetNumBankSlots()
end

function GetNumBattlefieldFlagPositions()
end

--- Appears to return the number of scores in the battleground/field scoreboard:
--- https://wow.gamepedia.com/API_GetNumBattlefieldScores
--- @return numBattlefieldScores
function GetNumBattlefieldScores()
end

function GetNumBattlefieldVehicles()
end

--- Returns the number of battleground types.
--- https://wow.gamepedia.com/API_GetNumBattlegroundTypes
--- @return numBattlegrounds @ Number - the number of distinct battleground types offered by the server. The player may not be able to join all of those due to level restrictions.
function GetNumBattlegroundTypes()
end

--- Returns the total number of key bindings listed in the key bindings window.  This includes not only actions that can be bound, but also the category headers in the window.  This would generally be used in conjunction with GetBinding to loop through and set/get all of the key bindings available.
--- https://wow.gamepedia.com/API_GetNumBindings
--- @return numKeyBindings @ The total number of key bindings (including headers) listed in the key bindings window.
function GetNumBindings()
end

function GetNumBuybackItems()
end

function GetNumChannelMembers()
end

--- Returns the number of existing player classes.
--- https://wow.gamepedia.com/API_GetNumClasses
--- @return numClasses @ number
function GetNumClasses()
end

--- Returns the number of companions you have.
--- https://wow.gamepedia.com/API_GetNumCompanions
--- @param  type @ String - Type of companions to count: CRITTER, or MOUNT.
--- @return count @ Number - The number of companions of a specific type.
function GetNumCompanions(type)
end

--- Returns the number of completed achievements for the comparison player.
--- https://wow.gamepedia.com/API_GetNumComparisonCompletedAchievements
function GetNumComparisonCompletedAchievements()
end

--- Return the total number of Achievements, and number completed.
--- https://wow.gamepedia.com/API_GetNumCompletedAchievements
--- @return total @ Number - total number of available achievements
--- @return completed @ Number - total number of completed achievements
function GetNumCompletedAchievements()
end

function GetNumDeclensionSets()
end

--- This function returns the number of channels and headers currently displayed by ChannelFrame. Usually used to loop through all available channels/headers to perfom API GetChannelDisplayInfo on them.  Note that this function only retrieves the number of visible channels/headers! Those subchannels that are hidden by a collapsed header are not counted.
--- https://wow.gamepedia.com/API_GetNumDisplayChannels
--- @return channelCount
function GetNumDisplayChannels()
end

function GetNumDungeonForRandomSlot()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetNumExpansions
--- @return numExpansions @ number
function GetNumExpansions()
end

--- Returns the number of lines in the faction display.
--- https://wow.gamepedia.com/API_GetNumFactions
--- @return numFactions @ Integer - The number of lines in your faction display (based on known factions and expanded/collapsed faction lines)
function GetNumFactions()
end

--- Returns the number of achievements that match the search string specified calling SetAchievementSearchString
--- https://wow.gamepedia.com/API_GetNumFilteredAchievements
--- @return numFiltered @ Number - The number of achievements that match the search string.
function GetNumFilteredAchievements()
end

--- Returns the number of available Flexible Raid instances.
--- https://wow.gamepedia.com/API_GetNumFlexRaidDungeons
--- @return numInstances @ Number - number of instances available for flexible raid groups.
function GetNumFlexRaidDungeons()
end

function GetNumFlyouts()
end

function GetNumFrames()
end

--- Returns the number of active quests that you should eventually turn in to this NPC.
--- https://wow.gamepedia.com/API_GetNumGossipActiveQuests
--- @return numActiveQuests @ Number - Number of quests you're on that should be turned in to the NPC you're gossiping with.
function GetNumGossipActiveQuests()
end

--- Returns the number of quests (that you are not already on) offered by this NPC.
--- https://wow.gamepedia.com/API_GetNumGossipAvailableQuests
--- @return numNewQuests @ Number - Number of quests you can pick up from this NPC.
function GetNumGossipAvailableQuests()
end

--- Returns the number of conversation options available with this NPC.
--- https://wow.gamepedia.com/API_GetNumGossipOptions
--- @return numOptions @ Number - Number of conversation options you can select.
function GetNumGossipOptions()
end

function GetNumGroupChannels()
end

--- Returns the total number of players in a group.
--- https://wow.gamepedia.com/API_GetNumGroupMembers
--- @param  groupType @ Optional - One of the following:
---           LE_PARTY_CATEGORY_HOME - to query information about the player's manually-created group.
---           LE_PARTY_CATEGORY_INSTANCE - to query information about the player's instance-specific temporary group (e.g. PvP battleground group, Dungeon Finder group).
--- @return numGroupMembers @ Number - total number of players in the group (either party or raid), 0 if not in a group.
function GetNumGroupMembers(groupType)
end

--- Returns the total number of applicants to your guild received trough the Guild Finder.
--- https://wow.gamepedia.com/API_GetNumGuildApplicants
--- @return numApplicants @ Number - The number of guild applicants.
function GetNumGuildApplicants()
end

function GetNumGuildBankMoneyTransactions()
end

function GetNumGuildBankTabs()
end

function GetNumGuildBankTransactions()
end

function GetNumGuildChallenges()
end

function GetNumGuildEvents()
end

--- Returns the number of guild members.
--- https://wow.gamepedia.com/API_GetNumGuildMembers
--- @return numTotalGuildMembers @ Integer - Total number of players in the Guild, or 0 if not in a guild.
--- @return numOnlineGuildMembers @ Integer - Number of players currently online in Guild, or 0 if not in a guild.
--- @return numOnlineAndMobileMembers @ Integer - Number of players currently online in Guild (includes players online through the mobile application), or 0 if not in a guild.
function GetNumGuildMembers()
end

function GetNumGuildMembershipRequests()
end

function GetNumGuildNews()
end

function GetNumGuildPerks()
end

function GetNumGuildRewards()
end

function GetNumGuildTradeSkill()
end

--- Returns the number of item effects affected by upgrading the current item.
--- https://wow.gamepedia.com/API_GetNumItemUpgradeEffects
--- @return numUpgradeEffects @ Number - number of item effects that will be altere by upgrading the item.
function GetNumItemUpgradeEffects()
end

--- Returns the number of languages your character can speak.
--- https://wow.gamepedia.com/API_GetNumLanguages
--- @return NumLanguages @ Numeric - Returns the number of languages your character can speak.
function GetNumLanguages()
end

--- Returns the slot number of the last item in the loot window (the item window must be opened).
--- https://wow.gamepedia.com/API_GetNumLootItems
--- @return numLootItems @ number
function GetNumLootItems()
end

--- Return the number of macros the player has.
--- https://wow.gamepedia.com/API_GetNumMacros
--- @return global @ Number - Number of macros accessible to all characters.
--- @return perChar @ Number - Number of macros accessible to the current character only.
function GetNumMacros()
end

function GetNumMembersInRank()
end

function GetNumModifiedClickActions()
end

--- Gets the number of names that have signed the open petition.
--- https://wow.gamepedia.com/API_GetNumPetitionNames
--- @return numNames @ Number - The number of names that have signed the petition
function GetNumPetitionNames()
end

--- Returns the number of reward choices in the quest you're currently completing.
--- https://wow.gamepedia.com/API_GetNumQuestChoices
--- @return numChoices @ Number - number of rewards the player can choose between.
function GetNumQuestChoices()
end

function GetNumQuestCurrencies()
end

function GetNumQuestItemDrops()
end

--- Returns the number of items nessecary to complete a particular quest.
--- https://wow.gamepedia.com/API_GetNumQuestItems
--- @return numRequiredItems @ Number&#160;: The number of required items for the quest
function GetNumQuestItems()
end

--- Returns the number of objectives for a given quest.
--- https://wow.gamepedia.com/API_GetNumQuestLeaderBoards
--- @param  questID @ Integer - Identifier of the quest. If not provided, default to the currently selected Quest, via SelectQuestLogEntry().
--- @return numQuestLogLeaderBoards @ Integer - The number of objectives this quest possesses (Can be 0).
function GetNumQuestLeaderBoards(questID)
end

--- Returns the number of options someone has when getting a quest item.
--- https://wow.gamepedia.com/API_GetNumQuestLogChoices
--- @return numQuestChoices
function GetNumQuestLogChoices()
end

--- Returns the number of entries in the quest log.
--- https://wow.gamepedia.com/API_GetNumQuestLogEntries
--- @return numEntries @ Number - Number of entries in the Quest Log, including collapsable zone headers.
--- @return numQuests @ Number - Number of actual quests in the Quest Log, not counting zone headers.
function GetNumQuestLogEntries()
end

function GetNumQuestLogRewardCurrencies()
end

function GetNumQuestLogRewardFactions()
end

function GetNumQuestLogRewardSpells()
end

--- Returns the count of the rewards for a particular quest.
--- https://wow.gamepedia.com/API_GetNumQuestLogRewards
--- @return numQuestRewards @ Number&#160;: The number of rewards for this quest
function GetNumQuestLogRewards()
end

function GetNumQuestLogTasks()
end

function GetNumQuestPOIWorldEffects()
end

--- Returns the number of items unconditionally rewarded by the quest being completed.
--- https://wow.gamepedia.com/API_GetNumQuestRewards
--- @return numRewards @ Number - number of unconditional item rewards.
function GetNumQuestRewards()
end

function GetNumQuestWatches()
end

--- Returns the number of available Raid Finder dungeons [1]
--- https://wow.gamepedia.com/API_GetNumRFDungeons
--- @return numRFDungeons @ Number - Number of Raid Finder dungeons
function GetNumRFDungeons()
end

function GetNumRaidProfiles()
end

function GetNumRandomDungeons()
end

function GetNumRandomScenarios()
end

function GetNumRecruitingGuilds()
end

--- Returns the number of currency rewards for the quest currently being viewed in the quest log or quest info frame.
--- https://wow.gamepedia.com/API_GetNumRewardCurrencies
--- @return numCurrencies @ Number - The number of currency rewards
function GetNumRewardCurrencies()
end

function GetNumRewardSpells()
end

function GetNumRoutes()
end

--- Returns the number of instances for which the player currently has lockout data saved.
--- https://wow.gamepedia.com/API_GetNumSavedInstances
--- @return numInstances @ Number - number of instances with available lockouts, 0 if none.
function GetNumSavedInstances()
end

--- Returns the number of world bosses the player currently cannot receive loot from.
--- https://wow.gamepedia.com/API_GetNumSavedWorldBosses
--- @return numSavedWorldBosses @ Number - number of world bosses the player is saved for.
function GetNumSavedWorldBosses()
end

function GetNumScenarios()
end

--- Returns the number of shapeshift buttons (stances for Warriors, auras for Paladins, forms for Druids, etc) the player currently has.
--- https://wow.gamepedia.com/API_GetNumShapeshiftForms
function GetNumShapeshiftForms()
end

--- Returns the number of sockets in the item currently in the item socketing window.
--- https://wow.gamepedia.com/API_GetNumSockets
--- @return SocketCount
function GetNumSockets()
end

--- Returns the number of specialization group (dual specs) the player has.
--- https://wow.gamepedia.com/API_GetNumSpecGroups
--- @param  b @ Boolean - In theory this returns information for the inspected target instead of the player. In practice, this seems to return 0 if true. Defaults to false.
--- @return numSpecGroups @ Number - number of available specialization groups; 1 for characters that have not learned dual-specializations, 2 for those that have.
function GetNumSpecGroups(b)
end

--- Returns the number of available specializations.
--- https://wow.gamepedia.com/API_GetNumSpecializations
--- @param  isInspect @ Boolean - if true, return information for the inspected unit; false by default
--- @param  isPet @ Boolean - if true, return information for the player's pet; false by default
--- @return numSpecializations
function GetNumSpecializations(isInspect, isPet)
end

--- Returns the number of specializations available to a particular class.
--- https://wow.gamepedia.com/API_GetNumSpecializationsForClassID
--- @param  classID @ Number (classId) - class ID to return information about.
--- @return numSpecializations
function GetNumSpecializationsForClassID(classID)
end

--- Retrieves the number of tabs in the player's spellbook.
--- https://wow.gamepedia.com/API_GetNumSpellTabs
--- @return numTabs @ Number - number of ability tabs in the player's spellbook (e.g. 4 -- General, Arcane, Fire, Frost)
function GetNumSpellTabs()
end

--- Returns the number of other players in the player's party (5-man sub-group).
--- https://wow.gamepedia.com/API_GetNumSubgroupMembers
--- @param  groupType @ Optional - One of the following:
---           LE_PARTY_CATEGORY_HOME - to query information about the player's manually-created group.
---           LE_PARTY_CATEGORY_INSTANCE - to query information about the player's instance-specific temporary group (e.g. PvP battleground group, Dungeon Finder group).
--- @return numSubgroupMembers @ Number - number of players in the player's sub-group, excluding the player.
function GetNumSubgroupMembers(groupType)
end

--- Returns the number of the highest Title ID.
--- https://wow.gamepedia.com/API_GetNumTitles
--- @return numTitles @ number - TitleId
function GetNumTitles()
end

--- Returns the total number of tracked achievements.
--- https://wow.gamepedia.com/API_GetNumTrackedAchievements
--- @return numTracked @ Number - number of achievements you are currently tracking, up to 10.
function GetNumTrackedAchievements()
end

--- Returns the number of available tracking methods.
--- https://wow.gamepedia.com/API_GetNumTrackingTypes
function GetNumTrackingTypes()
end

--- Returns the number of trainer services.
--- https://wow.gamepedia.com/API_GetNumTrainerServices
--- @return numTrainerServices @ Number&#160;: Total number of trainer services (used like index). Note that if you are working with an invalid target (for example, a merchant) the return value will be the last valid value, rather than 0.
function GetNumTrainerServices()
end

function GetNumTreasurePickerItems()
end

function GetNumUnspentPvpTalents()
end

--- Returns the number of unspent talents.
--- https://wow.gamepedia.com/API_GetNumUnspentTalents
--- @return numUnspentTalents @ Number - Number of unspent talents -- level-appropriate talent tiers in which the player has not selected a talent.
function GetNumUnspentTalents()
end

--- Returns the number of items being deposited into the Void Storage [1]
--- https://wow.gamepedia.com/API_GetNumVoidTransferDeposit
--- @return numDeposits @ Number - Number of deposits
function GetNumVoidTransferDeposit()
end

--- Returns the number of items being withdrawed from the Void Storage [1]
--- https://wow.gamepedia.com/API_GetNumVoidTransferWithdrawal
--- @return numWithdrawals @ Number - Number of withdrawals
function GetNumVoidTransferWithdrawal()
end

function GetNumWarGameTypes()
end

--- Returns the number of currencies currently watched on the player's backpack.
--- https://wow.gamepedia.com/API_GetNumWatchedTokens
--- @return numWatched @ Number - the number of watched currencies.
function GetNumWatchedTokens()
end

function GetNumWorldPVPAreas()
end

function GetNumWorldQuestWatches()
end

function GetOSLocale()
end

--- Returns texture coordinates of an object icon.
--- https://wow.gamepedia.com/API_GetObjectIconTextureCoords
--- @param  objectIcon @ Number - index of the object icon to retrieve texture coordinates for, ascending from -2.
--- @return left @ Number - left edge of the specified icon, 0 for the texture's left edge and 1 for the texture's right edge.
--- @return right @ Number - right edge of the specified icon, 0 for the texture's left edge and 1 for the texture's right edge.
--- @return top @ Number - top edge of the specified icon, 0 for the texture's top edge and 1 for the texture's bottom edge.
--- @return bottom @ Number - bottom edge of the specified icon, 0 for the texture's top edge and 1 for the texture's bottom edge.
function GetObjectIconTextureCoords(objectIcon)
end

function GetObjectiveText()
end

--- Returns whether you're currently passing on all loot.
--- https://wow.gamepedia.com/API_GetOptOutOfLoot
--- @return optedOut @ Flag - 1 if the player is currently passing on all loot, nil otherwise.
function GetOptOutOfLoot()
end

function GetOverrideAPBySpellPower()
end

function GetOverrideBarIndex()
end

function GetOverrideBarSkin()
end

function GetOverrideSpellPowerByAP()
end

function GetPOITextureCoords()
end

--- Checks to see if the player has enabled PvP (Permaflagged).
--- https://wow.gamepedia.com/API_GetPVPDesired
--- @return ispvp @ 1 if the player has selected to be PvP flagged, 0 otherwise.
function GetPVPDesired()
end

function GetPVPGearStatRules()
end

--- Gets the statistics about your lifetime PVP contributions.
--- https://wow.gamepedia.com/API_GetPVPLifetimeStats
--- @return honorableKills @ Number - The number of honorable kills you have made
--- @return dishonorableKills @ Number - The number of dishonorable kills you have made
--- @return highestRank @ Number - The highest rank you have achieved (Use GetPVPRankInfo(highestRank) to get the name of the rank)
function GetPVPLifetimeStats()
end

--- Returns which roles the player is willing to perform in PvP battlegrounds.
--- https://wow.gamepedia.com/API_GetPVPRoles
--- @return tank @ Boolean - true if the player is marked as willing to tank, false otherwise.
--- @return healer @ Boolean - true if the player is marked as willing to heal, false otherwise.
--- @return dps @ Boolean - true if the player is marked as willing to deal damage, false otherwise.
function GetPVPRoles()
end

--- Gets the amount of honorable kills and honor points you have for the current session ( today ).
--- https://wow.gamepedia.com/API_GetPVPSessionStats
--- @return hk @ Integer - Amount of honorable kills you have today, returns 0 if you havn't killed anybody today.
--- @return hp @ Integer - Estimated honor points for today
function GetPVPSessionStats()
end

--- Returns the amount of time left on your PVP flag.
--- https://wow.gamepedia.com/API_GetPVPTimer
--- @return ms @ Numbers - Amount of time (in milliseconds) until your PVP flag wears off.
function GetPVPTimer()
end

--- Gets the player's PVP contribution statistics for the previous day.
--- https://wow.gamepedia.com/API_GetPVPYesterdayStats
--- @return hk @ Number - The number of honorable kills
--- @return dk @ Number - The number of dishonorable kills
--- @return contribution @ Number - The number of honor contribution points
function GetPVPYesterdayStats()
end

--- https://wow.gamepedia.com/API_GetParryChance
function GetParryChance()
end

function GetParryChanceFromAttribute()
end

--- Returns a list of raidmembers with a main tank or main assist role.
--- https://wow.gamepedia.com/API_GetPartyAssignment
--- @param  assignment @ string - The role to search, either MAINTANK or MAINASSIST (not case-sensitive).
--- @param  raidmember @ string - UnitId
--- @param  exactMatch @ boolean
--- @return raidIndex1 @ number - The first found raid member with the requested role, nil if none are found.
--- @return raidIndex2 @ number - The second found raid member with the requested role, nil if one/none are found.
function GetPartyAssignment(assignment, raidmember, exactMatch)
end

function GetPartyLFGBackfillInfo()
end

function GetPartyLFGID()
end

function GetPendingGlyphName()
end

function GetPendingInviteConfirmations()
end

--- Returns information about the player's personal PvP rating in a specific bracket.
--- https://wow.gamepedia.com/API_GetPersonalRatedInfo
--- @param  index @ Number - PvP bracket index ascending from 1 for 2v2, 3v3, 5v5 and 10v10 rated battlegrounds.
--- @return rating @ Number - the player's current rating.
--- @return seasonBest @ Number - the player's season best rating.
--- @return weeklyBest @ Number - the player's weekly best rating.
--- @return seasonPlayed @ Number - number of games played in this bracket this season.
--- @return seasonWon @ Number - number of games won in this bracket this season.
--- @return weeklyPlayed @ Number - number of games played in this bracket this week.
--- @return weeklyWon @ Number - number of games won in this bracket this season.
--- @return cap @ Number - projected conquest cap in points.
function GetPersonalRatedInfo(index)
end

--- Returns cooldown information for the pet action in the specified pet action bar slot.
--- https://wow.gamepedia.com/API_GetPetActionCooldown
--- @param  index @ Number - The index of the pet action button you want to query for cooldown info.
--- @return startTime @ Number - The time when the cooldown started (as returned by GetTime()) or zero if no cooldown
--- @return duration @ Number - The number of seconds the cooldown will last, or zero if no cooldown
--- @return enable @ Boolean - 0 if no cooldown, 1 if cooldown is in effect (probably)
function GetPetActionCooldown(index)
end

--- Returns information on the specified pet action.
--- https://wow.gamepedia.com/API_GetPetActionInfo
--- @param  index @ Number - The index of the pet action button you want to query.
--- @return name @ String - The name of the action (or its global ID if isToken is true).
--- @return subtext @ String - The subtext for the action's tooltip.
--- @return texture @ String - The name (or its global ID, if isToken is true) of the texture for the action.
--- @return isToken @ Boolean - Indicates if the action is a reference to a global action, or not (guess)
--- @return isActive @ Boolean - Returns true if the ability is currently active.
--- @return autoCastAllowed @ Boolean - Returns true if this ability can use autocast.
--- @return autoCastEnabled @ Boolean - Returns true if autocast is currently enabled for this ability.
function GetPetActionInfo(index)
end

function GetPetActionSlotUsable()
end

function GetPetActionsUsable()
end

--- Returns the pet's current XP total, and the XP total required for the next level.
--- https://wow.gamepedia.com/API_GetPetExperience
--- @return currXP @ Number - The current XP total
--- @return nextXP @ Number - The XP total required for the next level
function GetPetExperience()
end

--- Returns the food types the current pet can eat.
--- https://wow.gamepedia.com/API_GetPetFoodTypes
--- @return petFoodList
function GetPetFoodTypes()
end

function GetPetIcon()
end

function GetPetMeleeHaste()
end

function GetPetSpellBonusDamage()
end

function GetPetTalentTree()
end

function GetPetTimeRemaining()
end

--- Gets the information for a petition being viewed.
--- https://wow.gamepedia.com/API_GetPetitionInfo
--- @return petitionType @ String - The type of petition (ex. guild or arena)
--- @return title @ String - The title of the group being created
--- @return bodyText @ String - The body text of the petition
--- @return maxSigs @ Number - The maximum number of signatures allowed on the petition
--- @return originator @ String - The name of the person who started the petition
--- @return isOriginator @ (Boolean?) - Whether the player is the originator of the petition
--- @return minSigs @ Number - The minimum number of signatures required for the petition
function GetPetitionInfo()
end

function GetPetitionNameInfo()
end

--- Returns physical screen size of game.
--- https://wow.gamepedia.com/API_GetPhysicalScreenSize
--- @return width @ Number - game physical screen width.
--- @return height @ Number - game physical screen height.
function GetPhysicalScreenSize()
end

--- Returns the direction the player character is currently facing.
--- https://wow.gamepedia.com/API_GetPlayerFacing
--- @return facing @ Number - Direction the player is facing in radians, in the [0, 2π] range, where 0 is North and values increase counterclockwise.
function GetPlayerFacing()
end

function GetPlayerFactionGroup()
end

--- Returns basic information about another player from their GUID.
--- https://wow.gamepedia.com/API_GetPlayerInfoByGUID
--- @param  guid @ string - The GUID of the player you're querying.
--- @return izedClass
--- @return englishClass @ string - Localization-independent class name, e.g. WARRIOR
--- @return izedRace
--- @return englishRace @ string - Localization-independent race name, e.g. NightElf
--- @return sex @ number - Gender ID of the character. 2 for male, or 3 for female.
--- @return name @ string - The name of the specified character.
--- @return realm @ string - Realm of the character. The empty string  is returned if the specified character is from the same realm as the player.
function GetPlayerInfoByGUID(guid)
end

function GetPlayerTradeCurrency()
end

--- Gets the amount of money in the trade window for the current user.
--- https://wow.gamepedia.com/API_GetPlayerTradeMoney
--- @return playerTradeMoney @ String&#160;: A string in the format of ggggsscc where g is gold, s is silver, and c is copper.
function GetPlayerTradeMoney()
end

--- Returns information about a spell on the possession bar.
--- https://wow.gamepedia.com/API_GetPossessInfo
--- @param  index @ number - The slot of the possess bar to check, ascending from 1.
--- @return texture @ string - The icon texture used for this slot, nil if the slot is empty
--- @return spellID @ number - The name of the action in this slot, nil if the slot is empty.
--- @return enabled @ boolean - true if there is an action in this slot, nil otherwise.
function GetPossessInfo(index)
end

function GetPowerRegen()
end

function GetPowerRegenForPowerType()
end

function GetPrevCompleatedTutorial()
end

--- Return the previous achievement in a chain.
--- https://wow.gamepedia.com/API_GetPreviousAchievement
--- @param  achievementID @ Integer - The ID of the Achievement
--- @return previousAchievementID @ Integer or nil - The ID of the previous Achievement in chain.
function GetPreviousAchievement(achievementID)
end

function GetPreviousArenaSeason()
end

function GetPrimarySpecialization()
end

--- Gets details on a profession from its index including name, icon, and skill level.
--- https://wow.gamepedia.com/API_GetProfessionInfo
--- @param  index @ Number - The skill index number (can be found with API GetProfessions())
--- @return name @ String - The localized skill name
--- @return icon @ String - the location of the icon image
--- @return skillLevel @ Number - the current skill level
--- @return maxSkillLevel @ Number - the current skill cap (75 for apprentice, 150 for journeyman etc.)
--- @return numAbilities @ Number - The number of abilities/icons listed. These are the icons you put on your action bars.
--- @return spelloffset @ Number - The offset id of the first Spell of this profession. (you can CastSpell(spelloffset + 1, Spell) to use the first spell of this profession)
--- @return skillLine @ Number - Reference to the profession.
--- @return skillModifier @ Number - Additional modifiers to your profession levels. IE: Lures for Fishing.
--- @return specializationIndex @ Number - A value indicating which specialization is known (ie. Transmute specialist for Alchemist)
--- @return specializationOffset @ Number - Haven't figured this one out yet
function GetProfessionInfo(index)
end

--- Returns spell tab indices of the player's current professions
--- https://wow.gamepedia.com/API_GetProfessions
--- @return prof1 @ Number - spell tab index for the first primary profession, or nil if not learned.
--- @return prof2 @ Number - spell tab index for the second primary profession, or nil if not learned.
--- @return archaeology @ Number - spell tab index for Archaeology, or nil if not learned.
--- @return fishing @ Number - spell tab index for Fishing, or nil if not learned.
--- @return cooking @ Number - spell tab index for Cooking, or nil if not learned.
function GetProfessions()
end

--- Returns quest progress text, displayed by the NPC before the player hits Continue.
--- https://wow.gamepedia.com/API_GetProgressText
--- @return progress @ String&#160;: The progress text
function GetProgressText()
end

function GetPromotionRank()
end

--- Returns the effect of PvP Power on damage dealt to players.
--- https://wow.gamepedia.com/API_GetPvpPowerDamage
--- @return pvpDamage @ Number&#160;: Percentage increase in damage dealt to players in their pets due to PvP Power, e.g. 4.2 for 4.2%.
function GetPvpPowerDamage()
end

--- Returns the effect of PvP power on Healing Power.
--- https://wow.gamepedia.com/API_GetPvpPowerHealing
--- @return pvpHealing @ Number - Percentage increase in Healing Power (in outdoor and PvP zones) due to PvP Power, e.g. 4.2 for 4.2%.
function GetPvpPowerHealing()
end

--- Returns information about a PvP (honor) talent.
--- https://wow.gamepedia.com/API_GetPvpTalentInfoByID
--- @param  talentID @ number
--- @return talentID @ number
--- @return name
--- @return icon
--- @return selected
--- @return available
--- @return spellID
--- @return unlocked
--- @return row
--- @return column
--- @return known
--- @return unknown
function GetPvpTalentInfoByID(talentID)
end

function GetPvpTalentInfoBySpecialization()
end

function GetPvpTalentLink()
end

--- Returns the material string associated with the particular quest. The material string is non-nil if this quest uses a custom texture other than the default Parchment texture.
--- https://wow.gamepedia.com/API_GetQuestBackgroundMaterial
--- @return material @ String&#160;: The material string for this quest, or nil if the default, Parchment, is to be used.
function GetQuestBackgroundMaterial()
end

function GetQuestBountyInfoForMapID()
end

--- Returns the currency reward of a given quest option.
--- https://wow.gamepedia.com/API_GetQuestChoiceRewardCurrency
--- @param  optionIndex @ Number - index of the quest choice option to return information about, ascending from 1.
--- @param  currencyIndex @ Number - index of the currency reward to return information about, ascending from 1.
--- @return currencyId @ Number - currency ID of this reward currency, nil if the arguments do not correspond to a reward.
--- @return texture @ String - fragment of a texture path for this reward, e.g. inv_misc_coin_18 for &#32;&#91;Lesser Charm of Good Fortune&#93;.
--- @return quantity @ Number - amount of this currency the quest option offers as a reward.
function GetQuestChoiceRewardCurrency(optionIndex, currencyIndex)
end

--- Returns the reputation reward of a given quest option.
--- https://wow.gamepedia.com/API_GetQuestChoiceRewardFaction
--- @param  optionIndex @ Number - index of the quest choice option to return information about, ascending from 1.
--- @param  factionIndex @ Number - index of the reputation reward to return information about, ascending from 1.
--- @return factionId @ Number - faction ID of the faction towards which reputation will be awarded.
--- @return reputation @ Number - amount of reputation the quest option offers as a reward.
function GetQuestChoiceRewardFaction(optionIndex, factionIndex)
end

--- Returns information about a quest option's rewards.
--- https://wow.gamepedia.com/API_GetQuestChoiceRewardInfo
--- @param  optionIndex @ Number - index of the quest option to return information about, ascending from 1.
--- @return title @ &#160;? - unused.
--- @return skillID @ &#160;? - unused.
--- @return skillPoints @ &#160;? - unused.
--- @return money @ Number - money awarded, in copper.
--- @return xp @ Number - experience awarded.
--- @return numItems @ Number - number of item rewards.
--- @return numCurrencies @ Number - number of currency rewards.
--- @return numChoices @ &#160;? - unused.
--- @return numReps @ Number - number of reputation rewards.
function GetQuestChoiceRewardInfo(optionIndex)
end

--- Returns the item reward of a given quest option.
--- https://wow.gamepedia.com/API_GetQuestChoiceRewardItem
--- @param  optionIndex @ Number - index of the quest choice option to return information about, ascending from 1.
--- @param  itemIndex @ Number - index of the item reward to return information about, ascending from 1.
--- @return itemID @ Number - item ID of the item being offered as a reward.
--- @return itemName @ String - name of the item being offered as a reward.
--- @return texture @ String - full path to the item icon texture.
--- @return quantity @ Number - amount of this item the quest option offers as a reward.
function GetQuestChoiceRewardItem(optionIndex, itemIndex)
end

function GetQuestCurrencyID()
end

--- Returns information about a currency token rewarded from the quest currently being viewed in the quest info frame.
--- https://wow.gamepedia.com/API_GetQuestCurrencyInfo
--- @param  itemType @ String - The category of the currency to query. Currently reward is the only category in use for currencies.
--- @param  index @ Number - The index of the currency to query, in the range [1,GetNumRewardCurrencies()].
--- @return name @ String - The localized name of the currency.
--- @return texture @ String - The path to the icon texture used for the currency.
--- @return numItems @ Number - The amount of the currency that will be rewarded.
--- @return quality @ Number - Indicates the rarity of the currency.
function GetQuestCurrencyInfo(itemType, index)
end

--- Gets the difficulty colour for a given level compared to the player's level.
--- https://wow.gamepedia.com/API_GetQuestDifficultyColor
--- @param  level @ Number - The level to be compared to the player's current level.
--- @return colour @ Table - A table containing the RGB value of the resulting colour.
function GetQuestDifficultyColor(level)
end

function GetQuestExpansion()
end

function GetQuestFactionGroup()
end

--- Return for how many levels below you quests and mobs remain green (i.e. yield xp)
--- https://wow.gamepedia.com/API_GetQuestGreenRange
--- @return range @ Number - an integer value, currently up to 12 (at level 60)
function GetQuestGreenRange()
end

--- Returns the quest ID of the quest being offered/discussed with an NPC.
--- https://wow.gamepedia.com/API_GetQuestID
--- @return questID @ number - quest ID of the offered/discussed quest.
function GetQuestID()
end

--- Gets the quest log index of a quest being timed.
--- https://wow.gamepedia.com/API_GetQuestIndexForTimer
--- @param  timerId @ Number - The ID of a quest timer.
--- @return questIndex @ Number - The quest log's index of the timed quest.
function GetQuestIndexForTimer(timerId)
end

--- Gets the quest log index of a watched quest.
--- https://wow.gamepedia.com/API_GetQuestIndexForWatch
--- @param  watchIndex @ Number - The index of a quest watch; an integer between 1 and GetNumQuestWatches().
--- @return questIndex @ Number - The quest log's index of the watched quest.
function GetQuestIndexForWatch(watchIndex)
end

--- Returns information about a quest's item rewards or requirements.
--- https://wow.gamepedia.com/API_GetQuestItemInfo
--- @param  type @ String - type of the item to query. One of the following values:
---           required: Items the quest requires the player to gather.
---           reward: Unconditional quest rewards.
---           choice: One of the possible quest rewards.
--- @param  index @ Number - index of the item of the specified type to return information about, ascending from 1.
--- @return name @ String - Item name.
--- @return texture @ String - Item icon texture.
--- @return count @ Number - amount of the item required or awarded by the quest.
--- @return quality @ Number - Item quality.
--- @return isUsable @ Flag - 1 if the quest item is usable by the current player, nil otherwise.
function GetQuestItemInfo(type, index)
end

--- Returns link to the quest item.
--- https://wow.gamepedia.com/API_GetQuestItemLink
--- @param  type @ String - required, reward or choice
--- @param  index @ Integer - Quest reward item index.
--- @return itemLink @ String - The link to the quest item specified.
function GetQuestItemLink(type, index)
end

--- At an unknown point between patches 6.2 and 7.3.2, this function's argument was changed to take a QuestID instead of a quest log index.
--- https://wow.gamepedia.com/API_GetQuestLink
--- @param  QuestID
--- @return QuestLink @ String - The link to the quest specified
function GetQuestLink(QuestID)
end

--- Returns a bunch of data about a quest reward choice from the quest log.
--- https://wow.gamepedia.com/API_GetQuestLogChoiceInfo
--- @param  itemNum @ Number&#160;: The item number to get info on
--- @return name @ String&#160;: The name of the quest item
--- @return texture @ String&#160;: The texture of the quest item
--- @return numItems @ Number&#160;: How many of the quest item
--- @return quality @ Number&#160;: Quality of the quest item
--- @return isUsable @ Boolean&#160;: If the quest item is usable by the current player
function GetQuestLogChoiceInfo(itemNum)
end

function GetQuestLogCompletionText()
end

function GetQuestLogCriteriaSpell()
end

function GetQuestLogGroupNum()
end

--- Returns the current quest log index of a quest by its ID.
--- https://wow.gamepedia.com/API_GetQuestLogIndexByID
--- @param  questID @ Number - Unique identifier for each quest. Used as each quest's URL on database sites such as Wowhead.
--- @return questLogIndex @ Number - The index of the queried quest in the quest log. Returns 0 if a quest with this questID does not exist in the quest log.
function GetQuestLogIndexByID(questID)
end

function GetQuestLogIsAutoComplete()
end

function GetQuestLogItemDrop()
end

--- https://wow.gamepedia.com/API_GetQuestLogItemLink
--- @param  type @ String - required, reward or choice
--- @param  index @ Table - Integer - Quest reward item index (starts with 1).
--- @return itemLink @ String - The link to the quest item specified
function GetQuestLogItemLink(type, index)
end

--- Returns information about a quest objective.
--- https://wow.gamepedia.com/API_GetQuestLogLeaderBoard
--- @param  i @ Number - Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex).
--- @param  questIndex @ Optional Number - Index of the quest log entry to query, ascending from 1 to GetNumQuestLogEntries. If not provided or invalid, defaults to the currently selected quest (via SelectQuestLogEntry)
--- @return description @ String - Text description of the objective, e.g. 0/3 Monsters slain
--- @return objectiveType @ String - A token describing objective type, one of item, object, monster, reputation, log, event, player, or progressbar.
--- @return isCompleted @ Boolean - true if sub-objective is completed, false otherwise
function GetQuestLogLeaderBoard(i, questIndex)
end

function GetQuestLogPortraitGiver()
end

function GetQuestLogPortraitTurnIn()
end

--- Returns true if the currently loaded quest in the quest window is able to be shared with other players.
--- https://wow.gamepedia.com/API_GetQuestLogPushable
--- @return isPushable @ Boolean - 1 if the quest can be shared, nil otherwise.
function GetQuestLogPushable()
end

--- Returns the description and objectives required for the selected (the one highlighted in the quest log) quest.
--- https://wow.gamepedia.com/API_GetQuestLogQuestText
--- @return questDescription @ The quest description
--- @return questObjectives @ The quest objective
function GetQuestLogQuestText()
end

function GetQuestLogQuestType()
end

function GetQuestLogRequiredMoney()
end

function GetQuestLogRewardArtifactXP()
end

--- Provides information about a currency reward for the quest currently being viewed in the quest log, or of the provided questId.
--- https://wow.gamepedia.com/API_GetQuestLogRewardCurrencyInfo
--- @param  index @ Number - The index of the currency to query, in the range of [1,GetNumRewardCurrencies()]
--- @param  questId
--- @return name @ String - The localized name of the currency
--- @return texture @ String - The path to the icon texture used for the currency
--- @return numItems @ Number - The amount of the currency that will be rewarded
--- @return currencyId @ Number - The id of the curreny
--- @return quality @ Number - The quality of the curreny
function GetQuestLogRewardCurrencyInfo(index, questId)
end

function GetQuestLogRewardFactionInfo()
end

function GetQuestLogRewardHonor()
end

--- GetQuestLogRewardInfo returns information about mandatory quest reward items.
--- https://wow.gamepedia.com/API_GetQuestLogRewardInfo
--- @param  itemIndex @ Number - Index of the item reward to query, up to GetNumQuestLogRewards
--- @param  questID @ Number - Unique identifier for a quest.
--- @return itemName @ String - The name of the quest item
--- @return itemTexture @ String - The texture of the quest item
--- @return numItems @ Number - How many of the quest item
--- @return quality @ Number - Quality of the quest item
--- @return isUsable @ Boolean - If the quest item is usable by the current player
--- @return itemID @ Number - Unique identifier for the item
--- @return itemLevel @ Number - Scaled item level of the reward, based on the character's item level
function GetQuestLogRewardInfo(itemIndex, questID)
end

--- GetQuestLogRewardMoney returns a number representing the amount of copper rewarded by a particular quest in the quest log.
--- https://wow.gamepedia.com/API_GetQuestLogRewardMoney
--- @param  questID
--- @return money
function GetQuestLogRewardMoney(questID)
end

function GetQuestLogRewardSkillPoints()
end

--- Returns information about the spell reward of the current selected quest.
--- https://wow.gamepedia.com/API_GetQuestLogRewardSpell
--- @param  rewardIndex @ Number - The index of the spell reward to get the details for
--- @param  questID @ Number - Unique QuestID for the quest to be queried.
--- @return texture @ string - The texture of the spell icon
--- @return name @ String - The spell name
--- @return isTradeskillSpell @ Boolean - Whether the spell is a tradeskill spell
--- @return isSpellLearned @ Boolean - Whether the spell has been learned already
--- @return hideSpellLearnText @ Unknown - Unknown
--- @return isBoostSpell @ Boolean - Unknown
--- @return garrFollowerID @ Number - If the spell grants a Garrison follower, it's ID.
--- @return genericUnlock @ Unknown - Unknown
--- @return spellID @ Number - Unknown
function GetQuestLogRewardSpell(rewardIndex, questID)
end

function GetQuestLogRewardTitle()
end

function GetQuestLogRewardXP()
end

--- Returns a number associated with the QuestLogSelection index.
--- https://wow.gamepedia.com/API_GetQuestLogSelection
--- @return questSelected @ The number for the currently selected quest.
function GetQuestLogSelection()
end

function GetQuestLogSpecialItemCooldown()
end

function GetQuestLogSpecialItemInfo()
end

function GetQuestLogSpellLink()
end

function GetQuestLogTaskInfo()
end

--- Gets the seconds left for the current quest that is being timed.
--- https://wow.gamepedia.com/API_GetQuestLogTimeLeft
--- @return questTimer @ Number - The seconds remaining to finish the timed quest.
function GetQuestLogTimeLeft()
end

--- Returns information about a quest in your quest log.
--- https://wow.gamepedia.com/API_GetQuestLogTitle
--- @param  questLogIndex @ Integer - The index of the quest you wish to get information about, between 1 and GetNumQuestLogEntries()'s first return value.
--- @return title @ String - The title of the quest, or nil if the index is out of range.
--- @return level @ Integer - The level of the quest.
--- @return suggestedGroup @ Integer - If the quest is designed for more than one player, it is the number of players suggested to complete the quest. Otherwise, it is 0.
--- @return isHeader @ Boolean - true if the entry is a header, false otherwise.
--- @return isCollapsed @ Boolean - true if the entry is a collapsed header, false otherwise.
--- @return isComplete @ Integer - 1 if the quest is completed, -1 if the quest is failed, nil otherwise.
--- @return frequency @ Integer - 1 if the quest is a normal quest, LE_QUEST_FREQUENCY_DAILY (2) for daily quests, LE_QUEST_FREQUENCY_WEEKLY (3) for weekly quests.
--- @return questID @ Integer - The quest identification number. This is the number found in GetQuestsCompleted() after it has been completed. It is also the number used to identify quests on sites such as Wowhead.com (Example: Rest and Relaxation)
--- @return startEvent @ Boolean -&#160;?
--- @return displayQuestID @ Boolean - true if the questID is displayed before the title, false otherwise.
--- @return isOnMap @ Boolean -&#160;?
--- @return hasLocalPOI @ Boolean -&#160;?
--- @return isTask @ Boolean -&#160;?
--- @return isBounty @ Boolean -&#160;? (true for Legion World Quests; is it true for other WQs?)
--- @return isStory @ Boolean -&#160;?
--- @return isHidden @ Boolean - true if the quest is not visible inside the player's quest log.
--- @return isScaling @ Boolean -&#160;?
function GetQuestLogTitle(questLogIndex)
end

function GetQuestMoneyToGet()
end

--- Returns information about a quest objective.
--- https://wow.gamepedia.com/API_GetQuestObjectiveInfo
--- @param  questID @ Number - Unique identifier of the quest.
--- @param  objectiveIndex @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex) or to numObjectives from GetTaskInfo(questID).
--- @param  Boolean @ Required to actually obtain quest text.
--- @return text @ String - Text description of the objective, e.g. 0/3 Monsters slain
--- @return objectiveType @ String - A token describing objective type, one of item, object, monster, reputation, log, event, player or progressbar.
--- @return finished @ Boolean - true if sub-objective is completed, false if incomplete.
function GetQuestObjectiveInfo(questID, objectiveIndex, Boolean)
end

function GetQuestPOIBlobCount()
end

function GetQuestPOILeaderBoard()
end

function GetQuestPOIs()
end

function GetQuestPortraitGiver()
end

function GetQuestPortraitTurnIn()
end

--- Returns a quest's objective completion percentage.
--- https://wow.gamepedia.com/API_GetQuestProgressBarPercent
--- @param  questID @ Number - Unique identifier of the quest.
--- @return percent @ Number - Percentage of quest progress towards completion, from 0 to 100.
function GetQuestProgressBarPercent(questID)
end

--- Returns the number of seconds until daily quests reset.
--- https://wow.gamepedia.com/API_GetQuestResetTime
--- @return nextReset @ Number - Number of seconds until the next daily quest reset.
function GetQuestResetTime()
end

--- Completes the quest with the specified quest reward.
--- https://wow.gamepedia.com/API_GetQuestReward
--- @param  itemChoice @ The quest reward chosen
function GetQuestReward(itemChoice)
end

function GetQuestSortIndex()
end

function GetQuestSpellLink()
end

--- Retrieves tag information about the quest.
--- https://wow.gamepedia.com/API_GetQuestTagInfo
--- @param  questID @ Number - The ID of the quest to retrieve the tag info for.
--- @return tagID @ Number - the tagID, nil if quest is not tagged
--- @return tagName @ String - human readable representation of the tagID, nil if quest is not tagged
--- @return worldQuestType @ Number - type of world quest, or nil if not world quest
--- @return rarity @ Number - the rarity of the quest (used for world quests)
--- @return isElite @ Boolean - is this an elite quest?  (used for world quests)
--- @return tradeskillLineIndex @ tradeskillID if this is a profession quest  (used to determine which profession icon to display for world quests)
--- @return displayTimeLeft @ &#160;?
function GetQuestTagInfo(questID)
end

function GetQuestText()
end

--- Returns all of the quest timers currently in progress.
--- https://wow.gamepedia.com/API_GetQuestTimers
--- @return questTimers @ Strings&#160;: Values in seconds of all quest timers currently in progress
function GetQuestTimers()
end

function GetQuestUiMapID()
end

function GetQuestWatchIndex()
end

function GetQuestWatchInfo()
end

--- Returns a list of quests the character has completed in its lifetime.
--- https://wow.gamepedia.com/API_GetQuestsCompleted
--- @param  table @ Table - If supplied, GetQuestsCompleted will add or replace keys in this table instead of creating a new table.
--- @return questsCompleted @ Table - The list of completed quests.  For each completed quest, there will be a key equal to its id (as in a questString) with the value true.  Other keys will be unchanged (if the table argument was supplied) or nil.
function GetQuestsCompleted(table)
end

--- Returns info about a Raid Finder dungeon by index. Limited by player level and other factors, so only Raid Finder dungeons listed in the LFG tool can be looked up.
--- https://wow.gamepedia.com/API_GetRFDungeonInfo
--- @param  index @ Number - index of a Raid Finder dungeon, from 1 to GetNumRFDungeons()
--- @return ID @ Number - Dungeon ID
--- @return name @ String - The name of the dungeon/event
--- @return typeID @ Number - 1=TYPEID_DUNGEON or LFR, 2=raid instance, 4=outdoor area, 6=TYPEID_RANDOM_DUNGEON
--- @return subtypeID @ Number - 0=Unknown, 1=LFG_SUBTYPEID_DUNGEON, 2=LFG_SUBTYPEID_HEROIC, 3=LFG_SUBTYPEID_RAID, 4=LFG_SUBTYPEID_SCENARIO, 5=LFG_SUBTYPEID_FLEXRAID
--- @return minLevel @ Number - Earliest level you can enter this dungeon (using the portal, not LFD)
--- @return maxLevel @ Number - Highest level you can enter this dungeon (using the portal, not LFD)
--- @return recLevel @ Number - Recommended level to queue up for this dungeon
--- @return minRecLevel @ Number - Earliest level you can queue up for the dungeon
--- @return maxRecLevel @ Number - Highest level you can queue up for the dungeon
--- @return expansionLevel @ Number - Referring to GetAccountExpansionLevel() values
--- @return groupID @ Number - Unknown
--- @return textureFilename @ String - For example Interface\LFDFRAME\LFGIcon-%s.blp where %s is the textureFilename value
--- @return difficulty @ Number - 0 for Normal and 1 for Heroic
--- @return maxPlayers @ Number - Maximum players allowed
--- @return description @ String - Usually empty for most dungeons but events contain descriptions of the event, like Love is in the Air daily or Brewfest, e.g. (string)
--- @return isHoliday @ Boolean - If true then this is a holiday event
--- @return bonusRepAmount @ Number - Unknown
--- @return minPlayers @ Number - Minimum number of players (before the group disbands?); usually nil
function GetRFDungeonInfo(index)
end

--- Returns the player's currently selected raid difficulty.
--- https://wow.gamepedia.com/API_GetRaidDifficultyID
--- @return difficultyID @ Number&#160;: The player's (or group leader's) current raid difficulty ID preference. See GetDifficultyInfo for a list of possible difficultyIDs.
function GetRaidDifficultyID()
end

function GetRaidProfileFlattenedOptions()
end

function GetRaidProfileName()
end

function GetRaidProfileOption()
end

function GetRaidProfileSavedPosition()
end

--- Gets information about a raid member.
--- https://wow.gamepedia.com/API_GetRaidRosterInfo
--- @param  raidIndex @ Number - Index of raid member between 1 and MAX_RAID_MEMBERS (40). If you specify an index that is out of bounds, the function returns nil.
--- @return zone @ String - The name of the zone this character is currently in.  This is the value returned by GetRealZoneText.  It is the same value you see if you mouseover their portrait (if in group).  If the character is offline, this value will be the string Offline.
--- @return online @ Boolean - Returns 1 if raid member is online, nil otherwise.
--- @return isDead @ Boolean - Returns 1 if raid member is dead (hunters Feigning Death are considered alive), nil otherwise.
--- @return role @ String - The player's role within the raid (maintank or mainassist).
--- @return isML @ Boolean - Returns 1 if the raid member is master looter, nil otherwise
--- @return combatRole @ String - Returns the combat role of the player if one is selected, i.e. DAMAGER, TANK or HEALER. Returns NONE otherwise.
function GetRaidRosterInfo(raidIndex)
end

--- Returns the raid target index assigned to a unit.
--- https://wow.gamepedia.com/API_GetRaidTargetIndex
--- @param  unit @ String - unitId to query.
--- @return icon @ Number - a value from 1 to 18, or nil, as follows:
---           nil = no icon
function GetRaidTargetIndex(unit)
end

--- Returns one of its arguments, chosen randomly.
--- https://wow.gamepedia.com/API_GetRandomArgument
--- @param  ... @ Any - any number of any type of values.
--- @return randArg @ Any - a random value, selected from the arguments.
function GetRandomArgument(...)
end

function GetRandomDungeonBestChoice()
end

function GetRandomScenarioBestChoice()
end

function GetRandomScenarioInfo()
end

--- Returns the player's ranged critical hit chance.
--- https://wow.gamepedia.com/API_GetRangedCritChance
--- @return critChance @ Number - The player's ranged critical hit chance, as a percentage; e.g. 5.3783211 corresponding to a ~5.38% crit chance.
function GetRangedCritChance()
end

function GetRangedHaste()
end

function GetRangedMissChance()
end

function GetRatedBattleGroundInfo()
end

function GetReadonlyRestrictedTable()
end

function GetReadyCheckStatus()
end

function GetReadyCheckTimeLeft()
end

function GetReagentBankCost()
end

--- Returns the map instance name.
--- https://wow.gamepedia.com/API_GetRealZoneText
--- @param  instanceID @ number (optional) - The InstanceID. When omitted, returns current map name.
--- @return zone @ string - The real name of the current map instance.
function GetRealZoneText(instanceID)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetRealmID
--- @return realmID @ number
function GetRealmID()
end

--- GetRealmName() and GetNormalizedRealmName() return the name of the character's realm in different formats.
--- https://wow.gamepedia.com/API_GetRealmName
--- @return realmName @ String - The name of the realm, unmodified.
function GetRealmName()
end

function GetRecruitingGuildInfo()
end

function GetRecruitingGuildSelection()
end

function GetRecruitingGuildSettings()
end

function GetRelativeDifficultyColor()
end

function GetReleaseTimeRemaining()
end

--- Arguments none
--- https://wow.gamepedia.com/API_GetRepairAllCost
--- @return repairAllCost @ Number - repair cost
--- @return canRepair @ Boolean - repairs needed?
function GetRepairAllCost()
end

function GetResSicknessDuration()
end

--- Returns whether the player is in a rested (earning double XP for kills) or normal state.
--- https://wow.gamepedia.com/API_GetRestState
--- @return id @ Number - Rest state index; observed values are 1 if the player is Rested, 2 if the player is in a normal state.
--- @return name @ String - Name of the current rest state; observed: Rested or Normal.
--- @return mult @ Number - XP multiplier applied to experience gain from killing monsters in the current rest state.
function GetRestState()
end

function GetRestrictedAccountData()
end

function GetRewardArtifactXP()
end

function GetRewardHonor()
end

function GetRewardMoney()
end

function GetRewardNumSkillUps()
end

function GetRewardPackArtifactPower()
end

function GetRewardPackCurrencies()
end

function GetRewardPackItems()
end

function GetRewardPackMoney()
end

function GetRewardPackTitle()
end

function GetRewardPackTitleName()
end

function GetRewardSkillLineID()
end

function GetRewardSkillPoints()
end

--- Returns information about spell that you get as reward for completing quest currently in gossip frame.
--- https://wow.gamepedia.com/API_GetRewardSpell
--- @return texture
--- @return name
--- @return isTradeskillSpell
--- @return isSpellLearned
function GetRewardSpell()
end

--- Returns quest reward text, displayed by the NPC before the player hits Complete Quest.
--- https://wow.gamepedia.com/API_GetRewardText
--- @return reward @ String&#160;: The progress text
function GetRewardText()
end

function GetRewardTitle()
end

--- Returns the experience reward of the quest most recently discussed with an NPC.
--- https://wow.gamepedia.com/API_GetRewardXP
--- @return xp @ Number - Amount of experience points to be received upon completing the quest, including any bonuses to experience gain such as Rest and &#32;&#91;Enlightenment&#93;.
function GetRewardXP()
end

--- Gets the cooldown information about a Death Knight's Rune
--- https://wow.gamepedia.com/API_GetRuneCooldown
--- @param  id @ A number between 1 and 6 denoting which rune to be queried.
--- @return start
--- @return duration
--- @return runeReady
function GetRuneCooldown(id)
end

--- Returns the rune count for the given slot.
--- https://wow.gamepedia.com/API_GetRuneCount
--- @param  slot @ number - Ranging from 1 to 6 which correspond to the available rune slots from left to right.
--- @return count @ number - 1 if the rune is available and not on cooldown or 0 if the rune is on cooldown.
function GetRuneCount(slot)
end

function GetRunningMacro()
end

function GetRunningMacroButton()
end

--- Retrieves the SavedInstanceChatLink to a specific instance.
--- https://wow.gamepedia.com/API_GetSavedInstanceChatLink
--- @param  index @ The index of the instance you want to query.
--- @return link
function GetSavedInstanceChatLink(index)
end

--- Returns info about a specific encounter from a saved instance lockout.
--- https://wow.gamepedia.com/API_GetSavedInstanceEncounterInfo
--- @param  instanceIndex @ Number - Index from 1 to GetNumSavedInstances()
--- @param  encounterIndex @ Number - Index from 1 to the number of encounters in the instance. For multi-part raids, this includes bosses that are not in that raid section, so the first boss in the second wing of a Raid Finder raid could actually have an encounterIndex of '4'.
--- @return bossName @ String - The localized name of the encounter in question
--- @return fileDataID @ Number - The ID number for a texture associated with the encounter, usually an achievement icon. If Blizzard hasn't designated one for the encounter, expect this return to be nil.
--- @return isKilled @ Boolean - True if you have killed/looted the boss since the last reset period
--- @return unknown4 @ Boolean - Unused by Blizzard, has an unknown purpose, and seems to always be false
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

--- Returns information about an instance for which the player has saved lockout data.
--- https://wow.gamepedia.com/API_GetSavedInstanceInfo
--- @param  index @ Number - index of the saved instance, from 1 to GetNumSavedInstances()
--- @return name @ String - the name of the instance
--- @return id @ Number - the ID of the instance
--- @return reset @ Number - the number of seconds remaining until the instance resets
--- @return difficulty @ Number - the difficulty of the raid instance
--- @return locked @ Boolean - true if the instance is currently locked, false for a historic entry
--- @return extended @ Boolean - shows true if the ID has been extended
--- @return instanceIDMostSig @ Number - unknown
--- @return isRaid @ Boolean - shows true if it is a raid
--- @return maxPlayers @ Number - shows the max players
--- @return difficultyName @ String - shows a localized string i.e. 10 Player (Heroic)
--- @return numEncounters @ Number - number of boss encounters in this instance
--- @return encounterProgress @ Number - farthest boss encounter in this instance for player
function GetSavedInstanceInfo(index)
end

--- Returns information about the player's world boss loot lockout.
--- https://wow.gamepedia.com/API_GetSavedWorldBossInfo
--- @param  index @ Number - Index of the world boss lockout to query, ascending from 1 to GetNumSavedWorldBosses().
--- @return name @ String - world boss lockout name, e.g. The Four Celestials
--- @return worldBossID @ Number - unique world boss ID, e.g. 5 for The Four Celestials.
--- @return reset @ Number - time in seconds until the loot lockout expires.
function GetSavedWorldBossInfo(index)
end

function GetScalingQuestGreenRange()
end

--- Returns an ordered list of all available scenario IDs.
--- https://wow.gamepedia.com/API_GetScenariosChoiceOrder
--- @param  allScenarios @ Table - If provided, this table will be wiped and populated with return values; otherwise, a new table will be created for the return value.
--- @return allScenarios @ Table - If provided, this table will be wiped and populated with return values; otherwise, a new table will be created for the return value.
function GetScenariosChoiceOrder(allScenarios)
end

--- Returns the name of the specified damage school mask.
--- https://wow.gamepedia.com/API_GetSchoolString
--- @param  schoolMask @ Number - bitfield mask of damage types.
--- @return school @ String - localized school name (e.g. Frostfire), or Unknown if the school combination isn't named.
function GetSchoolString(schoolMask)
end

function GetScreenDPIScale()
end

--- Returns the height of the window in pixels.
--- https://wow.gamepedia.com/API_GetScreenHeight
--- @return screenHeight @ Number&#160;: Height of window in pixels
function GetScreenHeight()
end

function GetScreenHeightScale()
end

--- Returns a list of available screen resolutions
--- https://wow.gamepedia.com/API_GetScreenResolutions
--- @return resolution1
--- @return resolution2
--- @return resolution3
--- @return ...
function GetScreenResolutions()
end

--- Returns the width of the window in pixels.
--- https://wow.gamepedia.com/API_GetScreenWidth
--- @return screenWidth @ Number&#160;: Width of window in pixels
function GetScreenWidth()
end

function GetScreenWidthScale()
end

function GetScriptCPUUsage()
end

function GetSecondsUntilParentalControlsKick()
end

--- Returns the information for the selected race's current archaeology artifact.
--- https://wow.gamepedia.com/API_GetSelectedArtifactInfo
--- @return artifactName
--- @return artifactDescription
--- @return artifactRarity
--- @return artifactIcon
--- @return hoverDescription
--- @return keystoneCount
--- @return bgTexture
--- @return spellID
function GetSelectedArtifactInfo()
end

function GetSelectedDisplayChannel()
end

function GetSelectedFaction()
end

function GetSelectedWarGameType()
end

--- Used to determine the amount of COD gold is entered for a mail that is sent.
--- https://wow.gamepedia.com/API_GetSendMailCOD
function GetSendMailCOD()
end

--- Returns information about an item attached in the send mail frame.
--- https://wow.gamepedia.com/API_GetSendMailItem
--- @param  index @ Number - The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return name @ String - The localized name of the item
--- @return itemID @ Integer - Numeric ID of the item.
--- @return texture @ String - The icon texture for the item
--- @return count @ Number - The number of items in the stack
--- @return quality @ Number - The quality index of the item (0-6)
function GetSendMailItem(index)
end

--- Returns the itemLink of an item attached to the mail message the player is sending.
--- https://wow.gamepedia.com/API_GetSendMailItemLink
--- @param  attachment @ Number - The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return itemLink @ itemLink - The item link for the specified item
function GetSendMailItemLink(attachment)
end

function GetSendMailMoney()
end

--- Gets the cost for sending mail.
--- https://wow.gamepedia.com/API_GetSendMailPrice
--- @return sendPrice @ Number - The price to send mail in copper.
function GetSendMailPrice()
end

--- Returns the current server time as a Unix timestamp.
--- https://wow.gamepedia.com/API_GetServerTime
--- @return timestamp @ Number - A number representing the time as a number of seconds since the epoch.
function GetServerTime()
end

function GetSessionTime()
end

function GetSetBonusesForSpecializationByItemID()
end

--- For some classes the return value is nil during the loading process. You need to wait until UPDATE_SHAPESHIFT_FORMS fires to get correct return values.
--- https://wow.gamepedia.com/API_GetShapeshiftForm
--- @param  flag @ Boolean (Optional) - True if return value is to be compared to a macro's conditional statement. This makes it always return zero for Presences and Auras. False or nil returns an index based on which button to highlight on the shapeshift/stance bar left to right starting at 1.
--- @return index @ Number - one of following:
function GetShapeshiftForm(flag)
end

--- Returns cooldown information for a specified form.
--- https://wow.gamepedia.com/API_GetShapeshiftFormCooldown
--- @param  index @ Number - Index of the desired form
--- @return startTime @ Number - Cooldown start time (per GetTime) in seconds.
--- @return duration @ Number - Cooldown duration in seconds.
--- @return isActive @ Flag - Returns 1 if the cooldown is running, nil if it isn't
function GetShapeshiftFormCooldown(index)
end

--- Returns the ID of the form or stance the player is currently in.
--- https://wow.gamepedia.com/API_GetShapeshiftFormID
--- @return index @ Number - one of following:
function GetShapeshiftFormID()
end

--- Retrieves information about an available shapeshift form or similar ability.
--- https://wow.gamepedia.com/API_GetShapeshiftFormInfo
--- @param  index @ Number - index, ascending from 1 to GetNumShapeshiftForms()
--- @return icon @ String - Path to icon texture
--- @return active @ Flag - 1 if this shapeshift is currently active, nil otherwise
--- @return castable @ Flag - 1 if this shapeshift form may be entered, nil otherwise
--- @return spellID @ Number - ID of the spell that activates this ability
function GetShapeshiftFormInfo(index)
end

--- Returns which type of weapon the player currently has unsheathed, if any.
--- https://wow.gamepedia.com/API_GetSheathState
--- @return sheathState @ Number - Currently unsheathed weapon type:
function GetSheathState()
end

--- Returns the percentage of damage blocked by your shield.
--- https://wow.gamepedia.com/API_GetShieldBlock
--- @return damageReduction @ Number - the percentage of damage reduced your shield
function GetShieldBlock()
end

function GetSmoothProgressChange()
end

--- Returns whether the item currently selected for socketing can be traded to other eligible players.
--- https://wow.gamepedia.com/API_GetSocketItemBoundTradeable
--- @return isBoundTradeable @ Flag - 1 if the item selected for socketing is BoP but can currently be traded to other eligible players, nil otherwise.
function GetSocketItemBoundTradeable()
end

--- Returns various information about the inventory item currently being socketed (i.e. socket UI is open for the item).
--- https://wow.gamepedia.com/API_GetSocketItemInfo
--- @return itemName @ String - Localized name of the item currently being socketed, or nil if the socketing UI is not open.
--- @return iconPathName @ String - Virtual path name (i.e. Interface\Icons\inv_belt_52) for the icon displayed in the character window (PaperDollFrame) for this item, or nil if the socketing UI is not open.
--- @return itemQuality @ Integer - 0) Socketing UI not currently open, 1) Common [white], 2) Uncommon [green], 3) Rare [blue], 4) Epic [purple], etc. (the colors correlate to the color of the font used by the game when it draws the item's name.
function GetSocketItemInfo()
end

--- Returns whether the item currently selected for socketing can be refunded.
--- https://wow.gamepedia.com/API_GetSocketItemRefundable
--- @return isRefundable @ Flag - 1 if the item selected for socketing can be returned to a merchant for a refund.
function GetSocketItemRefundable()
end

--- Returns the type of one of the sockets in the item currently in the item socketing window.
--- https://wow.gamepedia.com/API_GetSocketTypes
function GetSocketTypes()
end

function GetSortBagsRightToLeft()
end

function GetSpecChangeCost()
end

--- Returns the index of the player's current specialization.
--- https://wow.gamepedia.com/API_GetSpecialization
--- @param  isInspect @ Boolean - if true, return information for the inspected player
--- @param  isPet @ Boolean - if true, return information for the player's pet.
--- @param  specGroup @ Number - The index of a given specialization/talent/glyph group (1 for primary / 2 for secondary).
--- @return currentSpec @ Number - index of the current specialization (ascending from 1), or nil if no specialization is currently learned.
function GetSpecialization(isInspect, isPet, specGroup)
end

--- Returns information about the player's specializations.
--- https://wow.gamepedia.com/API_GetSpecializationInfo
--- @param  specIndex @ Number - Index of the specialization to query, ascending from 1 to GetNumSpecializations().
--- @param  isInspect @ Optional boolean - If true, query specialization information for the inspected unit.
--- @param  isPet @ Optional boolean - If true, query specialization information for the player's pet.
--- @param  inspectTarget @ some unknown argument not used anywhere in Blizzard API in 6.2.
--- @param  sex @ player's sex as returned by UnitSex.
--- @return id @ Number - specialization ID.
--- @return name @ String - specialization name, e.g. Balance.
--- @return description @ String - description of the specialization, e.g. Can take on the form of a powerful Moonkin, balancing the power of Arcane and Nature magic to destroy enemies at a distance.
--- @return icon @ String - Texture path to this specialization's icon.
--- @return background @ String - Background texture name for this talent tree; prepend Interface\TALENTFRAME\ to this value for a valid texture path.
--- @return role @ String - This specialization's intended role in a party, one of DAMAGER, TANK, HEALER.
--- @return primaryStat @ spec's primary stat, as listed in SPEC_STAT_STRINGS global. 1 - Strength, 2 - Agility, 4 - Intellect.
function GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex)
end

--- Returns information about the specified specialization.
--- https://wow.gamepedia.com/API_GetSpecializationInfoByID
--- @param  specID @ Number - Specialization ID of the specialization to query, returned from GetInspectSpecialization.
--- @return id @ Number - specialization ID.
--- @return name @ String - specialization name, e.g. Balance.
--- @return description @ String - description of the specialization, e.g. Can take on the form of a powerful Moonkin, balancing the power of Arcane and Nature magic to destroy enemies at a distance.
--- @return icon @ String - Texture path to this specialization's icon.
--- @return role @ String - This specialization's intended role in a party, one of DAMAGER, TANK, HEALER.
--- @return class @ String - Localization-independent class name, used as some table keys; e.g. MAGE, WARRIOR, DEATHKNIGHT.
function GetSpecializationInfoByID(specID)
end

--- Returns information about the specified specialization.
--- https://wow.gamepedia.com/API_GetSpecializationInfoForClassID
--- @param  classID @ Number - The ClassId of the class to which this specialization belongs, going from 1 to GetNumClasses().
--- @param  specNum @ Number - The number of the specialization to query, going from 1 to GetNumSpecializationsForClassID(classID).
--- @return specID @ Number - specialization ID.
--- @return name @ String - specialization name, e.g. Balance.
--- @return description @ String - description of the specialization, e.g. Can take on the form of a powerful Moonkin, balancing the power of Arcane and Nature magic to destroy enemies at a distance.
--- @return iconID @ Number - Texture ID for this specializations' icon.
--- @return role @ String - This specializations' intended role in a party, one of DAMAGER, TANK, HEALER.
--- @return isRecommended @ Boolean - If this specialization is recommended for beginners to the class.
--- @return isAllowed @ Boolean - If the player is allowed to use this specialization.
function GetSpecializationInfoForClassID(classID, specNum)
end

function GetSpecializationInfoForSpecID()
end

--- Returns the mastery spellID of the current player's specializiation.
--- https://wow.gamepedia.com/API_GetSpecializationMasterySpells
--- @param  specIndex @ Integer - The index of the specialization to query (1, 2, 3, 4) (Druids have four specializations)
--- @param  isInspect @ Boolean - (Optional) Reserved. Must be nil
--- @param  isPet @ Boolean - (Optional) Reserved. Must be nil
--- @return spellID
function GetSpecializationMasterySpells(specIndex, isInspect, isPet)
end

function GetSpecializationNameForSpecID()
end

--- Returns the role a specialization is intended to perform.
--- https://wow.gamepedia.com/API_GetSpecializationRole
--- @param  specIndex @ Number - Specialization index, ascending from 1.
--- @param  isInspect
--- @param  isPet
--- @return roleToken @ String - One of DAMAGER, TANK, HEALER; 0 if the query is invalid.
function GetSpecializationRole(specIndex, isInspect, isPet)
end

--- Returns the role a specialization is intended to perform.
--- https://wow.gamepedia.com/API_GetSpecializationRoleByID
--- @param  specID @ Number - Specialization ID, as returned by GetSpecializationInfo or GetInspectSpecialization.
--- @return roleToken @ String - One of DAMAGER, TANK, HEALER; nil if specID is invalid.
function GetSpecializationRoleByID(specID)
end

--- Returns spells learned as part of a specific specialization.
--- https://wow.gamepedia.com/API_GetSpecializationSpells
--- @param  specIndex @ Number - index of the specialization to query, integer ascending from 1.
--- @param  isInspect @ Flag - a truthy value to query information about the inspected unit; player information is returned otherwise.
--- @param  isPet @ Flag - a truthy value to query information about a pet specialization; player information is returned otherwise.
--- @return spellID1
--- @return level1
--- @return spellID2
--- @return level2
--- @return ...
function GetSpecializationSpells(specIndex, isInspect, isPet)
end

function GetSpecsForSpell()
end

function GetSpeed()
end

--- Get information about a spell's Autocast.
--- https://wow.gamepedia.com/API_GetSpellAutocast
--- @param  spellName_or_spellId
--- @param  bookType @ String - Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return autocastable @ Number - whether a spell is autocastable.
--- @return autostate @ Number - whether a spell is currently set to autocast.
function GetSpellAutocast(spellName_or_spellId, bookType)
end

function GetSpellAvailableLevel()
end

--- Gives the (unmodified) cooldown and global cooldown of an ability in milliseconds.
--- https://wow.gamepedia.com/API_GetSpellBaseCooldown
--- @param  spellid @ Number - The spellid of your ability.
--- @return cooldownMS @ Number - Millisecond duration of the spell's cooldown (if any other than the global cooldown)
--- @return gcdMS @ Number - Millisecond duration of the spell's global cooldown (if any)
function GetSpellBaseCooldown(spellid)
end

--- Returns the raw spell damage bonus of the player for a given spell tree.
--- https://wow.gamepedia.com/API_GetSpellBonusDamage
--- @param  spellTreeID @ Integer - the spell tree:
---           1 for Physical
---           2 for Holy
---           3 for Fire
---           4 for Nature
---           5 for Frost
---           6 for Shadow
---           7 for Arcane
--- @return spellDmg @ Integer - The raw spell damage bonus of the player for that spell tree
function GetSpellBonusDamage(spellTreeID)
end

--- Returns the raw bonus healing of the player.
--- https://wow.gamepedia.com/API_GetSpellBonusHealing
--- @return bonusHeal @ Integer - The raw bonus healing of the player
function GetSpellBonusHealing()
end

--- Retrieves information about a specific SpellBook item
--- https://wow.gamepedia.com/API_GetSpellBookItemInfo
--- @param  spellName_or_index
--- @param  bookType @ string - Spell book type; either BOOKTYPE_PET (pet) or BOOKTYPE_SPELL (spell). From a practical standpoint, while this parm may not be nil, it is processes as pet or not pet (any non-nil value that is not pet will result in spell processing).
--- @return skillType @ String - The type of the spell (known values: SPELL, PETACTION, FUTURESPELL, FLYOUT)
--- @return special @ Number - For returns of type SPELL and FUTURESPELL, this is the SpellID. - For returns of type PETACTION, this is the ActionID (for use in C_ActionBar.HasPetActionButtons(actionID) or C_ActionBar.HasPetActionPetBarIndices(actionID) and other similar functions). - for returns of type FLYOUT, this is the FlyoutID (as used in GetFlyoutInfo(FlyoutID) and other similar functions).
function GetSpellBookItemInfo(spellName_or_index, bookType)
end

--- Retrieves the spell name and spell rank for a spell in the player's spell book.
--- https://wow.gamepedia.com/API_GetSpellBookItemName
--- @param  spellName_or_slotIndex
--- @param  bookType @ String - Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return spellName @ String - Spell book item name.
--- @return spellSubName @ String - The spell rank or sub type, e.g. Grand Master, Racial Passive. This can be an empty string. Note: for the Enchanting trade skill at rank Apprentice, the returned string contains a trailing space, i.e. Apprentice . This might be the case for other trade skills and ranks also. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
function GetSpellBookItemName(spellName_or_slotIndex, bookType)
end

--- Returns the icon of a spell book entry.
--- https://wow.gamepedia.com/API_GetSpellBookItemTexture
--- @param  spellName_or_index
--- @param  bookType @ String - spell book to query; e.g.
---           BOOKTYPE_SPELL (spell), the player spell book
---           BOOKTYPE_PET (pet), the pet spell book
--- @return icon @ Number (fileID) - Icon fileId for the queried entry, or nil if the queried item does not exist.
function GetSpellBookItemTexture(spellName_or_index, bookType)
end

--- Returns information about the charges of a charge-accumulating player ability.
--- https://wow.gamepedia.com/API_GetSpellCharges
--- @param  spellId_or_spellName
--- @return currentCharges @ Number - The number of charges of the ability currently available.
--- @return maxCharges @ Number - The maximum number of charges the ability may have available.
--- @return cooldownStart @ Number - Time (per GetTime) at which the last charge cooldown began, or 2^32 / 1000 - cooldownDuration if the spell is not currently recharging.
--- @return cooldownDuration @ Number - Time (in seconds) required to gain a charge.
--- @return chargeModRate @ Number - The rate at which the charge cooldown widget's animation should be updated.
function GetSpellCharges(spellId_or_spellName)
end

function GetSpellConfirmationPromptsInfo()
end

--- Retrieves the cooldown data of the spell specified.
--- https://wow.gamepedia.com/API_GetSpellCooldown
--- @param  spellName_or_spellID_or_slotID
--- @param  bookType @ String - spell book category, e.g. BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return start
--- @return duration @ Number - Cooldown duration in seconds, 0 if spell is ready to be cast.
--- @return enabled @ Number - 0 if the spell is active (Stealth, Shadowmeld, Presence of Mind, etc) and the cooldown will begin as soon as the spell is used/cancelled; 1 otherwise.
--- @return modRate @ Number - The rate at which the cooldown widget's animation should be updated.
function GetSpellCooldown(spellName_or_spellID_or_slotID, bookType)
end

function GetSpellCount()
end

--- Returns a players critical hit chance with spells for a certain school.
--- https://wow.gamepedia.com/API_GetSpellCritChance
--- @param  school
--- @return theCritChance
function GetSpellCritChance(school)
end

--- Returns the spell description.
--- https://wow.gamepedia.com/API_GetSpellDescription
--- @param  spellID @ number - Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
--- @return desc @ string
function GetSpellDescription(spellID)
end

--- Returns the amount of Spell Hit&#160;%, not from Spell Hit Rating, that your character has.
--- https://wow.gamepedia.com/API_GetSpellHitModifier
--- @return hitModifier @ Number - hit modifier (e.g. 16 for 16%)
function GetSpellHitModifier()
end

--- Returns information about a spell
--- https://wow.gamepedia.com/API_GetSpellInfo
--- @param  spellId_or_spellName
--- @param  spellRank @ String - Rank (or subtext) of a spell known to the player character, e.g. Pig for pig-transforming variant of &#32;&#91;Polymorph&#93;.
--- @return name @ String - The name of the spell.
--- @return rank @ Since 8.0, this return value is always nil.&#91;1&#93; You may use GetSpellSubtext to retrieve the rank of cached spells.
--- @return icon @ Number (fileID) - The spell's icon texture.
--- @return castTime @ Number - The spell's cast time in milliseconds, or 0 for instant spells
--- @return minRange @ Number - The minimum range of the spell, or 0 if not applicable
--- @return maxRange @ Number - The maximum range of the spell, or 0 if not applicable
--- @return spellId @ Number - Any valid unique spell ID
function GetSpellInfo(spellId_or_spellName, spellRank)
end

function GetSpellLevelLearned()
end

--- Get chat-link for a spell.
--- https://wow.gamepedia.com/API_GetSpellLink
--- @param  spellNum @ Integer - Valid values are 1 through total number of spells in the spellbook on all pages and all tabs, ignoring empty slots.
--- @param  spellBook @ String - BOOKTYPE_SPELL or BOOKTYPE_PET depending on whether you wish to query the player or pet spellbook.
--- @return link @ String - A link to the spell
function GetSpellLink(spellNum, spellBook)
end

--- Returns information about a loss-of-control cooldown affecting a spell.
--- https://wow.gamepedia.com/API_GetSpellLossOfControlCooldown
--- @param  spellSlot @ Number - spell book slot index, ascending from 1.
--- @param  bookType_or_spellName_or_spellID
--- @return start @ Number - time at which the loss-of-control cooldown began, per GetTime.
--- @return duration @ Number - duration of the loss-of-control cooldown in seconds; 0 if the spell is not currently affected by a loss-of-control cooldown.
function GetSpellLossOfControlCooldown(spellSlot, bookType_or_spellName_or_spellID)
end

function GetSpellMissChance()
end

function GetSpellNameColor()
end

function GetSpellPenetration()
end

--- Returns a table describing the resource cost of a spell.
--- https://wow.gamepedia.com/API_GetSpellPowerCost
--- @param  spellName_or_spellID
--- @return costs @ Table - an array of tables describing spell resource costs, using the following keys:
---           hasRequiredAura&#160;
---           Boolean - returns false for every spell in the game.
function GetSpellPowerCost(spellName_or_spellID)
end

function GetSpellQueueWindow()
end

function GetSpellRank()
end

function GetSpellSubtext()
end

--- Retrieves information about the specified line of spells
--- https://wow.gamepedia.com/API_GetSpellTabInfo
--- @param  tabIndex @ Number - The index of the tab, ascending from 1.
--- @return name @ String - The name of the spell line (General, Shadow, Fury, etc.)
--- @return texture @ String - The texture path for the spell line's icon
--- @return offset @ Number - Number of spell book entries before this tab (one less than index of the first spell book item in this tab)
--- @return numEntries @ Number - The number of spell entries in this tab.
--- @return isGuild @ Boolean - true for Guild Perks, false otherwise
--- @return offspecID @ Number - 0 if the tab contains spells you can cast (general/specialization/trade skill/etc); or specialization ID of the specialization this tab is showing the spells of.
function GetSpellTabInfo(tabIndex)
end

--- Returns the icon of the specified spell.
--- https://wow.gamepedia.com/API_GetSpellTexture
--- @param  spellId_or_spellName
--- @return icon @ Number (fileID) - icon texture used by the spell.
function GetSpellTexture(spellId_or_spellName)
end

function GetSpellTradeSkillLink()
end

function GetSpellsForCharacterUpgradeTier()
end

--- Returns a list of the food types a pet in the stable can eat.
--- https://wow.gamepedia.com/API_GetStablePetFoodTypes
--- @param  index @ Number - The stable slot index of the pet: 0 for the current pet, 1 for the pet in the left slot, and 2 for the pet in the right slot.
--- @return PetFoodList
function GetStablePetFoodTypes(index)
end

--- Returns information about a specific stabled pet.
--- https://wow.gamepedia.com/API_GetStablePetInfo
--- @param  index @ Number - The index of the pet slot, 1 through 5 are the hunter's active pets, 6 through 25 are the hunter's stabled pets.
--- @return petIcon @ String - The path to texture to use as the icon for the pet, see GetPetIcon().
--- @return petName @ String - The pet name, see UnitName().
--- @return petLevel @ Number - The pet level, see UnitLevel().
--- @return petType @ String - The localized pet family, see UnitCreatureFamily().
--- @return petTalents @ String - The pet's talent group.
function GetStablePetInfo(index)
end

--- Return the value of the requested Statistic.
--- https://wow.gamepedia.com/API_GetStatistic
--- @param  achievementID @ Integer - The ID of the Achievement
--- @return value @ String - The value of the requested Statistic.
function GetStatistic(achievementID)
end

--- Returns a table of achievement categories.
--- https://wow.gamepedia.com/API_GetStatisticsCategoryList
--- @return categories @ Table - list of all the categories
function GetStatisticsCategoryList()
end

function GetSturdiness()
end

--- Returns the subzone name.
--- https://wow.gamepedia.com/API_GetSubZoneText
--- @return subzone @ String - subzone name or an empty string (if not in a subzone).
function GetSubZoneText()
end

function GetSuggestedGroupNum()
end

--- Returns information about the cooldown time of the RaF Summon Friend ability.
--- https://wow.gamepedia.com/API_GetSummonFriendCooldown
--- @return start @ Number - The value of GetTime() at the moment the cooldown began, 0 if the ability is ready
--- @return duration @ Number - The length of the cooldown in seconds, 0 if the ability is ready
function GetSummonFriendCooldown()
end

function GetSuperTrackedQuestID()
end

function GetTabardCreationCost()
end

function GetTabardInfo()
end

function GetTableColor()
end

--- Returns information about a talent.
--- https://wow.gamepedia.com/API_GetTalentInfo
--- @param  tier @ number - Talent tier from 1 to MAX_TALENT_TIERS
--- @param  column @ number - Talent column from 1 to NUM_TALENT_COLUMNS
--- @param  specGroupIndex @ number - Index of specialization of current player class from 1 to GetNumSpecializations()
--- @param  isInspect @ boolean (optional) - If non-nil, returns information based on inspectedUnit/classId.
--- @param  inspectUnit
--- @return talentID @ number - Talent ID.
--- @return name
--- @return texture
--- @return selected
--- @return available
--- @return spellID
--- @return unknown
--- @return row
--- @return column @ number - Talent column from 1 to NUM_TALENT_COLUMNS
--- @return unknown
--- @return known
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit)
end

--- Returns information about a talent.
--- https://wow.gamepedia.com/API_GetTalentInfoByID
--- @param  talentID @ number - Talent ID.
--- @param  specGroupIndex @ number - Index of specialization of current player class from 1 to GetNumSpecializations()
--- @param  isInspect @ boolean (optional) - If non-nil, returns information based on inspectedUnit/classId.
--- @param  inspectUnit
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit)
end

--- Returns information about a talent.
--- https://wow.gamepedia.com/API_GetTalentInfoBySpecialization
--- @param  specGroupIndex @ number - Index of specialization of current player class from 1 to GetNumSpecializations()
--- @param  tier @ number - Talent tier from 1 to MAX_TALENT_TIERS
--- @param  column @ number - Talent column from 1 to NUM_TALENT_COLUMNS
function GetTalentInfoBySpecialization(specGroupIndex, tier, column)
end

function GetTalentLink()
end

--- Returns the column of the selected talent for a given tier.
--- https://wow.gamepedia.com/API_GetTalentTierInfo
--- @param  tier @ Number - Talent Tier, ascending from 1
--- @param  talentGroup @ Number - FrameXML uses GetActiveSpecGroup() which currently (7.3.5) returns 1 and TalentFrame.talentGroup which currently (7.3.5) returns the talent group for the selected panel.
--- @param  isInspect @ Optional Flag - If non-nil, returns information based on inspectedUnit/classId.
--- @param  unit
--- @return unkonwn
--- @return column
function GetTalentTierInfo(tier, talentGroup, isInspect, unit)
end

function GetTargetTradeCurrency()
end

--- Gets the amount of money in the trade window for the target user.
--- https://wow.gamepedia.com/API_GetTargetTradeMoney
--- @return targetTradeMoney @ String&#160;: A string in the format of ggggsscc where g is gold, s is silver, and c is copper.
function GetTargetTradeMoney()
end

--- Returns information about a bonus objective.
--- https://wow.gamepedia.com/API_GetTaskInfo
--- @param  questID @ Integer - Unique identifier for the quest.
--- @return isInArea @ Boolean - True if player is in the location where the task activates.
--- @return isOnMap @ Boolean - True if task is active and visible on the player's map.
--- @return numObjectives @ Integer - Number of objectives for the task.
function GetTaskInfo(questID)
end

function GetTaskPOIs()
end

function GetTasksTable()
end

function GetTaxiBenchmarkMode()
end

function GetTaxiMapID()
end

function GetTempShapeshiftBarIndex()
end

function GetTexCoordsByGrid()
end

function GetTexCoordsForRole()
end

function GetTexCoordsForRoleSmall()
end

function GetTexCoordsForRoleSmallCircle()
end

--- GetText is used to localize some game text. Currently only for the FACTION_STANDING_LABEL..N globalstring.
--- https://wow.gamepedia.com/API_GetText
--- @param  token @ string - Reputation index
--- @param  gender @ number - Gender ID
--- @param  ordinal @ unknown
--- @return text @ string - The localized text
function GetText(token, gender, ordinal)
end

--- Returns RGB color values corresponding to a threat status returned by UnitThreatSituation.  Added in Patch 3.0.
--- https://wow.gamepedia.com/API_GetThreatStatusColor
--- @param  statusIndex
--- @return r @ number - a value between 0 and 1 for the red content of the color
--- @return g @ number - a value between 0 and 1 for the green content of the color
--- @return b @ number - a value between 0 and 1 for the blue content of the color
function GetThreatStatusColor(statusIndex)
end

function GetTickTime()
end

--- Returns the system uptime of your computer in seconds, with millisecond precision.
--- https://wow.gamepedia.com/API_GetTime
--- @return seconds @ Number - The current system uptime in seconds, e.g. 60123.558.
function GetTime()
end

function GetTimePreciseSec()
end

function GetTimeStringFromSeconds()
end

function GetTimeToWellRested()
end

function GetTimerTextColor()
end

--- Returns the name of a Title ID.
--- https://wow.gamepedia.com/API_GetTitleName
--- @param  titleId @ number - Ranging from 1 to GetNumTitles. Not necessarily an index as there can be missing/skipped IDs in between.
--- @return name @ string - Name of the title.
--- @return playerTitle @ boolean - Seems to be true for all existing titles.
function GetTitleName(titleId)
end

--- Returns the name of the last-offered quest.
--- https://wow.gamepedia.com/API_GetTitleText
--- @return title @ String - name of the offered quest, e.g. Inside the Frozen Citadel.
function GetTitleText()
end

function GetToolTipInfo()
end

--- Returns the total number of Achievement Points earned.
--- https://wow.gamepedia.com/API_GetTotalAchievementPoints
--- @return points @ Integer - Total points earned
function GetTotalAchievementPoints()
end

function GetTotemCannotDismiss()
end

--- Returns information about totems
--- https://wow.gamepedia.com/API_GetTotemInfo
--- @param  index @ integer - index of the totem (Fire = 1 Earth = 2 Water = 3 Air = 4)
--- @return haveTotem @ returns true if you have the totem reagent in your bag (&#91;Earth Totem&#93;, &#91;Fire Totem&#93;, &#91;Water Totem&#93;, &#91;Air Totem&#93;).
--- @return totemName @ returns the name of the currently active totem.  If there is no active totem for this slot, this value will apparently be an empty string () instead of nil.
--- @return startTime @ returns the GetTime() value of when the totem started.
--- @return duration @ returns the duration (in seconds) of the currently active totem.
--- @return icon @ returns the path to the icon of the specified totem
function GetTotemInfo(index)
end

function GetTotemTimeLeft()
end

--- Returns a list of (up to 10) currently tracked achievements.
--- https://wow.gamepedia.com/API_GetTrackedAchievements
--- @return id1
--- @return id2
--- @return ...
--- @return idn
function GetTrackedAchievements()
end

--- Returns information regarding the specified tracking id.
--- https://wow.gamepedia.com/API_GetTrackingInfo
--- @param  id @ Number - tracking type index, ascending from 1 to GetNumTrackingTypes().
--- @return name @ String - Track name.
--- @return texture @ Number - fileID for the Track texture.
--- @return active @ Flag - If the track is active, it will return 1 but otherwise nil.
--- @return category @ String - Track category, returns spell if the tracking method is a spell in the spellbook or other if it's a static tracking method.
--- @return nested @ Integer - Nesting level, returns -1 for items at the root level, TOWNSFOLK for items in the Townsfolk dropdown, and HUNTER_TRACKING for Hunter tracking spells.
function GetTrackingInfo(id)
end

function GetTradePlayerItemInfo()
end

--- Returns a single value: chat-ready item link.
--- https://wow.gamepedia.com/API_GetTradePlayerItemLink
--- @param  i
--- @return chatItemLink @ String - a string that can be used to link items in the chat log
function GetTradePlayerItemLink(i)
end

--- Returns information about items in the target's trade window.
--- https://wow.gamepedia.com/API_GetTradeTargetItemInfo
--- @param  index @ Numeric - the slot (1-7) to retrieve info from
--- @return name @ String - Name of the item
--- @return texture @ String - Name of the item's texture
--- @return quantity @ Numeric - Returns how many is in the stack
--- @return quality @ Numeric - The item's quality (0-6)
--- @return isUsable
--- @return enchant @ String - enchant being applied (no trade slot)
function GetTradeTargetItemInfo(index)
end

--- Simply view, except this function is for your trading partner, ie, the other side of the trade window.
--- https://wow.gamepedia.com/API_GetTradeTargetItemLink
function GetTradeTargetItemLink()
end

--- Returns the trainer greeting text.
--- https://wow.gamepedia.com/API_GetTrainerGreetingText
--- @return greetingText @ String&#160;: The trainers greeting text
function GetTrainerGreetingText()
end

--- Returns the index of the selected trainer service.
--- https://wow.gamepedia.com/API_GetTrainerSelectionIndex
--- @return selectionIndex @ Number&#160;: The index of the selected trainer service (the index changes when a subclass header is collapsed or expanded. And the subclass headers are included in the index).
function GetTrainerSelectionIndex()
end

--- Gets the name of a requirement for training a skill and whether the player meets the requirement.
--- https://wow.gamepedia.com/API_GetTrainerServiceAbilityReq
--- @param  trainerIndex @ number - Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @param  reqIndex @ number - Index of the requirement to retrieve information about.
--- @return ability @ string - The name of the required ability. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
--- @return hasReq @ boolean - Flag for if the player meets the requirement.
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

--- Returns the cost of the selected trainer service.
--- https://wow.gamepedia.com/API_GetTrainerServiceCost
--- @param  index @ The index number of a specific trainer service.
--- @return moneyCost
--- @return talentCost @ The cost of the service in talent points.
--- @return professionCost @ The cost of the service in available professions.
function GetTrainerServiceCost(index)
end

--- Returns the description of a specific trainer service.
--- https://wow.gamepedia.com/API_GetTrainerServiceDescription
--- @param  index @ number - The index of the specific trainer service.
--- @return serviceDescription @ string - The description of a specific trainer service. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
function GetTrainerServiceDescription(index)
end

--- Returns the icon texture for a particular trainer service.
--- https://wow.gamepedia.com/API_GetTrainerServiceIcon
--- @param  id @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return icon @ (String) Name of the icon texture for a particular trainer service. nil if id is a header rather than a spell line.
function GetTrainerServiceIcon(id)
end

--- Returns information about a trainer service.
--- https://wow.gamepedia.com/API_GetTrainerServiceInfo
--- @param  id @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return name @ (String) Name of the spell or the header (i.e. Arcane Explosion or Fire).
--- @return rank @ (String) Rank of the spell, if applicable. Headers return empty strings.
--- @return category @ (String) used (already have the spell), unavailable (can not train this skill), available (can train this skill) and header.
--- @return expanded @ (Number) nil if this is a collapsed header (category == header), 1 otherwise. (See CollapseTrainerSkillLine and ExpandTrainerSkillLine.)
function GetTrainerServiceInfo(id)
end

--- Returns an item link for a trainer service.
--- https://wow.gamepedia.com/API_GetTrainerServiceItemLink
--- @param  index @ Number - Index of the trainer service to a link for. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return link @ itemLink - The item link for the given trainer service.
function GetTrainerServiceItemLink(index)
end

--- Gets the required level to learn a skill from the trainer.
--- https://wow.gamepedia.com/API_GetTrainerServiceLevelReq
--- @param  id @ Number - Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return reqLevel @ Number - The required level (for pet or player) to learn the skill.
function GetTrainerServiceLevelReq(id)
end

function GetTrainerServiceNumAbilityReq()
end

--- Gets the name of the skill at the specified line from the current trainer.
--- https://wow.gamepedia.com/API_GetTrainerServiceSkillLine
--- @param  index @ Number - Index of the trainer service to get the name of. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return skillLine @ String - The name of the skill on the specified line.
function GetTrainerServiceSkillLine(index)
end

--- Returns the name of the skill required, and the amount needed in that skill.  Index is the selection index obtained by GetTrainerSelectionIndex().
--- https://wow.gamepedia.com/API_GetTrainerServiceSkillReq
--- @param  index
--- @return skillName @ The name of the skill.
--- @return skillLevel @ The required level needed for the skill.
--- @return hasReq @ 1 or nil.  Seems to be 1 for skills that you cannot learn, nil for skills you have learned already.
function GetTrainerServiceSkillReq(index)
end

function GetTrainerServiceStepIndex()
end

--- Returns the status of a skill filter in the trainer window.
--- https://wow.gamepedia.com/API_GetTrainerServiceTypeFilter
--- @param  type @ String - Possible values:
---           available
---           unavailable
---           used (already known)
--- @return status @ Boolean - true if currently displaying trainer services of the specified type, false otherwise.
function GetTrainerServiceTypeFilter(type)
end

function GetTrainerTradeskillRankValues()
end

function GetTreasurePickerItemInfo()
end

function GetTutorialsEnabled()
end

function GetUICameraInfo()
end

function GetUIPanel()
end

function GetUIPanelHeight()
end

function GetUIPanelWidth()
end

function GetUITextureKitInfo()
end

function GetUnitHealthModifier()
end

function GetUnitMaxHealthModifier()
end

--- Returns the name and realm of the specified unit.
--- https://wow.gamepedia.com/API_GetUnitName
--- @param  unit @ String - The UnitId to query (e.g. player, party2, pet, target etc.)
--- @param  showServerName @ Boolean - True to append full server name to units from other servers; false to append a short indicator.
--- @return name @ String - unit's name (and possibly server name), formatted per the specified arguments.
function GetUnitName(unit, showServerName)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetUnitPowerBarInfo
--- @param  unitToken @ string
--- @return info @ table UnitPowerBarInfo
function GetUnitPowerBarInfo(unitToken)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetUnitPowerBarInfoByID
--- @param  barID @ number
function GetUnitPowerBarInfoByID(barID)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetUnitPowerBarStrings
--- @param  unitToken @ string
--- @return name @ string (nilable)
--- @return tooltip @ string (nilable)
--- @return cost @ string (nilable)
function GetUnitPowerBarStrings(unitToken)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetUnitPowerBarStringsByID
--- @param  barID @ number
function GetUnitPowerBarStringsByID(barID)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfo
--- @param  unitToken @ string
--- @param  textureIndex @ number
--- @param  timerIndex @ number (optional)
--- @return texture @ number
--- @return colorR @ number
--- @return colorG @ number
--- @return colorB @ number
--- @return colorA @ number
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfoByID
--- @param  barID @ number
--- @param  textureIndex @ number
function GetUnitPowerBarTextureInfoByID(barID, textureIndex)
end

function GetUnitPowerModifier()
end

--- Returns a value representing the moving speed of a unit. Added in Patch 3.0.1.
--- https://wow.gamepedia.com/API_GetUnitSpeed
--- @param  unit @ String (unitId) - Unit to query the speed of. This has not been tested with all units but does work for player units.
--- @return currentSpeed @ Number - current movement speed in yards per second (normal running: 7; an epic ground mount: 14)
--- @return runSpeed @ Number - the maximum speed on the ground, in yards per second (including talents such as Pursuit of Justice and ground mounts)
--- @return flightSpeed @ Number - the maximum speed while flying, in yards per second (the unit need to be on a flying mount to get the flying speed)
--- @return swimSpeed @ Number - the maximum speed while swimming, in yards per second (not tested but it should be as the flying mount)
function GetUnitSpeed(unit)
end

function GetVehicleBarIndex()
end

function GetVehicleUIIndicator()
end

function GetVehicleUIIndicatorSeat()
end

function GetVersatilityBonus()
end

function GetVideoCaps()
end

function GetVideoOptions()
end

--- Returns the item link of an item in void storage.
--- https://wow.gamepedia.com/API_GetVoidItemHyperlinkString
--- @param  voidSlot @ Number - index of the void storage slot to query, ascending from 1.
---           Note: The index starts from top to bottom first (vertically), then left to right (horizontally), and then continues the same process with the next tab.
--- @return itemLink @ String - item link of the item in the queried void storage slot; nil if the slot is empty.
function GetVoidItemHyperlinkString(voidSlot)
end

--- Returns info about a Void Storage slot [1]
--- https://wow.gamepedia.com/API_GetVoidItemInfo
--- @param  tabIndex @ Number - Index ranging from 1 to 2
--- @param  slotIndex @ Number - Index ranging from 1 to 80 (VOID_STORAGE_MAX)
---           Note: The index starts from top to bottom first (vertically), then left to right (horizontally); This is similar to the Guild Bank frame
--- @return itemID @ Number - Item ID
--- @return textureName @ String - Item Icon
--- @return locked @ Boolean - If the item is locked (e.g. picked up by the mouse cursor)
--- @return recentDeposit @ Boolean - If the item has been recently deposited (glow effect)
--- @return isFiltered @ Boolean - If the item is filtered by the search function (greyed/blacked out)
--- @return quality @ Number - The quality of the item.  The value is 0 to 7, which represents Poor to Heirloom. This appears to include gains from upgrades/bonuses.
function GetVoidItemInfo(tabIndex, slotIndex)
end

function GetVoidStorageSlotPageIndex()
end

--- Returns the total Void Transfer cost [1]
--- https://wow.gamepedia.com/API_GetVoidTransferCost
--- @return cost @ Number - Total cost in coppers
function GetVoidTransferCost()
end

--- Returns info about the item being deposited into the Void Storage [1]
--- https://wow.gamepedia.com/API_GetVoidTransferDepositInfo
--- @param  slotIndex @ Number - Index ranging from 1 to 9 (VOID_DEPOSIT_MAX)
--- @return itemID @ Number - Item ID
--- @return textureName @ String - Item Icon
function GetVoidTransferDepositInfo(slotIndex)
end

--- Returns info about the item being withdrawed from the Void Storage [1]
--- https://wow.gamepedia.com/API_GetVoidTransferWithdrawalInfo
--- @param  slotIndex @ Number - Index ranging from 1 to 9 (VOID_WITHDRAW_MAX)
--- @return itemID @ Number - Item ID
--- @return textureName @ String - Item Icon
function GetVoidTransferWithdrawalInfo(slotIndex)
end

function GetVoidUnlockCost()
end

function GetWarGameQueueStatus()
end

function GetWarGameTypeInfo()
end

--- Returns information about the faction that is currently being watched.
--- https://wow.gamepedia.com/API_GetWatchedFactionInfo
--- @return name @ String - The name of the faction curretly being watched, nil if no faction is being watched.
--- @return standing @ Number - The StandingId with the faction.
--- @return min @ Number - The minimum bound for the current standing, for instance 21000 for Revered.
--- @return max @ Number - The maximum bound for the current standing, for instance 42000 for Revered.
--- @return value @ Number - The current faction level, within the bounds.
--- @return factionID @ Number (FactionID) - Unique numeric identifier for the faction.
function GetWatchedFactionInfo()
end

--- Returns information about the player's current temporary enchants, such as fishing lures or sharpening stones and weightstones produced by blacksmiths.
--- https://wow.gamepedia.com/API_GetWeaponEnchantInfo
--- @return hasMainHandEnchant @ Flag - true if the weapon in the main hand slot has a temporary enchant, false otherwise
--- @return mainHandExpiration @ Number - time remaining for the main hand enchant, as thousandths of seconds
--- @return mainHandCharges @ Number - the number of charges remaining on the main hand enchant
--- @return mainHandEnchantID @ Number - ID of the main hand enchant (new in 6.0)
--- @return hasOffHandEnchant @ Flag - true if the weapon in the secondary (off) hand slot has a temporary enchant, false otherwise
--- @return offHandExpiration @ Number - time remaining for the off hand enchant, as thousandths of seconds
--- @return offHandCharges @ Number - the number of charges remaining on the off hand enchant
--- @return offHandEnchantId @ Number - ID of the off hand enchant (new in 6.0)
function GetWeaponEnchantInfo()
end

--- Requests updated GM ticket status information.
--- https://wow.gamepedia.com/API_GetWebTicket
function GetWebTicket()
end

--- https://wow.gamepedia.com/API_GetWorldElapsedTime
--- @param  timerID @ Use by blizzard as self.timerID by WorldStateChallangeModeFrame
--- @return unknown @ Number
--- @return elapsedTime @ Number
--- @return type @ Number
function GetWorldElapsedTime(timerID)
end

function GetWorldElapsedTimers()
end

function GetWorldMapActionButtonSpellInfo()
end

--- Get information regarding a world PvP zone (e.g. Wintergrasp or Tol Barad).
--- https://wow.gamepedia.com/API_GetWorldPVPAreaInfo
--- @param  index @ Number - the zone's index, from 1 to GetNumWorldPVPAreas()
---           1 - Wintergrasp
--- @return pvpID @ Number - the PvP queue ID for the specified world PvP area
--- @return izedName
--- @return isActive @ Boolean - whether a battle is currently taking place in the zone
--- @return canQueue @ Boolean - whether players can currently queue for the next or current battle
--- @return startTime @ Number - time until the next battle starts, in seconds
--- @return canEnter @ Boolean - whether the player meets the necessary requirements to participate in the zone's battle
--- @return minLevel @ Number - minimum character level required to join the battle
--- @return maxLevel @ Number - maximum character level allowed
function GetWorldPVPAreaInfo(index)
end

function GetWorldPVPQueueStatus()
end

function GetWorldQuestWatchInfo()
end

--- Returns the number of XP gained from killing mobs until player goes from rest state to normal state.
--- https://wow.gamepedia.com/API_GetXPExhaustion
--- @return retVal @ Number (if player is rested)
function GetXPExhaustion()
end

function GetZoneAbilitySpellInfo()
end

--- Returns PVP info for the current zone.
--- https://wow.gamepedia.com/API_GetZonePVPInfo
--- @return pvpType @ String - One of the following values:
---           arena, if you are in an arena
---           friendly, if the zone is controlled by the faction the player belongs to.
---           contested if the zone is contested (PvP server only)
---           hostile, if the zone is controlled by the opposing faction.
---           sanctuary, if the zone is a sanctuary and does not allow pvp combat (2.0.x).
---           combat, if it is a combat zone where players are automatically flagged for PvP combat (3.0.x). Currently applies only to the Wintergrasp zone.
---           nil, if the zone is none of the above. Happens inside instances, including battlegrounds, and on PvE servers when the zone would otherwise be contested.
--- @return isFFA @ Integer - 1 if in a free-for-all arena, nil otherwise.
--- @return faction @ String - the name of the faction controlling the zone if pvpType is friendly or hostile.
function GetZonePVPInfo()
end

--- Returns the localized name of the zone the player is in.
--- https://wow.gamepedia.com/API_GetZoneText
--- @return zoneName @ String - zone name (localized).
function GetZoneText()
end

--- Assigns an item from the current loot window to a group member, when in Master Looter mode.
--- https://wow.gamepedia.com/API_GiveMasterLoot
--- @param  li
--- @param  ci
function GiveMasterLoot(li, ci)
end

function GossipFrameActiveQuestsUpdate()
end

function GossipFrameAvailableQuestsUpdate()
end

function GossipFrameOptionsUpdate()
end

function GossipFrameUpdate()
end

function GossipResize()
end

function GroupHasOfflineMember()
end

function GuildControlAddRank()
end

--- Deletes the rank at that index. The player must be the guild leader.
--- https://wow.gamepedia.com/API_GuildControlDelRank
--- @param  index @ Number - must be between 1 and the value returned by GuildControlGetNumRanks().
function GuildControlDelRank(index)
end

function GuildControlGetAllowedShifts()
end

function GuildControlGetNumRanks()
end

--- Returns the name of the rank at that index.
--- https://wow.gamepedia.com/API_GuildControlGetRankName
--- @param  index @ Number - the rank index
function GuildControlGetRankName(index)
end

--- Saves the current rank under name. Current rank is set using GuildControlSetRank()
--- https://wow.gamepedia.com/API_GuildControlSaveRank
--- @param  name @ String - the name of this rank
function GuildControlSaveRank(name)
end

--- Selects a guild rank to modify or return information about.
--- https://wow.gamepedia.com/API_GuildControlSetRank
--- @param  rankOrder @ Number - index of the rank to select, between 1 and GuildControlGetNumRanks().
function GuildControlSetRank(rankOrder)
end

--- Sets the current ranks property at index to enabled.
--- https://wow.gamepedia.com/API_GuildControlSetRankFlag
--- @param  index @ Number - the flag index, between 1 and GuildControlGetNumRanks().
--- @param  enabled @ Boolean - whether the flag is enabled or disabled.
function GuildControlSetRankFlag(index, enabled)
end

function GuildControlShiftRankDown()
end

function GuildControlShiftRankUp()
end

--- Demotes a specified player if you have that privilege.
--- https://wow.gamepedia.com/API_GuildDemote
--- @param  playername @ string - The name of the player to demote
function GuildDemote(playername)
end

--- Disbands your guild (guild leader only)
--- https://wow.gamepedia.com/API_GuildDisband
function GuildDisband()
end

--- Prints information about the Guild you belong to in the following format:  Guild: &lt;name&gt;   Guild created &lt;M-D-YYYY&gt;, &lt;#&gt; players, &lt;#&gt; accounts
--- https://wow.gamepedia.com/API_GuildInfo
function GuildInfo()
end

--- Invites a player or your target to your guild if you have that privilege.
--- https://wow.gamepedia.com/API_GuildInvite
--- @param  playername
function GuildInvite(playername)
end

--- Removes you from your current guild.
--- https://wow.gamepedia.com/API_GuildLeave
function GuildLeave()
end

function GuildMasterAbsent()
end

function GuildNewsSetSticky()
end

function GuildNewsSort()
end

--- Promotes a specified player if you have that privilege.
--- https://wow.gamepedia.com/API_GuildPromote
--- @param  playername @ string - The name of the player to promote.
function GuildPromote(playername)
end

--- Sets the public note of a guild member.
--- https://wow.gamepedia.com/API_GuildRosterSetOfficerNote
--- @param  index @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param  Text @ Text to be set to the officer note of the index.
function GuildRosterSetOfficerNote(index, Text)
end

--- Sets the public note of a guild member.
--- https://wow.gamepedia.com/API_GuildRosterSetPublicNote
--- @param  index @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param  Text @ Text to be set to the public note of the index.
function GuildRosterSetPublicNote(index, Text)
end

--- Promotes a character to guild leader.
--- https://wow.gamepedia.com/API_GuildSetLeader
--- @param  name @ String - name of the character you wish to promote to Guild Leader.
function GuildSetLeader(name)
end

--- Sets the guild message of the day.
--- https://wow.gamepedia.com/API_GuildSetMOTD
--- @param  message
function GuildSetMOTD(message)
end

--- Removes a member of the guild.
--- https://wow.gamepedia.com/API_GuildUninvite
function GuildUninvite()
end

function HandleAtlasMemberCommand()
end

function HandleModifiedItemClick()
end

function HasAPEffectsSpellPower()
end

--- Tests if an action slot is occupied.
--- https://wow.gamepedia.com/API_HasAction
--- @param  actionSlot @ Number - ActionSlot&#160;: The tested action slot.
--- @return hasAction @ Number - Flag
---           1, if the slot contains an action
---           nil, if the slot is empty
function HasAction(actionSlot)
end

--- Tests if the player has an alternate form and whether they are currently in that form. This is currently only useful for worgen players to determine if they have a human form or are in human form.
--- https://wow.gamepedia.com/API_HasAlternateForm
--- @return hasAlternateForm @ Boolean - true, if the player has an alternate form, false otherwise.
--- @return inAlternateForm @ Boolean - true, if the player is in their alternate form (such as in human form for worgen), false otherwise.
function HasAlternateForm()
end

function HasArtifactEquipped()
end

function HasAttachedGlyph()
end

function HasBonusActionBar()
end

function HasBoundGemProposed()
end

function HasCompletedAnyAchievement()
end

function HasDualWieldPenalty()
end

--- Returns whether the player currently has an extra action bar/button.
--- https://wow.gamepedia.com/API_HasExtraActionBar
--- @return hasBar @ Flag - 1 if the player currently has an extra action bar (button); nil otherwise.
function HasExtraActionBar()
end

--- Checks whether you have full control over your character (i.e. you are not feared, etc).
--- https://wow.gamepedia.com/API_HasFullControl
--- @return hasControl @ Boolean - Whether the player has full control
function HasFullControl()
end

function HasIgnoreDualWieldWeapon()
end

function HasInboxItem()
end

--- Returns whether the player is in a random party formed by the dungeon finder system.
--- https://wow.gamepedia.com/API_HasLFGRestrictions
--- @return isRestricted @ Flag - 1 if the current party is subject to LFG restrictions, nil otherwise.
function HasLFGRestrictions()
end

function HasLoadedCUFProfiles()
end

function HasMessageType()
end

function HasMessageTypeGroup()
end

function HasMultiCastActionBar()
end

function HasMultiCastActionPage()
end

function HasNewMail()
end

function HasNoReleaseAura()
end

function HasOverrideActionBar()
end

function HasPendingGlyphCast()
end

--- Returns how many abilities your pet has available.
--- https://wow.gamepedia.com/API_HasPetSpells
--- @return hasPetSpells
--- @return petToken @ String - Pet type, can be DEMON or PET.
function HasPetSpells()
end

--- Returns 1 if the player has a pet User Interface.
--- https://wow.gamepedia.com/API_HasPetUI
--- @return hasUI @ The number 1 if the player has a pet User Interface, nil if he does not.
--- @return isHunterPet @ The number 1 if the pet is a hunter pet, nil if it is not.
function HasPetUI()
end

function HasSPEffectsAttackPower()
end

function HasSendMailItem()
end

function HasTempShapeshiftActionBar()
end

function HasVehicleActionBar()
end

--- HasWandEquipped();
--- https://wow.gamepedia.com/API_HasWandEquipped
function HasWandEquipped()
end

function HaveQuestData()
end

function HaveQuestRewardData()
end

function HearthAndResurrectFromArea()
end

--- Sends a Lag Report. This function is called by the HelpFrame when reporting lag using the GM window.
--- https://wow.gamepedia.com/API_HelpReportLag
function HelpReportLag()
end

function HideDropDownMenu()
end

function HideKnowledgeBase()
end

function HideMultiCastActionBar()
end

function HideParentPanel()
end

function HidePartyFrame()
end

function HidePetActionBar()
end

--- Takes the cursor out of repair mode.
--- https://wow.gamepedia.com/API_HideRepairCursor
function HideRepairCursor()
end

function HideTextStatusBarText()
end

function HideUIPanel()
end

function HideWatchedReputationBarText()
end

function InCinematic()
end

--- Determines whether in-combat lockdown restrictions are active.
--- https://wow.gamepedia.com/API_InCombatLockdown
--- @return inLockdown
function InCombatLockdown()
end

function InGlue()
end

--- Returns whether or not you are in a guild party.
--- https://wow.gamepedia.com/API_InGuildParty
--- @return inGroup @ Boolean - True if you are in a valid guild group, otherwise false.
--- @return numGuildPresent @ Number - The number of guild members currently in the group.
--- @return numGuildRequired @ Number - The total number of members required to make the group into a guild group.
--- @return xpMultiplier @ Number - The amount to multiply the Guild Experience by.
function InGuildParty()
end

--- InRepairMode()
--- https://wow.gamepedia.com/API_InRepairMode
--- @return repairMode
function InRepairMode()
end

function InboxGetMoreMail()
end

--- Boolean function for determining whether a message is returnable.
--- https://wow.gamepedia.com/API_InboxItemCanDelete
--- @param  index @ Number - the index of the message (1 is the first message)
--- @return canDelete @ Flag - false if a mailed item or money is returnable, true otherwise.
function InboxItemCanDelete(index)
end

function InboxNextPage()
end

function InboxPrevPage()
end

--- This function starts a role check.
--- https://wow.gamepedia.com/API_InitiateRolePoll
function InitiateRolePoll()
end

--- Opens the Trade window with selected target.
--- https://wow.gamepedia.com/API_InitiateTrade
--- @param  unit @ String - unitId to initiate trade with, e.g. target.
function InitiateTrade(unit)
end

function InspectAchievements()
end

--- https://wow.gamepedia.com/API_InspectUnit
--- @param  unit @ String - The UnitId to select as a target.
function InspectUnit(unit)
end

function InteractUnit()
end

function InviteToGroup()
end

function Is64BitClient()
end

--- Returns if the account has been secured with Blizzard SMS Protect.
--- https://wow.gamepedia.com/API_IsAccountSecured
--- @return accountSecured @ boolean
function IsAccountSecured()
end

--- Indicates whether the specified achievement is eligible to be completed.
--- https://wow.gamepedia.com/API_IsAchievementEligible
--- @param  achievementID @ Number - ID of the achievement to query.
--- @return eligible
function IsAchievementEligible(achievementID)
end

--- Returns whether an action is in range for use.
--- https://wow.gamepedia.com/API_IsActionInRange
--- @param  actionSlot @ Number - The action slot to test.
--- @return inRange @ Flag - nil if the slot has no action, or if the action cannot be used on the current target, or if range does not apply; false if the action is out of range, and true otherwise.
function IsActionInRange(actionSlot)
end

--- Used for checking if the player is inside an arena or if it's a rated match&#91;1&#93;
--- https://wow.gamepedia.com/API_IsActiveBattlefieldArena
--- @return isArena @ Boolean - true if the player is inside an arena, false if they aren't
--- @return isRegistered @ Boolean - true if the player is playing a rated arena match, false if they aren't
function IsActiveBattlefieldArena()
end

function IsActiveQuestLegendary()
end

function IsActiveQuestTrivial()
end

--- Determine if an AddOn is loaded on demand (via .toc file dependencies or LoadAddOn) rather than at startup
--- https://wow.gamepedia.com/API_IsAddOnLoadOnDemand
--- @param  index_or_name
--- @return loadDemand @ Flag - Indicates if the AddOn is loaded on demand, 1 if it is, nil if it is loaded on startup
function IsAddOnLoadOnDemand(index_or_name)
end

--- Returns whether an addon has been loaded.
--- https://wow.gamepedia.com/API_IsAddOnLoaded
--- @param  index_or_name
--- @return loaded @ Flag - 1 if the addon has been, or is being loaded, nil otherwise.
--- @return finished @ Flag - 1 if the addon has finished loading (the ADDON_LOADED has already been fired for this addon), nil otherwise.
function IsAddOnLoaded(index_or_name)
end

function IsAddonVersionCheckEnabled()
end

--- Returns whether the player can teleport to/from an LFG instance.
--- https://wow.gamepedia.com/API_IsAllowedToUserTeleport
--- @return allowedToTeleport @ Boolean - true if the player can teleport to/from an LFG instance, false otherwise.
function IsAllowedToUserTeleport()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsAltKeyDown
function IsAltKeyDown()
end

function IsArenaSkirmish()
end

function IsArenaTeamCaptain()
end

function IsArtifactCompletionHistoryAvailable()
end

function IsArtifactPowerItem()
end

function IsArtifactRelicItem()
end

function IsAtStableMaster()
end

--- Determine whether action slot is an attack action.
--- https://wow.gamepedia.com/API_IsAttackAction
--- @param  actionSlot @ Numeric - The action slot to test.
--- @return isAttack @ Flag - nil if the specified slot is not an attack action, or is empty. 1 if the slot is an attack action and should flash red during combat.
function IsAttackAction(actionSlot)
end

--- Determine whether spell is the Attack spell.
--- https://wow.gamepedia.com/API_IsAttackSpell
--- @param  spellName @ String - The spell name to test.
--- @return isAttack @ Flag - Returns 1 if the spell is the Attack spell, nil otherwise
function IsAttackSpell(spellName)
end

--- Returns whether action slot is auto repeating.
--- https://wow.gamepedia.com/API_IsAutoRepeatAction
--- @param  actionSlot @ Numeric - The action slot to query.
--- @return isRepeating @ Boolean - true if the action in the slot is currently auto-repeating, false if it is not auto-repeating or the slot is empty.
function IsAutoRepeatAction(actionSlot)
end

function IsAutoRepeatSpell()
end

function IsAvailableQuestTrivial()
end

function IsBNLogin()
end

--- Patch 1.11.0 (2006-06-20): Returns the BagID (number) of the corresponding ContainerFrame.&#91;1&#93;
--- https://wow.gamepedia.com/API_IsBagOpen
--- @param  BagID @ Number - Unique identifier for each bag
--- @return container @ Number - Number of the container frame presently shown for this bag, or nil if no container frame is shown for this bag
function IsBagOpen(BagID)
end

function IsBagSlotFlagEnabledOnOtherBags()
end

function IsBagSlotFlagEnabledOnOtherBankBags()
end

function IsBarberShopStyleValid()
end

--- Returns whether an item was purchased from the in-game store.
--- https://wow.gamepedia.com/API_IsBattlePayItem
--- @param  bag @ Number (bagID) - container ID, e.g. 0 for backpack.
--- @param  slot @ Number - slot index within the container, ascending from 1.
--- @return isPayItem @ Boolean - true if the item was purchased from the in-game store, false otherwise.
function IsBattlePayItem(bag, slot)
end

function IsBreadcrumbQuest()
end

function IsCastingGlyph()
end

function IsCemeterySelectionAvailable()
end

function IsCharacterNewlyBoosted()
end

function IsChatAFK()
end

function IsChatChannelRaid()
end

function IsChatDND()
end

function IsClassColoringMessageType()
end

function IsCombatLog()
end

function IsCompetitiveModeEnabled()
end

--- Tests if the action is linked to a consumable item.
--- https://wow.gamepedia.com/API_IsConsumableAction
--- @param  slotID
--- @return isTrue
function IsConsumableAction(slotID)
end

--- Returns whether an item is consumed when used.
--- https://wow.gamepedia.com/API_IsConsumableItem
--- @param  itemID_or_itemLink_or_itemName
--- @return isConsumable @ Flag - 1 if the item is consumed when used, nil otherwise
function IsConsumableItem(itemID_or_itemLink_or_itemName)
end

function IsConsumableSpell()
end

function IsContainerFiltered()
end

function IsContainerItemAnUpgrade()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsControlKeyDown
function IsControlKeyDown()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_IsCorruptedItem
--- @param  itemID_or_name_or_itemlink
--- @return isCorruptedItem @ boolean
function IsCorruptedItem(itemID_or_name_or_itemlink)
end

--- Determine whether an action is currently executing.
--- https://wow.gamepedia.com/API_IsCurrentAction
--- @param  actionSlot @ Number - action slot ID to query.
--- @return isCurrent @ Flag - 1 if the action in the slot is currently executing, nil otherwise.
function IsCurrentAction(actionSlot)
end

function IsCurrentItem()
end

function IsCurrentQuestFailed()
end

--- Returns whether a spell is currently is being casted by the player or is placed in the queue to be casted next. If spell is current then action bar indicates its slot with highlighted frame.
--- https://wow.gamepedia.com/API_IsCurrentSpell
--- @param  spellID @ Boolean - spell ID to query.
--- @return isCurrent @ Boolean - true if currently being casted or queued, false otherwise.
function IsCurrentSpell(spellID)
end

function IsDebugBuild()
end

function IsDemonHunterAvailable()
end

function IsDesaturateSupported()
end

function IsDisplayChannelModerator()
end

function IsDisplayChannelOwner()
end

function IsDressableItem()
end

--- Returns if your character is Dual wielding.
--- https://wow.gamepedia.com/API_IsDualWielding
--- @return isDualWield @ boolean - True if wielding more than 1 weapon (or whenever a weapon is equipped in Off-Hand), false otherwise.
function IsDualWielding()
end

function IsEncounterInProgress()
end

function IsEncounterLimitingResurrections()
end

function IsEncounterSuppressingRelease()
end

--- Returns 1 if item is an equip-able one at all, your character notwithstanding, or nil if not.
--- https://wow.gamepedia.com/API_IsEquippableItem
--- @param  itemId_or_itemName_or_itemLink
--- @return result @ 1 if equip-able, nil otherwise.
function IsEquippableItem(itemId_or_itemName_or_itemLink)
end

--- Returns whether the specified action slot contains a currently equipped item.
--- https://wow.gamepedia.com/API_IsEquippedAction
--- @param  slotID @ Number (actionSlot)&#160;: Action slot to query.
--- @return isEquipped @ Boolean - true if the specified action slot contains a currently equipped item, false otherwise.
function IsEquippedAction(slotID)
end

--- Determines if an item is equipped.
--- https://wow.gamepedia.com/API_IsEquippedItem
--- @param  itemID_or_itemName
--- @return isEquipped @ Boolean - is item equipped
function IsEquippedItem(itemID_or_itemName)
end

--- Determines if an item of a given type is equipped.
--- https://wow.gamepedia.com/API_IsEquippedItemType
--- @param  type @ String (ItemType) - any valid inventory type, item class, or item subclass
--- @return isEquipped @ Boolean - is an item of the given type equipped
function IsEquippedItemType(type)
end

function IsEuropeanNumbers()
end

function IsEveryoneAssistant()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_IsExpansionTrial
--- @return isExpansionTrialAccount @ boolean
function IsExpansionTrial()
end

--- Returns whether the player has flagged the specified faction as an inactive.
--- https://wow.gamepedia.com/API_IsFactionInactive
--- @param  index @ Number - index of the faction within the faction list, ascending from 1.
--- @return inactive @ Flag - 1 if the faction is flagged as inactive, nil otherwise.
function IsFactionInactive(index)
end

--- Checks if the character is currently falling.
--- https://wow.gamepedia.com/API_IsFalling
--- @return falling
function IsFalling()
end

--- This function is only for determining if the loot window is related to fishing.
--- https://wow.gamepedia.com/API_IsFishingLoot
function IsFishingLoot()
end

--- Checks if the character's current location is classified as being a flyable area.
--- https://wow.gamepedia.com/API_IsFlyableArea
--- @return canFly
function IsFlyableArea()
end

--- Checks whether the player is currently flying.
--- https://wow.gamepedia.com/API_IsFlying
--- @return flying
function IsFlying()
end

function IsFrameHandle()
end

function IsFrameLockActive()
end

function IsFrameSmartShown()
end

--- Returns true if the client downloaded has the GM MPQs attached, returns false otherwise.
--- https://wow.gamepedia.com/API_IsGMClient
function IsGMClient()
end

function IsGUIDInGroup()
end

--- This function checks to see if player is a guild master and returns the appropriate result.
--- https://wow.gamepedia.com/API_IsGuildLeader
--- @return guildleader @ 1 if the player is a guild master, otherwise false.
function IsGuildLeader()
end

function IsGuildMember()
end

function IsGuildRankAssignmentAllowed()
end

function IsHarmfulItem()
end

function IsHarmfulSpell()
end

function IsHelpfulItem()
end

function IsHelpfulSpell()
end

function IsInActiveWorldPVP()
end

function IsInArenaTeam()
end

function IsInAuthenticatedRank()
end

function IsInCinematicScene()
end

--- Returns whether the player is in a [specific type of] group.
--- https://wow.gamepedia.com/API_IsInGroup
--- @param  groupType @ Number - To check for a specific type of group, provide one of:
---           LE_PARTY_CATEGORY_HOME&#160;: checks for home-realm parties.
---           LE_PARTY_CATEGORY_INSTANCE&#160;: checks for instance-specific groups.
--- @return inGroup @ Boolean - true if the player is in a groupType group (if groupType was not specified, true if in any type of group), false otherwise.
function IsInGroup(groupType)
end

--- Lets you know whether you are in a guild.
--- https://wow.gamepedia.com/API_IsInGuild
--- @return isGuildMember @ Boolean - 1 if you are in a guild, nil otherwise.
function IsInGuild()
end

function IsInGuildGroup()
end

--- Checks whether the player is in an instance and the type of instance.
--- https://wow.gamepedia.com/API_IsInInstance
--- @return inInstance @ Flag - Whether the player is in an instance; nil otherwise.
--- @return instanceType @ String - The instance type:
---           none when outside an instance
---           pvp when in a battleground
---           arena when in an arena
---           party when in a 5-man instance
---           raid when in a raid instance
---           scenario when in a scenario
function IsInInstance()
end

function IsInLFGDungeon()
end

function IsInProvingGround()
end

--- Indicates whether the player is in a [specific type of] raid group.
--- https://wow.gamepedia.com/API_IsInRaid
--- @param  groupType @ Number - To check for a specific type of group, provide one of:
---           LE_PARTY_CATEGORY_HOME&#160;: checks for home-realm parties.
---           LE_PARTY_CATEGORY_INSTANCE&#160;: checks for instance-specific groups.
--- @return isInRaid @ Boolean - true if the player is currently in a groupType raid group (if groupType was not specified, true if in any type of raid), false otherwise
function IsInRaid(groupType)
end

function IsInScenarioGroup()
end

--- Returns whether the player's character is currently indoors. Most mounts are not usable indoors.
--- https://wow.gamepedia.com/API_IsIndoors
--- @return indoors
function IsIndoors()
end

function IsInsane()
end

function IsInventoryItemAnUpgrade()
end

--- Returns whether an inventory item is locked, usually as it awaits pending action.
--- https://wow.gamepedia.com/API_IsInventoryItemLocked
--- @param  slotId @ Number - The slot ID used to refer to that slot in the other GetInventory functions.
--- @return isLocked @ Flag - 1 if the slot is locked, nil otherwise
function IsInventoryItemLocked(slotId)
end

function IsInventoryItemProfessionBag()
end

function IsItemAction()
end

--- Returns if you are in range of the specified unit to use the specified item.
--- https://wow.gamepedia.com/API_IsItemInRange
--- @param  itemName_or_itemLink
--- @param  unit @ String - which unit the range should be checked to
--- @return result
function IsItemInRange(itemName_or_itemLink, unit)
end

function IsKeyDown()
end

function IsKioskModeEnabled()
end

--- Returns whether you have currently finished a Dungeon Finder instance. Used in the FrameXML whether to show a leave confirmation popup. [1]
--- https://wow.gamepedia.com/API_IsLFGComplete
--- @return isComplete @ Boolean
function IsLFGComplete()
end

function IsLFGDungeonJoinable()
end

function IsLFGModeActive()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsLeftAltKeyDown
function IsLeftAltKeyDown()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsLeftControlKeyDown
function IsLeftControlKeyDown()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsLeftShiftKeyDown
function IsLeftShiftKeyDown()
end

function IsLegacyDifficulty()
end

--- This is a boolean function which returns true if World of Warcraft is being run using the Linux client, it will return false with the Windows client under wine or OS X client run on other operating systems. Although there is no current official Linux client, the beta version of WoW had a Linux client, and the code retains a function to test for it.
--- https://wow.gamepedia.com/API_IsLinuxClient
function IsLinuxClient()
end

function IsListeningForMessageType()
end

function IsLoggedIn()
end

--- Checks to see if client is running on a Macintosh.
--- https://wow.gamepedia.com/API_IsMacClient
--- @return isMac @ Boolean - true (1?) if the game is running on a mac client, false (nil?) otherwise.
function IsMacClient()
end

function IsMasterLooter()
end

function IsMessageDoneBy()
end

function IsMessageDoneTo()
end

--- Indicates whether the modifier keys for the selected action are pressed.
--- https://wow.gamepedia.com/API_IsModifiedClick
--- @param  action @ String - The action to check for. Actions defined by Blizzard:
---           AUTOLOOTTOGGLE, CHATLINK, COMPAREITEMS, DRESSUP, FOCUSCAST, OPENALLBAGS, PICKUPACTION, QUESTWATCHTOGGLE, SELFCAST, SHOWITEMFLYOUT, SOCKETITEM, SPLITSTACK, STICKYCAMERA, TOKENWATCHTOGGLE
--- @return isHeld @ boolean - true if the modifier is being held, false otherwise
function IsModifiedClick(action)
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsModifierKeyDown
--- @return anyModKeyIsDown
function IsModifierKeyDown()
end

--- Checks to see if the player is mounted or not.
--- https://wow.gamepedia.com/API_IsMounted
function IsMounted()
end

--- Returns whether a particular mouse button is currently being held down.
--- https://wow.gamepedia.com/API_IsMouseButtonDown
--- @param  buttonName @ String - identifier of the button to check, e.g LeftButton, RightButton, MiddleButton, BUTTON4
--- @return isDown @ Flag - 1 if the queried mouse button is held down, nil otherwise.
function IsMouseButtonDown(buttonName)
end

--- For checking whether mouselook mode is currently active.
--- https://wow.gamepedia.com/API_IsMouselooking
function IsMouselooking()
end

function IsMovieLocal()
end

--- Returns if the movie exists and can be played. Exceptions apply.
--- https://wow.gamepedia.com/API_IsMoviePlayable
--- @param  movieID @ number
--- @return playable @ boolean
function IsMoviePlayable(movieID)
end

function IsNormalActionBarState()
end

--- Returns whether the game is currently showing a GlueXML screen (i.e. no character is logged in).
--- https://wow.gamepedia.com/API_IsOnGlueScreen
--- @return isOnGlueScreen @ Boolean - false if a character is logged in; true otherwise.
function IsOnGlueScreen()
end

function IsOnTournamentRealm()
end

function IsOptionFrameOpen()
end

--- Returns whether the player's character is currently outside of the map.
--- https://wow.gamepedia.com/API_IsOutOfBounds
--- @return oob @ Flag - 1 if the player's character is currently outside of the map, nil otherwise.
function IsOutOfBounds()
end

--- Returns whether the player's character is currently outdoors.
--- https://wow.gamepedia.com/API_IsOutdoors
--- @return outdoors
function IsOutdoors()
end

function IsOutlineModeSupported()
end

function IsPVPTimerRunning()
end

function IsPartyLFG()
end

function IsPartyWorldPVP()
end

--- Returns whether the icon in your spellbook is a Passive ability (not necessarily a spell). (And actually noted as so in spellbook)
--- https://wow.gamepedia.com/API_IsPassiveSpell
--- @param  spellId_or_index
--- @param  bookType @ String - Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet). spell is linked to your General Spellbook tab.
--- @return isPassive @ Flag&#160;: 1 if the spell is passive, nil otherwise.
function IsPassiveSpell(spellId_or_index, bookType)
end

function IsPendingGlyphRemoval()
end

function IsPetActive()
end

function IsPetAttackAction()
end

--- boolean attackStatus = IsPetAttackActive(integer index)
--- https://wow.gamepedia.com/API_IsPetAttackActive
function IsPetAttackActive()
end

function IsPlayerInWorld()
end

function IsPlayerMoving()
end

--- Returns whether the player is currently neutral (vs Alliance/Horde).
--- https://wow.gamepedia.com/API_IsPlayerNeutral
--- @return isNeutral @ Boolean - true if the player has not yet selected a faction, false otherwise.
function IsPlayerNeutral()
end

--- Returns whether the player has learned a particular spell.
--- https://wow.gamepedia.com/API_IsPlayerSpell
--- @param  spellID @ Number - Spell ID of the spell to query, e.g. 1953 for &#32;&#91;Blink&#93;.
--- @return isKnown @ Boolean - true if the player can cast this spell (or a different spell that overrides this spell), false otherwise.
function IsPlayerSpell(spellID)
end

function IsPossessBarVisible()
end

function IsPublicBuild()
end

function IsPvpTalentSpell()
end

function IsQuestBounty()
end

--- Returns true if a quest is possible to complete.
--- https://wow.gamepedia.com/API_IsQuestCompletable
function IsQuestCompletable()
end

--- Returns whether the supplied quest in the quest log is complete.
--- https://wow.gamepedia.com/API_IsQuestComplete
--- @param  questID @ Number - The ID of the quest.
--- @return isComplete @ Boolean - true if the quest is both in the quest log and is complete, false otherwise.
function IsQuestComplete(questID)
end

function IsQuestCriteriaForBounty()
end

function IsQuestHardWatched()
end

function IsQuestIDValidSpellTarget()
end

function IsQuestInvasion()
end

function IsQuestItemHidden()
end

function IsQuestLogSpecialItemInRange()
end

function IsQuestSequenced()
end

--- Returns whether a given quest is a task (also known as bonus objectives).
--- https://wow.gamepedia.com/API_IsQuestTask
--- @param  questID @ Number - Unique identifier of the quest.
--- @return isTask @ Boolean - True if the quest is a task.  False if not, or player has not entered task area this login session.
function IsQuestTask(questID)
end

function IsQuestWatched()
end

function IsRaidMarkerActive()
end

function IsRangedWeapon()
end

function IsReagentBankUnlocked()
end

function IsRecognizedName()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_IsRecruitAFriendLinked
--- @return isRafLinked @ boolean
function IsRecruitAFriendLinked()
end

function IsReplacingUnit()
end

--- Checks to see if Player is resting.
--- https://wow.gamepedia.com/API_IsResting
--- @return resting @ Boolean - Whether the player is resting
function IsResting()
end

function IsRestrictedAccount()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsRightAltKeyDown
function IsRightAltKeyDown()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsRightControlKeyDown
function IsRightControlKeyDown()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsRightShiftKeyDown
function IsRightShiftKeyDown()
end

function IsSecureCmd()
end

function IsSelectedSpellBookItem()
end

function IsServerControlledBackfill()
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- https://wow.gamepedia.com/API_IsShiftKeyDown
function IsShiftKeyDown()
end

--- Returns whether a given spell is specific to a specialization and/or class.
--- https://wow.gamepedia.com/API_IsSpellClassOrSpec
--- @param  spellName_or_spellIndex
--- @param  bookType @ String - spell book type, e.g. BOOKTYPE_SPELL (spell) for player's spell book.
--- @return spec @ String - name of the specialization the spell is exclusive to, nil if not a specialization-granted spell.
--- @return class @ String - name of the class the spell is exclusive to, nil if not a class ability.
function IsSpellClassOrSpec(spellName_or_spellIndex, bookType)
end

--- Returns whether a given spell is in range.
--- https://wow.gamepedia.com/API_IsSpellInRange
--- @param  index @ Number - spell book slot index, ascending from 1.
--- @param  bookType @ String - one of BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet) specifying which spellbook to index.
--- @param  target @ String - unit to use as a target for the spell.
--- @return inRange @ Flag - 1 if the target is in range of the spell, 0 if the target is not in range of the spell, nil if the provided arguments were invalid or inapplicable.
function IsSpellInRange(index, bookType, target)
end

--- https://wow.gamepedia.com/API_IsSpellKnown
--- @param  spellID @ integer - the spell ID number
--- @param  isPetSpell @ boolean (optional) - if true, will check if the currently active pet knows the spell; if false or omitted, will check if the player knows the spell
--- @return isKnown @ boolean - whether the player (or pet) knows the given spell
function IsSpellKnown(spellID, isPetSpell)
end

function IsSpellKnownOrOverridesKnown()
end

--- Returns whether spellID is using SpellActivationAlert (glowing-circle around it) currently, or not.
--- https://wow.gamepedia.com/API_IsSpellOverlayed
--- @param  spellID @ Number - the spell ID number
--- @return isTrue @ Boolean - is it true if the spell is already using SpellActivationAlert, false otherwise
function IsSpellOverlayed(spellID)
end

function IsSpellValidForPendingGlyph()
end

function IsSplashFramePrimaryFeatureUnlocked()
end

function IsStackableAction()
end

--- Checks to see if Player is stealthed.
--- https://wow.gamepedia.com/API_IsStealthed
--- @return stealthed
function IsStealthed()
end

function IsStoryQuest()
end

function IsSubZonePVPPOI()
end

--- Returns whether the player character is submerged in water.
--- https://wow.gamepedia.com/API_IsSubmerged
--- @return isSubmerged
function IsSubmerged()
end

--- Returns whether the player character is swimming.
--- https://wow.gamepedia.com/API_IsSwimming
--- @return isSwimming @ Flag - 1 if the player is swimming, nil otherwise.
function IsSwimming()
end

--- Indicates whether the given spell is learned from a talent.
--- https://wow.gamepedia.com/API_IsTalentSpell
--- @param  spellName_or_slotIndex
--- @param  bookType @ String - one of BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return isTalentSpell @ Boolean - true if the spell is learned from a talent, false otherwise.
function IsTalentSpell(spellName_or_slotIndex, bookType)
end

function IsTestBuild()
end

--- Returns whether threat warnings are currently enabled.
--- https://wow.gamepedia.com/API_IsThreatWarningEnabled
--- @return enabled @ Boolean flag - 1 if the warnings are enabled, nil if they are not.
function IsThreatWarningEnabled()
end

--- Returns whether the player can use a title.
--- https://wow.gamepedia.com/API_IsTitleKnown
--- @param  titleId @ number - Ranging from 1 to GetNumTitles.
--- @return isKnown @ boolean
function IsTitleKnown(titleId)
end

function IsTrackedAchievement()
end

--- Returns whether the player is currently tracking battle pets.
--- https://wow.gamepedia.com/API_IsTrackingBattlePets
--- @return isTracking @ Boolean - true if the Track Pets tracking ability is currently enabled, false otherwise.
function IsTrackingBattlePets()
end

function IsTrackingHiddenQuests()
end

--- Determine whether last opened trainer window offered trade skill (profession) abilities.
--- https://wow.gamepedia.com/API_IsTradeskillTrainer
--- @return isTradeskillTrainer
function IsTradeskillTrainer()
end

--- Returns whether the player is using a trial (free-to-play) account.
--- https://wow.gamepedia.com/API_IsTrialAccount
--- @return isTrialAccount @ boolean - Returns true if on a free-to-play account
function IsTrialAccount()
end

function IsTutorialFlagged()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_IsUnitModelReadyForUI
--- @param  unitToken @ string
--- @return isReady @ boolean
function IsUnitModelReadyForUI(unitToken)
end

--- Returns whether the passed unit is on the passed quest.
--- https://wow.gamepedia.com/API_IsUnitOnQuest
--- @param  questIndex @ Integer - The index of the quest to check for
--- @param  unit @ String - The UnitId to select as a target.
function IsUnitOnQuest(questIndex, unit)
end

function IsUnitOnQuestByQuestID()
end

--- Determine if an action can be used (you have sufficient mana, reagents and the action is not on cooldown).
--- https://wow.gamepedia.com/API_IsUsableAction
--- @param  slot @ Number - Action slot to query
--- @return isUsable @ Boolean - true if the action is currently usable (does not check cooldown or range), false otherwise.
--- @return notEnoughMana @ Boolean - true if the action is unusable beacuse the player does not have enough mana, rage, etc.; false otherwise.
function IsUsableAction(slot)
end

function IsUsableItem()
end

--- Determines whether a spell can be used by the player character.
--- https://wow.gamepedia.com/API_IsUsableSpell
--- @param  spellName_or_spellID_or_spellIndex
--- @param  bookType @ String: Use the BOOKTYPE_SPELL constant if spellIndex refers to a spell in the player's spellbook or the BOOKTYPE_PET constant if the spellIndex refers to a spell in the pet's spellbook. Defaults to BOOKTYPE_SPELL.
--- @return usable @ Boolean - True if the spell is usable, false otherwise. A spell might be un-usable for a variety of reasons, such as:
---           The player hasn't learned the spell
---           The player lacks required mana or reagents.
---           Reactive conditions haven't been met.
--- @return noMana @ Boolean - True if the spell can not be cast due to low mana, false otherwise.
function IsUsableSpell(spellName_or_spellID_or_spellIndex, bookType)
end

function IsUsingFixedTimeStep()
end

function IsUsingVehicleControls()
end

function IsValid()
end

function IsVehicleAimAngleAdjustable()
end

function IsVehicleAimPowerAdjustable()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_IsVeteranTrialAccount
--- @return isVeteranTrialAccount @ boolean
function IsVeteranTrialAccount()
end

function IsVoidStorageReady()
end

--- Returns whether the player is currently in a War Game.
--- https://wow.gamepedia.com/API_IsWargame
--- @return isWargame @ Boolean - true if the player is currently inside a war game instance, false otherwise.
function IsWargame()
end

--- Checks to see if client is running on Windows.
--- https://wow.gamepedia.com/API_IsWindowsClient
function IsWindowsClient()
end

function IsWorldQuestHardWatched()
end

function IsWorldQuestWatched()
end

function IsWritableRestrictedTable()
end

function IsXPUserDisabled()
end

function ItemAddedToArtifact()
end

function ItemCanTargetGarrisonFollowerAbility()
end

function ItemHasRange()
end

--- Get the creator of an item text.
--- https://wow.gamepedia.com/API_ItemTextGetCreator
--- @return creatorName @ String - If this item text was created by a player (i.e. Saved mail message) then return their name, otherwise return nil.
function ItemTextGetCreator()
end

--- Get the name of the current item text.
--- https://wow.gamepedia.com/API_ItemTextGetItem
--- @return textName @ String - The name of the item text which is being viewed.
function ItemTextGetItem()
end

--- Get the material which an item text is written on.
--- https://wow.gamepedia.com/API_ItemTextGetMaterial
--- @return materialName @ String - The name of the material touse for displaying the item text. If nil then the material is Parchment.
function ItemTextGetMaterial()
end

--- Get the number of the current item text page.
--- https://wow.gamepedia.com/API_ItemTextGetPage
--- @return pageNum @ Number - The page number of the currently displayed page, starting at 1.
function ItemTextGetPage()
end

--- Get the page contents of the current item text.
--- https://wow.gamepedia.com/API_ItemTextGetText
--- @return pageBody @ String - The body of the current page.
function ItemTextGetText()
end

--- Determine if there is a page after the current page.
--- https://wow.gamepedia.com/API_ItemTextHasNextPage
--- @return hasNext @ Flag - Returns 1 if the there is a page following the currently displayed one, nil otherwise.
function ItemTextHasNextPage()
end

function ItemTextIsFullPage()
end

--- Request the next page of an Item Text
--- https://wow.gamepedia.com/API_ItemTextNextPage
function ItemTextNextPage()
end

--- Request the previous page of an Item Text.
--- https://wow.gamepedia.com/API_ItemTextPrevPage
function ItemTextPrevPage()
end

function JoinArena()
end

--- Queues the player, or the player's group, for a battlefield instance.
--- https://wow.gamepedia.com/API_JoinBattlefield
--- @param  index @ Number - Which battlefield instance to queue for (0 for first available), or which arena bracket to queue for.
--- @param  asGroup @ Boolean - If true-equivalent, the player's group is queued for the battlefield, otherwise, only the player is queued.
--- @param  isRated @ Boolean - If true-equivalent, and queueing for an arena bracket, the group is queued for a rated match as opposed to a skirmish.
function JoinBattlefield(index, asGroup, isRated)
end

--- Joins the channel with the specified name. A player can be in a maximum of 10 chat channels.
--- https://wow.gamepedia.com/API_JoinChannelByName
--- @param  channelName @ String - The name of the channel to join
--- @param  password @ String (optional) - The channel password, nil if none.
--- @param  frameID @ Number (optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param  hasVoice @ Boolean (1/nil) - Enable voice chat for this channel.
--- @return type @ Number - The type of channel. 0 for a undefined channel, 1 for the zone General channel,  etc
--- @return name @ String - The name of the channel (Ohklus: seems to be nil for most channels).
function JoinChannelByName(channelName, password, frameID, hasVoice)
end

function JoinLFG()
end

--- Seems to have the same effect as API_JoinChannelByName.
--- https://wow.gamepedia.com/API_JoinPermanentChannel
--- @param  channelName @ String - The name of the channel to join
--- @param  password @ String (optional) - The channel password, nil if none.
--- @param  frameID @ Number (optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param  hasVoice @ Boolean (1/nil) - Enable voice chat for this channel.
--- @return type @ Number - The type of channel. 0 for a undefined channel, 1 for the zone General channel,  etc
--- @return name @ String - The name of the channel (Ohklus: seems to be nil for most channels).
function JoinPermanentChannel(channelName, password, frameID, hasVoice)
end

function JoinRatedBattlefield()
end

function JoinSingleLFG()
end

--- Queue for a arena either solo or as a group.
--- https://wow.gamepedia.com/API_JoinSkirmish
--- @param  arenaID @ Number
--- @param  joinAsGroup @ Boolean - (optional)
function JoinSkirmish(arenaID, joinAsGroup)
end

--- Seems to have the same effect as API_JoinChannelByName (except that a channel joined by JoinTemporaryChannel is left at logout).
--- https://wow.gamepedia.com/API_JoinTemporaryChannel
--- @param  channelName @ String - The name of the channel to join
--- @param  password @ String (optional) - The channel password, nil if none.
--- @param  frameID @ Number (optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param  hasVoice @ Boolean (1/nil) - Enable voice chat for this channel.
--- @return type @ Number - The type of channel. 0 for a undefined channel, 1 for the zone General channel,  etc
--- @return name @ String - The name of the channel (Ohklus: seems to be nil for most channels).
function JoinTemporaryChannel(channelName, password, frameID, hasVoice)
end

--- Makes the player jump, or travel upward when swimming or flying.
--- https://wow.gamepedia.com/API_JumpOrAscendStart
function JumpOrAscendStart()
end

--- Starts the article load process.
--- https://wow.gamepedia.com/API_KBArticle_BeginLoading
--- @param  id @ Integer - The article's ID
--- @param  searchType @ Integer - Search type for the loading process.
function KBArticle_BeginLoading(id, searchType)
end

--- Returns data for the current article.
--- https://wow.gamepedia.com/API_KBArticle_GetData
--- @return id @ Integer - The article id
--- @return subject @ String - The localized title.
--- @return subjectAlt @ String - The english title.
--- @return text @ String - The article itself
--- @return keywords @ String - Some keywords for the article. May be nil.
--- @return languageId @ Integer - The language ID for the article.
--- @return isHot @ Boolean - Flag for the hot status.
function KBArticle_GetData()
end

--- Determine if the article is loaded.
--- https://wow.gamepedia.com/API_KBArticle_IsLoaded
--- @return loaded @ Boolean - True if the article is loaded.
function KBArticle_IsLoaded()
end

function KBQuery_BeginLoading()
end

function KBQuery_GetArticleHeaderCount()
end

function KBQuery_GetArticleHeaderData()
end

function KBQuery_GetTotalArticleCount()
end

function KBQuery_IsLoaded()
end

--- Starts the loading of articles.
--- https://wow.gamepedia.com/API_KBSetup_BeginLoading
--- @param  articlesPerPage @ Integer - Number of articles shown on one page.
--- @param  currentPage @ Integer - The current page (starts at 1).
function KBSetup_BeginLoading(articlesPerPage, currentPage)
end

--- Returns the number of articles for the current page.
--- https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderCount
--- @return count @ Integer - The number of articles for the current page.
function KBSetup_GetArticleHeaderCount()
end

--- Returns header information about an article.
--- https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderData
--- @param  index @ Integer - The articles index for that page.
--- @return id @ Integer - The article's id.
--- @return title @ String - The article's title.
--- @return isHot @ Boolean - Show the hot symbol or not
--- @return isNew @ Boolean - Show the new symbol or not
function KBSetup_GetArticleHeaderData(index)
end

--- Returns the number of categories.
--- https://wow.gamepedia.com/API_KBSetup_GetCategoryCount
--- @return count @ Integer - Number of categories.
function KBSetup_GetCategoryCount()
end

--- Returns information about a category.
--- https://wow.gamepedia.com/API_KBSetup_GetCategoryData
--- @param  index @ Integer - Range from 1 to KBSetup_GetCategoryCount()
--- @return id @ Integer - The category's id.
--- @return caption @ String - The category caption.
function KBSetup_GetCategoryData(index)
end

--- Returns the number of languages in the knowledge base.
--- https://wow.gamepedia.com/API_KBSetup_GetLanguageCount
--- @return count @ Integert - The number of the available languages.
function KBSetup_GetLanguageCount()
end

--- Returns information about a language.
--- https://wow.gamepedia.com/API_KBSetup_GetLanguageData
--- @param  index @ Integer - Range from 1 to KBSetup_GetLanguageCount()
--- @return id @ Integer - The internal language ID.
--- @return caption @ String - The (localized?) name of the language.
function KBSetup_GetLanguageData(index)
end

--- Returns the number of subcategories in a category.
--- https://wow.gamepedia.com/API_KBSetup_GetSubCategoryCount
--- @param  category @ Integer - The category's index.
--- @return count @ Integer - Number of subcategories.
function KBSetup_GetSubCategoryCount(category)
end

--- Returns information about a subcategory.
--- https://wow.gamepedia.com/API_KBSetup_GetSubCategoryData
--- @param  category @ Intgeger - The category's index.
--- @param  index @ Integer - Range from 1 to KBSetup_GetSubCategoryCount(category)
--- @return id @ Integer - The category's id.
--- @return caption @ String - The category caption.
function KBSetup_GetSubCategoryData(category, index)
end

--- Returns the number of articles.
--- https://wow.gamepedia.com/API_KBSetup_GetTotalArticleCount
--- @return count @ Integer - The number of articles.
function KBSetup_GetTotalArticleCount()
end

--- Determine if the article list is loaded.
--- https://wow.gamepedia.com/API_KBSetup_IsLoaded
--- @return loaded @ Boolean - True if the article list is loaded.
function KBSetup_IsLoaded()
end

--- Returns the server message of the day.
--- https://wow.gamepedia.com/API_KBSystem_GetMOTD
--- @return motd @ String - The message of the day.
function KBSystem_GetMOTD()
end

--- Returns the current server notice.
--- https://wow.gamepedia.com/API_KBSystem_GetServerNotice
--- @return notice @ String - The server notice. May be nil
function KBSystem_GetServerNotice()
end

--- Returns the current server status.
--- https://wow.gamepedia.com/API_KBSystem_GetServerStatus
--- @return status @ String - The server status message. May be nil.
function KBSystem_GetServerStatus()
end

function LFDGetNumDungeons()
end

function LFGConstructDeclinedMessage()
end

function LFGDebug()
end

function LFGIsIDHeader()
end

function LFGListFilterChoices()
end

function LFGListRemoveCollapsedChildren()
end

function LFGListRemoveHeadersWithoutChildren()
end

function LFGListUpdateHeaderEnabledAndLockedStates()
end

--- Teleports the player to or from an LFG dungeon.
--- https://wow.gamepedia.com/API_LFGTeleport
--- @param  toSafety @ Boolean - false to teleport to the dungeon, true to teleport to where you were before you were teleported to the dungeon.
function LFGTeleport(toSafety)
end

function LFRGetNumDungeons()
end

--- Learns the name of a specified pvp talent in a specified tab.
--- https://wow.gamepedia.com/API_LearnPvpTalent
--- @param  talentID @ String - Talent ID
--- @param  slotIndex @ Number
function LearnPvpTalent(talentID, slotIndex)
end

function LearnPvpTalents()
end

--- Learns the name of a specified talent in a specified tab.
--- https://wow.gamepedia.com/API_LearnTalent
--- @param  talentID @ String - Talent ID
function LearnTalent(talentID)
end

function LearnTalents()
end

--- Leaves the current battlefield
--- https://wow.gamepedia.com/API_LeaveBattlefield
function LeaveBattlefield()
end

function LeaveChannelByLocalID()
end

--- Leaves the channel with the specified name.
--- https://wow.gamepedia.com/API_LeaveChannelByName
--- @param  channelName @ The name of the channel to leave
function LeaveChannelByName(channelName)
end

function LeaveLFG()
end

function LeaveSingleLFG()
end

--- Lists members in the given channel to the chat window.
--- https://wow.gamepedia.com/API_ListChannelByName
--- @param  channelName @ String/Number -  Case-insensitive channel name or channel number from which to list the members, e.g. trade - city. If no argument is given, list all of the numbered channels you are a member of.
function ListChannelByName(channelName)
end

--- Lists all of the channels.
--- https://wow.gamepedia.com/API_ListChannels
function ListChannels()
end

--- Request the loading of an On-Demand AddOn.
--- https://wow.gamepedia.com/API_LoadAddOn
--- @param  index_or_name
--- @return loaded @ Flag - Indicates if the AddOn was loaded, true if it is, false if it is not.
--- @return reason @ String - The non-localized reason why the AddOn cannot load, or nil if the addon loaded.
function LoadAddOn(index_or_name)
end

--- Loads a binding set into memory, activating those bindings.
--- https://wow.gamepedia.com/API_LoadBindings
--- @param  bindingSet @ Number - Which binding set to load; one of the following three numeric constants:
---           DEFAULT_BINDINGS (0)
---           ACCOUNT_BINDINGS (1)
---           CHARACTER_BINDINGS (2)
function LoadBindings(bindingSet)
end

function LoadMicroButtonTextures()
end

function LoadURLIndex()
end

function Localize()
end

function LocalizeFrames()
end

function LocalizePost()
end

function LockMultiCastActionBar()
end

function LockPetActionBar()
end

--- Toggles the chat logging and returns the current state.
--- https://wow.gamepedia.com/API_LoggingChat
--- @param  newState @ Boolean - toggles chat logging
--- @return isLogging @ Boolean - current state of logging
function LoggingChat(newState)
end

--- Toggles logging for the combat log and returns the current state.
--- https://wow.gamepedia.com/API_LoggingCombat
--- @param  newState @ Boolean - Toggles combat logging
--- @return isLogging @ nil - You are not logging
function LoggingCombat(newState)
end

--- Logs the player character out of the game.
--- https://wow.gamepedia.com/API_Logout
function Logout()
end

function LootMoneyNotify()
end

--- This will attempt to loot the specified slot. If you must confirm that you want to loot the slot (BoP, loot rolls, etc), then a follow-up call to ConfirmLootSlot is needed.
--- https://wow.gamepedia.com/API_LootSlot
--- @param  slot @ number - the loot slot.
function LootSlot(slot)
end

--- Returns whether a loot slot contains an item.
--- https://wow.gamepedia.com/API_LootSlotHasItem
--- @param  lootSlot @ Number - index of the loot slot, ascending from 1 to GetNumLootItems()
--- @return isLootItem @ Boolean - true if the loot slot contains an item rather than coin.
function LootSlotHasItem(lootSlot)
end

function LowerFrameLevel()
end

function ManageBackpackTokenFrame()
end

function MicroButtonPulse()
end

function MicroButtonPulseStop()
end

function MicroButtonTooltipText()
end

function MiniMapTrackingShineFadeIn()
end

function MiniMapTrackingShineFadeOut()
end

function MinimapMailFrameUpdate()
end

--- https://wow.gamepedia.com/API_MouseIsOver
--- @param  frame @ Frame - The frame (or frame-derived object such as Buttons, etc) to test with
--- @param  topOffset @ (optional) Number - distance from the top to include in calculations
--- @param  bottomOffset @ (optional) Number - distance from the bottom to include in calculations
--- @param  leftOffset @ (optional) Number - distance from the left to include in calculations
--- @param  rightOffset @ (optional) Number - distance from the right to include in calculations
--- @return isOver @ Boolean - A true value if the mouse is over the frame, false otherwise.
function MouseIsOver(frame, topOffset, bottomOffset, leftOffset, rightOffset)
end

function MouseOverrideCinematicDisable()
end

--- Enters mouse look mode, during which mouse movement is used to alter the character's movement/facing direction.
--- https://wow.gamepedia.com/API_MouselookStart
function MouselookStart()
end

--- Exits mouse look mode; allows mouse input to move the mouse cursor.
--- https://wow.gamepedia.com/API_MouselookStop
function MouselookStop()
end

function MoveAndSteerStart()
end

function MoveAndSteerStop()
end

--- The player begins moving backward at the specified time.
--- https://wow.gamepedia.com/API_MoveBackwardStart
--- @param  startTime @ Number - Begin moving backward at this time, per GetTime * 1000.
function MoveBackwardStart(startTime)
end

--- The player stops moving backward at the specified time.
--- https://wow.gamepedia.com/API_MoveBackwardStop
--- @param  startTime
function MoveBackwardStop(startTime)
end

--- The player begins moving forward at the specified time.
--- https://wow.gamepedia.com/API_MoveForwardStart
--- @param  startTime @ Number - Begin moving forward at this time, per GetTime * 1000.
function MoveForwardStart(startTime)
end

--- The player stops moving forward at the specified time.
--- https://wow.gamepedia.com/API_MoveForwardStop
--- @param  startTime
function MoveForwardStop(startTime)
end

function MoveMicroButtons()
end

--- Begins rotating the camera down around your character.
--- https://wow.gamepedia.com/API_MoveViewDownStart
--- @param  speed @ Number - Speed at which to begin rotating.
function MoveViewDownStart(speed)
end

--- Stops rotating the camera Down.
--- https://wow.gamepedia.com/API_MoveViewDownStop
function MoveViewDownStop()
end

--- Begins zooming the camera in.
--- https://wow.gamepedia.com/API_MoveViewInStart
--- @param  speed @ Number - Speed at which to begin zooming.
function MoveViewInStart(speed)
end

--- Stops moving the camera In.
--- https://wow.gamepedia.com/API_MoveViewInStop
function MoveViewInStop()
end

--- Begins rotating the camera to the left around your character.
--- https://wow.gamepedia.com/API_MoveViewLeftStart
--- @param  speed @ Number - Speed at which to begin rotating.
function MoveViewLeftStart(speed)
end

--- Stops rotating the camera to the Left.
--- https://wow.gamepedia.com/API_MoveViewLeftStop
function MoveViewLeftStop()
end

--- Begins zooming the camera out.
--- https://wow.gamepedia.com/API_MoveViewOutStart
--- @param  speed @ Number - Speed at which to begin zooming.
function MoveViewOutStart(speed)
end

--- Stops moving the camera out.
--- https://wow.gamepedia.com/API_MoveViewOutStop
function MoveViewOutStop()
end

--- Begins rotating the camera to the right around your character.
--- https://wow.gamepedia.com/API_MoveViewRightStart
--- @param  speed @ Number - Speed at which to begin rotating.
function MoveViewRightStart(speed)
end

--- Stops rotating the camera to the Right.
--- https://wow.gamepedia.com/API_MoveViewRightStop
function MoveViewRightStop()
end

--- Begins rotating the camera up around your character.
--- https://wow.gamepedia.com/API_MoveViewUpStart
--- @param  speed @ Number - Speed at which to begin rotating.
function MoveViewUpStart(speed)
end

--- Stops rotating the camera Up.
--- https://wow.gamepedia.com/API_MoveViewUpStop
function MoveViewUpStop()
end

function MultiActionButtonDown()
end

function MultiActionButtonUp()
end

function MultiCastActionButtonDown()
end

function MultiCastActionButtonUp()
end

function MultiCastRecallSpellButtonUp()
end

function MultiCastSummonSpellButtonUp()
end

function MultiSampleAntiAliasingSupported()
end

--- Mutes a sound file.
--- https://wow.gamepedia.com/API_MuteSoundFile
--- @param  soundFile_or_fileDataID
function MuteSoundFile(soundFile_or_fileDataID)
end

--- Aligns a Neutral player character with the Horde/Alliance.
--- https://wow.gamepedia.com/API_NeutralPlayerSelectFaction
--- @param  factionIndex @ Number - 1 to choose the Horde, 2 to choose the Alliance.
function NeutralPlayerSelectFaction(factionIndex)
end

function NextView()
end

--- Indicates the player's account has reached a daily curfew of 90 minutes, imposed on children and any non-confirmed adults in China to comply with local law.&#91;1&#93;
--- https://wow.gamepedia.com/API_NoPlayTime
--- @return isUnhealthy @ Flag - 1 if the account is unhealthy, nil if not. See details below for clarification.  Always returns nil outside China.
function NoPlayTime()
end

--- Generates an error message saying you cannot do that while dead.
--- https://wow.gamepedia.com/API_NotWhileDeadError
function NotWhileDeadError()
end

--- Requests a unit's inventory and talent information from the server, allowing you to inspect the unit.
--- https://wow.gamepedia.com/API_NotifyInspect
--- @param  unit @ string (unitId) - Unit to request information of.
function NotifyInspect(unit)
end

--- Returns the total number of flight points on the taxi map.
--- https://wow.gamepedia.com/API_NumTaxiNodes
--- @return numNodes @ Number - total number of flight points on the currently open taxi map; 0 if the taxi map is not open.
function NumTaxiNodes()
end

--- Offer the target to sign your petition (only if the petition frame is visible)
--- https://wow.gamepedia.com/API_OfferPetition
function OfferPetition()
end

function OnMenuLoad()
end

--- https://wow.gamepedia.com/API_OpenAllBags
--- @param  frame @ Object - Handle to the frame requesting OpenAllBags(), to reserve this open state and thus prevent other frames from executing CloseAllBags()
--- @param  forceUpdate @ Boolean - Optional flag to force ContainerFrame_UpdateAll() should execution halt part-way through the function.
function OpenAllBags(frame, forceUpdate)
end

--- https://wow.gamepedia.com/API_OpenBackpack
--- @return backpackWasOpen @ Boolean (1 or nil) - Evaluates to true if OpenBackpack detected the backpack was already open and will prevent CloseBackpack() from acting
function OpenBackpack()
end

--- https://wow.gamepedia.com/API_OpenBag
--- @param  id @ Number (BagID) - Unique identifier for each bag
--- @param  force @ Boolean - (OpenBag only) Optional flag to force ContainerFrame_Update() even if the bag was already open.
function OpenBag(id, force)
end

function OpenCoinPickupFrame()
end

function OpenColorPicker()
end

function OpenFriendsFrame()
end

function OpenGlyphFrame()
end

function OpenStackSplitFrame()
end

function OpenTrainer()
end

function OpeningCinematic()
end

function PaperDollBgDesaturate()
end

function PaperDollFormatStat()
end

function PaperDollStatTooltip()
end

--- Returns whether the current billing unit is considered tired or not. This function is to limit players from playing the game for too long.
--- https://wow.gamepedia.com/API_PartialPlayTime
function PartialPlayTime()
end

function PartyLFGStartBackfill()
end

function PartyMemberHealthCheck()
end

function PassClickToParent()
end

--- Permanently abandons your pet.
--- https://wow.gamepedia.com/API_PetAbandon
function PetAbandon()
end

function PetActionButtonDown()
end

function PetActionButtonUp()
end

--- Switches your pet to aggressive mode; does nothing.
--- https://wow.gamepedia.com/API_PetAggressiveMode
function PetAggressiveMode()
end

--- Switches pet to Assist mode.
--- https://wow.gamepedia.com/API_PetAssistMode
function PetAssistMode()
end

--- Instruct your pet to attack your target.
--- https://wow.gamepedia.com/API_PetAttack
function PetAttack()
end

--- Retuns true if the pet is abandonable.
--- https://wow.gamepedia.com/API_PetCanBeAbandoned
--- @return canAbandon @ Boolean - true if the player's pet can be abandoned.
function PetCanBeAbandoned()
end

function PetCanBeDismissed()
end

--- Retuns true if the pet can be renamed.
--- https://wow.gamepedia.com/API_PetCanBeRenamed
--- @return canRename @ Boolean - true if the player's pet can be renamed.
function PetCanBeRenamed()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_PetDefensiveAssistMode
function PetDefensiveAssistMode()
end

--- Set your pet in defensive mode.
--- https://wow.gamepedia.com/API_PetDefensiveMode
function PetDefensiveMode()
end

--- Dismiss your pet.
--- https://wow.gamepedia.com/API_PetDismiss
function PetDismiss()
end

--- Instruct your pet to follow you.
--- https://wow.gamepedia.com/API_PetFollow
function PetFollow()
end

--- Determine if player has a pet with an action bar.
--- https://wow.gamepedia.com/API_PetHasActionBar
--- @return hasActionBar @ Flag - nil if the player has no pet (or the pet has no action bar), 1 if a pet action bar should be shown.
function PetHasActionBar()
end

function PetHasSpellbook()
end

function PetMoveTo()
end

--- Set your pet into passive mode.
--- https://wow.gamepedia.com/API_PetPassiveMode
function PetPassiveMode()
end

--- Renames your pet.
--- https://wow.gamepedia.com/API_PetRename
--- @param  name @ String - The new name of the pet
function PetRename(name)
end

--- Stops pet from attacking.
--- https://wow.gamepedia.com/API_PetStopAttack
function PetStopAttack()
end

function PetUsesPetFrame()
end

--- Instruct your pet to remain still.
--- https://wow.gamepedia.com/API_PetWait
function PetWait()
end

--- Pick up an action for drag-and-drop.
--- https://wow.gamepedia.com/API_PickupAction
--- @param  actionSlot @ Numeric - The action slot to pick the action up from.
function PickupAction(actionSlot)
end

--- Picks up the bag from the specified slot, placing it in the cursor.
--- https://wow.gamepedia.com/API_PickupBagFromSlot
--- @param  slot @ InventorySlotID - the slot containing the bag.
function PickupBagFromSlot(slot)
end

--- Places a companion onto the mouse cursor.
--- https://wow.gamepedia.com/API_PickupCompanion
--- @param  type @ String - companion type, either MOUNT or CRITTER.
--- @param  index @ Number - index of the companion of the specified type to place on the cursor, ascending from 1.
function PickupCompanion(type, index)
end

--- Wildcard function usually called when a player left clicks on a slot in their bags. Functionality includes picking up the item from a specific bag slot, putting the item into a specific bag slot, and applying enchants (including poisons and sharpening stones) to the item in a specific bag slot, except if one of the Modifier Keys is pressed.
--- https://wow.gamepedia.com/API_PickupContainerItem
--- @param  bagID @ Number - id of the bag the slot is located in.
--- @param  slot @ Number - slot inside the bag (top left slot is 1, slot to the right of it is 2).
function PickupContainerItem(bagID, slot)
end

function PickupCurrency()
end

function PickupGuildBankItem()
end

function PickupGuildBankMoney()
end

--- Picks up an item from the player's worn inventory. This appears to be a kind of catch-all pick up/activate function.
--- https://wow.gamepedia.com/API_PickupInventoryItem
--- @param  slotId @ Numeric - the slot ID of the worn inventory slot.
function PickupInventoryItem(slotId)
end

--- Place the item on the cursor.
--- https://wow.gamepedia.com/API_PickupItem
--- @param  itemID_or_itemString_or_itemName_or_itemLink
function PickupItem(itemID_or_itemString_or_itemName_or_itemLink)
end

--- Pick up a macro from the macro frame and place it on the cursor
--- https://wow.gamepedia.com/API_PickupMacro
--- @param  macroName_or_macroID
function PickupMacro(macroName_or_macroID)
end

--- Places the specified merchant item on the cursor.
--- https://wow.gamepedia.com/API_PickupMerchantItem
--- @param  index @ Number - The index of the item in the merchant's inventory.
function PickupMerchantItem(index)
end

--- Pick up a pet action for drag-and-drop.
--- https://wow.gamepedia.com/API_PickupPetAction
--- @param  petActionSlot @ Numeric - The pet action slot to pick the action up from (1-10).
function PickupPetAction(petActionSlot)
end

--- Picks up a Combat Pet spell from the PlayerTalentFrame. [1]
--- https://wow.gamepedia.com/API_PickupPetSpell
--- @param  spellID @ Number
function PickupPetSpell(spellID)
end

--- Picks up an amount of money from the player's bags, placing it on the cursor.
--- https://wow.gamepedia.com/API_PickupPlayerMoney
--- @param  copper @ Number - The amount of money, in copper, to place on the cursor.
function PickupPlayerMoney(copper)
end

function PickupPvpTalent()
end

--- Puts the specified spell onto the mouse cursor.
--- https://wow.gamepedia.com/API_PickupSpell
--- @param  spellID @ Number - spell ID of the spell to pick up.
function PickupSpell(spellID)
end

--- Picks up a skill from spellbook so that it can subsequently be placed on an action bar.
--- https://wow.gamepedia.com/API_PickupSpellBookItem
--- @param  spellName_or_index
--- @param  bookType @ String - Spell book type; one of the following global constants:
---           BOOKTYPE_SPELL (spell)
---           BOOKTYPE_PROFESSION (professions)
---           BOOKTYPE_PET (pet)
function PickupSpellBookItem(spellName_or_index, bookType)
end

--- Attaches a pet in your stable to your cursor.
--- https://wow.gamepedia.com/API_PickupStablePet
--- @param  index
function PickupStablePet(index)
end

function PickupTalent()
end

--- Picks up an amount of money from the player's trading offer, placing it on the cursor.
--- https://wow.gamepedia.com/API_PickupTradeMoney
--- @param  copper @ Number - amount of money, in copper, to pick up.
function PickupTradeMoney(copper)
end

function PitchDownStart()
end

function PitchDownStop()
end

function PitchUpStart()
end

function PitchUpStop()
end

--- Place the drag-and-drop item as an action.
--- https://wow.gamepedia.com/API_PlaceAction
--- @param  actionSlot @ Integer - The action slot to place the action into.
function PlaceAction(actionSlot)
end

function PlaceRaidMarker()
end

function PlayAutoAcceptQuestSound()
end

--- Plays the specified sound file on loop to the Music sound channel.
--- https://wow.gamepedia.com/API_PlayMusic
--- @param  musicfile_or_fileDataID
--- @return willPlay @ boolean - Seems to always return true even for invalid file paths or FileDataIDs.
function PlayMusic(musicfile_or_fileDataID)
end

--- Play one of a set of built-in sounds.  Other players will not hear the sound.
--- https://wow.gamepedia.com/API_PlaySound
--- @param  soundKitID @ number - All sounds used by Blizzard's UI are defined in the SOUNDKIT table.
--- @param  channel @ string (optional) - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to SFX (Sound) if not specified.
--- @param  forceNoDuplicates
--- @param  runFinishCallback @ boolean (optional) - Fires SOUNDKIT_FINISHED when sound is done, arg1 will be soundHandle given below. Defaults to false.
--- @return willPlay @ boolean - true if the sound will be played, nil otherwise (prevented by a muted sound channel, for instance).
--- @return soundHandle @ number - identifier for the queued playback.
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback)
end

--- Plays the specified audio file once.
--- https://wow.gamepedia.com/API_PlaySoundFile
--- @param  soundFile_or_soundFileID
--- @param  channel @ string (optional) - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to the SFX Sound channel if not specified.
--- @return willPlay @ boolean - true if the sound will be played, nil otherwise (prevented by a muted sound channel, for instance).
--- @return soundHandle @ number - identifier for the queued playback.
function PlaySoundFile(soundFile_or_soundFileID, channel)
end

function PlayVocalErrorSoundID()
end

function PlayerCanTeleport()
end

function PlayerEffectiveAttackPower()
end

function PlayerHasHearthstone()
end

--- Determines if player has a specific toy in their toybox
--- https://wow.gamepedia.com/API_PlayerHasToy
--- @param  itemId @ Number - itemId of a toy.
--- @return hasToy
function PlayerHasToy(itemId)
end

function PlayerIsPVPInactive()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_PlayerVehicleHasComboPoints
--- @return vehicleHasComboPoints @ boolean
function PlayerVehicleHasComboPoints()
end

--- /script PortGraveyard() returns the player to the graveyard, same as clicking the button while dead.
--- https://wow.gamepedia.com/API_PortGraveyard
function PortGraveyard()
end

function PreloadMovie()
end

function PrevView()
end

function PrintLootSpecialization()
end

function ProcessQuestLogRewardFactions()
end

function PromoteToAssistant()
end

--- Promotes a unit to party leader.
--- https://wow.gamepedia.com/API_PromoteToLeader
--- @param  unitId_or_playerName
function PromoteToLeader(unitId_or_playerName)
end

function PurchaseSlot()
end

--- Places the item currently on the cursor into the player's backpack otherwise it has no effect. If there is already a partial stack of the item in the backpack, it will attempt to stack them together.
--- https://wow.gamepedia.com/API_PutItemInBackpack
function PutItemInBackpack()
end

--- Puts the item on the cursor into the specified bag slot on the main bar, if it's a bag. Otherwise, attempts to place the item inside the bag in that slot. Note that to place an item in the backpack, you must use PutItemInBackpack.
--- https://wow.gamepedia.com/API_PutItemInBag
--- @param  slotId @ Number - Inventory slot id containing the bag in which you wish to put the item. Values 20 to 23 correspond to the player's bag slots, right-to-left from the first bag after the backpack.
function PutItemInBag(slotId)
end

function PutKeyInKeyRing()
end

--- Returns information about a cast sequence's next action.
--- https://wow.gamepedia.com/API_QueryCastSequence
--- @param  sequence @ String - Cast sequence string (e.g. reset=20/alt Moonfire, Starfire, Starfire, Wrath).
--- @return index @ Number - Index of the next action in the cast sequence
--- @return item @ String - string identifying an item if this action would use one; nil otherwise.
--- @return spell @ String - spell name used.
function QueryCastSequence(sequence)
end

function QueryGuildBankLog()
end

function QueryGuildBankTab()
end

function QueryGuildBankText()
end

function QueryGuildEventLog()
end

function QueryGuildMembersForRecipe()
end

function QueryGuildNews()
end

function QueryGuildRecipes()
end

function QueryWorldCountdownTimer()
end

--- Throws an error when the choose reward method doesn't work.
--- https://wow.gamepedia.com/API_QuestChooseRewardError
function QuestChooseRewardError()
end

function QuestFlagsPVP()
end

--- Returns whether the last-offered quest was automatically accepted.
--- https://wow.gamepedia.com/API_QuestGetAutoAccept
--- @return isAutoAccepted
function QuestGetAutoAccept()
end

function QuestGetAutoLaunched()
end

function QuestHasPOIInfo()
end

--- Returns whether the currently offered quest is a daily quest.
--- https://wow.gamepedia.com/API_QuestIsDaily
--- @return isDaily @ Flag - 1 if the offered quest is a daily, nil otherwise
function QuestIsDaily()
end

function QuestIsFromAdventureMap()
end

function QuestIsFromAreaTrigger()
end

--- Returns whether the currently offered quest is a weekly quest.
--- https://wow.gamepedia.com/API_QuestIsWeekly
--- @return isWeekly @ Flag - 1 if the offered quest is a weekly quest, nil otherwise
function QuestIsWeekly()
end

--- Initiates the sharing of the currently viewed quest in the quest log with other players.
--- https://wow.gamepedia.com/API_QuestLogPushQuest
function QuestLogPushQuest()
end

function QuestLogRewardHasTreasurePicker()
end

function QuestLogShouldShowPortrait()
end

function QuestMapUpdateAllQuests()
end

--- Returns WorldMap POI icon information for the given quest.
--- https://wow.gamepedia.com/API_QuestPOIGetIconInfo
--- @param  questId
--- @return completed @ Boolean - is the quest completed (the icon is a question mark).
--- @return posX @ A number between 0 and 1 inclusive - the X position where the icon is shown on the map.
--- @return posY @ A number between 0 and 1 inclusive - the Y position where the icon is shown on the map.
--- @return objective @ A number which is sometimes negative and doesn't appear to have anything to do with the quest's actual objectives.
function QuestPOIGetIconInfo(questId)
end

function QuestPOIGetQuestIDByIndex()
end

function QuestPOIGetQuestIDByVisibleIndex()
end

function QuestPOIGetSecondaryLocations()
end

function QuestPOIUpdateIcons()
end

--- Quits the game.
--- https://wow.gamepedia.com/API_Quit
function Quit()
end

function RGBTableToColorCode()
end

function RGBToColorCode()
end

function RaidProfileExists()
end

function RaidProfileHasUnsavedChanges()
end

function RaiseFrameLevel()
end

function RaiseFrameLevelByTwo()
end

--- Performs a random roll between two numbers.
--- https://wow.gamepedia.com/API_RandomRoll
--- @param  low @ Integer - lowest number (default 1)
--- @param  high @ Integer - highest number (default 100)
function RandomRoll(low, high)
end

function ReagentBankButtonIDToInvSlotID()
end

function RealPartyIsFull()
end

function RecalculateGearManagerDialogPopup()
end

function RecentTimeDate()
end

function RedockChatWindows()
end

function RefreshAuras()
end

function RefreshBuffs()
end

function RefreshDebuffs()
end

function RefreshEquipmentSetIconInfo()
end

function RefreshLFGList()
end

function RefreshMoneyFrame()
end

--- @param  frame
--- @param  attribute
--- @param  conditional
function RegisterAttributeDriver(frame, attribute, conditional)
end

function RegisterAutoHide()
end

--- A SecureStateDriver allows code snippets to execute upon game state changes expressible using macro conditionals.
--- https://wow.gamepedia.com/API_RegisterStateDriver
--- @param  frame @ Frame - The AttributeDriver acts on this frame by toggling its visibility or setting its attributes
--- @param  state @ String - Prepended with state- and then used similar to attribute (ie. state visibility becomes attribute state-visibility)
--- @param  conditional @ String - A macro conditional parsable by SecureCmdOptionParse
function RegisterStateDriver(frame, state, conditional)
end

function RegisterStaticConstants()
end

--- A SecureStateDriver allows code snippets to execute upon game state changes expressible using macro conditionals.
--- https://wow.gamepedia.com/API_RegisterUnitWatch
function RegisterUnitWatch()
end

--- Rejects an Dungeon Finder group invitation and leaves the queue.
--- https://wow.gamepedia.com/API_RejectProposal
function RejectProposal()
end

function RemoveAutoQuestPopUp()
end

--- Blocks further messages from a specified chat channel from appearing in a specific chat frame.
--- https://wow.gamepedia.com/API_RemoveChatWindowChannel
--- @param  windowId @ Number - index of the chat window/frame (ascending from 1) to remove the channel from.
--- @param  channelName @ String - name of the chat channel to remove from the frame.
function RemoveChatWindowChannel(windowId, channelName)
end

--- Stops the specified chat window from displaying a specified type of messages.
--- https://wow.gamepedia.com/API_RemoveChatWindowMessages
--- @param  index @ Number - chat window index, ascending from 1.
--- @param  messageGroup @ String - message type the chat window should no longer receive, e.g. EMOTE, SAY, RAID.
function RemoveChatWindowMessages(index, messageGroup)
end

function RemoveExtraSpaces()
end

function RemoveFrameLock()
end

--- Remove a Keystone from the selected artifact.
--- https://wow.gamepedia.com/API_RemoveItemFromArtifact
--- @return keystoneRemoved @ Boolean - True if the keystone is successfully removed.
function RemoveItemFromArtifact()
end

function RemovePvpTalent()
end

--- Removes a quest from being watched.
--- https://wow.gamepedia.com/API_RemoveQuestWatch
--- @param  questIndex @ Number - The index of the quest in the quest log.
function RemoveQuestWatch(questIndex)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_RemoveQuestWatchForQuestID
--- @param  questID @ number
function RemoveQuestWatchForQuestID(questID)
end

function RemoveTalent()
end

--- Un-marks an achievement for tracking in the WatchFrame.
--- https://wow.gamepedia.com/API_RemoveTrackedAchievement
--- @param  achievementId
function RemoveTrackedAchievement(achievementId)
end

function RemoveWorldQuestWatch()
end

--- Renames the group being created by the current petition.
--- https://wow.gamepedia.com/API_RenamePetition
--- @param  name @ String - The new name of the group being created by the petition
function RenamePetition(name)
end

function ReopenInteraction()
end

--- Repairs all equipped and inventory items.
--- https://wow.gamepedia.com/API_RepairAllItems
--- @param  guildBankRepair @ Flag (Optional) - If 1, use guild funds to repair.  If 0, nil, or missing, use player funds.
function RepairAllItems(guildBankRepair)
end

--- Confirms the Replace Enchant dialog.
--- https://wow.gamepedia.com/API_ReplaceEnchant
function ReplaceEnchant()
end

--- Impeaches the current Guild Master.
--- https://wow.gamepedia.com/API_ReplaceGuildMaster
function ReplaceGuildMaster()
end

--- Confirms that an enchant applied to the trade frame should replace an existing enchant.
--- https://wow.gamepedia.com/API_ReplaceTradeEnchant
function ReplaceTradeEnchant()
end

--- Releases your ghost to the graveyard.
--- https://wow.gamepedia.com/API_RepopMe
function RepopMe()
end

function ReportBug()
end

function ReportPlayerIsPVPAFK()
end

function ReportSuggestion()
end

--- Queries the server for archeology data. RESEARCH_ARTIFACT_HISTORY_READY is fired when data is available.
--- https://wow.gamepedia.com/API_RequestArtifactCompletionHistory
function RequestArtifactCompletionHistory()
end

--- Requests the lastest battlefield score data from the server.
--- https://wow.gamepedia.com/API_RequestBattlefieldScoreData
function RequestBattlefieldScoreData()
end

--- Requests information about the available instances of a particular battleground.
--- https://wow.gamepedia.com/API_RequestBattlegroundInstanceInfo
--- @param  index @ Number - Index of the battleground type to request instance information for; valid indices start from 1 and go up to GetNumBattlegroundTypes().
function RequestBattlegroundInstanceInfo(index)
end

--- Requests information about guild applicants received trough the Guild Finder.
--- https://wow.gamepedia.com/API_RequestGuildApplicantsList
function RequestGuildApplicantsList()
end

function RequestGuildChallengeInfo()
end

function RequestGuildMembership()
end

function RequestGuildMembershipList()
end

function RequestGuildPartyState()
end

function RequestGuildRecruitmentSettings()
end

function RequestGuildRewards()
end

function RequestLFDPartyLockInfo()
end

function RequestLFDPlayerLockInfo()
end

function RequestPVPOptionsEnabled()
end

function RequestPVPRewards()
end

--- Sends a request to the server to send back information about the instance.
--- https://wow.gamepedia.com/API_RequestRaidInfo
function RequestRaidInfo()
end

--- Requests information about battleground rewards.
--- https://wow.gamepedia.com/API_RequestRandomBattlegroundInstanceInfo
function RequestRandomBattlegroundInstanceInfo()
end

--- Requests information about the player's rated PvP stats from the server.
--- https://wow.gamepedia.com/API_RequestRatedInfo
function RequestRatedInfo()
end

function RequestRecruitingGuildsList()
end

--- Send a request to the server to get an update of the time played.
--- https://wow.gamepedia.com/API_RequestTimePlayed
function RequestTimePlayed()
end

function RequeueSkirmish()
end

function ResetAddOns()
end

function ResetCPUUsage()
end

function ResetChatColors()
end

function ResetChatWindows()
end

--- Resets mouse cursor.
--- https://wow.gamepedia.com/API_ResetCursor
function ResetCursor()
end

function ResetDisabledAddOns()
end

--- Resets all instances the currently playing character is associated with.
--- https://wow.gamepedia.com/API_ResetInstances
function ResetInstances()
end

function ResetSetMerchantFilter()
end

--- Starts with the first tutorial again
--- https://wow.gamepedia.com/API_ResetTutorials
function ResetTutorials()
end

function ResetView()
end

function ResistancePercent()
end

function RespondInstanceLock()
end

function RespondMailLockSendItem()
end

function RespondToInviteConfirmation()
end

--- Requests the graphics engine to restart.
--- https://wow.gamepedia.com/API_RestartGx
function RestartGx()
end

function RestoreRaidProfileFromCopy()
end

function ResurrectGetOfferer()
end

function ResurrectHasSickness()
end

function ResurrectHasTimer()
end

--- Resurrects when the player is standing near its corpse.
--- https://wow.gamepedia.com/API_RetrieveCorpse
function RetrieveCorpse()
end

function ReturnInboxItem()
end

function ReverseQuestObjective()
end

--- Roll on the Loot roll identified with Rollid, roll is nil when passing, otherwise it uses 1 to roll on loot.
--- https://wow.gamepedia.com/API_RollOnLoot
--- @param  rollID @ Number - The number increases with every roll you have in a party. Till how high it counts is currently unknown.
--- @param  rollType @ Number/nil - 0 or nil to pass, 1 to roll Need, 2 to roll Greed, or 3 to roll Disenchant.
function RollOnLoot(rollID, rollType)
end

--- Executes a key binding as if a key was pressed.
--- https://wow.gamepedia.com/API_RunBinding
--- @param  command @ String - Name of the key binding to be executed
--- @param  up @ String - Optional, if up, the binding is run as if the key was released.
function RunBinding(command, up)
end

--- Execute a macro from the macro frame.
--- https://wow.gamepedia.com/API_RunMacro
--- @param  macroID_or_macroName
function RunMacro(macroID_or_macroName)
end

--- Execute a string as if it was a macro.
--- https://wow.gamepedia.com/API_RunMacroText
--- @param  macro @ String - the string is interpreted as a macro and then executed
function RunMacroText(macro)
end

--- Execute a string as LUA code.
--- https://wow.gamepedia.com/API_RunScript
--- @param  script @ String - The code which is to be executed.
function RunScript(script)
end

function SaveAddOns()
end

--- Writes the current in-memory key bindings to disk.
--- https://wow.gamepedia.com/API_SaveBindings
--- @param  which @ number - This value indicates whether the current key bindings set should be saved as account or character specific. One of following constants should be used:
function SaveBindings(which)
end

function SaveRaidProfileCopy()
end

--- Saves a camera angle for later retrieval with SetView. The last position loaded is stored in the CVar cameraView.
--- https://wow.gamepedia.com/API_SaveView
--- @param  viewIndex @ Number - The index (2-5) to save the camera angle to. (1 is reserved for first person view)
function SaveView(viewIndex)
end

function ScenariosGetNumDungeons()
end

--- This function will take a screenshot.
--- https://wow.gamepedia.com/API_Screenshot
function Screenshot()
end

function ScriptsDisallowedForBeta()
end

function SearchLFGGetEncounterResults()
end

function SearchLFGGetJoinedID()
end

--- Returns how many players listed in raid browser for selected LFG id.
--- https://wow.gamepedia.com/API_SearchLFGGetNumResults
--- @return numResults @ Number - Amount of players listed in Raid Browser (displayed?)
--- @return totalResults @ Number - Total amount of players listed in Raid Browser
function SearchLFGGetNumResults()
end

--- Returns information about the party player listed in raid browser.
--- https://wow.gamepedia.com/API_SearchLFGGetPartyResults
--- @param  index @ Number - Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @param  partyIndex @ Number - Index of the party player to query, ascending from 1 to partyMembers return value from SearchLFGGetResults.
--- @return name @ String - Name of the player.
--- @return level @ Number - Player level.
--- @return relationship
--- @return className
--- @return areaName @ String - Player's area.
--- @return comment @ String - Player's custom comment.
--- @return isLeader
--- @return isTank
--- @return isHealer
--- @return isDamage
--- @return bossKills @ Number - Sum of all boss kills on normal mode
--- @return specID
--- @return isGroupLeader
--- @return armor
--- @return spellDamage
--- @return plusHealing
--- @return CritMelee
--- @return CritRanged
--- @return critSpell
--- @return mp5
--- @return mp5Combat
--- @return attackPower
--- @return agility
--- @return maxHealth
--- @return maxMana
--- @return gearRating @ Number - Some weird value only blizzard has clue about
--- @return avgILevel
--- @return defenseRating
--- @return dodgeRating
--- @return BlockRating
--- @return ParryRating
--- @return HasteRating
--- @return expertise
function SearchLFGGetPartyResults(index, partyIndex)
end

--- Returns information about the player listed in raid browser.
--- https://wow.gamepedia.com/API_SearchLFGGetResults
--- @param  index @ Number - Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @return name @ String - Name of the player.
--- @return level @ Number - Player level.
--- @return areaName @ String - Player's area.
--- @return className @ String - Player's class.
--- @return comment @ String - Player's custom comment.
--- @return partyMembers @ Number - Count of players in the group.
--- @return status
--- @return class
--- @return encountersTotal
--- @return encountersComplete
--- @return isIneligible
--- @return isLeader
--- @return isTank
--- @return isHealer
--- @return isDamage
--- @return bossKills @ Number - Sum of all boss kills on normal mode
--- @return specID
--- @return isGroupLeader
--- @return armor
--- @return spellDamage
--- @return plusHealing
--- @return CritMelee
--- @return CritRanged
--- @return critSpell
--- @return mp5
--- @return mp5Combat
--- @return attackPower
--- @return agility
--- @return maxHealth
--- @return maxMana
--- @return gearRating @ Number - Some weird value only blizzard has clue about
--- @return avgILevel
--- @return defenseRating
--- @return dodgeRating
--- @return BlockRating
--- @return ParryRating
--- @return HasteRating
--- @return expertise
function SearchLFGGetResults(index)
end

--- Allows a player to join Raid Browser list..
--- https://wow.gamepedia.com/API_SearchLFGJoin
--- @param  typeID @ Number - LFG typeid
--- @param  lfgID @ Number - ID of LFG dungeon
function SearchLFGJoin(typeID, lfgID)
end

function SearchLFGLeave()
end

function SearchLFGSort()
end

--- https://wow.gamepedia.com/API_SecondsToTime
--- @param  seconds @ Number - The number of seconds to be represented.
--- @param  noSeconds @ Boolean (optional) - If true, seconds are omitted from the output. (Omitting it == false)
--- @return timePassed @ String - Formatted, localized string representing the specified number of seconds.
function SecondsToTime(seconds, noSeconds)
end

--- https://wow.gamepedia.com/API_SecondsToTimeAbbrev
--- @param  TimeDuration @ Number - The amount of time to convert.
--- @return TimeFormat @ String - A string in the format %d s|m|h|d
--- @return Value @ Number - The seconds, minutes, hours, or days that will fit into the formated string.
function SecondsToTimeAbbrev(TimeDuration)
end

function SecureCapsuleGet()
end

function SecureCmdItemParse()
end

--- Evaluates macro options in the string and returns the appropriate sub-string or nil
--- https://wow.gamepedia.com/API_SecureCmdOptionParse
--- @param  options @ String - a secure command options string to be parsed, e.g. [mod:alt] ALT is held down; [mod:ctrl] CTRL is held down, but ALT is not; neither ALT nor CTRL is held down.
--- @return result @ String - value of the first satisfied clause in options, or no return (nil) if none of the conditions in options are satisfied.
--- @return target @ String - the target of the first satisfied clause in options (using either the target=... or @... conditional), nil if the clause does not explicitly specify a target, or no return (nil) if none of the conditions in options are satisfied.
function SecureCmdOptionParse(options)
end

function SecureCmdUseItem()
end

function SecureHandlerExecute()
end

--- Stores a frame handle on a given frame.
--- https://wow.gamepedia.com/API_SecureHandlerSetFrameRef
--- @param  frame
--- @param  label @ String - Label using which to store the frame handle for later retrieval.
--- @param  refFrame @ Frame - Frame for which a handle should be created.
function SecureHandlerSetFrameRef(frame, label, refFrame)
end

function SecureHandlerUnwrapScript()
end

--- Wrap the script on a frame to invoke snippets against a header.
--- https://wow.gamepedia.com/API_SecureHandlerWrapScript
--- @param  frame
--- @param  script
--- @param  header
--- @param  preBody
--- @param  postBody
function SecureHandlerWrapScript(frame, script, header, preBody, postBody)
end

function SelectActiveQuest()
end

function SelectAvailableQuest()
end

--- Selects an active quest from a gossip list.
--- https://wow.gamepedia.com/API_SelectGossipActiveQuest
--- @param  index @ Number - Index of the active quest to select, from 1 to GetNumGossipActiveQuests(); order corresponds to the order of return values from GetGossipActiveQuests().
function SelectGossipActiveQuest(index)
end

--- Selects an available quest from a gossip list.
--- https://wow.gamepedia.com/API_SelectGossipAvailableQuest
--- @param  index @ Number - Index of the available quest to select, from 1 to GetNumGossipAvailableQuests(); order corresponds to the order of return values from GetGossipAvailableQuests().
function SelectGossipAvailableQuest(index)
end

--- Selects a gossip (conversation) option.
--- https://wow.gamepedia.com/API_SelectGossipOption
--- @param  index @ Number - Index of the gossip option to select, from 1 to GetNumGossipOptions(); order corresponds to the order of return values from GetGossipOptions().
function SelectGossipOption(index)
end

--- Makes a quest in the quest log the currently selected quest.
--- https://wow.gamepedia.com/API_SelectQuestLogEntry
--- @param  questIndex @ Number - quest log entry index to select, ascending from 1.
function SelectQuestLogEntry(questIndex)
end

--- Notifies the server that a trainer service has been selected.
--- https://wow.gamepedia.com/API_SelectTrainerService
--- @param  index @ Number - Index of the trainer service being selected. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
function SelectTrainerService(index)
end

--- Returns the realm name that will be used in Recruit-a-Friend invitations.
--- https://wow.gamepedia.com/API_SelectedRealmName
--- @return realmName @ String - realm name, e.g. Die Aldor.
function SelectedRealmName()
end

function SellCursorItem()
end

--- Sends a chat message.
--- https://wow.gamepedia.com/API_SendChatMessage
--- @param  msg @ String - The message to be sent, maximum length of 255 characters. (Not all characters in this string are allowed: See list of valid chat message characters)
--- @param  chatType @ String - (Optional) The type of chat message to be sent, SAY, PARTY, etc. See the list of chatTypeIds.
---           If chatType is nil or omitted then SAY will be used.
--- @param  languageID @ Number - (Optional) The languageID used to translate the message.
---           If languageID is nil or omitted the default language will be used: Orcish for the Horde, and Common for the Alliance, as returned by GetDefaultLanguage(player).
--- @param  target @ String - The channel or player receiving the message for CHANNEL/WHISPER communication. If sending to a channel you must use the number (eg. 1); obtain it using GetChannelName(channelName). This field is required for the CHANNEL/WHISPER chat types and ignored for any other chat type.
function SendChatMessage(msg, chatType, languageID, target)
end

--- Sends in-game mail, if your mailbox is open.
--- https://wow.gamepedia.com/API_SendMail
--- @param  recipient @ String - intended recipient of the mail
--- @param  subject @ String - subject of the mail
--- @param  body @ String - body of the mail
function SendMail(recipient, subject, body)
end

--- Selects a quest option to pursue.
--- https://wow.gamepedia.com/API_SendQuestChoiceResponse
--- @param  optionID @ Number - option ID of the option the player wishes to pursue, as returned by GetQuestChoiceOptionInfo.
function SendQuestChoiceResponse(optionID)
end

--- Sends a system message to the system message box (mostly written in yellow color)
--- https://wow.gamepedia.com/API_SendSystemMessage
--- @param  msg @ String, The message to be sent
function SendSystemMessage(msg)
end

--- Selects the currently selected quest to be abandoned.
--- https://wow.gamepedia.com/API_SetAbandonQuest
function SetAbandonQuest()
end

--- Sets the unit to be compared to.
--- https://wow.gamepedia.com/API_SetAchievementComparisonUnit
function SetAchievementComparisonUnit()
end

--- Starts a search for achievements containing the specified text.
--- https://wow.gamepedia.com/API_SetAchievementSearchString
--- @param  searchText @ String - Text to search for in the achievements.
--- @return searchFinished @ Boolean - true if the search is finished, false otherwise.
function SetAchievementSearchString(searchText)
end

--- Set the desired state of the extra action bars.
--- https://wow.gamepedia.com/API_SetActionBarToggles
--- @param  bottomLeftState @ Flag - 1 if the left-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param  bottomRightState @ Flag - 1 if the right-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param  sideRightState @ Flag - 1 if the first (outer) right side action bar is to be shown, 0 or nil otherwise.
--- @param  sideRight2State @ Flag - 1 if the second (inner) right side action bar is to be shown, 0 or nil otherwise.
--- @param  alwaysShow @ Flag - 1 if the bars are always shown, 0 or nil otherwise.
function SetActionBarToggles(bottomLeftState, bottomRightState, sideRightState, sideRight2State, alwaysShow)
end

function SetActionUIButton()
end

function SetActiveRaidProfile()
end

function SetAddonVersionCheck()
end

function SetAllowDangerousScripts()
end

function SetAllowLowLevelRaid()
end

--- Sets whether guild invitations should be automatically declined.
--- https://wow.gamepedia.com/API_SetAutoDeclineGuildInvites
--- @param  decline @ String/Number - 1 or 1 if guild invitations should be automatically declined, or 0 or 0 if invitations should be shown to the user.
function SetAutoDeclineGuildInvites(decline)
end

function SetBackpackAutosortDisabled()
end

function SetBagPortraitTexture()
end

function SetBagSlotFlag()
end

function SetBankAutosortDisabled()
end

function SetBankBagSlotFlag()
end

function SetBarSlotFromIntro()
end

function SetBarberShopAlternateFormFrame()
end

--- Set the faction to show on the battlefield scoreboard
--- https://wow.gamepedia.com/API_SetBattlefieldScoreFaction
--- @param  faction @ Integer - nil = All, 0 = Horde, 1 = Alliance
function SetBattlefieldScoreFaction(faction)
end

--- Alters the action performed by a binding.
--- https://wow.gamepedia.com/API_SetBinding
--- @param  key @ String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  command @ String/nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string, or nil to unbind all bindings from key. For example:
---           SITORSTAND&#160;: a Bindings.xml-defined binding to toggle between sitting and standing
---           CLICK PlayerFrame:LeftButton&#160;: Fire a left-click on the PlayerFrame.
---           SPELL Bloodrage&#160;:  Cast Bloodrage.
---           ITEM Hearthstone&#160;: Use &#91;Hearthstone&#93;
---           MACRO Foo&#160;: Run a macro called Foo
---           MACRO 1&#160;: Run a macro with index 1.
--- @param  mode @ Number - 1 if the binding should be saved to the currently loaded binding set (default), or 2 if to the alternative.
--- @return ok @ Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBinding(key, command, mode)
end

--- Sets a binding to click the specified button widget.
--- https://wow.gamepedia.com/API_SetBindingClick
--- @param  key @ String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  buttonName @ String - Name of the button you wish to click.
--- @param  button @ String - Value of the button argument you wish to pass to the OnClick handler with the click; LeftButton by default.
--- @return ok @ Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingClick(key, buttonName, button)
end

--- Sets a binding to use a specified item.
--- https://wow.gamepedia.com/API_SetBindingItem
--- @param  key @ String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  item @ String - Item name (or item string) you want the binding to use. For example: Hearthstone, item:6948
--- @return ok @ Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingItem(key, item)
end

--- Sets a binding to click the specified button object.
--- https://wow.gamepedia.com/API_SetBindingMacro
--- @param  key @ String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  macroName_or_macroId
--- @return ok @ Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingMacro(key, macroName_or_macroId)
end

--- Sets a binding to cast the specified spell.
--- https://wow.gamepedia.com/API_SetBindingSpell
--- @param  key @ String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  spell @ String - Name of the spell you wish to cast when the binding is pressed.
--- @return ok @ Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingSpell(key, spell)
end

function SetButtonPulse()
end

function SetCemeteryPreference()
end

--- Sets the channel owner.
--- https://wow.gamepedia.com/API_SetChannelOwner
--- @param  channel @ channel name to be changed
--- @param  newowner @ the new owner of the channel
function SetChannelOwner(channel, newowner)
end

--- Changes the password of the current channel.
--- https://wow.gamepedia.com/API_SetChannelPassword
--- @param  channelName
--- @param  password
function SetChannelPassword(channelName, password)
end

function SetChatColorNameByClass()
end

function SetChatMouseOverDelay()
end

function SetChatUnitColor()
end

function SetChatWindowAlpha()
end

function SetChatWindowColor()
end

function SetChatWindowDocked()
end

function SetChatWindowLocked()
end

function SetChatWindowName()
end

function SetChatWindowSavedDimensions()
end

function SetChatWindowSavedPosition()
end

function SetChatWindowShown()
end

function SetChatWindowSize()
end

function SetChatWindowUninteractable()
end

function SetClampedTextureRotation()
end

--- Sets the key used to open the console overlay for the current session.
--- https://wow.gamepedia.com/API_SetConsoleKey
--- @param  key @ String - The character to bind to opening the console overlay, or nil to disable the console binding.
function SetConsoleKey(key)
end

--- Alters the backpack tracking state of a currency.
--- https://wow.gamepedia.com/API_SetCurrencyBackpack
--- @param  id @ Number - Index of the currency in the currency list to alter tracking of.
--- @param  backpack @ Number - 1 to track; 0 to clear tracking.
function SetCurrencyBackpack(id, backpack)
end

--- Marks/unmarks a currency as unused.
--- https://wow.gamepedia.com/API_SetCurrencyUnused
--- @param  id @ Number - Index of the currency in the currency list to alter unused status of.
--- @param  unused @ Number - 1 to mark the currency as unused; 0 to mark the currency as used.
function SetCurrencyUnused(id, unused)
end

function SetCurrentGraphicsSetting()
end

function SetCurrentGuildBankTab()
end

--- Changes your character's displayed title.
--- https://wow.gamepedia.com/API_SetCurrentTitle
--- @param  titleId @ Number - ID of the title you want to set. The identifiers are global and therefore do not depend on which titles you have learned. Invalid or unlearned values clear your title. See TitleId for a list.
function SetCurrentTitle(titleId)
end

--- Changes the current cursor graphic.
--- https://wow.gamepedia.com/API_SetCursor
--- @param  cursor @ String - cursor to switch to; either a built-in cursor identifier (like ATTACK_CURSOR), path to a cursor texture (e.g. Interface/Cursor/Taxi), or nil to reset to a default cursor.
--- @return changed @ Flag - always 1.
function SetCursor(cursor)
end

function SetDefaultVideoOptions()
end

function SetDesaturation()
end

function SetDoubleGuildTabardTextures()
end

function SetDressUpBackground()
end

--- Changes the player's current dungeon difficulty.
--- https://wow.gamepedia.com/API_SetDungeonDifficultyID
--- @param  difficultyIndex @ Number
---           1 &#8594; 5 Player
function SetDungeonDifficultyID(difficultyIndex)
end

function SetEuropeanNumbers()
end

function SetEveryoneIsAssistant()
end

--- Clears the inactive flag on the specified faction.
--- https://wow.gamepedia.com/API_SetFactionActive
--- @param  index @ Number - The index of the faction to mark active, ascending from 1.
function SetFactionActive(index)
end

--- Flags the specified faction as inactive.
--- https://wow.gamepedia.com/API_SetFactionInactive
--- @param  index @ Number - The index of the faction to mark inactive, ascending from 1.
function SetFactionInactive(index)
end

function SetFocusedAchievement()
end

function SetGuildApplicantSelection()
end

function SetGuildBankTabInfo()
end

function SetGuildBankTabItemWithdraw()
end

--- Edits permissions for a bank tab.
--- https://wow.gamepedia.com/API_SetGuildBankTabPermissions
--- @param  tab @ Integer - Bank Tab to edit.
--- @param  index @ Integer - Index of Permission to edit.
--- @param  enabled @ Boolean - true or false to Enable or Disable permission.
function SetGuildBankTabPermissions(tab, index, enabled)
end

function SetGuildBankText()
end

--- Sets the gold withdrawl limit for the current. Current rank is set using GuildControlSetRank().
--- https://wow.gamepedia.com/API_SetGuildBankWithdrawGoldLimit
--- @param  amount @ Number - the amount of gold to withdraw per day
function SetGuildBankWithdrawGoldLimit(amount)
end

--- Changes the Guild Info to selected text.
--- https://wow.gamepedia.com/API_SetGuildInfoText
--- @param  text
function SetGuildInfoText(text)
end

function SetGuildMemberRank()
end

function SetGuildNewsFilter()
end

function SetGuildRecruitmentComment()
end

function SetGuildRecruitmentSettings()
end

--- Sets the the current selected guild member in the guild roster according the active sorting.
--- https://wow.gamepedia.com/API_SetGuildRosterSelection
--- @param  index
function SetGuildRosterSelection(index)
end

--- Enables or disables offline members filter for all calls of guild roster related function that follow.
--- https://wow.gamepedia.com/API_SetGuildRosterShowOffline
--- @param  enabled
function SetGuildRosterShowOffline(enabled)
end

function SetGuildTabardTextures()
end

function SetGuildTradeSkillCategoryFilter()
end

function SetGuildTradeSkillItemNameFilter()
end

function SetInWorldUIVisibility()
end

function SetInsertItemsLeftToRight()
end

function SetInventoryPortraitTexture()
end

function SetItemButtonCount()
end

function SetItemButtonDesaturated()
end

function SetItemButtonNameFrameVertexColor()
end

function SetItemButtonNormalTextureVertexColor()
end

function SetItemButtonSlotVertexColor()
end

function SetItemButtonStock()
end

function SetItemButtonTexture()
end

--- Sets the vertex color of the ItemButtons texture.
--- https://wow.gamepedia.com/API_SetItemButtonTextureVertexColor
--- @param  button @ ItemButton - the ItemButton whose Texture should be changed.
--- @param  r @ Float - The value that should be applied for color red.
--- @param  g @ Float - The value that should be applied for color green.
--- @param  b @ Float - The value that should be applied for color blue.
function SetItemButtonTextureVertexColor(button, r, g, b)
end

--- Called to handle clicks on Blizzard hyperlinks in chat.
--- https://wow.gamepedia.com/API_SetItemRef
--- @param  link @ String - Link to Use, (eg 'item:3577:0:0:0:0:0:0:276308480' is a [Gold Bar], 'player:Kaso' is [Kaso]).
--- @param  text @ String - The Text of the link, including Text Colour Infomation and itemlinks (eg The previous two examples&#160;:
---           '|cff1eff00|Hitem:3577:0:0:0:0:0:0:276308480|h[Gold Bar]|h|r'
--- @param  button @ String - The button used to click the notes 'LeftButton' or 'RightButton' Apparently, See Notes.
function SetItemRef(link, text, button)
end

function SetItemSearch()
end

function SetItemUpgradeFromCursorItem()
end

--- Sets which faction the reputation bonus should be applied towards.
--- https://wow.gamepedia.com/API_SetLFGBonusFactionID
--- @param  factionID @ Number - faction ID of the faction the reputation bonus should be applied to, e.g. 1269 for Golden Lotus.
function SetLFGBonusFactionID(factionID)
end

function SetLFGBootVote()
end

--- Sets your comment in the LFG interface.
--- https://wow.gamepedia.com/API_SetLFGComment
--- @param  comment
function SetLFGComment(comment)
end

function SetLFGDungeon()
end

function SetLFGDungeonEnabled()
end

function SetLFGHeaderCollapsed()
end

function SetLFGRoles()
end

function SetLargeGuildTabardTextures()
end

function SetLegacyRaidDifficultyID()
end

function SetLookingForGuildComment()
end

function SetLookingForGuildSettings()
end

--- method may be any one of the following self-explanatory and case insensitive arguments: group, freeforall, master, needbeforegreed, roundrobin.
--- https://wow.gamepedia.com/API_SetLootMethod
--- @param  method
--- @param  masterPlayer_or_threshold
function SetLootMethod(method, masterPlayer_or_threshold)
end

function SetLootPortrait()
end

--- Sets the player's loot specialization.
--- https://wow.gamepedia.com/API_SetLootSpecialization
--- @param  specID @ Number - specialization ID of the specialization to receive loot for, regardless of current specialization; or 0 to receive loot for the current specialization.
function SetLootSpecialization(specID)
end

--- Sets the loot quality threshold as a number for the party or raid.
--- https://wow.gamepedia.com/API_SetLootThreshold
--- @param  threshold @ Number - The loot quality to start using the current loot method with.
function SetLootThreshold(threshold)
end

function SetMacroItem()
end

function SetMacroSpell()
end

function SetMerchantFilter()
end

--- Assigns the given modifier key to the given action.
--- https://wow.gamepedia.com/API_SetModifiedClick
--- @param  action @ String - The action to set a key for. Actions defined by Blizzard:
---           AUTOLOOTTOGGLE, CHATLINK, COMPAREITEMS, DRESSUP, FOCUSCAST, OPENALLBAGS, PICKUPACTION, QUESTWATCHTOGGLE, SELFCAST, SHOWITEMFLYOUT, SOCKETITEM, SPLITSTACK, STICKYCAMERA, TOKENWATCHTOGGLE
--- @param  key @ String - The key to assign. Must be one of:
---           ALT, CTRL, SHIFT, NONE
function SetModifiedClick(action, key)
end

function SetMoneyFrameColor()
end

function SetMouselookOverrideBinding()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_SetMoveEnabled
function SetMoveEnabled()
end

--- Sets the totem spell for a specific totem bar slot.
--- https://wow.gamepedia.com/API_SetMultiCastSpell
--- @param  actionID @ Integer - The totem bar slot number.
--- @param  spellID
function SetMultiCastSpell(actionID, spellID)
end

--- Alters style selection in a particular customization category.
--- https://wow.gamepedia.com/API_SetNextBarberShopStyle
--- @param  catId @ Number - Ascending index of the customization category that should be changed to the next/previous style.
--- @param  reverse @ Flag - 1 if the selection should be changed to the previous style, nil if to the next.
function SetNextBarberShopStyle(catId, reverse)
end

--- Controls whether the player is automatically passing on all loot.
--- https://wow.gamepedia.com/API_SetOptOutOfLoot
--- @param  optOut @ Flag - 1 to make the player pass on all loot, nil otherwise.
function SetOptOutOfLoot(optOut)
end

--- Alters an override binding.
--- https://wow.gamepedia.com/API_SetOverrideBinding
--- @param  owner @ Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority @ Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key @ String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  command @ String/nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string; nil to remove an override binding. For example:
---           SITORSTAND&#160;: a Bindings.xml-defined binding to toggle between sitting and standing
---           CLICK PlayerFrame:LeftButton&#160;: Fire a left-click on the PlayerFrame.
---           SPELL Bloodrage&#160;:  Cast Bloodrage.
---           ITEM Hearthstone&#160;: Use &#91;Hearthstone&#93;
---           MACRO Foo&#160;: Run a macro called Foo
---           MACRO 1&#160;: Run a macro with index 1.
function SetOverrideBinding(owner, isPriority, key, command)
end

--- Creates an override binding that performs a button click.
--- https://wow.gamepedia.com/API_SetOverrideBindingClick
--- @param  owner @ Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority @ Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key @ String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  buttonName @ String - Name of the button widget this binding should fire a click event for.
--- @param  mouseClick @ String - Mouse button name argument passed to the OnClick handlers.
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

--- Creates an override binding that uses an item when triggered.
--- https://wow.gamepedia.com/API_SetOverrideBindingItem
--- @param  owner @ Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority @ Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key @ String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  item @ String - Name or item link of the item to use when binding is triggered.
function SetOverrideBindingItem(owner, isPriority, key, item)
end

--- Creates an override binding that runs a macro.
--- https://wow.gamepedia.com/API_SetOverrideBindingMacro
--- @param  owner @ Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority @ Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key @ String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  macro @ String - Name or index of the macro to run.
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

--- Creates an override binding that casts a spell
--- https://wow.gamepedia.com/API_SetOverrideBindingSpell
--- @param  owner @ Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority @ Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key @ String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  spell @ String - Name of the spell you want to cast when this binding is triggered.
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

function SetPOIIconOverlapDistance()
end

function SetPOIIconOverlapPushDistance()
end

--- Used to toggle PVP on or Off.
--- https://wow.gamepedia.com/API_SetPVP
function SetPVP()
end

--- Sets which roles the player is willing to perform in PvP battlegrounds.
--- https://wow.gamepedia.com/API_SetPVPRoles
--- @param  tank @ Boolean - true if the player is willing to tank, false otherwise.
--- @param  healer @ Boolean - true if the player is willing to heal, false otherwise.
--- @param  dps @ Boolean - true if the player is willing to deal damage, false otherwise.
function SetPVPRoles(tank, healer, dps)
end

function SetPaperDollBackground()
end

function SetPartyAssignment()
end

function SetPetSlot()
end

--- Sets the paperdoll model in the pet stable to a new player model.
--- https://wow.gamepedia.com/API_SetPetStablePaperdoll
--- @param  modelObject @ PlayerModel - The model of the pet to display.
function SetPetStablePaperdoll(modelObject)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_SetPortraitTexture
--- @param  textureObject @ table
--- @param  unitToken @ string
function SetPortraitTexture(textureObject, unitToken)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID
--- @param  textureObject @ table
--- @param  creatureDisplayID @ number
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

--- Sets the texture to be displayed from a file applying a circular opacity mask making it look round like portraits.
--- https://wow.gamepedia.com/API_SetPortraitToTexture
--- @param  texture_or_texture
--- @param  texturePath
function SetPortraitToTexture(texture_or_texture, texturePath)
end

--- Changes the player's preferred raid difficulty.
--- https://wow.gamepedia.com/API_SetRaidDifficultyID
--- @param  difficultyIndex @ Number
---           3 &#8594; 10 Player
function SetRaidDifficultyID(difficultyIndex)
end

function SetRaidProfileOption()
end

function SetRaidProfileSavedPosition()
end

--- Move a raid member from his current subgroup into a different (non-full) subgroup.
--- https://wow.gamepedia.com/API_SetRaidSubgroup
--- @param  index
--- @param  subgroup
function SetRaidSubgroup(index, subgroup)
end

--- Set which Raid Target Icon will be shown over a mob or raid member.
--- https://wow.gamepedia.com/API_SetRaidTarget
--- @param  unit @ String - The unitId to change the raid target icon of.
--- @param  iconId @ Number - Raid target index to assign to the specified unit:
---           0 = assign index to nil
function SetRaidTarget(unit, iconId)
end

--- Sets or clears a Raidicon on top of a unit.
--- https://wow.gamepedia.com/API_SetRaidTargetIcon
--- @param  unit @ String - UnitID, e.g. target
--- @param  index @ Integer - Raid icon index; 0 to remove any icons from the unit.
---           1 = Yellow 4-point Star
function SetRaidTargetIcon(unit, index)
end

function SetRaidTargetIconTexture()
end

function SetRaidTargetProtected()
end

function SetRecruitingGuildSelection()
end

function SetSavedInstanceExtend()
end

--- Returns the index of the current resolution in effect
--- https://wow.gamepedia.com/API_SetScreenResolution
--- @param  index
function SetScreenResolution(index)
end

--- Set the artifact-pointer to raceIndex.
--- https://wow.gamepedia.com/API_SetSelectedArtifact
--- @param  raceIndex @ int - Index of the race to select.
function SetSelectedArtifact(raceIndex)
end

function SetSelectedDisplayChannel()
end

function SetSelectedFaction()
end

function SetSelectedScreenResolutionIndex()
end

function SetSelectedWarGameType()
end

function SetSelfMuteState()
end

function SetSendMailCOD()
end

function SetSendMailMoney()
end

function SetSendMailShowing()
end

function SetSmallGuildTabardTextures()
end

function SetSortBagsRightToLeft()
end

--- Selects a specialization.
--- https://wow.gamepedia.com/API_SetSpecialization
--- @param  specIndex @ Number - Index of the specialization to select, ascending from 1.
--- @param  isPet @ Boolean - if true, set the select a specialization for the player's pet, otherwise, select a specialization for the player.
function SetSpecialization(specIndex, isPet)
end

function SetSpellNameColor()
end

function SetSpellbookPetAction()
end

function SetSuperTrackedQuestID()
end

function SetTableColor()
end

function SetTaxiBenchmarkMode()
end

--- Sets the texture to use for the taxi map.
--- https://wow.gamepedia.com/API_SetTaxiMap
--- @param  texture @ String - The path to the texture to use for the taxi map.
function SetTaxiMap(texture)
end

function SetTextStatusBarText()
end

function SetTextStatusBarTextPrefix()
end

function SetTextStatusBarTextZeroText()
end

function SetTitleByName()
end

function SetTooltipMoney()
end

--- Enables or disables a tracking method with a specified id.
--- https://wow.gamepedia.com/API_SetTracking
--- @param  id @ The id of the tracking you would like to change. The id is assigned by the client, 1 is the first tracking method available on the tracking list, 2 is the next and so on. To get Information about a specific id, use GetTrackingInfo.
--- @param  enabled @ Boolean flag if the specified tracking id is to be enabled or disabled.
function SetTracking(id, enabled)
end

function SetTradeCurrency()
end

--- Sets the amount of money offered as part of the player's trade offer.
--- https://wow.gamepedia.com/API_SetTradeMoney
--- @param  copper @ Amount of money, in copper, to offer for trade.
function SetTradeMoney(copper)
end

--- Sets the status of a skill filter in the trainer window.
--- https://wow.gamepedia.com/API_SetTrainerServiceTypeFilter
--- @param  type @ String - filter to set the status for:
---           available (can learn)
---           unavailable (can't learn)
---           used (already known)
--- @param  status @ Flag - 1 to show, 0 to hide items matching the specified filter. (Note that this is likely a bug as GetTrainerServiceTypeFilter returns a boolean now.)
--- @param  exclusive @ &#160;? -&#160;?
function SetTrainerServiceTypeFilter(type, status, exclusive)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_SetTurnEnabled
function SetTurnEnabled()
end

--- Sets an attribute used by the UI panel management system.
--- https://wow.gamepedia.com/API_SetUIPanelAttribute
--- @param  frame @ Widget - Frame handle to set the attribute on.
--- @param  name @ String - Name of the UI panel management attribute to set.
--- @param  value @ Any - The value you wish to set for the attribute.
function SetUIPanelAttribute(frame, name, value)
end

function SetUIVisibility()
end

function SetUpAnimation()
end

function SetUpSideDressUpFrame()
end

--- Sets a camera perspective from one previously saved with SaveView. The last position loaded is stored in the CVar cameraView.
--- https://wow.gamepedia.com/API_SetView
--- @param  viewIndex @ Number - The view index (1-5) to return to (1 is always first person, and cannot be saved with SaveView)
function SetView(viewIndex)
end

--- Sets the faction to be watched.
--- https://wow.gamepedia.com/API_SetWatchedFactionIndex
--- @param  index @ Number - The index of the faction to watch, ascending from 1; out-of-range values will clear the watched faction.
function SetWatchedFactionIndex(index)
end

function SetZoneText()
end

--- The purpose of this function isn't exactly clear, but from the way it's used it would appear to be a function that appropriately scales a frame for full-screen views, such as the world map frame, to fit on the screen maximally depending on the aspect ratio. Why this wasn't implemented in lua isn't entirely clear, though it may require information about the screen geometry which isn't exposed through the standard UI.
--- https://wow.gamepedia.com/API_SetupFullscreenScale
function SetupFullscreenScale()
end

function ShouldShowConsolidatedBuffFrame()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_ShouldShowIslandsWeeklyPOI
--- @return show @ boolean
function ShouldShowIslandsWeeklyPOI()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_ShouldShowSpecialSplashScreen
--- @return show @ boolean
function ShouldShowSpecialSplashScreen()
end

--- Sets whether account-wide achievements are shown to other players.
--- https://wow.gamepedia.com/API_ShowAccountAchievements
--- @param  show @ Boolean - true to allow other players to view all achievements your account has achieved, false to only allow viewing achievements for individual characters.
function ShowAccountAchievements(show)
end

function ShowBossFrameWhenUninteractable()
end

function ShowBuybackSellCursor()
end

function ShowContainerSellCursor()
end

function ShowFriendshipReputationTooltip()
end

--- Change the cursor to the magnifying glass inventory inspection cursor.
--- https://wow.gamepedia.com/API_ShowInspectCursor
function ShowInspectCursor()
end

function ShowInventorySellCursor()
end

function ShowKnowledgeBase()
end

function ShowMacroFrame()
end

function ShowMultiCastActionBar()
end

function ShowNumericThreat()
end

function ShowPartyFrame()
end

function ShowPetActionBar()
end

--- Shows the completion dialog for a complete, auto-completable quest.
--- https://wow.gamepedia.com/API_ShowQuestComplete
--- @param  questLogIndex @ Number - index of the quest log line containing a complete, auto-completable quest.
function ShowQuestComplete(questLogIndex)
end

function ShowQuestOffer()
end

function ShowQuickButton()
end

function ShowReadyCheck()
end

--- Puts the cursor in repair mode.
--- https://wow.gamepedia.com/API_ShowRepairCursor
function ShowRepairCursor()
end

function ShowResurrectRequest()
end

function ShowStatInCategory()
end

function ShowTextStatusBarText()
end

--- Show a frame via Blizzard's UI Panels system.
--- https://wow.gamepedia.com/API_ShowUIPanel
--- @param  frame @ Table (Frame) - The UIPanel-capable frame that you want to show.
--- @param  force @ Flag - If true, the call will allow non-full/non-center area frames to replace existing full/center frames (by forcibly closing those blocking frames); otherwise those would prevent all ShowUIPanel calls for lesser frames until such high-priority frames are manually closed. This flag isn't necessary if you want to replace a full area frame with another full frame, or likewise with center frames. It's only necessary if you want to forcibly replace such high-priority frames with things like left/doublewide-area frames instead (which have lower priorities).
function ShowUIPanel(frame, force)
end

function ShowWatchedReputationBarText()
end

function ShowWhoPanel()
end

--- Adds the player's signature to the currently viewed petition.
--- https://wow.gamepedia.com/API_SignPetition
function SignPetition()
end

--- The player sits, stands, or begins to descend (while swimming or flying)
--- https://wow.gamepedia.com/API_SitStandOrDescendStart
function SitStandOrDescendStart()
end

function SmartHide()
end

function SmartShow()
end

function SocketContainerItem()
end

function SocketInventoryItem()
end

--- Socked a Keystone to the selected artifact.
--- https://wow.gamepedia.com/API_SocketItemToArtifact
--- @return keystoneAdded @ Boolean - True if the keystone is successfully added.
function SocketItemToArtifact()
end

function SolveArtifact()
end

function SortBGList()
end

function SortBags()
end

function SortBankBags()
end

function SortBattlefieldScoreData()
end

--- Sorts the guild roster on a certain column. Sorts by name by default. Repeating the same sort will revert sorting.
--- https://wow.gamepedia.com/API_SortGuildRoster
--- @param  level
function SortGuildRoster(level)
end

function SortGuildTradeSkill()
end

function SortQuestSortTypes()
end

--- Sorts watched quests by proximity to the player character.
--- https://wow.gamepedia.com/API_SortQuestWatches
--- @return changed @ Boolean - true if any change to the order of watched quests was made, false otherwise.
function SortQuestWatches()
end

function SortQuests()
end

function SortReagentBankBags()
end

function Sound_ChatSystem_GetInputDriverNameByIndex()
end

function Sound_ChatSystem_GetNumInputDrivers()
end

function Sound_ChatSystem_GetNumOutputDrivers()
end

function Sound_ChatSystem_GetOutputDriverNameByIndex()
end

function Sound_GameSystem_GetInputDriverNameByIndex()
end

function Sound_GameSystem_GetNumInputDrivers()
end

function Sound_GameSystem_GetNumOutputDrivers()
end

function Sound_GameSystem_GetOutputDriverNameByIndex()
end

function Sound_GameSystem_RestartSoundSystem()
end

function SpellCanTargetGarrisonFollower()
end

function SpellCanTargetGarrisonFollowerAbility()
end

function SpellCanTargetGarrisonMission()
end

function SpellCanTargetItem()
end

function SpellCanTargetItemID()
end

function SpellCanTargetQuest()
end

--- Checks if the spell awaiting target selection can be cast on a specified unit.
--- https://wow.gamepedia.com/API_SpellCanTargetUnit
--- @param  unitId
--- @return canTarget @ Boolean - Whether the spell can target the given unit.
function SpellCanTargetUnit(unitId)
end

function SpellCancelQueuedSpell()
end

--- Checks if the spell should be visible, depending on spellId and raid combat status
--- https://wow.gamepedia.com/API_SpellGetVisibilityInfo
--- @param  spellId
--- @param  visType
--- @return hasCustom @ Boolean - whether the spell visibility should be customized, if false it means always display
--- @return alwaysShowMine @ Boolean - whether to show the spell if cast by the player/player's pet/vehicle (e.g. the Paladin Forbearance debuff)
--- @return showForMySpec @ Boolean - whether to show the spell for the current specialization of the player
function SpellGetVisibilityInfo(spellId, visType)
end

function SpellHasRange()
end

function SpellIsAlwaysShown()
end

function SpellIsSelfBuff()
end

--- Returns whether a spell is about to be cast, waiting for the player to select a target.
--- https://wow.gamepedia.com/API_SpellIsTargeting
--- @return isTargeting @ Flag - 1 if a spell is about to be cast, waiting for the player to select a target; nil otherwise.
function SpellIsTargeting()
end

--- Stops the current spellcasting.
--- https://wow.gamepedia.com/API_SpellStopCasting
--- @return stopped @ Flag - 1 if a spell was being cast, nil otherwise.
function SpellStopCasting()
end

--- Cancels the spell awaiting target selection.
--- https://wow.gamepedia.com/API_SpellStopTargeting
function SpellStopTargeting()
end

function SpellTargetItem()
end

--- This specifies the target that the spell should use without needing you to click the target or make it your main target.
--- https://wow.gamepedia.com/API_SpellTargetUnit
--- @param  unitId @ String - unit you wish to cast the spell on.
function SpellTargetUnit(unitId)
end

function SplashFrameCanBeShown()
end

--- Picks up part of a stack of items from a container, placing them on the cursor.
--- https://wow.gamepedia.com/API_SplitContainerItem
--- @param  bagID @ Number (bagID) - id of the bag the slot is located in.
--- @param  slot @ Number - slot inside the bag (top left slot is 1, slot to the right of it is 2).
--- @param  count @ Number - Quantity to pick up.
function SplitContainerItem(bagID, slot, count)
end

function SplitGuildBankItem()
end

function StartAttack()
end

function StartAutoRun()
end

--- Invites the specified player to a duel.
--- https://wow.gamepedia.com/API_StartDuel
--- @param  playerName @ String - The name of the player you wish to duel
function StartDuel(playerName)
end

function StartSpectatorWarGame()
end

function StartWarGame()
end

function StartWarGameByName()
end

function StopAttack()
end

function StopAutoRun()
end

function StopCinematic()
end

function StopMacro()
end

--- Stops the currently played music file.
--- https://wow.gamepedia.com/API_StopMusic
function StopMusic()
end

--- Stops playing the specified sound.
--- https://wow.gamepedia.com/API_StopSound
--- @param  soundHandle @ number - Playing sound handle, as returned by PlaySound or PlaySoundFile.
--- @param  fadeoutTime @ number - In milliseconds.
function StopSound(soundHandle, fadeoutTime)
end

function StoreSecureReference()
end

--- The player begins strafing left at the specified time.
--- https://wow.gamepedia.com/API_StrafeLeftStart
--- @param  startTime @ Begin strafing left at this time.
function StrafeLeftStart(startTime)
end

--- The player stops strafing left at the specified time.
--- https://wow.gamepedia.com/API_StrafeLeftStop
--- @param  startTime
function StrafeLeftStop(startTime)
end

--- The player begins strafing right at the specified time.
--- https://wow.gamepedia.com/API_StrafeRightStart
--- @param  startTime @ Number - Begin strafing right at this time, per GetTime * 1000.
function StrafeRightStart(startTime)
end

--- The player stops strafing right at the specified time.
--- https://wow.gamepedia.com/API_StrafeRightStop
--- @param  startTime
function StrafeRightStop(startTime)
end

--- Notifies the game engine that the player is stuck.
--- https://wow.gamepedia.com/API_Stuck
function Stuck()
end

function SubmitRequiredGuildRename()
end

function SubstituteChatMessageBeforeSend()
end

--- Summons a player using the RaF system.
--- https://wow.gamepedia.com/API_SummonFriend
--- @param  unit @ String (UnitId) - player you wish to summon to you.
function SummonFriend(unit)
end

--- Summons a random non-combat pet companion.
--- https://wow.gamepedia.com/API_SummonRandomCritter
function SummonRandomCritter()
end

function SurrenderArena()
end

--- Swaps two players in a raid.
--- https://wow.gamepedia.com/API_SwapRaidSubgroup
--- @param  index1 @ Number - ID of first raid member (1 to MAX_RAID_MEMBERS)
--- @param  index2 @ Number - ID of second raid member (1 to MAX_RAID_MEMBERS)
function SwapRaidSubgroup(index1, index2)
end

function SwitchAchievementSearchTab()
end

function SynchronizeBNetStatus()
end

function TEXT()
end

--- Take all money attached in a given letter in your inbox.
--- https://wow.gamepedia.com/API_TakeInboxItem
--- @param  index
--- @param  itemIndex
function TakeInboxItem(index, itemIndex)
end

--- Take all money attached in a given letter in your inbox
--- https://wow.gamepedia.com/API_TakeInboxMoney
--- @param  index @ Number - a number representing a message in the inbox
function TakeInboxMoney(index)
end

function TakeInboxTextItem()
end

--- https://wow.gamepedia.com/API_TakeScreenshot
function TakeScreenshot()
end

--- Begins travelling to the specified taxi map node, if possible.
--- https://wow.gamepedia.com/API_TakeTaxiNode
--- @param  index @ Number - Taxi node index to begin travelling to, ascending from 1 to NumTaxiNodes().
function TakeTaxiNode(index)
end

function TargetDirectionEnemy()
end

function TargetDirectionFinished()
end

function TargetDirectionFriend()
end

function TargetHealthCheck()
end

--- Selects the last targeted enemy as the current target.
--- https://wow.gamepedia.com/API_TargetLastEnemy
function TargetLastEnemy()
end

function TargetLastFriend()
end

--- Selects the last target as the current target.
--- https://wow.gamepedia.com/API_TargetLastTarget
function TargetLastTarget()
end

function TargetNearest()
end

--- Selects the nearest enemy as the current target.
--- https://wow.gamepedia.com/API_TargetNearestEnemy
--- @param  reverse @ Flag - true to cycle backwards; false to cycle forwards.
function TargetNearestEnemy(reverse)
end

function TargetNearestEnemyPlayer()
end

--- This function will select the nearest friendly unit.
--- https://wow.gamepedia.com/API_TargetNearestFriend
--- @param  reverse @ Boolean&#160;: if true, reverses the order of targetting units.
function TargetNearestFriend(reverse)
end

function TargetNearestFriendPlayer()
end

function TargetNearestPartyMember()
end

function TargetNearestRaidMember()
end

function TargetPriorityHighlightEnd()
end

function TargetPriorityHighlightStart()
end

function TargetTotem()
end

--- Targets the specified unit.
--- https://wow.gamepedia.com/API_TargetUnit
--- @param  unit_or_name
--- @param  exactMatch @ Boolean - Whether to treat name as an exact match or not.
function TargetUnit(unit_or_name, exactMatch)
end

function TargetofTargetHealthCheck()
end

--- Returns the horizontal position of the destination node of a given route to the destination.
--- https://wow.gamepedia.com/API_TaxiGetDestX
--- @param  destinationIndex @ Number - The final destination taxi node.
--- @param  routeIndex @ Number - The index of the route to get the source from.
--- @return dX @ Number - The horizontal position of the destination node for the route.
function TaxiGetDestX(destinationIndex, routeIndex)
end

--- Returns the vertical position of the destination node of a given route to the destination.
--- https://wow.gamepedia.com/API_TaxiGetDestY
function TaxiGetDestY()
end

function TaxiGetNodeSlot()
end

--- Returns the horizontal position of the source node of a given route to the destination.
--- https://wow.gamepedia.com/API_TaxiGetSrcX
--- @param  destinationIndex @ Number - The final destination taxi node.
--- @param  routeIndex @ Number - The index of the route to get the source from.
--- @return sX @ Number - The horizontal position of the source node.
function TaxiGetSrcX(destinationIndex, routeIndex)
end

--- Returns the vertical position of the source node of a given route to the destination.
--- https://wow.gamepedia.com/API_TaxiGetSrcY
--- @param  destinationIndex @ Number - The final destination taxi node.
--- @param  routeIndex @ Number - The index of the route to get the source from.
--- @return sY @ Number - The vertical position of the source node.
function TaxiGetSrcY(destinationIndex, routeIndex)
end

function TaxiIsDirectFlight()
end

--- Returns the cost of a flight point in copper, unconfirmed if it is before faction cost reductions.
--- https://wow.gamepedia.com/API_TaxiNodeCost
--- @param  slot @ Number - 1 ascending to NumTaxiNodes(), out of bound numbers triggers lua error.
--- @return cost @ Number - returns the cost in copper, 0 if destination is undiscovered, free or current node.
function TaxiNodeCost(slot)
end

--- Returns the type of a taxi map node.
--- https://wow.gamepedia.com/API_TaxiNodeGetType
--- @param  index @ Number - Taxi map node index, ascending from 1 to NumTaxiNodes().
--- @return type @ String - CURRENT for the player's current position, REACHABLE for nodes that can be travelled to, DISTANT for nodes that can't be travelled to, and NONE if the index is out of bounds.
function TaxiNodeGetType(index)
end

--- Returns the name of a node on the taxi map.
--- https://wow.gamepedia.com/API_TaxiNodeName
--- @param  index @ Number - Index of the taxi map node, ascending from 1 to NumTaxiNodes()
--- @return name @ String - name of the specified flight point, or INVALID if the index is out of bounds.
function TaxiNodeName(index)
end

function TaxiNodeOnButtonEnter()
end

--- Returns the position of a flight point on the taxi map.
--- https://wow.gamepedia.com/API_TaxiNodePosition
--- @param  index
--- @return x
--- @return y
function TaxiNodePosition(index)
end

function TaxiRequestEarlyLanding()
end

function TextEmoteSort()
end

--- Signals the client that an offer to resurrect the player has expired.
--- https://wow.gamepedia.com/API_TimeoutResurrect
function TimeoutResurrect()
end

function ToggleAchievementFrame()
end

--- https://wow.gamepedia.com/API_ToggleAllBags
function ToggleAllBags()
end

function ToggleAnimKitDisplay()
end

--- Turns auto-run on or off.
--- https://wow.gamepedia.com/API_ToggleAutoRun
function ToggleAutoRun()
end

--- https://wow.gamepedia.com/API_ToggleBackpack
function ToggleBackpack()
end

--- https://wow.gamepedia.com/API_ToggleBag
--- @param  bagNum @ Number - the bagID you want to toggle open or close
function ToggleBag(bagNum)
end

function ToggleBattlefieldMinimap()
end

function ToggleCalendar()
end

--- https://wow.gamepedia.com/API_ToggleCharacter
--- @param  frameName @ String- The frame to toggle on or off
function ToggleCharacter(frameName)
end

function ToggleChatChannel()
end

function ToggleChatColorNamesByClassGroup()
end

function ToggleChatMessageGroup()
end

function ToggleDebugAIDisplay()
end

--- Toggles a dropdown menu.
--- https://wow.gamepedia.com/API_ToggleDropDownMenu
--- @param  level @ Number - Nesting level of this dropdown.
--- @param  value @ Any - Value of the dropdown item (if level &gt; 1).
--- @param  dropDownFrame @ Widget - The frame to toggle (not its name!).  This object should be derived from UIDropDownMenuTemplate.
--- @param  anchorName @ String - Sets the relativeTo member of this frame.
--- @param  xOffset @ Number - Sets the x offset.
--- @param  yOffset @ Number - Sets the y offset.
--- @param  menuList @ Internal - EasyMenu wrapper argument, passed as the third argument to the initialization function.
--- @param  button @ Internal - Dropdown menu open button.
--- @param  autoHideDelay @ Number - Delay in seconds before inactive menu hides. Default is 2.
function ToggleDropDownMenu(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button, autoHideDelay)
end

function ToggleEncounterJournal()
end

function ToggleFrame()
end

--- https://wow.gamepedia.com/API_ToggleFramerate
function ToggleFramerate()
end

--- Opens/closes the friends pane.
--- https://wow.gamepedia.com/API_ToggleFriendsFrame
--- @param  tabIndex @ number (optional) - picks a specific tab in the friends frame. If the friends frame was already open, this closes the frame.
---           1 = friends tab
---           2 = who tab
---           3 = guild tab
---           4 = raid tab
---           default = last open tab
function ToggleFriendsFrame(tabIndex)
end

function ToggleFriendsPanel()
end

--- Opens/closes the game menu.
--- https://wow.gamepedia.com/API_ToggleGameMenu
function ToggleGameMenu()
end

function ToggleGlyphFrame()
end

function ToggleGuildFinder()
end

function ToggleGuildFrame()
end

function ToggleHelpFrame()
end

function ToggleIgnorePanel()
end

function ToggleKeyRing()
end

function ToggleLFDParentFrame()
end

function ToggleLootHistoryFrame()
end

function ToggleMapFramerate()
end

function ToggleMessageDest()
end

function ToggleMessageSource()
end

function ToggleMessageType()
end

function ToggleMessageTypeGroup()
end

function ToggleMiniMapRotation()
end

--- Turns the minimap display on/off.
--- https://wow.gamepedia.com/API_ToggleMinimap
function ToggleMinimap()
end

--- Toggles PvP setting on or off.
--- https://wow.gamepedia.com/API_TogglePVP
function TogglePVP()
end

--- Toggles the visibility of the PvP queueing UI.
--- https://wow.gamepedia.com/API_TogglePVPUI
function TogglePVPUI()
end

function TogglePetAutocast()
end

function TogglePetJournal()
end

function ToggleRaidBrowser()
end

function ToggleRaidFrame()
end

--- Toggle between running and walking.
--- https://wow.gamepedia.com/API_ToggleRun
--- @param  theTime @ Toggle between running and walking at the specified time, per GetTime * 1000.
function ToggleRun(theTime)
end

function ToggleSelfHighlight()
end

--- Toggles sheathed or unsheathed weapons.
--- https://wow.gamepedia.com/API_ToggleSheath
function ToggleSheath()
end

function ToggleSpellAutocast()
end

--- https://wow.gamepedia.com/API_ToggleSpellBook
--- @param  bookType @ string containing which spellbook to open. Valid choices are spell, pet, general, Mounts, Companions, Professions, or any spec name (e.g. assasination, fire, etc). Only spell and pet will open the full spellbook (with all the tabs to click on), the rest will open only that tab (with no tabs to click on).
function ToggleSpellBook(bookType)
end

function ToggleStats()
end

function ToggleStoreUI()
end

--- Opens/closes the Talent window.
--- https://wow.gamepedia.com/API_ToggleTalentFrame
function ToggleTalentFrame()
end

function ToggleTimeManager()
end

function ToggleWindowed()
end

function ToggleWorldStateScoreFrame()
end

function TriggerTutorial()
end

function TurnInGuildCharter()
end

--- The player begins turning left at the specified time.
--- https://wow.gamepedia.com/API_TurnLeftStart
--- @param  startTime @ Number - Begin turning left at this time, per GetTime * 1000.
function TurnLeftStart(startTime)
end

--- The player stops turning left at the specified time.
--- https://wow.gamepedia.com/API_TurnLeftStop
--- @param  stopTime @ Stop turning left at this time, per GetTime * 1000.
function TurnLeftStop(stopTime)
end

--- Begin Right click in the 3D game world.
--- https://wow.gamepedia.com/API_TurnOrActionStart
function TurnOrActionStart()
end

--- End Right click in the 3D game world.
--- https://wow.gamepedia.com/API_TurnOrActionStop
function TurnOrActionStop()
end

--- The player begins turning right at the specified time.
--- https://wow.gamepedia.com/API_TurnRightStart
--- @param  startTime @ Number - Begin turning right at this time, per GetTime * 1000
function TurnRightStart(startTime)
end

--- The player stops turning right at the specified time.
--- https://wow.gamepedia.com/API_TurnRightStop
--- @param  startTime
function TurnRightStop(startTime)
end

function UIDoFramesIntersect()
end

function UIFrameFade()
end

--- https://wow.gamepedia.com/API_UIFrameFadeIn
--- @param  frame @ Frame - The frame to fade
--- @param  timeToFade @ Number the time it takes to fade in or out (in seconds)
--- @param  startAlpha @ Number - The beginning alpha value (between 0 and 1)
--- @param  endAlpha @ Number - The ending alpha value (between 0 and 1)
function UIFrameFadeIn(frame, timeToFade, startAlpha, endAlpha)
end

--- https://wow.gamepedia.com/API_UIFrameFadeOut
--- @param  frame @ Frame - The frame to fade
--- @param  timeToFade @ Number the time it takes to fade in or out (in seconds)
--- @param  startAlpha @ Number - The beginning alpha value (between 0 and 1)
--- @param  endAlpha @ Number - The ending alpha value (between 0 and 1)
function UIFrameFadeOut(frame, timeToFade, startAlpha, endAlpha)
end

function UIFrameFadeRemoveFrame()
end

--- Flashes a frame by fading it in/out and showing/hiding it at the end.
--- https://wow.gamepedia.com/API_UIFrameFlash
--- @param  frame @ Frame Pointer - frame to fade in / out.
--- @param  fadeInTime @ Number - duration of the fade in effect.
--- @param  fadeOutTime @ Number - duration of the fade out effect.
--- @param  flashDuration @ Number - number of seconds to keep repeating the fade in / out cycle.
--- @param  showWhenDone @ Boolean - should the frame be visible at the end?
--- @param  flashInHoldTime @ Number - number of seconds to hold the fully hidden state.
--- @param  flashOutHoldTime @ Number - number of seconds to hold the fully visible state.
function UIFrameFlash(frame, fadeInTime, fadeOutTime, flashDuration, showWhenDone, flashInHoldTime, flashOutHoldTime)
end

function UIFrameFlashStop()
end

function UIFrameIsFading()
end

function UIFrameIsFlashing()
end

--- Load or reload an addon.
--- https://wow.gamepedia.com/API_UIParentLoadAddOn
--- @param  index_or_addonName
--- @return loaded @ Flag - Indicates if the AddOn was loaded, 1 if it is, nil if it is not.
function UIParentLoadAddOn(index_or_addonName)
end

--- Removes a player from the party/raid group if you're the party leader, or initiates a vote to kick a player from a Dungeon Finder group.
--- https://wow.gamepedia.com/API_UninviteUnit
--- @param  name @ String - Name of the player to remove from group. When removing cross-server players, it is important to include the server name: Ygramul-Emerald Dream.
--- @param  reason @ String (Optional) - Used when initiating a kick vote against the player.
function UninviteUnit(name, reason)
end

--- Determine whether a unit is in combat or has aggro.
--- https://wow.gamepedia.com/API_UnitAffectingCombat
--- @param  unit @ String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return affectingCombat @ Boolean - Returns true if the unit is in combat or has aggro, false otherwise.
function UnitAffectingCombat(unit)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitAlliedRaceInfo
--- @param  unit @ string
--- @return isAlliedRace @ boolean
--- @return hasHeritageArmorUnlocked @ boolean
function UnitAlliedRaceInfo(unit)
end

--- Returns the armor statistics relevant to the specified target.
--- https://wow.gamepedia.com/API_UnitArmor
--- @param  unit @ String - The unitId to get information from. Normally only works for player and pet, but also for target if the target is a beast upon which the hunter player has cast Beast Lore.
--- @return base @ Number - The unit's base armor without buffs, armor kits or enchantments.
--- @return effectiveArmor @ Number - The unit's effective armor after buffs (and&#160;??)
--- @return armor @ Number - The unit's armor after adding armor kits and enchantments but without buffs.
--- @return posBuff @ Number - Amount of armor increase due to positive buffs
--- @return negBuff @ Number - Amount of armor reduction due to negative buffs (a negative number)
function UnitArmor(unit)
end

--- Returns the unit's melee attack power and modifiers.
--- https://wow.gamepedia.com/API_UnitAttackPower
--- @param  unit @ UnitId - The unit to get information from. (Does not work for target - Possibly only player and pet)
--- @return base @ Number - The unit's base attack power
--- @return posBuff @ Number - The total effect of positive buffs to attack power.
--- @return negBuff @ Number - The total effect of negative buffs to the attack power (a negative number)
function UnitAttackPower(unit)
end

--- Returns the unit's melee attack speed for each hand.
--- https://wow.gamepedia.com/API_UnitAttackSpeed
--- @param  unit @ UnitId - The unit to get information from. (Verified for player and target)
--- @return mainSpeed @ Number - The unit's base main hand attack speed (seconds)
--- @return offSpeed @ Number - The unit's offhand attack speed (seconds) - nil if the unit has no offhand weapon.
function UnitAttackSpeed(unit)
end

--- Retrieve info about a certain buff on a certain unit.
--- https://wow.gamepedia.com/API_UnitAura
--- @param  unit @ String (unitId) - unit whose auras to query.
--- @param  index @ Number or String - index (from 1 to 40)
--- @param  filter @ String (optional) - list of filters, separated by spaces or pipes. HELPFUL by default. The following filters are available:
---           HELPFUL - buffs.
function UnitAura(unit, index, filter)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitAuraBySlot
--- @param  unit @ string
--- @param  slot @ number - aura slot from UnitAuraSlots()
--- @return nameplateShowPersonal
--- @return spellId
--- @return canApplyAura
--- @return isBossDebuff
--- @return castByPlayer
--- @return nameplateShowAll
--- @return timeMod
--- @return ...
function UnitAuraBySlot(unit, slot)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitAuraSlots
--- @param  unit @ string
--- @param  filter @ string - e.g. HELPFUL, HARMFUL|RAID
--- @param  maxSlots @ number
--- @param  continuationToken @ number
--- @return continuationToken @ number
--- @return ... @ number - batch of aura slots
function UnitAuraSlots(unit, filter, maxSlots, continuationToken)
end

function UnitBattlePetLevel()
end

--- Returns the battle pet species ID of a specified unit.
--- https://wow.gamepedia.com/API_UnitBattlePetSpeciesID
--- @param  unit @ String (UnitId) - unit to return the species ID of.
--- @return speciesID @ Number - battle pet species ID of the specified unit; 71 if the unit is a player, or nil if the unit is not a battle pet.
function UnitBattlePetSpeciesID(unit)
end

function UnitBattlePetType()
end

--- Retrieve info about a certain buff on a certain unit.
--- https://wow.gamepedia.com/API_UnitBuff
--- @param  unit @ String (unitId) - unit whose buffs to query.
--- @param  index @ Number or String - index (from 1 to 40)
--- @param  filter @ String (optional) - list of filters, separated by spaces or pipes (|). HELPFUL by default. The following filters are available:
---           HELPFUL - buffs.
function UnitBuff(unit, index, filter)
end

--- Indicates whether the first unit can assist the second unit.
--- https://wow.gamepedia.com/API_UnitCanAssist
--- @param  unitToAssist @ UnitId - the unit that would assist (e.g., player or target)
--- @param  unitToBeAssisted @ UnitId - the unit that would be assisted (e.g., player or target)
--- @return canAssist @ Bool - 1 if the unitToAssist can assist the unitToBeAssisted, nil otherwise.
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

--- Returns 1 if the first unit can attack the second, nil otherwise.
--- https://wow.gamepedia.com/API_UnitCanAttack
--- @param  attacker @ UnitId - the unit that would initiate the attack (e.g., player or target)
--- @param  attacked @ UnitId - the unit that would be attacked (e.g., player or target)
--- @return canAttack @ Bool - 1 if the attacker can attack the attacked, nil otherwise.
function UnitCanAttack(attacker, attacked)
end

--- Returns true if the first unit can cooperate with the second, false otherwise.
--- https://wow.gamepedia.com/API_UnitCanCooperate
--- @param  unit1 @ String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @param  unit2 @ String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
function UnitCanCooperate(unit1, unit2)
end

function UnitCanPetBattle()
end

--- Returns information about the spell currently being cast by the specified unit.
--- https://wow.gamepedia.com/API_UnitCastingInfo
--- @param  unit @ String - The unit to query (e.g. player, party2, pet, target etc.)
--- @return name @ String - The name of the spell, or nil if no spell is being cast.
--- @return text @ String - The name to be displayed.
--- @return texture @ String - The texture path associated with the spell icon.
--- @return startTimeMS @ Number - Specifies when casting began in milliseconds (corresponds to GetTime()*1000).
--- @return endTimeMS @ Number - Specifies when casting will end in milliseconds (corresponds to GetTime()*1000).
--- @return isTradeSkill @ Boolean - Specifies if the cast is a tradeskill
--- @return castID @ String - GUID-like string (an example is 3-3890-1159-21205-8936-00014B7E7F) where the second to last value is the spellID.  The other values are as yet unknown.
--- @return notInterruptible @ Boolean - if true, indicates that this cast cannot be interrupted with abilities like &#32;&#91;Kick&#93; or &#32;&#91;Shield Bash&#93;. In default UI those spells have shield frame around their icons on enemy cast bars.
--- @return spellId @ Integer - The spell's unique identifier. (Added in 7.2.5)
function UnitCastingInfo(unit)
end

--- Returns information about the spell currently being channeled by the specified unit.
--- https://wow.gamepedia.com/API_UnitChannelInfo
--- @param  unit @ String - The unit to query (e.g. player, party2, pet, target etc.)
--- @return name @ String - The name of the spell, or nil if no spell is being channeled.
--- @return text @ String - The name to be displayed.
--- @return texture @ String - The texture path associated with the spell icon.
--- @return startTimeMS @ Number - Specifies when channeling began, in milliseconds (corresponds to GetTime()*1000).
--- @return endTimeMS @ Number - Specifies when channeling will end, in in milliseconds (corresponds to GetTime()*1000).
--- @return isTradeSkill @ Boolean - Specifies if the cast is a tradeskill.
--- @return notInterruptible @ Boolean - if true, indicates that this channeling cannot be interrupted with abilities like &#32;&#91;Kick&#93; or &#32;&#91;Shield Bash&#93;. In default UI those spells have shield frame around their icons on enemy channeling bars.
--- @return spellId @ Integer - The spell's unique identifier.
function UnitChannelInfo(unit)
end

--- Returns the class of the specified unit.
--- https://wow.gamepedia.com/API_UnitClass
--- @param  unit @ String - The UnitId of the unit to check e.g. player
--- @return className @ string - Localized class name, suitable for use in user interfaces; e.g. Mage, Warrior, Guerrier.
--- @return classFilename @ string - Localization-independent class name, used as some table keys; e.g. MAGE, WARRIOR, DEATHKNIGHT.
--- @return classID @ number - Numeric localization-independent class ID.
function UnitClass(unit)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitClassBase
--- @param  unit @ string
--- @return classFilename @ string
--- @return classID @ number
function UnitClassBase(unit)
end

--- Returns the classification of the specified unit (e.g., elite or worldboss).
--- https://wow.gamepedia.com/API_UnitClassification
--- @param  unit @ String - unitId of the unit to query, e.g. target
--- @return classification @ String - the unit's classification: worldboss, rareelite, elite, rare, normal, trivial, or minus
function UnitClassification(unit)
end

function UnitControllingVehicle()
end

--- Returns the creature family of the specified unit (e.g., Crab or Wolf). Only works on Beasts and Demons, since the family's only function is to determine what abilities the unit will have if a hunter or warlock tames it; however, works on most currently untameable Beasts for reasons of backward and forward compatibility. Returns nil if the creature isn't a Beast or doesn't belong to a family that includes a tameable creature.
--- https://wow.gamepedia.com/API_UnitCreatureFamily
--- @param  unit @ UnitId - unit you wish to query.
--- @return creatureFamily @ String - localized name of the creature family (e.g., Crab or Wolf). Possible English values are:
function UnitCreatureFamily(unit)
end

--- Returns the creature type of the specified unit.
--- https://wow.gamepedia.com/API_UnitCreatureType
--- @param  unit @ String - The UnitId the unit to query creature type of.
--- @return creatureType @ String - the localized creature type of the unit, or nil if the unit does not exist, or if the unit's creature type isn't available.
function UnitCreatureType(unit)
end

--- Unit damage returns information about your current damage stats. Doesn't seem to return usable values for mobs, NPCs, or other players. The method returns 7 values, only some of which appear to be useful.
--- https://wow.gamepedia.com/API_UnitDamage
--- @param  unit @ String - The unitId to get information for. (Likely only works for player and pet. Possibly for &#32;&#91;Beast Lore&#93;'d targets. -- unconfirmed)
--- @return lowDmg @ Number - The unit's minimum melee damage.
--- @return hiDmg @ Number - The unit's maximum melee damage.
--- @return offlowDmg @ Number - The unit's minimum offhand melee damage.
--- @return offhiDmg @ Number - The unit's maximum offhand melee damage. (same as above)
--- @return posBuff @ Number - positive physical Bonus (should be &gt;= 0)
--- @return negBuff @ Number - negative physical Bonus (should be &lt;= 0)
--- @return percentmod @ Number - percentage modifier (usually 1; 0.9 for warriors in defensive stance)
function UnitDamage(unit)
end

--- Retrieve info about a certain buff on a certain unit.
--- https://wow.gamepedia.com/API_UnitDebuff
function UnitDebuff()
end

--- Returns detailed information about a unit's standing in another unit's threat table.
--- https://wow.gamepedia.com/API_UnitDetailedThreatSituation
--- @param  unit @ UnitId - The UnitId whose threat to query (e.g. player, party2, pet, etc.)
--- @param  mob @ UnitId - The UnitId of the unit whose threat table to query (e.g. target, pettarget etc.)
--- @return isTanking @ Integer - returns 1 if the unit is primary threat target of the mob (is tanking), or nil otherwise.
--- @return status @ Integer - returns the threat status for the unit on the mob, or nil if unit is not on mob's threat table. (3 = securely tanking, 2 = insecurely tanking, 1 = not tanking but higher threat than tank, 0 = not tanking and lower threat than tank)
--- @return threatpct @ Number - returns the unit's threat on the mob as a percentage of the amount required to pull aggro, scaled according to the unit's range from the mob.  At 100 the unit will pull aggro.  Returns 100 if the unit is tanking and nil if the unit is not on the mob's threat list.
--- @return rawthreatpct @ Number - returns the unit's threat as a percentage of the tank's current threat.  Returns nil if the unit is not on the mob's threat list.
--- @return threatvalue @ Number - returns the unit's total threat on the mob.
function UnitDetailedThreatSituation(unit, mob)
end

--- Returns the squared distance to a unit in your group
--- https://wow.gamepedia.com/API_UnitDistanceSquared
--- @param  unit @ String - The unitId for the player in your group
--- @return distanceSquared @ Number - the squared distance to that unit
--- @return checkedDistance @ Boolean - true if the distance result is valid, false otherwise (eg. unit not found or not in your group)
function UnitDistanceSquared(unit)
end

--- Returns the unit's effective (scaled) level.
--- https://wow.gamepedia.com/API_UnitEffectiveLevel
function UnitEffectiveLevel()
end

--- Determines if the unit exists.
--- https://wow.gamepedia.com/API_UnitExists
--- @param  unit @ String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return exists @ Boolean - true if the unit exists and is in the current zone, or false if not
function UnitExists(unit)
end

--- Get the name of the faction (Horde/Alliance) a unit belongs to.
--- https://wow.gamepedia.com/API_UnitFactionGroup
--- @param  unit @ String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return englishFaction @ String - Unit's faction name in English, i.e. Alliance, Horde, Neutral or nil.
--- @return izedFaction
function UnitFactionGroup(unit)
end

--- Returns the player's (unit's) name and server.
--- https://wow.gamepedia.com/API_UnitFullName
--- @param  unit @ String - unitId to query; the only intended value is player.
--- @return fullName
--- @return realm @ String - unit's realm of origin, e.g. TarrenMill, if different from the player's own, or no value if the same as the player's own realm (see Details).
function UnitFullName(unit)
end

--- Returns the GUID of the specified unit.
--- https://wow.gamepedia.com/API_UnitGUID
--- @param  unit @ UnitId - unit to look up the GUID of.
--- @return guid @ String (GUID) - a string containing the hexadecimal representation of the unit's GUID, e.g. Creature-0-1133-870-141-71953-0000432FBD (Xuen, on Timeless Isle), or nil if the unit does not exist.
function UnitGUID(unit)
end

function UnitGetAvailableRoles()
end

--- Returns the predicted heals cast on the specified unit.
--- https://wow.gamepedia.com/API_UnitGetIncomingHeals
--- @param  unit @ UnitId - The UnitId to query healing for
--- @param  healer @ UnitId - Only include incoming heals by a single UnitId (Optional)
--- @return heal @ Integer - Predicted increase in health from incoming heals
function UnitGetIncomingHeals(unit, healer)
end

--- Returns the total amount of damage the unit can absorb before losing health.
--- https://wow.gamepedia.com/API_UnitGetTotalAbsorbs
--- @param  unit @ String - unit to query absorption shields of.
--- @return totalAbsorbs @ Number - total amount of damage the unit can take without losing health.
function UnitGetTotalAbsorbs(unit)
end

--- Returns the total amount of healing the unit can absorb without gaining health.
--- https://wow.gamepedia.com/API_UnitGetTotalHealAbsorbs
--- @param  unit @ String - unit to query information about.
--- @return totalHealAbsorbs @ Number - amount of healing the unit can absorb without gaining health.
function UnitGetTotalHealAbsorbs(unit)
end

--- Returns the assigned role in a group formed via the Dungeon Finder Tool.
--- https://wow.gamepedia.com/API_UnitGroupRolesAssigned
--- @param  Unit @ String - the unit to be queried (player, party1 .. party4, target, raid1 .. raid40)
--- @return role @ String - TANK, HEALER, DAMAGER, NONE
function UnitGroupRolesAssigned(Unit)
end

function UnitHPPerStamina()
end

--- Checks if the unit is currently being resurrected.
--- https://wow.gamepedia.com/API_UnitHasIncomingResurrection
--- @param  unitID_or_UnitName
--- @return isBeingResurrected @ Boolean - Returns true if the unit is being resurrected by any means, be it spell, item, or some other method. Returns nil/false otherwise.
function UnitHasIncomingResurrection(unitID_or_UnitName)
end

--- Returns whether the unit is currently unable to use the dungeon finder due to leaving a group prematurely.
--- https://wow.gamepedia.com/API_UnitHasLFGDeserter
--- @param  unit @ UnitId - the unit that would assist (e.g., player or target)
--- @return isDeserter @ Boolean - true if the unit is currently an LFG deserter (and hence unable to use the dungeon finder), false otherwise.
function UnitHasLFGDeserter(unit)
end

--- Returns whether the unit is currently under the effects of the random dungeon cooldown.
--- https://wow.gamepedia.com/API_UnitHasLFGRandomCooldown
--- @param  unit @ UnitId - the unit that would assist (e.g., player or target)
--- @return hasRandomCooldown @ Boolean - true if the unit is currently unable to queue for random dungeons due to the random cooldown, false otherwise.
function UnitHasLFGRandomCooldown(unit)
end

function UnitHasMana()
end

function UnitHasRelicSlot()
end

function UnitHasVehiclePlayerFrameUI()
end

function UnitHasVehicleUI()
end

--- Returns the current health of the specified unit.
--- https://wow.gamepedia.com/API_UnitHealth
--- @param  unit @ UnitId - identifies the unit to query health for
--- @return health @ Integer - current health of the specified unit, returns 0 if the specified unit does not exist (eg. target given but there is no target)
function UnitHealth(unit)
end

--- Returns the maximum health of the specified unit; however, this function behaves differently between Retail and Classic.
--- https://wow.gamepedia.com/API_UnitHealthMax
--- @param  unit @ UnitId -  the unit whose max health to query.
--- @return max_health @ Integer - the maximum health of the specified unit; however, returns 0 if the specified unit does not exist (eg. target when there is no target) and returns 100 in Classic for units not in the same party or raid
function UnitHealthMax(unit)
end

--- Returns  the current amount of honor the unit has for the current rank.
--- https://wow.gamepedia.com/API_UnitHonor
--- @param  unitID_or_unitName
--- @return currentHonor @ Number - The current amount of honor the unit has at a given rank.
function UnitHonor(unitID_or_unitName)
end

--- Returns the current honor level of a unit.
--- https://wow.gamepedia.com/API_UnitHonorLevel
--- @param  unitID_or_PlayerName
--- @return honorLevel @ Number - The honor level of the unit. In Legion this resets to 1 every new Prestige level.
function UnitHonorLevel(unitID_or_PlayerName)
end

--- Returns the amount of honor the current rank maxes out.
--- https://wow.gamepedia.com/API_UnitHonorMax
--- @param  unitID_or_playerName
--- @return maxHonor @ Number - The maximum amount of honor for a PvP rank.
function UnitHonorMax(unitID_or_playerName)
end

function UnitInAnyGroup()
end

--- Used to determine the position number of the specified unit in the battleground raid.
--- https://wow.gamepedia.com/API_UnitInBattleground
--- @param  unit @ String - The UnitId to query (e.g. player, party2, pet, target etc.)
--- @return position @ Number - The position in the battleground raid of the specified unit, nil if outside of the battleground, and 0 if unit is player and player is the last person left standing inside of a finished battleground.
function UnitInBattleground(unit)
end

function UnitInOtherParty()
end

--- Returns 1 if the unit is a player in your party, nil otherwise.
--- https://wow.gamepedia.com/API_UnitInParty
--- @param  unit @ String - unitId who should be checked
--- @return inParty @ Boolean - if the unit is in your party
function UnitInParty(unit)
end

function UnitInPhase()
end

--- Returns a number if the unit is in your raid group, nil otherwise.
--- https://wow.gamepedia.com/API_UnitInRaid
--- @param  unit @ String - unitId to check.
--- @return index @ Layout position for raid members: integer ascending from 0 (which is the first member of the first group).
function UnitInRaid(unit)
end

--- Returns whether a unit is close to the player.
--- https://wow.gamepedia.com/API_UnitInRange
--- @param  unit @ String (unitId) - unit to query; information is only available for members of the player's group.
--- @return inRange @ Boolean - true if the unit is within ~40 yards of the player, false otherwise
--- @return checkedRange @ Boolean - true if a range check was actually performed; false if the information about distance to the queried unit is unavailable.
function UnitInRange(unit)
end

function UnitInSubgroup()
end

--- Checks whether a specified unit is within an vehicle.
--- https://wow.gamepedia.com/API_UnitInVehicle
--- @param  target
--- @return inVehicle
function UnitInVehicle(target)
end

function UnitInVehicleControlSeat()
end

function UnitInVehicleHidesPetFrame()
end

--- Checks if a unit is AFK.
--- https://wow.gamepedia.com/API_UnitIsAFK
--- @param  unit @ The UnitId to return AFK status of.
--- @return isAFK @ 1 if unit is AFK, nil otherwise.
function UnitIsAFK(unit)
end

--- Four functions indicate whether a unit is a Battle Pet of a certain kind:
--- https://wow.gamepedia.com/API_UnitIsBattlePet
--- @param  unit @ String (UnitId) - unit to check, e.g. target.
--- @return isBattlePet @ Boolean - true if the unit is a battle pet of any kind, false otherwise.
function UnitIsBattlePet(unit)
end

--- Four functions indicate whether a unit is a Battle Pet of a certain kind:
--- https://wow.gamepedia.com/API_UnitIsBattlePetCompanion
--- @param  unit @ String (UnitId) - unit to check, e.g. target.
--- @return isBattlePetCompanion @ Boolean - true if the unit is a battle pet summoned by a player, false otherwise.
function UnitIsBattlePetCompanion(unit)
end

--- Checks if a specified unit is currently charmed.
--- https://wow.gamepedia.com/API_UnitIsCharmed
--- @param  unit @ String - UnitId of the unit to check.
--- @return isTrue @ Boolean - true if the unit is charmed, false otherwise.
function UnitIsCharmed(unit)
end

--- Returns true if the unit is connected to the game (i.e. not offline), false otherwise.
--- https://wow.gamepedia.com/API_UnitIsConnected
--- @param  unit
--- @return isOnline
function UnitIsConnected(unit)
end

function UnitIsControlling()
end

function UnitIsCorpse()
end

--- Checks if a unit is DND (Do Not Disturb).
--- https://wow.gamepedia.com/API_UnitIsDND
--- @param  unit @ The UnitId to return DND status of.
--- @return isDND @ 1 if unit is DND, nil otherwise.
function UnitIsDND(unit)
end

--- Returns a value indicating whether the specified unit is dead.
--- https://wow.gamepedia.com/API_UnitIsDead
--- @param  unit @ String - the UnitId to query
--- @return isDead
function UnitIsDead(unit)
end

--- Returns a value indicating whether the specified unit is dead or in ghost form.
--- https://wow.gamepedia.com/API_UnitIsDeadOrGhost
--- @param  unit @ String - the UnitId to query
--- @return isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

--- This function will determine if the target is hostile towards you.
--- https://wow.gamepedia.com/API_UnitIsEnemy
function UnitIsEnemy()
end

--- Returns whether a unit is feigning death.
--- https://wow.gamepedia.com/API_UnitIsFeignDeath
--- @param  unit @ String - unit to check.
--- @return isFeign @ Flag - Returns 1 if the checked unit is feigning death, nil otherwise.
function UnitIsFeignDeath(unit)
end

--- This function will determine whether two units are friendly to each other (i.e. able to help each other in combat).
--- https://wow.gamepedia.com/API_UnitIsFriend
--- @param  unit @ String - A valid unit.
--- @param  otherunit @ String - A valid unit.
--- @return isFriend
function UnitIsFriend(unit, otherunit)
end

--- Returns a value indicating whether the specified unit is in ghost form.
--- https://wow.gamepedia.com/API_UnitIsGhost
--- @param  unit @ String - the UnitId to query
--- @return isGhost
function UnitIsGhost(unit)
end

--- Returns whether the unit is an assistant in your current group.
--- https://wow.gamepedia.com/API_UnitIsGroupAssistant
--- @param  unit @ String (unitId) - unit to query.
--- @return isAssistant @ Boolean - true if the unit is a raid assistant in your current group, false otherwise.
function UnitIsGroupAssistant(unit)
end

--- Returns true if the unit is the leader of a party or raid, false otherwise.
--- https://wow.gamepedia.com/API_UnitIsGroupLeader
--- @param  unit_or_PlayerName
--- @return isLeader @ Boolean - Is the player the leader of the group?
function UnitIsGroupLeader(unit_or_PlayerName)
end

function UnitIsInMyGuild()
end

function UnitIsMercenary()
end

--- Four functions indicate whether a unit is a Battle Pet of a certain kind:
--- https://wow.gamepedia.com/API_UnitIsOtherPlayersBattlePet
--- @param  unit @ String (UnitId) - unit to check, e.g. target.
--- @return isOtherPlayersBattlePet @ Boolean - true if the unit is a battle pet summoned by another player, false otherwise.
function UnitIsOtherPlayersBattlePet(unit)
end

function UnitIsOtherPlayersPet()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit
--- @param  controllingUnit @ string
--- @param  controlledUnit @ string
--- @return unitIsOwnerOrControllerOfUnit @ boolean
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

--- Checks to see if a unit is flagged for PvP or not.
--- https://wow.gamepedia.com/API_UnitIsPVP
--- @param  unit
--- @return ispvp @ 1 if the unit is flagged for PvP, nil otherwise.
function UnitIsPVP(unit)
end

--- Checks if a unit is flagged for free-for-all PVP. (ex. from being in a world arena)
--- https://wow.gamepedia.com/API_UnitIsPVPFreeForAll
--- @param  unitId @ UnitId - The unit to check
--- @return isFreeForAll @ Boolean - Whether the unit is flagged for free-for-all PVP
function UnitIsPVPFreeForAll(unitId)
end

function UnitIsPVPSanctuary()
end

--- Checks if a specified unit is a player.
--- https://wow.gamepedia.com/API_UnitIsPlayer
--- @param  unit @ String - UnitId of the unit to check.
--- @return isTrue @ Boolean - true if the unit is a player, false otherwise.
function UnitIsPlayer(unit)
end

--- Checks if a specified unit is possessed.
--- https://wow.gamepedia.com/API_UnitIsPossessed
--- @param  unit @ String - UnitId of the unit to check.
--- @return isTrue @ Boolean - true if the unit is a possessed, false otherwise.
function UnitIsPossessed(unit)
end

function UnitIsQuestBoss()
end

function UnitIsRaidOfficer()
end

--- Returns whether the specified unit is from the player's own realm (or, equivalently, a linked Connected Realm).
--- https://wow.gamepedia.com/API_UnitIsSameServer
--- @param  unit @ String - unitId of a unit to query.
--- @return sameServer @ Flag - 1 if the specified unit is from the player's realm (or a Connected Realm linked to the player's own realm), nil otherwise.
function UnitIsSameServer(unit)
end

function UnitIsTapDenied()
end

--- Checks to see if a unit is trivial.
--- https://wow.gamepedia.com/API_UnitIsTrivial
--- @param  unit
--- @return isTrivial @ true if the unit is trivial, nil otherwise.  Nil is treated like false for most operations but it is *not* a proper boolean.
function UnitIsTrivial(unit)
end

function UnitIsUnconscious()
end

--- Returns true if the two specified units are the same, false otherwise.
--- https://wow.gamepedia.com/API_UnitIsUnit
--- @param  unit1 @ UnitId - The first unit to query (e.g. party1, pet, player)
--- @param  unit2 @ UnitId - The second unit to compare it to (e.g. target)
--- @return isSame @ Boolean - 1 if the two units are the same entity, nil otherwise.
function UnitIsUnit(unit1, unit2)
end

--- Indicates whether the game client (rather than the player) can see unit.
--- https://wow.gamepedia.com/API_UnitIsVisible
function UnitIsVisible()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitIsWarModeActive
--- @param  unit @ string
--- @return warModeActive @ boolean
function UnitIsWarModeActive(unit)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitIsWarModeDesired
--- @param  unit @ string
--- @return warModeDesired @ boolean
function UnitIsWarModeDesired(unit)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitIsWarModePhased
--- @param  unit @ string
--- @return warModePhased @ boolean
function UnitIsWarModePhased(unit)
end

--- Four functions indicate whether a unit is a Battle Pet of a certain kind:
--- https://wow.gamepedia.com/API_UnitIsWildBattlePet
--- @param  unit @ String (UnitId) - unit to check, e.g. target.
--- @return isWildBatlePet
function UnitIsWildBattlePet(unit)
end

function UnitLeadsAnyGroup()
end

--- Returns the unit's level.
--- https://wow.gamepedia.com/API_UnitLevel
--- @param  unit @ String - The unitId to get information from. (e.g. player, target)
--- @return level @ Number - The unit level. Returns -1 for bosses, or players more than 10 levels above the player
function UnitLevel(unit)
end

--- Returns the name and realm of the specified unit.
--- https://wow.gamepedia.com/API_UnitName
--- @param  unit @ String - The UnitId to query (e.g. player, party2, pet, target etc.)
--- @return name @ String - The name of the specified unit, nil if not applicable (e.g., if the specified unit is target but the player has no target selected).
--- @return realm @ String - The realm the specified unit is from, e.g. ChamberofAspects, if different from the player's own realm. If the unit and the player stem from the same realm, this value is nil.
function UnitName(unit)
end

function UnitNumPowerBarTimers()
end

--- Returns 1 if unit is on a taxi, nil otherwise.
--- https://wow.gamepedia.com/API_UnitOnTaxi
--- @param  unit @ String - the Unit ID to check.
--- @return onTaxi @ Boolean - Whether the unit is on a taxi.
function UnitOnTaxi(unit)
end

--- Returns the unit's conjoined title and name.
--- https://wow.gamepedia.com/API_UnitPVPName
--- @param  unit @ String - visible unit to retrieve the name and title of.
--- @return titleName @ String - The unit's combined title and name, e.g. Playername, the Insane, or nil if the unit is out of range.
function UnitPVPName(unit)
end

--- Return whether the unit is controlled by a player or an NPC.
--- https://wow.gamepedia.com/API_UnitPlayerControlled
--- @param  unit @ String - The UnitId to select as a target. Using a unit's name as the unit ID only works if the unit is a member of your party.
--- @return UnitIsPlayerControlled @ Boolean - Returns true if the unit is controlled by a player.Returns false if the unit is an NPC.
function UnitPlayerControlled(unit)
end

--- Returns whether a unit is another player in your party or the pet of another player in your party.
--- https://wow.gamepedia.com/API_UnitPlayerOrPetInParty
--- @param  unit @ String (unitId) - Unit to check for party membership.
--- @return inMyParty @ Flag - 1 if the unit is another player or another player's pet in your party, nil otherwise.
function UnitPlayerOrPetInParty(unit)
end

--- Returns 1 if the unit is in your raid group, nil otherwise.
--- https://wow.gamepedia.com/API_UnitPlayerOrPetInRaid
--- @param  unit
--- @return isTrue @ 1 or nil
function UnitPlayerOrPetInRaid(unit)
end

--- Returns the position of a unit within the current world area. Does not work in raids, dungeons and competitive instances.
--- https://wow.gamepedia.com/API_UnitPosition
--- @param  unit @ String - The unitId for which the position is returned. Does not work with all unit types. Works with player, partyN or raidN as unit type. In particular, it does not work on pets or any unit not in your group.
--- @return posY @ Number - Y value of the unit's position in yards, relative to the instance. Always nil in raid/dungeon/competitive instance.
--- @return posX @ Number - X value of the unit's position in yards, relative to the instance. Always nil in raid/dungeon/competitive instance.
--- @return posZ @ Number - Always 0. A placeholder for the Z coordinate. Always nil in raid/dungeon/competitive instance.
--- @return instanceID @ Number - ID of the instance map that the unit is currently on.
function UnitPosition(unit)
end

--- Returns the current power of the specified unit.
--- https://wow.gamepedia.com/API_UnitPower
--- @param  UnitId @ String - Unit whose power should be returned
--- @param  powerType @ Number (optional) - Type of resource (mana/rage/energy/etc) to query
--- @param  unmodified @ Boolean (optional) - Return the higher precision internal value (for graphical use only)
--- @return power @ Number - the unit's current power level.
function UnitPower(UnitId, powerType, unmodified)
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitPowerBarID
--- @param  unitToken @ string
--- @return barID @ number
function UnitPowerBarID(unitToken)
end

function UnitPowerBarTimerInfo()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitPowerDisplayMod
--- @param  powerType @ Enum.PowerType
--- @return displayMod @ number
function UnitPowerDisplayMod(powerType)
end

--- Returns the maximum power of the specified unit.
--- https://wow.gamepedia.com/API_UnitPowerMax
--- @param  UnitId @ String - Unit whose maximum power should be returned
--- @param  powerType @ String (optional) - Type of resource (mana/rage/energy/etc) to query
--- @param  unmodified @ Boolean (optional) - Return the higher precision internal value (for graphical use only)
--- @return maxpower @ Number - the unit's maximum amount of the queried resource.
function UnitPowerMax(UnitId, powerType, unmodified)
end

--- Returns a number corresponding to the power type (e.g., mana, rage or energy) of the specified unit.
--- https://wow.gamepedia.com/API_UnitPowerType
--- @param  unit @ String (unitId) - The unit whose power type to query.
--- @param  index @ Number - Optional value for classes with multiple powerTypes. If not specified, information about the first (currently active) power type will be returned.
--- @return powerType @ Number - the ID corresponding the the unit's queried power type.
--- @return powerToken @ String - also the power type:
---           MANA
---           RAGE
---           FOCUS
---           ENERGY
---           HAPPINESS
---           RUNES
---           RUNIC_POWER
---           SOUL_SHARDS
---           ECLIPSE
---           HOLY_POWER
---           AMMOSLOT (vehicles, 3.1)
---           FUEL (vehicles, 3.1)
---           STAGGER (vehicles, 5.1)
---           CHI
---           INSANITY
---           ARCANE_CHARGES
---           FURY
---           PAIN
--- @return altR @ Number - Alternative red component for this power type, see details. Nil for most of the standard power types.
--- @return altG @ Number - Alternative green component for this power type, see details. Nil for most of the standard power types.
--- @return altB @ Number - Alternative blue component for this power type, see details. Nil for most of the standard power types.
function UnitPowerType(unit, index)
end

--- Returns whether the unit is a flag/orb carrier or cart runner.
--- https://wow.gamepedia.com/API_UnitPvpClassification
--- @param  unit @ string
--- @return classification @ Enum.PvpUnitClassification (nilable)
function UnitPvpClassification(unit)
end

--- Returns the race of the specified unit.
--- https://wow.gamepedia.com/API_UnitRace
--- @param  unit @ String - unit to query, e.g. player
--- @return raceName @ String - Localized race name, suitable for use in user interfaces.
--- @return raceFile @ String - Localization-independent race name, suitable for use as table keys.
--- @return raceID @ Number - Numeric localization-independent raceID.
function UnitRace(unit)
end

--- Returns the unit's ranged attack power and modifiers.
--- https://wow.gamepedia.com/API_UnitRangedAttackPower
--- @param  unit @ String - The UnitId to get information from. (Likely only works for player and pet)
--- @return base @ Number - The unit's base ranged attack power (seems to give a positive number even if no ranged weapon equipped)
--- @return posBuff @ Number - The total effect of positive buffs to ranged attack power.
--- @return negBuff @ Number - The total effect of negative buffs to the ranged attack power (a negative number)
function UnitRangedAttackPower(unit)
end

--- Returns the unit's ranged damage and speed.
--- https://wow.gamepedia.com/API_UnitRangedDamage
--- @param  player
--- @return speed @ Number - The unit's ranged weapon speed (0 if no ranged weapon equipped).
--- @return lowDmg @ Number - The unit's minimum ranged damage.
--- @return hiDmg @ Number - The unit's maximum ranged damage.
--- @return posBuff @ Number - The unit's positive Bonus on ranged attacks (includes Spelldamage increases)
--- @return negBuff @ Number - The unit's negative Bonus on ranged attacks
--- @return percent @ Number - percentage modifier (usually 1)
function UnitRangedDamage(player)
end

--- Determine the reaction of the specified unit to the other specified unit.
--- https://wow.gamepedia.com/API_UnitReaction
--- @param  unit @ String - The UnitId of the unit whose reaction is to be determined.
--- @param  otherUnit @ String - The UnitId of the unit towards whom the reaction is to be measured.
--- @return reaction @ Number - the level of the reaction of unit towards otherUnit - this is a number between 1 and 8.
---           Hated
---           Hostile
---           Unfriendly
---           Neutral
---           Friendly
---           Honored
---           Revered
---           Exalted
function UnitReaction(unit, otherUnit)
end

--- Returns information about the player's relation to the specified unit's realm.
--- https://wow.gamepedia.com/API_UnitRealmRelationship
--- @param  unit @ String&#160;: unit to query the realm relationship with.
--- @return realmRelationship @ Number - if the specified unit is a player, one of:
---           LE_REALM_RELATION_SAME = 1&#160;: unit and player are from the same realm.
---           LE_REALM_RELATION_COALESCED = 2&#160;: unit and player are coalesced from unconnected realms.
---           LE_REALM_RELATION_VIRTUAL = 3&#160;: unit and player are from Connected Realms.
function UnitRealmRelationship(unit)
end

--- Returns RGBA values for the color of the unit's selection (the outline around and the circle underneath a player character or an NPC).
--- https://wow.gamepedia.com/API_UnitSelectionColor
--- @param  UnitId @ String - The unit whose selection colour should be returned.
--- @param  useExtendedColors @ Boolean (optional) - If true, a more appropriate colour of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will red (hostile), but the extended return will be grey (dead).
--- @return red @ Number - A number between 0 and 1.
--- @return green @ Number - A number between 0 and 1.
--- @return blue @ Number - A number between 0 and 1.
--- @return alpha @ Number - A number between 0 and 1.
function UnitSelectionColor(UnitId, useExtendedColors)
end

--- Returns a number corresponding to the type of the unit's selection (the outline around and the circle underneath a player character or an NPC).
--- https://wow.gamepedia.com/API_UnitSelectionType
--- @param  UnitId @ String - The unit whose selection type should be returned.
--- @param  useExtendedColors @ Boolean (optional) - If true, a more appropriate type of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will be 0 (hostile), but the extended return will be 9 (dead).
--- @return type @ Number - The unit's selection type:
---           0 - Hostile.
---           1 - Unfriendly.
---           2 - Neutral.
---           3 - Friendly.
---           4 - Player.
---           5 - Player, if using extended colours.
---           6 - Party.
---           7 - Party (War Mode On).
---           8 - Friend, a player from your friend list.
---           9 - Dead.
---           10 - Commentator Team 1, only available to commentators.
---           11 - Commentator Team 2, only available to commentators.
---           12 - Self, your character if highlighting of your character is enabled.
---           13 - Friendly (Battleground), party members and friendly units in battlegrounds.
function UnitSelectionType(UnitId, useExtendedColors)
end

--- Sets the player role in the group as Tank, Dps, Healer or None.
--- https://wow.gamepedia.com/API_UnitSetRole
--- @param  target @ String - The affected group member. i.e. player or player name
--- @param  role @ String - The role for the player. (known values TANK, HEALER, DAMAGER, NONE)
function UnitSetRole(target, role)
end

--- Returns the gender of the specified unit.
--- https://wow.gamepedia.com/API_UnitSex
--- @param  unit @ String - unitId of the unit to query, e.g. player.
--- @return gender @ Number (nilable) - One of the following values, or nil if the unit does not exist
---           1 = Neutrum or Unknown
---           2 = Male
---           3 = Female
function UnitSex(unit)
end

function UnitShouldDisplayName()
end

--- Returns the current spell haste percentage for a unit.
--- https://wow.gamepedia.com/API_UnitSpellHaste
--- @param  unit_or_name
--- @return spellHastePercent @ Number - The spell haste percent for the queried unit (e.g. 37.650131225586). Will return 0 if no valid unitId is provided.
function UnitSpellHaste(unit_or_name)
end

--- Returns the amount of staggered damage on the unit.
--- https://wow.gamepedia.com/API_UnitStagger
--- @param  unit @ String&#160;: unit to query the staggered damage of.
--- @return damage @ Number - current amount of staggered damage on the unit.
function UnitStagger(unit)
end

--- Returns info about one of the unit's stats (strength, agility, stamina, intellect, spirit).
--- https://wow.gamepedia.com/API_UnitStat
--- @param  unit @ String - The UnitId to get information from. (Only works for player and pet. Will work on target as long as it is equal to player)
--- @param  statID @ Number - An internal id corresponding to one of the stats.
---           Strength
---           Agility
---           Stamina
---           Intellect
---           Spirit
--- @return stat @ Number - The unit's stat. Seems to always return the same as effectiveStat, regardless of values of pos/negBuff.
--- @return effectiveStat @ Number - The unit's current stat, as displayed in the paper doll frame.
--- @return posBuff @ Number - Any positive buffs applied to the stat. Including gear.
--- @return negBuff @ Number - Any negative buffs applied to the stat.
function UnitStat(unit, statID)
end

function UnitSwitchToVehicleSeat()
end

function UnitTargetsVehicleInRaidUI()
end

function UnitThreatPercentageOfLead()
end

--- Returns brief information about a unit's standing in another unit's threat table. Added in Patch 3.0.
--- https://wow.gamepedia.com/API_UnitThreatSituation
--- @param  unit @ string - the unit token of the unit whose threat to query (e.g. player, party2, pet, etc.)
--- @param  otherunit @ string (optional) - the unit token of the unit whose threat table to query (e.g. target, pettarget etc.)
--- @return status @ integer - returns the threat status for the unit:
function UnitThreatSituation(unit, otherunit)
end

--- Whether a unit should be treated as if it was an actual player.
--- https://wow.gamepedia.com/API_UnitTreatAsPlayerForDisplay
--- @param  unit @ string
--- @return treatAsPlayer @ boolean
function UnitTreatAsPlayerForDisplay(unit)
end

function UnitTrialBankedLevels()
end

function UnitTrialXP()
end

--- Checks if a specified unit is currently in a vehicle, including transitioning between seats.
--- https://wow.gamepedia.com/API_UnitUsingVehicle
--- @param  unit @ String - UnitId of the unit to check.
--- @return isTrue @ Boolean - true if the unit is using a vehicle, false otherwise.
function UnitUsingVehicle(unit)
end

function UnitVehicleSeatCount()
end

function UnitVehicleSeatInfo()
end

function UnitVehicleSkin()
end

function UnitWatchRegistered()
end

function UnitWeaponAttackPower()
end

--- Needs summary.
--- https://wow.gamepedia.com/API_UnitWidgetSet
--- @param  unit @ string
--- @return uiWidgetSet @ number
function UnitWidgetSet(unit)
end

--- Return the current XP of a unit - only seems to work with player.
--- https://wow.gamepedia.com/API_UnitXP
--- @param  unit @ String - The UnitId to select as a target.
--- @return XP @ Numeric - Returns the current XP points of the unit.
function UnitXP(unit)
end

--- Return the max XP of a unit - only seems to work with player.
--- https://wow.gamepedia.com/API_UnitXPMax
--- @param  unit @ String - The UnitId to select as a target.
--- @return XP @ Numeric - Returns the max XP points of the unit.
function UnitXPMax(unit)
end

function UnlearnSpecialization()
end

function UnlockMultiCastActionBar()
end

function UnlockPetActionBar()
end

--- Pays for, and unlocks the Void Storage [1]
--- https://wow.gamepedia.com/API_UnlockVoidStorage
function UnlockVoidStorage()
end

--- Unmutes a sound file.
--- https://wow.gamepedia.com/API_UnmuteSoundFile
--- @param  soundFile_or_fileDataID
function UnmuteSoundFile(soundFile_or_fileDataID)
end

--- @param  frame
--- @param  attribute
function UnregisterAttributeDriver(frame, attribute)
end

function UnregisterAutoHide()
end

--- UnregisterStateDriver cancels a prior call to RegisterStateDriver for a given frame and stateid.
--- https://wow.gamepedia.com/API_UnregisterStateDriver
--- @param  frame
--- @param  state
function UnregisterStateDriver(frame, state)
end

function UnregisterUnitWatch()
end

function UpdateAddOnCPUUsage()
end

function UpdateAddOnMemoryUsage()
end

function UpdateBagButtonHighlight()
end

function UpdateBagSlotStatus()
end

function UpdateCoinPickupFrame()
end

function UpdateContainerFrameAnchors()
end

function UpdateFrameLock()
end

function UpdateInventoryAlertStatus()
end

function UpdateMenuBarTop()
end

function UpdateMicroButtons()
end

function UpdateMicroButtonsParent()
end

function UpdateNewItemList()
end

function UpdatePartyMemberBackground()
end

function UpdateProfessionButton()
end

function UpdateStackSplitFrame()
end

function UpdateUIPanelPositions()
end

function UpdateWarGamesList()
end

--- When in windowed mode, updates the window. This also aligns it to the top of the screen and increases the size to max widowed size.
--- https://wow.gamepedia.com/API_UpdateWindow
function UpdateWindow()
end

function UpgradeItem()
end

--- Perform the action in the specified action slot.
--- https://wow.gamepedia.com/API_UseAction
--- @param  slot @ Number - The action action slot to use.
--- @param  checkCursor @ Flag (optional) - Can be 0, 1, or nil. Appears to indicate whether the action button was clicked (1) or used via hotkey (0); probably involved in placing skills/items in the action bar after they've been picked up.  I can confirm this.  If you pass 0 for checkCursor, it will use the action regardless of whether another item/skill is on the cursor.  If you pass 1 for checkCursor, it will replace the spell/action on the slot with the new one.
--- @param  onSelf @ Flag (optional) - Can be 0, 1, or nil. If present and 1, then the action is performed on the player, not the target.  If true is passed instead of 1, Blizzard produces a Lua error.
function UseAction(slot, checkCursor, onSelf)
end

--- Use an item from a container. If Merchant window is open, this will sell the item.
--- https://wow.gamepedia.com/API_UseContainerItem
--- @param  bagID @ Number - The bag id, where the item to use is located
--- @param  slot @ Number - The slot in the bag, where the item to use is located
--- @param  target @ String (optional) - unit the item should be used on. If omitted, defaults to target if a the item must target someone.
--- @param  reagentBankAccessible @ Boolean (optional) - This indicates, for cases where no target is given, if the item reagent bank is accessible (so bank frame is shown and switched to the reagent bank tab).
function UseContainerItem(bagID, slot, target, reagentBankAccessible)
end

function UseHearthstone()
end

--- Use an item in a specific inventory slot.
--- https://wow.gamepedia.com/API_UseInventoryItem
--- @param  slotID @ The inventory slot ID
function UseInventoryItem(slotID)
end

--- Uses an item, optionally on a specified target.
--- https://wow.gamepedia.com/API_UseItemByName
--- @param  name @ String - name of the item to use.
--- @param  target @ String (optional) - unit to use the item on, defaults to target for items that can be used on others.
function UseItemByName(name, target)
end

function UseQuestLogSpecialItem()
end

--- Use a toy in player's toybox.
--- https://wow.gamepedia.com/API_UseToy
--- @param  itemId @ Number - itemId of a toy.
function UseToy(itemId)
end

--- Use a toy in player's toybox.
--- https://wow.gamepedia.com/API_UseToyByName
--- @param  name @ String - (localized?) name of a toy.
function UseToyByName(name)
end

function UseWorldMapActionButtonSpellOnQuest()
end

function UsesGUID()
end

function ValidateActionBarTransition()
end

function ValidateFramePosition()
end

function VehicleAimDecrement()
end

function VehicleAimDownStart()
end

function VehicleAimDownStop()
end

function VehicleAimGetAngle()
end

function VehicleAimGetNormAngle()
end

function VehicleAimGetNormPower()
end

function VehicleAimIncrement()
end

function VehicleAimRequestAngle()
end

function VehicleAimRequestNormAngle()
end

function VehicleAimSetNormPower()
end

function VehicleAimUpStart()
end

function VehicleAimUpStop()
end

function VehicleCameraZoomIn()
end

function VehicleCameraZoomOut()
end

function VehicleExit()
end

function VehicleNextSeat()
end

function VehiclePrevSeat()
end

function VideoOptionsValueChanged()
end

function ViewGuildRecipes()
end

function VoiceChatShineFadeIn()
end

function VoiceChatShineFadeOut()
end

function WarGameRespond()
end

function WithdrawGuildBankMoney()
end

--- Returns the absolue value of the number.
--- https://wow.gamepedia.com/API_abs
--- @param  num @ Number - number to return numeric (absolute) value of.
--- @return absoluteValue @ Number - The absolute value of the argument number.
function abs(num)
end

function acos()
end

function addframetext()
end

function asin()
end

function assert()
end

function atan()
end

function atan2()
end

function bit.arshift()
end

function bit.band()
end

function bit.bnot()
end

function bit.bor()
end

function bit.bxor()
end

function bit.lshift()
end

function bit.mod()
end

function bit.rshift()
end

--- ceil(value) returns the ceiling of the value (the next highest whole number) i.e. rounds value up
--- https://wow.gamepedia.com/API_ceil
--- @param  n
--- @return int
function ceil(n)
end

--- Control the garbage collector and query it for information. As of WoW 2.0, this is the same as the standard collectgarbage() in Lua, but prior to that it was quite different.
--- https://wow.gamepedia.com/API_collectgarbage
--- @param  opt @ String - This function is a generic interface to the garbage collector. It performs different functions according to its first argument:
---           collect: performs a full garbage-collection cycle.  This is the default action if opt is not specified.
---           stop: stops the garbage collector.
---           restart: restarts the garbage collector.
---           count: returns the total memory in use by Lua (in Kbytes).
---           step: performs a garbage-collection step. The step size is controlled by arg (larger values mean more steps) in a non-specified way. If you want to control the step size you must experimentally tune the value of arg. Returns true if the step finished a collection cycle.
---           setpause: sets arg/100 as the new value for the pause of the collector (see §2.10).
---           setstepmul: sets arg/100 as the new value for the step multiplier of the collector (see §2.10).
--- @param  arg @ Number - used as an argument for the step, setpause and setstepmul calls.
function collectgarbage(opt, arg)
end

function coroutine.create()
end

function coroutine.resume()
end

function coroutine.running()
end

function coroutine.status()
end

function coroutine.wrap()
end

function coroutine.yield()
end

function cos()
end

--- date() is a reference to the os.date function. It is put in the global table as the os module is not available.
--- https://wow.gamepedia.com/API_date
--- @param  format
--- @param  time
function date(format, time)
end

function debuglocals()
end

--- Starts the profiling timer.
--- https://wow.gamepedia.com/API_debugprofilestart
function debugprofilestart()
end

--- Returns the amount of time since profiling was started.
--- https://wow.gamepedia.com/API_debugprofilestop
--- @return elapsedMilliseconds @ Number - Time since profiling was started in milliseconds.
function debugprofilestop()
end

--- Output a string representation of the current calling stack, similar to the standard Lua debug.traceback() call, which is not present in WoW.
--- https://wow.gamepedia.com/API_debugstack
--- @param  coroutine @ Thread - The thread with the stack to examine (default - the calling thread)
--- @param  start @ Number - the stack depth at which to start the stack trace (default 1 - the function calling debugstack, or the top of coroutine's stack)
--- @param  count1 @ Number - the number of functions to output at the top of the stack (default 12)
--- @param  count2 @ Number - the number of functions to output at the bottom of the stack (default 10)
--- @return description @ String - a multi-line string showing what the current call stack looks like
function debugstack(coroutine, start, count1, count2)
end

function deg()
end

function difftime()
end

function error()
end

function escapePatternSymbols()
end

function exp()
end

--- Returns a random number within the specified interval.
--- https://wow.gamepedia.com/API_fastrandom
--- @param  low @ Number - lower integer limit on the returned random value.
--- @param  high @ Number - upper integer limit on the returned random value.
--- @return rand @ Number - Generated random value. If no arguments were specified, the value is a uniformly-distributed decimal between 0 (inclusive) and 1 (exclusive). Otherwise, returns a uniformly-distributed integer between low (1 if not specified) and high, both bounds inclusive.
function fastrandom(low, high)
end

--- floor(value) returns the floor of the value (essentially it returns the whole part of the value) i.e. rounds value down
--- https://wow.gamepedia.com/API_floor
--- @param  value
--- @return val
function floor(value)
end

--- Taints the current execution path.
--- https://wow.gamepedia.com/API_forceinsecure
function forceinsecure()
end

--- Apply the function f to the elements of the table passed. On each iteration the function f is passed the key-value pair of that element in the table.
--- https://wow.gamepedia.com/API_foreach
--- @param  tab
--- @param  func
function foreach(tab, func)
end

--- From TableLibraryTutorial of lua-users.org.
--- https://wow.gamepedia.com/API_foreachi
--- @param  table
--- @param  f
function foreachi(table, f)
end

--- Create a formatted string from the format and arguments provided. This is similar to the printf(format,...) function in C. An additional option %q returns string in a format that can safely be read back by Lua interpreter (puts quotes around a string and escapes special characters), but used by World of Warcraft to preparse all strings before saving them between sessions.
--- https://wow.gamepedia.com/API_format
--- @param  formatstring
--- @param  e1
--- @param  e2
--- @param  ...
function format(formatstring, e1, e2, ...)
end

function frexp()
end

--- Returns the amount of memory in use by Lua (in kilobytes).
--- https://wow.gamepedia.com/API_gcinfo
--- @return memoryInUse @ Number - The amount of memory in use (in kilobytes).
function gcinfo()
end

function geterrorhandler()
end

function getfenv()
end

--- Returns the value of a global variable by name (or key). Deprecated, use the global table _G instead:
--- https://wow.gamepedia.com/API_getglobal
--- @param  globalKey @ Any - Name of the global you want to get.
--- @return value @ Any - The value of the specified global variable.
function getglobal(globalKey)
end

function getmetatable()
end

--- This is used to determine the size of a table. The size of a table is discussed at the top of this page.
--- https://wow.gamepedia.com/API_getn
--- @param  table
--- @return size
function getn(table)
end

--- Returns the function currently handling print() output.
--- https://wow.gamepedia.com/API_getprinthandler
--- @return func @ Function - Current function responsible for outputting values passed to the print() function.
function getprinthandler()
end

function gmatch()
end

--- This is a very powerful function and can be used in multiple ways. Used simply it can replace all instances of the pattern provided with the replacement. A pair of values is returned, the modified string and the number of substitutions made. The optional fourth argument n can be used to limit the number of substitutions made:
--- https://wow.gamepedia.com/API_gsub
--- @param  s
--- @param  pattern
--- @param  replace
--- @param  n
function gsub(s, pattern, replace, n)
end

--- Creates a secure post hook for the specified function. Your hook will be called with the same arguments after the original call is performed.
--- https://wow.gamepedia.com/API_hooksecurefunc
--- @param  table @ Optional Table - Table to hook the functionName key in; if omitted, defaults to the global table (_G).
--- @param  functionName @ String - name of the function being hooked.
--- @param  hookfunc @ Function - your hook function.
function hooksecurefunc(table, functionName, hookfunc)
end

--- Returns an iterator triple that allows the Lua for loop to iterate over the array portion of a table.
--- https://wow.gamepedia.com/API_ipairs
--- @param  table
--- @return iteratorFunc
--- @return table
--- @return startState
function ipairs(table)
end

function isRaidFinderDungeonDisplayable()
end

--- Determines whether the current execution path is secure.
--- https://wow.gamepedia.com/API_issecure
--- @return secure @ Boolean - true if the current path is secure (and able to call protected functions), false otherwise.
function issecure()
end

--- Determines whether the given table key is secure.
--- https://wow.gamepedia.com/API_issecurevariable
--- @param  table @ Table - table to check the the key in; if omitted, defaults to the globals table (_G).
--- @param  variable @ String - string key to check the taint of. Numbers will be converted to a string; other types will throw an error.
--- @return isSecure @ Boolean - true if the table[variable] key is secure, false if it is tainted.
--- @return taint @ String - name of the addon that tainted the table field; an empty string if tainted by a macro; nil if secure.
function issecurevariable(table, variable)
end

function ldexp()
end

--- Parse a string as Lua code and return it as a reference to a function.
--- https://wow.gamepedia.com/API_loadstring
--- @param  luaCodeBlock @ String - a string of Lua code. Can be very long.
--- @param  chunkName @ String - optionally name the code block. Will be shown as the file name in error messages. If not given, the file name will be [string: first line of your Lua code here...].
--- @return func @ Function reference - nil if there was a syntax error in the code block
--- @return errorMessage @ String - will contain an error message if func was nil.
function loadstring(luaCodeBlock, chunkName)
end

function log()
end

function log10()
end

function math.abs()
end

function math.acos()
end

function math.asin()
end

function math.atan()
end

function math.atan2()
end

function math.ceil()
end

function math.cos()
end

function math.cosh()
end

function math.deg()
end

function math.exp()
end

function math.floor()
end

function math.fmod()
end

function math.frexp()
end

function math.ldexp()
end

function math.log()
end

function math.log10()
end

function math.max()
end

function math.min()
end

function math.modf()
end

function math.pow()
end

function math.rad()
end

function math.random()
end

function math.sin()
end

function math.sinh()
end

function math.sqrt()
end

function math.tan()
end

function math.tanh()
end

function max()
end

--- Displays a message box.
--- https://wow.gamepedia.com/API_message
--- @param  text @ String - message to be displayed.
function message(text)
end

function min()
end

function mod()
end

--- Creates a zero-size userdata object, optionally with a sharable empty metatable.
--- https://wow.gamepedia.com/API_newproxy
--- @param  boolean_or_otherproxy
--- @return obj @ Userdata (an opaque block of memory)
function newproxy(boolean_or_otherproxy)
end

--- Returns the next key/value pair for a given table and key.
--- https://wow.gamepedia.com/API_next
--- @param  table
--- @param  oldKey
--- @return key
--- @return value
function next(table, oldKey)
end

--- Returns an iterator triple that allows for loops to iterate over all key/value pairs in a table.
--- https://wow.gamepedia.com/API_pairs
--- @param  table
--- @return iteratorFunc
--- @return table
--- @return startState
function pairs(table)
end

--- Calls a function, returning a boolean indicating success as the first return value, and error text / return values as the following values.
--- https://wow.gamepedia.com/API_pcall
--- @param  func @ Function - The function that will be called (from within) pcall().
--- @param  arg1 @ Variable - Any variable that is also to be passed with the function when its called (Optional).
--- @param  arg2
--- @param  ... @ Variable - Any variable that is also to be passed with the function when its called (Optional).
--- @return retOK @ Boolean - If the call to the function (that was passed to pcall) succeeded, returns true. If an error occured, returns false.
--- @return ret1 @ String (if failed) / Variable - If an error occured, error text is returned; if not, ret1 is the first return value of the original function.
--- @return ret2 @ Variable -  If the function call succeeded, those return variables contain values returned by original function.
--- @return ... @ Variable - Any variable that is also to be passed with the function when its called (Optional).
function pcall(func, arg1, arg2, ...)
end

--- Passes its arguments to the current print output handler. By default, this will output them all to the default chat frame.
--- https://wow.gamepedia.com/API_print
--- @param  ... @ Any - any number of any type of values.
function print(...)
end

function rad()
end

--- Returns a random number within the specified interval.
--- https://wow.gamepedia.com/API_random
--- @param  low @ Number - lower integer limit on the returned random value.
--- @param  high @ Number - upper integer limit on the returned random value.
--- @return rand @ Number - Generated random value. If no arguments were specified, the value is a uniformly-distributed decimal between 0 (inclusive) and 1 (exclusive). Otherwise, returns a uniformly-distributed integer between low (1 if not specified) and high, both bounds inclusive.
function random(low, high)
end

function rawequal()
end

function rawget()
end

--- Assigns a value to a key in the table, without invoking metamethods.
--- https://wow.gamepedia.com/API_rawset
--- @param  table @ table - any valid table.
--- @param  index @ non-nil - any valid table index.
--- @param  value @ any - any value.
--- @return table @ table - any valid table.
function rawset(table, index, value)
end

function scrub()
end

--- Calls the specified function without propagating taint to the caller.
--- https://wow.gamepedia.com/API_securecall
--- @param  func_or_functionName
--- @param  ... @ Any - any number of arguments to pass the function.
--- @return ... @ Any - any number of arguments to pass the function.
function securecall(func_or_functionName, ...)
end

--- Used to traverse a list. This function is usually used to capture the arguments passed to an ellipsis (...). The official usage of this function is to return a list (retN) starting from index to the end of the list (list).
--- https://wow.gamepedia.com/API_select
--- @param  index @ Any non-zero number or the string #.
--- @param  list @ Usually an ellipsis (...).
--- @return ret1
--- @return ret2
--- @return retN @ The number of items in the list or every value starting from index to the end of the list.
function select(index, list)
end

--- Sets the function to be called when WoW encounters an error.
--- https://wow.gamepedia.com/API_seterrorhandler
--- @param  errFunction @ Function - The function to call when an error occurs. The function is passed a single argument containing the error message.
function seterrorhandler(errFunction)
end

function setfenv()
end

--- Sets the value of a named global variable. Deprecated, use the global table _G instead:
--- https://wow.gamepedia.com/API_setglobal
--- @param  globalKey
--- @param  newValue @ Any - Value you want to set the global to.
function setglobal(globalKey, newValue)
end

function setmetatable()
end

--- Sets a new print() output handler function.
--- https://wow.gamepedia.com/API_setprinthandler
--- @param  func @ Function - The function that will be called with all of print(...)'s arguments when print(...) is called. This function is responsible for converting the values into a form it can present to the user.
function setprinthandler(func)
end

function sin()
end

--- Sort the array portion of a table in-place (i.e. alter the table).
--- https://wow.gamepedia.com/API_sort
--- @param  table @ Table - Table the array portion of which you wish to sort.
--- @param  compFunc @ Optional Function - Comparison operator function; the function is passed two arguments (a, b) from the table, and should return a boolean value indicating whether a should appear before b in the sorted array. If omitted, the following comparison function is used:
function sort(table, compFunc)
end

function sqrt()
end

--- Returns the numerical code of a character in a string.
--- https://wow.gamepedia.com/API_strbyte
--- @param  s @ String - The string to get the numerical code from
--- @param  index @ Number - Optional argument specifying the index of the character to get the byte value of
--- @param  endIndex @ Number - Optional argument specifying the index of the last character to return the value of
--- @return indexByte @ Number - The byte value of the character at the specified position or nil if the index is invalid
function strbyte(s, index, endIndex)
end

--- Generate a string representing the character codes passed as arguments. Numerical codes are not necessarily portable across platforms.
--- https://wow.gamepedia.com/API_strchar
--- @param  i1
--- @param  i2
--- @param  ...
--- @return s
function strchar(i1, i2, ...)
end

function strcmputf8i()
end

function strconcat()
end

--- Returns a pair of numbers representing the start and end of the first occurrence of the pattern within the string, if it exists.
--- https://wow.gamepedia.com/API_strfind
--- @param  string @ String - The string to examine.
--- @param  pattern @ String - The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param  initpos @ Integer - Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @param  plain @ Boolean - Whether or not to disable regular expression matching. Defaults to false, so regex matching is usually enabled.
--- @return startPos @ Number - The position of the first character of the first occurrence of the pattern.
--- @return endPos @ Number - The position of the last character of the first occurrence of the pattern.
function strfind(string, pattern, initpos, plain)
end

--- @param  s
--- @param  index
--- @param  endIndex
--- @return indexByte
function string.byte(s, index, endIndex)
end

--- @param  i1
--- @param  i2
--- @param  ...
--- @return s
function string.char(i1, i2, ...)
end

--- @param  string
--- @param  pattern
--- @param  initpos
--- @param  plain
--- @return startPos
--- @return endPos
function string.find(string, pattern, initpos, plain)
end

function string.format()
end

function string.gfind()
end

function string.gmatch()
end

function string.gsub()
end

function string.join()
end

--- @param  s
function string.len(s)
end

--- @param  s
--- @return lowerS
function string.lower(s)
end

--- @param  string
--- @param  pattern
--- @param  initpos
--- @return match
--- @return match2
--- @return ...
function string.match(string, pattern, initpos)
end

--- @param  s
--- @param  n
function string.rep(s, n)
end

--- @param  string
function string.reverse(string)
end

function string.split()
end

--- @param  s
--- @param  i
--- @param  j
function string.sub(s, i, j)
end

function string.trim()
end

--- @param  s
function string.upper(s)
end

--- Joins strings together with a delimiter. (An alias with string.join)
--- https://wow.gamepedia.com/API_strjoin
--- @param  delimiter @ String - The delimiter to use between each string being joined.
--- @param  string @ String - The first string being joined.
--- @param  string @ String - The first string being joined.
--- @param  ...
--- @return joinedString @ String - A string containing all the string arguments with the delimiter between each one.
function strjoin(delimiter, string, string, ...)
end

--- Return the length, in bytes, of the string passed.
--- https://wow.gamepedia.com/API_strlen
--- @param  s
function strlen(s)
end

function strlenutf8()
end

--- Gets a string with all lower case letters instead of upper case.
--- https://wow.gamepedia.com/API_strlower
--- @param  s @ String - The string to convert
--- @return lowerS @ String - The same string as passed in, but with lower case characters instead of upper case ones.
function strlower(s)
end

--- Extract substrings by matching against a pattern.
--- https://wow.gamepedia.com/API_strmatch
--- @param  string @ String - The string to examine.
--- @param  pattern @ String - The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param  initpos @ Integer - Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @return match1
--- @return match2
--- @return ...
function strmatch(string, pattern, initpos)
end

--- Generate a string which is n copies of the string passed concatenated together.
--- https://wow.gamepedia.com/API_strrep
--- @param  s
--- @param  n
function strrep(s, n)
end

--- Reverses all of the characters in a string.
--- https://wow.gamepedia.com/API_strrev
--- @param  string
function strrev(string)
end

--- Splits a string using a delimiter (optionally: into a specified number of pieces)
--- https://wow.gamepedia.com/API_strsplit
--- @param  delimiter @ String - Characters (bytes) that will be interpreted as delimiter characters (bytes) in the string.
--- @param  subject @ String - String to split.
--- @param  pieces @ Number (optional) - Maximum number of pieces to make (the last piece would contain the rest of the string); by default, an unbounded number of pieces is returned.
function strsplit(delimiter, subject, pieces)
end

--- Return a substring of the string passed. The substring starts at i. If the third argument j is not given, the substring will end at the end of the string. If the third argument is given, the substring ends at and includes j.
--- https://wow.gamepedia.com/API_strsub
--- @param  s
--- @param  i
--- @param  j
function strsub(s, i, j)
end

--- Trim characters (chars), off the left and right of str
--- https://wow.gamepedia.com/API_strtrim
--- @param  str @ String - The input string.
--- @param  chars @ String - A list of characters to remove from the left and right of str.
---           If left off, it defaults to  \t\r\n ([space][tab][return][newline]).
--- @return newstr @ String - The modified string.
function strtrim(str, chars)
end

--- Make all the lower case characters in a string upper case.
--- https://wow.gamepedia.com/API_strupper
--- @param  s
function strupper(s)
end

--- Returns whether a value is contained in the array portion of the table.
--- https://wow.gamepedia.com/API_tContains
--- @param  table @ Table - table to search.
--- @param  value @ Any - value to find in the array portion of the specified table
--- @return exists @ Flag - 1 if the array portion of the table (sequential integer keys ascending from 1) contains the specified value, nil otherwise.
function tContains(table, value)
end

function tDeleteItem()
end

function table.concat()
end

function table.foreach()
end

function table.foreachi()
end

function table.getn()
end

--- From TableLibraryTutorial of lua-users.org.
--- https://wow.gamepedia.com/API_table.insert
--- @param  table
--- @param  pos
--- @param  value
function table.insert(table, pos, value)
end

function table.maxn()
end

--- @param  table
--- @param  pos
function table.remove(table, pos)
end

function table.removemulti()
end

--- Obsolete; throws an error if called.
--- https://wow.gamepedia.com/API_table.setn
--- @param  table @ Table - The table to be changed.
--- @param  n @ Number - New table size.
function table.setn(table, n)
end

function table.sort()
end

function table.wipe()
end

function tan()
end

--- Returns a timestamp value for the specified or current time.
--- https://wow.gamepedia.com/API_time
--- @param  dateTable @ Optional Table - Table specifying a date/time to return the timestamp of; if omitted, a timestamp for the current time (per the local clock) will be returned. This table must have fields year, month, and day, and may have fields hour, min, sec, and isdst. For a description of these fields, see the Lua reference manual.
--- @return timestamp @ Number - A number representing the time as a number of seconds since the epoch.
function time(dateTable)
end

--- From TableLibraryTutorial of lua-users.org.
--- https://wow.gamepedia.com/API_tinsert
--- @param  table
--- @param  pos
--- @param  value
function tinsert(table, pos, value)
end

--- Attempts to parse the number expressed in a string
--- https://wow.gamepedia.com/API_tonumber
--- @param  str @ String/number - this value will be converted to a numeric value.
--- @param  radix @ Number - An optional argument specifies the base to interpret the numeral. The base may be any integer between 2 and 36, inclusive. In bases above 10, the letter `A´ (in either upper or lower case) represents 10, `B´ represents 11, and so forth, with `Z´ representing 35. In base 10 (the default), the number may have a decimal part, as well as an optional exponent part. In other bases, only unsigned integers are accepted.
--- @return num @ Number/nil - The argument as a numeric value or nil if the value cannot be converted.
function tonumber(str, radix)
end

--- Returns the string representation of any value.
--- https://wow.gamepedia.com/API_tostring
--- @param  arg @ Any - Value to convert to a string.
--- @return s @ String - string representation of the argument; possibly provided by the argument's metatable.
function tostring(arg)
end

function tostringall()
end

--- From TableLibraryTutorial of lua-users.org.
--- https://wow.gamepedia.com/API_tremove
--- @param  table
--- @param  pos
function tremove(table, pos)
end

--- This function returns the type of variable was passed to it.
--- https://wow.gamepedia.com/API_type
--- @param  arg1 @ Any - Value to query the type of.
--- @return t @ String - String representation of the argument's type passed: nil, number, string, boolean, table, function, thread, or userdata.
function type(arg1)
end

--- Returns values stored between two numeric indices.
--- https://wow.gamepedia.com/API_unpack
--- @param  t @ Table - A table to unpack values from.
--- @param  first @ Number - Index of the first value to return; defaults to 1 if omitted.
--- @param  last @ Number - Index of the last value to return; defaults to #t if omitted.
--- @return ...
function unpack(t, first, last)
end

--- Wipes a table of all contents.
--- https://wow.gamepedia.com/API_wipe
--- @param  table @ Table - The table to be cleared.
--- @return table @ Table - The table to be cleared.
function wipe(table)
end

function xpcall()
end

