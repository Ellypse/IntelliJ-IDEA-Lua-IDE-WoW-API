--- @class unknown @ unknown type

--- The player abandons a skill.
--- [https://wow.gamepedia.com/API_AbandonSkill]
--- @param skillLineID number @ The Skill Line ID (can be found with API GetProfessionInfo())
--- @return void
function AbandonSkill(skillLineID)
end

--- Acccept the area Spirit Healer's resurrection in battlegrounds.
--- [https://wow.gamepedia.com/API_AcceptAreaSpiritHeal]
--- @return void
function AcceptAreaSpiritHeal()
end

--- Confirms entry into a Battleground you are queued for that is ready.
--- [https://wow.gamepedia.com/API_AcceptBattlefieldPort]
--- @param index number @ The battlefield in queue to enter.
--- @param accept boolean @ Whether or not to accept entry to the battlefield.
--- @return void
function AcceptBattlefieldPort(index, accept)
end

--- Accept the challenge to a duel.
--- [https://wow.gamepedia.com/API_AcceptDuel]
--- @return void
function AcceptDuel()
end

--- Accept the invitation to a group.
--- [https://wow.gamepedia.com/API_AcceptGroup]
--- @return void
function AcceptGroup()
end

--- Accepts a guild invitation.
--- [https://wow.gamepedia.com/API_AcceptGuild]
--- @return void
function AcceptGuild()
end

--- Accepts a group invite by the Looking for Dungeon system.
--- [https://wow.gamepedia.com/API_AcceptProposal]
--- @return void
function AcceptProposal()
end

--- Accepts the currently offered quest.
--- [https://wow.gamepedia.com/API_AcceptQuest]
--- @return void
function AcceptQuest()
end

--- Accepts a resurrection, returning the character to life.
--- [https://wow.gamepedia.com/API_AcceptResurrect]
--- @return void
function AcceptResurrect()
end

--- Confirms insertion of new gems into the item currently being socketed.
--- [https://wow.gamepedia.com/API_AcceptSockets]
--- @return void
function AcceptSockets()
end

--- Confirms a spell confirmation prompt (e.g. bonus loot roll).
--- [https://wow.gamepedia.com/API_AcceptSpellConfirmationPrompt]
--- @param spellID number @ spell ID of the prompt to confirm.
--- @return void
function AcceptSpellConfirmationPrompt(spellID)
end

--- Accept a pending trade.
--- [https://wow.gamepedia.com/API_AcceptTrade]
--- @return void
function AcceptTrade()
end

--- Accept the resurrection sickness and durability loss when being resurrected by the spirit healer instead of returning to a corpse.
--- [https://wow.gamepedia.com/API_AcceptXPLoss]
--- @return void
function AcceptXPLoss()
end

--- Acknowledges that the currently-offered auto-accept quest has been accepted by the player.
--- [https://wow.gamepedia.com/API_AcknowledgeAutoAcceptQuest]
--- @return void
function AcknowledgeAutoAcceptQuest()
end

--- [https://wow.gamepedia.com/API_AcknowledgeSurvey?action=edit&amp;redlink=1]
--- @return void
function AcknowledgeSurvey()
end

--- [https://wow.gamepedia.com/API_ActionBindsItem?action=edit&amp;redlink=1]
--- @return void
function ActionBindsItem()
end

--- Returns true if the action has a numeric range requirement.
--- [https://wow.gamepedia.com/API_ActionHasRange]
--- @param slotID number @ The slot ID to test.
--- @return boolean @ hasRange
function ActionHasRange(slotID)
end

--- Adds a popup notification to the objectives tracker, showing that a quest is available or completed.
--- [https://wow.gamepedia.com/API_AddAutoQuestPopUp]
--- @param questID number @ the quest id
--- @param type string @ popup type, one of OFFER or COMPLETE
--- @return void
function AddAutoQuestPopUp(questID, type)
end

--- Makes messages from a specified chat channel output in a specific chat frame.
--- [https://wow.gamepedia.com/API_AddChatWindowChannel]
--- @param windowId number @ index of the chat window/frame (ascending from 1) to add the channel to.
--- @param channelName string @ name of the chat channel to add to the frame.
--- @return void
function AddChatWindowChannel(windowId, channelName)
end

--- Sets a chat frame to receive and show messages of the given message group.
--- [https://wow.gamepedia.com/API_AddChatWindowMessages]
--- @param index number @ The chat window index, ascending from 1.
--- @param messageGroup string @ Message group to add to the chat window, e.g. SAY, EMOTE, MONSTER_BOSS_EMOTE.
--- @return void
function AddChatWindowMessages(index, messageGroup)
end

--- Marks an achievement for tracking in the WatchFrame.
--- [https://wow.gamepedia.com/API_AddTrackedAchievement]
--- @param achievementID number @ ID of the achievement to add to tracking.
--- @return void
function AddTrackedAchievement(achievementID)
end

--- Adds money currently on the cursor to your trade offer.
--- [https://wow.gamepedia.com/API_AddTradeMoney]
--- @return void
function AddTradeMoney()
end

--- Returns a version of a character-realm string suitable for use in a given context.
--- [https://wow.gamepedia.com/API_Ambiguate]
--- @param fullName string @ character-realm for a character, e.g. Shion-DieAldor
--- @param context string @ context the name will be used in, one of: all, guild, mail, none, or short.
--- @return string @ name
function Ambiguate(fullName, context)
end

--- [https://wow.gamepedia.com/API_AntiAliasingSupported?action=edit&amp;redlink=1]
--- @return void
function AntiAliasingSupported()
end

--- Purchases currently selected customizations from the barber shop.
--- [https://wow.gamepedia.com/API_ApplyBarberShopStyle]
--- @return void
function ApplyBarberShopStyle()
end

--- [https://wow.gamepedia.com/API_ArchaeologyGetIconInfo?action=edit&amp;redlink=1]
--- @return void
function ArchaeologyGetIconInfo()
end

--- Returns how many digsites are in a zone like Azsuna or Elwynn Forest.
--- [https://wow.gamepedia.com/API_ArchaeologyMapUpdateAll]
--- @return number @ numSites
function ArchaeologyMapUpdateAll()
end

--- [https://wow.gamepedia.com/API_ArcheologyGetVisibleBlobID?action=edit&amp;redlink=1]
--- @return void
function ArcheologyGetVisibleBlobID()
end

--- Returns whether account-wide achievements are hidden from other players.
--- [https://wow.gamepedia.com/API_AreAccountAchievementsHidden]
--- @return boolean @ hidden
function AreAccountAchievementsHidden()
end

--- [https://wow.gamepedia.com/API_AreDangerousScriptsAllowed?action=edit&amp;redlink=1]
--- @return void
function AreDangerousScriptsAllowed()
end

--- [https://wow.gamepedia.com/API_AreTalentsLocked?action=edit&amp;redlink=1]
--- @return void
function AreTalentsLocked()
end

--- This doesn't appear to affect the actual jump at all and is used as a way for users to get when the jump key was released.
--- [https://wow.gamepedia.com/API_AscendStop]
--- @return void
function AscendStop()
end

--- Assists the specified unit, setting the player's target to theirs.
--- [https://wow.gamepedia.com/API_AssistUnit]
--- @param unit string @ unit to assist.
--- @return void
function AssistUnit(unit)
end

--- [https://wow.gamepedia.com/API_AttachGlyphToSpell?action=edit&amp;redlink=1]
--- @return void
function AttachGlyphToSpell()
end

--- Toggles auto-attacking of the player's current target.
--- [https://wow.gamepedia.com/API_AttackTarget]
--- @return void
function AttackTarget()
end

--- [https://wow.gamepedia.com/API_AutoChooseCurrentGraphicsSetting?action=edit&amp;redlink=1]
--- @return void
function AutoChooseCurrentGraphicsSetting()
end

--- Automatically equips the item currently held on the cursor.
--- [https://wow.gamepedia.com/API_AutoEquipCursorItem]
--- @return void
function AutoEquipCursorItem()
end

--- [https://wow.gamepedia.com/API_AutoLootMailItem?action=edit&amp;redlink=1]
--- @return void
function AutoLootMailItem()
end

--- Allows you to withdraw an item and automatically store it in your inventory.
--- [https://wow.gamepedia.com/API_AutoStoreGuildBankItem]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the chosen tab.
--- @return void
function AutoStoreGuildBankItem(tab, slot)
end

--- [https://wow.gamepedia.com/API_BNAcceptFriendInvite?action=edit&amp;redlink=1]
--- @return void
function BNAcceptFriendInvite()
end

--- [https://wow.gamepedia.com/API_BNCheckBattleTagInviteToGuildMember?action=edit&amp;redlink=1]
--- @return void
function BNCheckBattleTagInviteToGuildMember()
end

--- [https://wow.gamepedia.com/API_BNCheckBattleTagInviteToUnit?action=edit&amp;redlink=1]
--- @return void
function BNCheckBattleTagInviteToUnit()
end

--- Returns info whether the WoW Client is connected to the Battle.net.
--- [https://wow.gamepedia.com/API_BNConnected]
--- @return boolean @ connected
function BNConnected()
end

--- [https://wow.gamepedia.com/API_BNDeclineFriendInvite?action=edit&amp;redlink=1]
--- @return void
function BNDeclineFriendInvite()
end

--- [https://wow.gamepedia.com/API_BNFeaturesEnabled?action=edit&amp;redlink=1]
--- @return void
function BNFeaturesEnabled()
end

--- [https://wow.gamepedia.com/API_BNFeaturesEnabledAndConnected?action=edit&amp;redlink=1]
--- @return void
function BNFeaturesEnabledAndConnected()
end

--- [https://wow.gamepedia.com/API_BNGetBlockedInfo?action=edit&amp;redlink=1]
--- @return void
function BNGetBlockedInfo()
end

--- [https://wow.gamepedia.com/API_BNGetDisplayName?action=edit&amp;redlink=1]
--- @return void
function BNGetDisplayName()
end

--- Returns information about the specified friend of a RealID friend
--- [https://wow.gamepedia.com/API_BNGetFOFInfo]
--- @param mutual boolean @ Should the list include mutual friends (I.e. people who you and the person referenced by presenceID are both friends with).
--- @param nonMutual boolean @ Should the list include non-mutual friends.
--- @param index number @ The index of the entry in the list to retrieve (1 to BNGetNumFOF(...))
--- @return number, string, boolean @ friendID, accountName, isMutual
function BNGetFOFInfo(mutual, nonMutual, index)
end

--- Returns the index in the friend frame of the given Battle.net friend.
--- [https://wow.gamepedia.com/API_BNGetFriendIndex]
--- @param presenceID number @ A unique numeric identifier for the friend's battle.net account during this session.
--- @return number @ index
function BNGetFriendIndex(presenceID)
end

--- Returns information about a Battle.net friend invite.
--- [https://wow.gamepedia.com/API_BNGetFriendInviteInfo]
--- @param inviteIndex number @ Ranging from 1 to BNGetNumFriendInvites()
--- @return number, number, boolean, unknown, number @ inviteID, accountName, isBattleTag, unknown, sentTime
function BNGetFriendInviteInfo(inviteIndex)
end

--- Returns information about the player
--- [https://wow.gamepedia.com/API_BNGetInfo]
--- @return number, string, number, string, boolean, boolean, boolean @ presenceID, battleTag, toonID, currentBroadcast, bnetAFK, bnetDND, isRIDEnabled
function BNGetInfo()
end

--- [https://wow.gamepedia.com/API_BNGetNumBlocked?action=edit&amp;redlink=1]
--- @return void
function BNGetNumBlocked()
end

--- [https://wow.gamepedia.com/API_BNGetNumFOF?action=edit&amp;redlink=1]
--- @return void
function BNGetNumFOF()
end

--- [https://wow.gamepedia.com/API_BNGetNumFriendInvites?action=edit&amp;redlink=1]
--- @return void
function BNGetNumFriendInvites()
end

--- Returns info about how much Battle.net friends are added to the friendslist and how much of them are currently online.
--- [https://wow.gamepedia.com/API_BNGetNumFriends]
--- @return number, number, number, number @ numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline
function BNGetNumFriends()
end

--- [https://wow.gamepedia.com/API_BNGetSelectedBlock?action=edit&amp;redlink=1]
--- @return void
function BNGetSelectedBlock()
end

--- [https://wow.gamepedia.com/API_BNGetSelectedFriend?action=edit&amp;redlink=1]
--- @return void
function BNGetSelectedFriend()
end

--- [https://wow.gamepedia.com/API_BNInviteFriend?action=edit&amp;redlink=1]
--- @return void
function BNInviteFriend()
end

--- [https://wow.gamepedia.com/API_BNIsBlocked?action=edit&amp;redlink=1]
--- @return void
function BNIsBlocked()
end

--- [https://wow.gamepedia.com/API_BNIsFriend?action=edit&amp;redlink=1]
--- @return void
function BNIsFriend()
end

--- [https://wow.gamepedia.com/API_BNIsSelf?action=edit&amp;redlink=1]
--- @return void
function BNIsSelf()
end

--- [https://wow.gamepedia.com/API_BNRemoveFriend?action=edit&amp;redlink=1]
--- @return void
function BNRemoveFriend()
end

--- [https://wow.gamepedia.com/API_BNRequestFOFInfo?action=edit&amp;redlink=1]
--- @return void
function BNRequestFOFInfo()
end

--- [https://wow.gamepedia.com/API_BNRequestInviteFriend?action=edit&amp;redlink=1]
--- @return void
function BNRequestInviteFriend()
end

--- [https://wow.gamepedia.com/API_BNSendFriendInvite?action=edit&amp;redlink=1]
--- @return void
function BNSendFriendInvite()
end

--- [https://wow.gamepedia.com/API_BNSendFriendInviteByID?action=edit&amp;redlink=1]
--- @return void
function BNSendFriendInviteByID()
end

--- BNSendGameData is the battle.net chat-equivalent of SendAddonMessage().
--- [https://wow.gamepedia.com/API_BNSendGameData]
--- @param presenceID number @ A unique numeric identifier for the friend during this session. -- get it with BNGetFriendInfo()
--- @param addonPrefix string @ <=16 bytes, cannot include a colon
--- @param message string @ <=4078 bytes
--- @return void
function BNSendGameData(presenceID, addonPrefix, message)
end

--- [https://wow.gamepedia.com/API_BNSendSoR?action=edit&amp;redlink=1]
--- @return void
function BNSendSoR()
end

--- [https://wow.gamepedia.com/API_BNSendVerifiedBattleTagInvite?action=edit&amp;redlink=1]
--- @return void
function BNSendVerifiedBattleTagInvite()
end

--- Sends a whisper to Battle.net friends.
--- [https://wow.gamepedia.com/API_BNSendWhisper]
--- @param bnetAccountID number @ A unique numeric identifier for the friend during this session. You can get bnetAccountID from C_BattleNet.GetFriendAccountInfo()
--- @param message unknown @ Message text. Must be less than 4096 bytes.
--- @return void
function BNSendWhisper(bnetAccountID, message)
end

--- Set or unset afk status
--- [https://wow.gamepedia.com/API_BNSetAFK]
--- @param bool boolean @ true set your battle.net status to afk and false unset it.
--- @return void
function BNSetAFK(bool)
end

--- [https://wow.gamepedia.com/API_BNSetBlocked?action=edit&amp;redlink=1]
--- @return void
function BNSetBlocked()
end

--- Sends a broadcast message to your Real ID friends.
--- [https://wow.gamepedia.com/API_BNSetCustomMessage]
--- @param text string @ message to be broadcasted (max 127 chars)
--- @return void
function BNSetCustomMessage(text)
end

--- Set or unset DND status
--- [https://wow.gamepedia.com/API_BNSetDND]
--- @param bool boolean @ true set your battle.net status to dnd and false unset it.
--- @return void
function BNSetDND(bool)
end

--- Sets a battle.net friend as favorite.
--- [https://wow.gamepedia.com/API_BNSetFriendFavoriteFlag]
--- @param id number @ account Id
--- @param isFavorite boolean
--- @return void
function BNSetFriendFavoriteFlag(id, isFavorite)
end

--- Sets the Friend Note for a specific Battle.Net friend.
--- [https://wow.gamepedia.com/API_BNSetFriendNote]
--- @param ID unknown
--- @param noteText string @ The text you wish to set as the battle.net friend's new note.
--- @return void
function BNSetFriendNote(ID, noteText)
end

--- [https://wow.gamepedia.com/API_BNSetSelectedBlock?action=edit&amp;redlink=1]
--- @return void
function BNSetSelectedBlock()
end

--- [https://wow.gamepedia.com/API_BNSetSelectedFriend?action=edit&amp;redlink=1]
--- @return void
function BNSetSelectedFriend()
end

--- [https://wow.gamepedia.com/API_BNSummonFriendByIndex?action=edit&amp;redlink=1]
--- @return void
function BNSummonFriendByIndex()
end

--- [https://wow.gamepedia.com/API_BNTokenFindName?action=edit&amp;redlink=1]
--- @return void
function BNTokenFindName()
end

--- Map a bank item button or bag to an inventory slot button for use in inventory functions.
--- [https://wow.gamepedia.com/API_BankButtonIDToInvSlotID]
--- @param buttonID number @ bank item/bag ID.
--- @param isBag unknown @ 1 if buttonID is a bag, nil otherwise.  Same result as ContainerIDToInventoryID, except this one only works for bank bags and is more awkward to use.
--- @return unknown @ invSlot
function BankButtonIDToInvSlotID(buttonID, isBag)
end

--- Resets all customization categories to original styles.
--- [https://wow.gamepedia.com/API_BarberShopReset]
--- @return void
function BarberShopReset()
end

--- [https://wow.gamepedia.com/API_BattlefieldMgrEntryInviteResponse?action=edit&amp;redlink=1]
--- @return void
function BattlefieldMgrEntryInviteResponse()
end

--- [https://wow.gamepedia.com/API_BattlefieldMgrExitRequest?action=edit&amp;redlink=1]
--- @return void
function BattlefieldMgrExitRequest()
end

--- [https://wow.gamepedia.com/API_BattlefieldMgrQueueInviteResponse?action=edit&amp;redlink=1]
--- @return void
function BattlefieldMgrQueueInviteResponse()
end

--- [https://wow.gamepedia.com/API_BattlefieldMgrQueueRequest?action=edit&amp;redlink=1]
--- @return void
function BattlefieldMgrQueueRequest()
end

--- [https://wow.gamepedia.com/API_BattlefieldSetPendingReportTarget?action=edit&amp;redlink=1]
--- @return void
function BattlefieldSetPendingReportTarget()
end

--- Accepts an offer to start trading with another player.
--- [https://wow.gamepedia.com/API_BeginTrade]
--- @return void
function BeginTrade()
end

--- Accepts the confirmation to bind an item by enchanting it, and proceeds with applying the enchantment.
--- [https://wow.gamepedia.com/API_BindEnchant]
--- @return void
function BindEnchant()
end

--- Breaks up large numbers (>=1000), or shortens lengthy decimal values (<1000), into a localized string.
--- [https://wow.gamepedia.com/API_BreakUpLargeNumbers]
--- @param value number @ The number to convert into a localized string
--- @return string @ valueString
function BreakUpLargeNumbers(value)
end

--- [https://wow.gamepedia.com/API_BuyGuildBankTab?action=edit&amp;redlink=1]
--- @return void
function BuyGuildBankTab()
end

--- Purchase a Guild Charter.
--- [https://wow.gamepedia.com/API_BuyGuildCharter]
--- @param guildName string @ Name of the guild you wish to purchase a guild charter for.
--- @return void
function BuyGuildCharter(guildName)
end

--- Buys the specified item.
--- [https://wow.gamepedia.com/API_BuyMerchantItem]
--- @param index number @ The index of the item in the merchant's inventory
--- @param quantity number @ ?Optional.  Could be nil. - Quantity to buy.
--- @return void
function BuyMerchantItem(index, quantity)
end

--- [https://wow.gamepedia.com/API_BuyReagentBank?action=edit&amp;redlink=1]
--- @return void
function BuyReagentBank()
end

--- Buys a service available at the current trainer.
--- [https://wow.gamepedia.com/API_BuyTrainerService]
--- @param index number @ The index of the service to train.
--- @return void
function BuyTrainerService(index)
end

--- API BuybackItem will buyback an item from a merchant if you have the merchant window open.
--- [https://wow.gamepedia.com/API_BuybackItem]
--- @param slot unknown
--- @return void
function BuybackItem(slot)
end

--- [https://wow.gamepedia.com/API_CalculateStringEditDistance?action=edit&amp;redlink=1]
--- @return void
function CalculateStringEditDistance()
end

--- Summons the specified companion.
--- [https://wow.gamepedia.com/API_CallCompanion]
--- @param type string @ The type of companion to summon or dismiss: CRITTER or MOUNT.
--- @param id number @ The companion index to summon or dismiss, ascending from 1.
--- @return void
function CallCompanion(type, id)
end

--- Begin Left click in the 3D world.
--- [https://wow.gamepedia.com/API_CameraOrSelectOrMoveStart]
--- @return void
function CameraOrSelectOrMoveStart()
end

--- End Left click in the 3D game world.
--- [https://wow.gamepedia.com/API_CameraOrSelectOrMoveStop]
--- @param stickyFlag number @ optional) - If present and set then any camera offset is 'sticky' and remains until explicitly cancelled.
--- @return void
function CameraOrSelectOrMoveStop(stickyFlag)
end

--- Zooms the camera into the viewplane
--- [https://wow.gamepedia.com/API_CameraZoomIn]
--- @param increment unknown
--- @return void
function CameraZoomIn(increment)
end

--- Zooms the camera out of the viewplane
--- [https://wow.gamepedia.com/API_CameraZoomOut]
--- @param increment unknown
--- @return void
function CameraZoomOut(increment)
end

--- [https://wow.gamepedia.com/API_CanAffordMerchantItem?action=edit&amp;redlink=1]
--- @return void
function CanAffordMerchantItem()
end

--- [https://wow.gamepedia.com/API_CanAutoSetGamePadCursorControl?action=edit&amp;redlink=1]
--- @return void
function CanAutoSetGamePadCursorControl()
end

--- Returns whether the specified unit can be assigned a raid target marker.
--- [https://wow.gamepedia.com/API_CanBeRaidTarget]
--- @param unit string @ unitId to query.
--- @return boolean @ canBeRaidTarget
function CanBeRaidTarget(unit)
end

--- [https://wow.gamepedia.com/API_CanCancelScene?action=edit&amp;redlink=1]
--- @return void
function CanCancelScene()
end

--- [https://wow.gamepedia.com/API_CanChangePlayerDifficulty?action=edit&amp;redlink=1]
--- @return void
function CanChangePlayerDifficulty()
end

--- [https://wow.gamepedia.com/API_CanComplainInboxItem?action=edit&amp;redlink=1]
--- @return void
function CanComplainInboxItem()
end

--- [https://wow.gamepedia.com/API_CanDualWield?action=edit&amp;redlink=1]
--- @return void
function CanDualWield()
end

--- [https://wow.gamepedia.com/API_CanEditGuildBankTabInfo?action=edit&amp;redlink=1]
--- @return void
function CanEditGuildBankTabInfo()
end

--- [https://wow.gamepedia.com/API_CanEditGuildEvent?action=edit&amp;redlink=1]
--- @return void
function CanEditGuildEvent()
end

--- [https://wow.gamepedia.com/API_CanEditGuildInfo?action=edit&amp;redlink=1]
--- @return void
function CanEditGuildInfo()
end

--- [https://wow.gamepedia.com/API_CanEditGuildTabInfo?action=edit&amp;redlink=1]
--- @return void
function CanEditGuildTabInfo()
end

--- Checks if the player can edit the guild MOTD.
--- [https://wow.gamepedia.com/API_CanEditMOTD]
--- @return boolean @ canEdit
function CanEditMOTD()
end

--- [https://wow.gamepedia.com/API_CanEditPublicNote?action=edit&amp;redlink=1]
--- @return void
function CanEditPublicNote()
end

--- [https://wow.gamepedia.com/API_CanEjectPassengerFromSeat?action=edit&amp;redlink=1]
--- @return void
function CanEjectPassengerFromSeat()
end

--- [https://wow.gamepedia.com/API_CanExitVehicle?action=edit&amp;redlink=1]
--- @return void
function CanExitVehicle()
end

--- [https://wow.gamepedia.com/API_CanGamePadControlCursor?action=edit&amp;redlink=1]
--- @return void
function CanGamePadControlCursor()
end

--- [https://wow.gamepedia.com/API_CanGuildBankRepair?action=edit&amp;redlink=1]
--- @return void
function CanGuildBankRepair()
end

--- Checks if the player can demote guild members.
--- [https://wow.gamepedia.com/API_CanGuildDemote]
--- @return boolean @ canDemote
function CanGuildDemote()
end

--- Checks whether you have guild inviting permission.
--- [https://wow.gamepedia.com/API_CanGuildInvite]
--- @return boolean @ canInvite
function CanGuildInvite()
end

--- Checks if the player can promote guild members.
--- [https://wow.gamepedia.com/API_CanGuildPromote]
--- @return boolean @ canPromote
function CanGuildPromote()
end

--- [https://wow.gamepedia.com/API_CanGuildRemove?action=edit&amp;redlink=1]
--- @return void
function CanGuildRemove()
end

--- [https://wow.gamepedia.com/API_CanHearthAndResurrectFromArea?action=edit&amp;redlink=1]
--- @return void
function CanHearthAndResurrectFromArea()
end

--- [https://wow.gamepedia.com/API_CanInitiateWarGame?action=edit&amp;redlink=1]
--- @return void
function CanInitiateWarGame()
end

--- Returns whether you can inspect a particular unit.
--- [https://wow.gamepedia.com/API_CanInspect]
--- @param unit string @ unitId) - Unit to check inspectability of.
--- @param showError number @ If true, the function will display an error message (You can't inspect that unit) if you cannot inspect the specified unit.
--- @return number @ canInspect
function CanInspect(unit, showError)
end

--- [https://wow.gamepedia.com/API_CanItemBeSocketedToArtifact?action=edit&amp;redlink=1]
--- @return void
function CanItemBeSocketedToArtifact()
end

--- Returns, whether the player can join a battlefield as group or not.
--- [https://wow.gamepedia.com/API_CanJoinBattlefieldAsGroup]
--- @return boolean @ isTrue
function CanJoinBattlefieldAsGroup()
end

--- [https://wow.gamepedia.com/API_CanLootUnit?action=edit&amp;redlink=1]
--- @return void
function CanLootUnit()
end

--- [https://wow.gamepedia.com/API_CanMapChangeDifficulty?action=edit&amp;redlink=1]
--- @return void
function CanMapChangeDifficulty()
end

--- Can the merchant repair items or not.
--- [https://wow.gamepedia.com/API_CanMerchantRepair]
--- @return number @ canRepair
function CanMerchantRepair()
end

--- [https://wow.gamepedia.com/API_CanPartyLFGBackfill?action=edit&amp;redlink=1]
--- @return void
function CanPartyLFGBackfill()
end

--- Returns whether you can impeach the Guild Master due to inactivity.
--- [https://wow.gamepedia.com/API_CanReplaceGuildMaster]
--- @return boolean @ canReplace
function CanReplaceGuildMaster()
end

--- [https://wow.gamepedia.com/API_CanResetTutorials?action=edit&amp;redlink=1]
--- @return void
function CanResetTutorials()
end

--- Returns whether the player is currently on a digsite.
--- [https://wow.gamepedia.com/API_CanScanResearchSite]
--- @return boolean @ onSite
function CanScanResearchSite()
end

--- Returns if the AchievementUI can be displayed.
--- [https://wow.gamepedia.com/API_CanShowAchievementUI]
--- @return boolean @ canShow
function CanShowAchievementUI()
end

--- Returns true if the player can reset instances now.
--- [https://wow.gamepedia.com/API_CanShowResetInstances]
--- @return boolean @ canReset
function CanShowResetInstances()
end

--- [https://wow.gamepedia.com/API_CanSignPetition?action=edit&amp;redlink=1]
--- @return void
function CanSignPetition()
end

--- [https://wow.gamepedia.com/API_CanSolveArtifact?action=edit&amp;redlink=1]
--- @return void
function CanSolveArtifact()
end

--- Returns whether you can RaF summon a particular unit.
--- [https://wow.gamepedia.com/API_CanSummonFriend]
--- @param unit string @ UnitId) - player to check whether you can summon.
--- @return number @ summonable
function CanSummonFriend(unit)
end

--- [https://wow.gamepedia.com/API_CanSurrenderArena?action=edit&amp;redlink=1]
--- @return void
function CanSurrenderArena()
end

--- [https://wow.gamepedia.com/API_CanSwitchVehicleSeat?action=edit&amp;redlink=1]
--- @return void
function CanSwitchVehicleSeat()
end

--- [https://wow.gamepedia.com/API_CanSwitchVehicleSeats?action=edit&amp;redlink=1]
--- @return void
function CanSwitchVehicleSeats()
end

--- Returns whether the player can track battle pets.
--- [https://wow.gamepedia.com/API_CanTrackBattlePets]
--- @return boolean @ canTrack
function CanTrackBattlePets()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_CanUpgradeExpansion]
--- @return boolean @ canUpgradeExpansion
function CanUpgradeExpansion()
end

--- Returns if the player has access to the Void Storage.
--- [https://wow.gamepedia.com/API_CanUseVoidStorage]
--- @return number @ canUse
function CanUseVoidStorage()
end

--- Checks if the player can view specific guild recipes.
--- [https://wow.gamepedia.com/API_CanViewGuildRecipes]
--- @param skillID number @ The skill ID to view recipes of. See GetGuildTradeSkillInfo on how to fetch a skill ID.
--- @return boolean @ canView
function CanViewGuildRecipes(skillID)
end

--- [https://wow.gamepedia.com/API_CanWithdrawGuildBankMoney?action=edit&amp;redlink=1]
--- @return void
function CanWithdrawGuildBankMoney()
end

--- Cancels the area Spirit Healer's resurrection in battlegrounds.
--- [https://wow.gamepedia.com/API_CancelAreaSpiritHeal]
--- @return void
function CancelAreaSpiritHeal()
end

--- Exits the barber shop without applying selected customizations.
--- [https://wow.gamepedia.com/API_CancelBarberShop]
--- @return void
function CancelBarberShop()
end

--- Forfeits the current duel, or declines an invitation to duel.
--- [https://wow.gamepedia.com/API_CancelDuel]
--- @return void
function CancelDuel()
end

--- [https://wow.gamepedia.com/API_CancelEmote?action=edit&amp;redlink=1]
--- @return void
function CancelEmote()
end

--- [https://wow.gamepedia.com/API_CancelGuildMembershipRequest?action=edit&amp;redlink=1]
--- @return void
function CancelGuildMembershipRequest()
end

--- Removes temporary item buffs, such as Rogue poisons, Shaman weapon buffs, and sharpening stones from either the Main Hand or Off Hand equipment slots.
--- [https://wow.gamepedia.com/API_CancelItemTempEnchantment]
--- @param weaponHand number @ for Main Hand, 2 for Off Hand.
--- @return void
function CancelItemTempEnchantment(weaponHand)
end

--- Cancels the logout timer (from camping or quitting).
--- [https://wow.gamepedia.com/API_CancelLogout]
--- @return void
function CancelLogout()
end

--- [https://wow.gamepedia.com/API_CancelMasterLootRoll?action=edit&amp;redlink=1]
--- @return void
function CancelMasterLootRoll()
end

--- Cancels a pending equip operation.
--- [https://wow.gamepedia.com/API_CancelPendingEquip]
--- @param slot number @ equipment slot to cancel equipping an item to.
--- @return void
function CancelPendingEquip(slot)
end

--- [https://wow.gamepedia.com/API_CancelPetPossess?action=edit&amp;redlink=1]
--- @return void
function CancelPetPossess()
end

--- [https://wow.gamepedia.com/API_CancelPreloadingMovie?action=edit&amp;redlink=1]
--- @return void
function CancelPreloadingMovie()
end

--- [https://wow.gamepedia.com/API_CancelScene?action=edit&amp;redlink=1]
--- @return void
function CancelScene()
end

--- Cancels a druid's shapeshift buff.
--- [https://wow.gamepedia.com/API_CancelShapeshiftForm]
--- @return void
function CancelShapeshiftForm()
end

--- [https://wow.gamepedia.com/API_CancelSpellByName?action=edit&amp;redlink=1]
--- @return void
function CancelSpellByName()
end

--- Cancels the currently open trade.
--- [https://wow.gamepedia.com/API_CancelTrade]
--- @return void
function CancelTrade()
end

--- [https://wow.gamepedia.com/API_CancelTradeAccept?action=edit&amp;redlink=1]
--- @return void
function CancelTradeAccept()
end

--- Removes a specific buff from the unit.
--- [https://wow.gamepedia.com/API_CancelUnitBuff]
--- @param unit string @ unitId) - Unit to cancel the buff from, must be under the player's control.
--- @param buffIndex number @ index of the buff to cancel, ascending from 1.
--- @param filter string @ any of combination of HELPFUL|HARMFUL|PLAYER|RAID|CANCELABLE|NOT_CANCELABLE.
--- @return void
function CancelUnitBuff(unit, buffIndex, filter)
end

--- [https://wow.gamepedia.com/API_CannotBeResurrected?action=edit&amp;redlink=1]
--- @return void
function CannotBeResurrected()
end

--- [https://wow.gamepedia.com/API_CaseAccentInsensitiveParse?action=edit&amp;redlink=1]
--- @return void
function CaseAccentInsensitiveParse()
end

--- Cast the corresponding pet skill.
--- [https://wow.gamepedia.com/API_CastPetAction]
--- @param index number @ pet action bar slot index, ascending from 1.
--- @param target string @ unit to cast the action on; defaults to target.
--- @return void
function CastPetAction(index, target)
end

--- Casts a shapeshift ability.
--- [https://wow.gamepedia.com/API_CastShapeshiftForm]
--- @param index number @ specifies which shapeshift form to activate or toggle; generally equivalent to the index of the form on the stance bar.
--- @return void
function CastShapeshiftForm(index)
end

--- Casts the specified spell.
--- [https://wow.gamepedia.com/API_CastSpell]
--- @param spellIndex number @ index of the spell to cast.
--- @param spellbookType string @ spellbook to cast the spell from; one of
--- @return void
function CastSpell(spellIndex, spellbookType)
end

--- [https://wow.gamepedia.com/API_CastSpellByID?action=edit&amp;redlink=1]
--- @return void
function CastSpellByID()
end

--- Casts the specified spell.
--- [https://wow.gamepedia.com/API_CastSpellByName]
--- @param spellName unknown
--- @param target string @ unit to cast the spell on. If omitted, target is assumed for spells that require a target.
--- @return void
function CastSpellByName(spellName, target)
end

--- [https://wow.gamepedia.com/API_CenterCamera?action=edit&amp;redlink=1]
--- @return void
function CenterCamera()
end

--- Changes the current action button to the one specified in the arguments.
--- [https://wow.gamepedia.com/API_ChangeActionBarPage]
--- @param actionBarPage unknown @ Numer - Which page of your action bar to switch to. Expects an integer 1-6.
--- @return void
function ChangeActionBarPage(actionBarPage)
end

--- Changes the text color of the specified chat channel.  The color wheel popup calls this function to do the actual work, once the user is done with the popup.
--- [https://wow.gamepedia.com/API_ChangeChatColor]
--- @param channelname string @ Name of the channel as given in chat-cache.txt files.
--- @param red unknown
--- @param green unknown
--- @param blue unknown
--- @return void
function ChangeChatColor(channelname, red, green, blue)
end

--- Bans a player from the specified channel.
--- [https://wow.gamepedia.com/API_ChannelBan]
--- @param channelName unknown @ The name of the channel to ban on
--- @param playerName unknown @ The name of the player to ban
--- @return void
function ChannelBan(channelName, playerName)
end

--- Invites the specified user to the channel.
--- [https://wow.gamepedia.com/API_ChannelInvite]
--- @param channelName unknown @ The name of the channel to invite to
--- @param playerName unknown @ The name of the player to invite
--- @return void
function ChannelInvite(channelName, playerName)
end

--- Kicks a player from the specified channel.
--- [https://wow.gamepedia.com/API_ChannelKick]
--- @param channelName unknown @ The name of the channel to kick from
--- @param playerName unknown @ The name of the player to kick
--- @return void
function ChannelKick(channelName, playerName)
end

--- Sets the specified player as the channel moderator.
--- [https://wow.gamepedia.com/API_ChannelModerator]
--- @param channelName unknown @ The name of the channel to set moderator status on
--- @param playerName unknown @ The name of the player to set as a moderator
--- @return void
function ChannelModerator(channelName, playerName)
end

--- [https://wow.gamepedia.com/API_ChannelSetAllSilent?action=edit&amp;redlink=1]
--- @return void
function ChannelSetAllSilent()
end

--- [https://wow.gamepedia.com/API_ChannelSetPartyMemberSilent?action=edit&amp;redlink=1]
--- @return void
function ChannelSetPartyMemberSilent()
end

--- Toggles the channel to display announcements either on or off.
--- [https://wow.gamepedia.com/API_ChannelToggleAnnouncements]
--- @param channelName unknown @ The name of the channel to toggle announcements on
--- @param name unknown
--- @return void
function ChannelToggleAnnouncements(channelName, name)
end

--- Unbans a player from the specified channel.
--- [https://wow.gamepedia.com/API_ChannelUnban]
--- @param channelName unknown @ The name of the channel to remove the ban on
--- @param playerName unknown @ The name of the player to unban
--- @return void
function ChannelUnban(channelName, playerName)
end

--- Takes the specified user away from the moderator status.
--- [https://wow.gamepedia.com/API_ChannelUnmoderator]
--- @param channelName unknown @ The name of the channel to remove moderator status on
--- @param playerName unknown @ The name of the player to remove moderator status from
--- @return void
function ChannelUnmoderator(channelName, playerName)
end

--- [https://wow.gamepedia.com/API_CheckBinderDist?action=edit&amp;redlink=1]
--- @return void
function CheckBinderDist()
end

--- Populates client's inbox with messages.
--- [https://wow.gamepedia.com/API_CheckInbox]
--- @return void
function CheckInbox()
end

--- Checks whether you are in range to perform a specific interaction with a specified unit.
--- [https://wow.gamepedia.com/API_CheckInteractDistance]
--- @param unit string @ Unit to compare distance to.
--- @param distIndex number @ A value from 1 to 5:
--- @return number @ inRange
function CheckInteractDistance(unit, distIndex)
end

--- [https://wow.gamepedia.com/API_CheckSpiritHealerDist?action=edit&amp;redlink=1]
--- @return void
function CheckSpiritHealerDist()
end

--- [https://wow.gamepedia.com/API_CheckTalentMasterDist?action=edit&amp;redlink=1]
--- @return void
function CheckTalentMasterDist()
end

--- [https://wow.gamepedia.com/API_ClearAchievementComparisonUnit?action=edit&amp;redlink=1]
--- @return void
function ClearAchievementComparisonUnit()
end

--- [https://wow.gamepedia.com/API_ClearAchievementSearchString?action=edit&amp;redlink=1]
--- @return void
function ClearAchievementSearchString()
end

--- [https://wow.gamepedia.com/API_ClearAllLFGDungeons?action=edit&amp;redlink=1]
--- @return void
function ClearAllLFGDungeons()
end

--- [https://wow.gamepedia.com/API_ClearAllTracking?action=edit&amp;redlink=1]
--- @return void
function ClearAllTracking()
end

--- [https://wow.gamepedia.com/API_ClearAutoAcceptQuestSound?action=edit&amp;redlink=1]
--- @return void
function ClearAutoAcceptQuestSound()
end

--- [https://wow.gamepedia.com/API_ClearBattlemaster?action=edit&amp;redlink=1]
--- @return void
function ClearBattlemaster()
end

--- Clears the in-game cursor, returning the object held to its original position (equivalent to right-clicking while holding something on the cursor).
--- [https://wow.gamepedia.com/API_ClearCursor]
--- @return void
function ClearCursor()
end

--- [https://wow.gamepedia.com/API_ClearFailedPVPTalentIDs?action=edit&amp;redlink=1]
--- @return void
function ClearFailedPVPTalentIDs()
end

--- [https://wow.gamepedia.com/API_ClearFailedTalentIDs?action=edit&amp;redlink=1]
--- @return void
function ClearFailedTalentIDs()
end

--- I believe this is supposed to clear your focus just like /clearfocus does. However, it has been blocked by blizzard or something like that. (/clearfocus still works however.)
--- [https://wow.gamepedia.com/API_ClearFocus]
--- @return void
function ClearFocus()
end

--- [https://wow.gamepedia.com/API_ClearInspectPlayer?action=edit&amp;redlink=1]
--- @return void
function ClearInspectPlayer()
end

--- [https://wow.gamepedia.com/API_ClearItemUpgrade?action=edit&amp;redlink=1]
--- @return void
function ClearItemUpgrade()
end

--- Removes all override bindings owned by a particular frame.
--- [https://wow.gamepedia.com/API_ClearOverrideBindings]
--- @param owner Frame @ The frame to clear override bindings for.
--- @return void
function ClearOverrideBindings(owner)
end

--- [https://wow.gamepedia.com/API_ClearPartyAssignment?action=edit&amp;redlink=1]
--- @return void
function ClearPartyAssignment()
end

--- [https://wow.gamepedia.com/API_ClearRaidMarker?action=edit&amp;redlink=1]
--- @return void
function ClearRaidMarker()
end

--- Clears everything that has been typed into the 'Send Mail' window.
--- [https://wow.gamepedia.com/API_ClearSendMail]
--- @return void
function ClearSendMail()
end

--- Clears the player's target.
--- [https://wow.gamepedia.com/API_ClearTarget]
--- @return void
function ClearTarget()
end

--- [https://wow.gamepedia.com/API_ClearTutorials?action=edit&amp;redlink=1]
--- @return void
function ClearTutorials()
end

--- Clears the specified Void Transfer deposit slot [1]
--- [https://wow.gamepedia.com/API_ClearVoidTransferDepositSlot]
--- @param slotIndex number @ Index ranging from 1 to 9 (VOID_DEPOSIT_MAX)
--- @return void
function ClearVoidTransferDepositSlot(slotIndex)
end

--- Places or picks up an item from the send mail frame. Can also clear an item rather than picking it up.
--- [https://wow.gamepedia.com/API_ClickSendMailItemButton]
--- @param itemIndex number @ The index of the item (1-ATTACHMENTS_MAX_SEND(12))
--- @param clearItem boolean @ ?Optional.  Could be nil. - Clear the item already in this slot. (Done by right clicking an item)
--- @return void
function ClickSendMailItemButton(itemIndex, clearItem)
end

--- [https://wow.gamepedia.com/API_ClickSocketButton?action=edit&amp;redlink=1]
--- @return void
function ClickSocketButton()
end

--- [https://wow.gamepedia.com/API_ClickTargetTradeButton?action=edit&amp;redlink=1]
--- @return void
function ClickTargetTradeButton()
end

--- [https://wow.gamepedia.com/API_ClickTradeButton?action=edit&amp;redlink=1]
--- @return void
function ClickTradeButton()
end

--- Clicks the specified Void Storage slot [1]
--- [https://wow.gamepedia.com/API_ClickVoidStorageSlot]
--- @param slotIndex number @ Index ranging from 1 to 80 (VOID_STORAGE_MAX). The index starts from top to bottom first (vertically), then left to right (horizontally); This is similar to the Guild Bank frame
--- @param isRightClick boolean @ ?Optional.  Could be nil. - Whether the button was right-clicked
--- @return void
function ClickVoidStorageSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer deposit slot [1]
--- [https://wow.gamepedia.com/API_ClickVoidTransferDepositSlot]
--- @param slotIndex number @ Index ranging from 1 to 9 (VOID_DEPOSIT_MAX). Defaults to 1 if not a valid Index
--- @param isRightClick boolean @ Whether the button was right-clicked
--- @return void
function ClickVoidTransferDepositSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer withdrawal slot [1]
--- [https://wow.gamepedia.com/API_ClickVoidTransferWithdrawalSlot]
--- @param slotIndex number @ Index ranging from 1 to 9 (VOID_WITHDRAW_MAX)
--- @param isRightClick boolean @ Whether the button was right-clicked
--- @return void
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick)
end

--- [https://wow.gamepedia.com/API_ClickWorldMapActionButton?action=edit&amp;redlink=1]
--- @return void
function ClickWorldMapActionButton()
end

--- Will Close the Bank Frame if opened.
--- [https://wow.gamepedia.com/API_CloseBankFrame]
--- @return void
function CloseBankFrame()
end

--- [https://wow.gamepedia.com/API_CloseGuildBankFrame?action=edit&amp;redlink=1]
--- @return void
function CloseGuildBankFrame()
end

--- [https://wow.gamepedia.com/API_CloseGuildRegistrar?action=edit&amp;redlink=1]
--- @return void
function CloseGuildRegistrar()
end

--- [https://wow.gamepedia.com/API_CloseGuildRoster?action=edit&amp;redlink=1]
--- @return void
function CloseGuildRoster()
end

--- Close an open item text (book, plaque, etc).
--- [https://wow.gamepedia.com/API_CloseItemText]
--- @return void
function CloseItemText()
end

--- [https://wow.gamepedia.com/API_CloseItemUpgrade?action=edit&amp;redlink=1]
--- @return void
function CloseItemUpgrade()
end

--- Close the loot window.
--- [https://wow.gamepedia.com/API_CloseLoot]
--- @param errNum number @ Optional) - A reason for the window closing.  Unsure whether/how the game deals with error codes passed to it.
--- @return void
function CloseLoot(errNum)
end

--- Closes the 'Mailbox' window.
--- [https://wow.gamepedia.com/API_CloseMail]
--- @return void
function CloseMail()
end

--- Closes the merchant window.
--- [https://wow.gamepedia.com/API_CloseMerchant]
--- @return void
function CloseMerchant()
end

--- Closes the pet stable window.
--- [https://wow.gamepedia.com/API_ClosePetStables]
--- @return void
function ClosePetStables()
end

--- Closes a petition that has been presented to the player.
--- [https://wow.gamepedia.com/API_ClosePetition]
--- @return void
function ClosePetition()
end

--- [https://wow.gamepedia.com/API_ClosePlayerChoice?action=edit&amp;redlink=1]
--- @return void
function ClosePlayerChoice()
end

--- [https://wow.gamepedia.com/API_CloseQuest?action=edit&amp;redlink=1]
--- @return void
function CloseQuest()
end

--- [https://wow.gamepedia.com/API_CloseResearch?action=edit&amp;redlink=1]
--- @return void
function CloseResearch()
end

--- Stops considering the item for socketing, ignoring any tentative changes made.
--- [https://wow.gamepedia.com/API_CloseSocketInfo]
--- @return void
function CloseSocketInfo()
end

--- [https://wow.gamepedia.com/API_CloseTabardCreation?action=edit&amp;redlink=1]
--- @return void
function CloseTabardCreation()
end

--- Closes your Flightpath Map.
--- [https://wow.gamepedia.com/API_CloseTaxiMap]
--- @return void
function CloseTaxiMap()
end

--- Closes the trade window.
--- [https://wow.gamepedia.com/API_CloseTrade]
--- @return void
function CloseTrade()
end

--- Closes the trainer window.
--- [https://wow.gamepedia.com/API_CloseTrainer]
--- @return void
function CloseTrainer()
end

--- [https://wow.gamepedia.com/API_CloseVoidStorageFrame?action=edit&amp;redlink=1]
--- @return void
function CloseVoidStorageFrame()
end

--- [https://wow.gamepedia.com/API_ClosestGameObjectPosition?action=edit&amp;redlink=1]
--- @return void
function ClosestGameObjectPosition()
end

--- Returns the unit position of the closest creature by ID. Only works for mobs in the starting zones.
--- [https://wow.gamepedia.com/API_ClosestUnitPosition]
--- @param creatureID number @ NPC ID of a GUID of a creature.
--- @return number, number, number @ x, y, distance
function ClosestUnitPosition(creatureID)
end

--- [https://wow.gamepedia.com/API_CollapseAllFactionHeaders?action=edit&amp;redlink=1]
--- @return void
function CollapseAllFactionHeaders()
end

--- Collapse a faction header row.
--- [https://wow.gamepedia.com/API_CollapseFactionHeader]
--- @param rowIndex number @ The row index of the header to collapse (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
--- @return void
function CollapseFactionHeader(rowIndex)
end

--- [https://wow.gamepedia.com/API_CollapseGuildTradeSkillHeader?action=edit&amp;redlink=1]
--- @return void
function CollapseGuildTradeSkillHeader()
end

--- Collapses the quest header.
--- [https://wow.gamepedia.com/API_CollapseQuestHeader]
--- @param questID unknown @ The quest ID of the header you wish to collapse - 0 to collapse all quest headers
--- @return void
function CollapseQuestHeader(questID)
end

--- [https://wow.gamepedia.com/API_CollapseWarGameHeader?action=edit&amp;redlink=1]
--- @return void
function CollapseWarGameHeader()
end

--- [https://wow.gamepedia.com/API_CombatLogAddFilter?action=edit&amp;redlink=1]
--- @return void
function CombatLogAddFilter()
end

--- [https://wow.gamepedia.com/API_CombatLogAdvanceEntry?action=edit&amp;redlink=1]
--- @return void
function CombatLogAdvanceEntry()
end

--- [https://wow.gamepedia.com/API_CombatLogClearEntries?action=edit&amp;redlink=1]
--- @return void
function CombatLogClearEntries()
end

--- [https://wow.gamepedia.com/API_CombatLogGetCurrentEntry?action=edit&amp;redlink=1]
--- @return void
function CombatLogGetCurrentEntry()
end

--- Returns the current COMBAT_LOG_EVENT payload.
--- [https://wow.gamepedia.com/API_CombatLogGetCurrentEventInfo]
--- @return unknown @ eventInfo
function CombatLogGetCurrentEventInfo()
end

--- [https://wow.gamepedia.com/API_CombatLogGetNumEntries?action=edit&amp;redlink=1]
--- @return void
function CombatLogGetNumEntries()
end

--- [https://wow.gamepedia.com/API_CombatLogGetRetentionTime?action=edit&amp;redlink=1]
--- @return void
function CombatLogGetRetentionTime()
end

--- [https://wow.gamepedia.com/API_CombatLogResetFilter?action=edit&amp;redlink=1]
--- @return void
function CombatLogResetFilter()
end

--- [https://wow.gamepedia.com/API_CombatLogSetCurrentEntry?action=edit&amp;redlink=1]
--- @return void
function CombatLogSetCurrentEntry()
end

--- [https://wow.gamepedia.com/API_CombatLogSetRetentionTime?action=edit&amp;redlink=1]
--- @return void
function CombatLogSetRetentionTime()
end

--- Compares two UnitFlag bitfields.
--- [https://wow.gamepedia.com/API_CombatLog_Object_IsA]
--- @param flag1 number @ UnitFlag bitfield, typically a sourceFlags or destFlags paramater from COMBAT_LOG_EVENT.
--- @param flag2 number @ UnitFlag bitfield, typically a COMBATLOG_FILTER constant.
--- @return number, number @ flag1, flag2
function CombatLog_Object_IsA(flag1, flag2)
end

--- Alters the entity for which the COMBAT_TEXT_UPDATE event fires.
--- [https://wow.gamepedia.com/API_CombatTextSetActiveUnit]
--- @param unit string @ UnitId of the entity you want receive notifications for.
--- @return void
function CombatTextSetActiveUnit(unit)
end

--- [https://wow.gamepedia.com/API_ComplainInboxItem?action=edit&amp;redlink=1]
--- @return void
function ComplainInboxItem()
end

--- [https://wow.gamepedia.com/API_CompleteLFGReadyCheck?action=edit&amp;redlink=1]
--- @return void
function CompleteLFGReadyCheck()
end

--- [https://wow.gamepedia.com/API_CompleteLFGRoleCheck?action=edit&amp;redlink=1]
--- @return void
function CompleteLFGRoleCheck()
end

--- Advances the quest completion dialog to the reward selection step.
--- [https://wow.gamepedia.com/API_CompleteQuest]
--- @return void
function CompleteQuest()
end

--- Accept an escort quest being started by a player nearby.
--- [https://wow.gamepedia.com/API_ConfirmAcceptQuest]
--- @return void
function ConfirmAcceptQuest()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_ConfirmBNRequestInviteFriend]
--- @param presenceID number
--- @param tank boolean @ optional)
--- @param heal unknown
--- @param dps boolean @ optional)
--- @return void
function ConfirmBNRequestInviteFriend(presenceID, tank, heal, dps)
end

--- Accepts the confirmation to bind an item after attempting to loot a Bind on Pickup item (BoP) or attempting to equip a Bind on Equip item (BoE).
--- [https://wow.gamepedia.com/API_ConfirmBindOnUse]
--- @return void
function ConfirmBindOnUse()
end

--- [https://wow.gamepedia.com/API_ConfirmBinder?action=edit&amp;redlink=1]
--- @return void
function ConfirmBinder()
end

--- Confirm your loot roll after either CONFIRM_LOOT_ROLL or CONFIRM_DISENCHANT_ROLL fires.
--- [https://wow.gamepedia.com/API_ConfirmLootRoll]
--- @param rollID number @ As passed by the event. (The number increases with every roll you have in a party)
--- @param roll number @ Type of roll: (also passed by the event)
--- @return void
function ConfirmLootRoll(rollID, roll)
end

--- After a Bind on Pickup item has been looted via a LootButton, this function needs to be called to confirm that the player wants to loot the item.
--- [https://wow.gamepedia.com/API_ConfirmLootSlot]
--- @param slot number @ the loot slot of a BoP loot item that is waiting for confirmation
--- @return void
function ConfirmLootSlot(slot)
end

--- [https://wow.gamepedia.com/API_ConfirmNoRefundOnUse?action=edit&amp;redlink=1]
--- @return void
function ConfirmNoRefundOnUse()
end

--- [https://wow.gamepedia.com/API_ConfirmOnUse?action=edit&amp;redlink=1]
--- @return void
function ConfirmOnUse()
end

--- Sends a response to a raid ready check
--- [https://wow.gamepedia.com/API_ConfirmReadyCheck]
--- @param isReady number @ ?Optional.  Could be nil. - 1 if the player is ready, nil if the player is not ready
--- @return void
function ConfirmReadyCheck(isReady)
end

--- [https://wow.gamepedia.com/API_ConfirmTalentWipe?action=edit&amp;redlink=1]
--- @return void
function ConfirmTalentWipe()
end

--- [https://wow.gamepedia.com/API_ConsoleAddMessage?action=edit&amp;redlink=1]
--- @return void
function ConsoleAddMessage()
end

--- Execute a console command.
--- [https://wow.gamepedia.com/API_ConsoleExec]
--- @param command string @ The console command to execute.
--- @return void
function ConsoleExec(command)
end

--- Prints all bag container IDs and their respective inventory IDs(You need to be at the bank for bank inventory IDs to return valid results)
--- [https://wow.gamepedia.com/API_ContainerIDToInventoryID]
--- @param containerID unknown
--- @return number @ bagID
function ContainerIDToInventoryID(containerID)
end

--- [https://wow.gamepedia.com/API_ContainerRefundItemPurchase?action=edit&amp;redlink=1]
--- @return void
function ContainerRefundItemPurchase()
end

--- [https://wow.gamepedia.com/API_CopyToClipboard?action=edit&amp;redlink=1]
--- @return void
function CopyToClipboard()
end

--- Creates a font object.
--- [https://wow.gamepedia.com/API_CreateFont]
--- @param name string @ Globally-accessible name to be assigned for use as _G[name]
--- @return unknown @ fontObject
function CreateFont(name)
end

--- Creates a new Frame object.
--- [https://wow.gamepedia.com/API_CreateFrame]
--- @param frameType string @ Type of the frame e.g. Frame or Button.
--- @param name string @ ? - Globally accessible name to assign to the frame, or nil for an anonymous frame.
--- @param parent Frame @ ? - Parent object to assign to the frame, or nil to be parentless; cannot be a string. Can also be set with Frame:SetParent()
--- @param template string @ ? - Comma-delimited list of virtual frames to inherit from.
--- @param id number @ ? - ID to assign to the frame. Can also be set with Frame:SetID()
--- @return Frame @ frame
function CreateFrame(frameType, name, parent, template, id)
end

--- Creates a new macro command/button.
--- [https://wow.gamepedia.com/API_CreateMacro]
--- @param name string @ The name of the macro to be displayed in the UI. The current UI imposes a 16-character limit.
--- @param iconFileID number @ |string - A FileID or string identifying the icon texture to use. The available icons can be retrieved by calling GetMacroIcons() and GetMacroItemIcons(); other textures inside Interface\ICONS may also be used.
--- @param body string @ ?Optional.  Could be nil. - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @param perCharacter boolean @ ?Optional.  Could be nil. - true to create a per-character macro, nil to create a general macro available to all characters.
--- @return number @ macroId
function CreateMacro(name, iconFileID, body, perCharacter)
end

--- [https://wow.gamepedia.com/API_CreateNewRaidProfile?action=edit&amp;redlink=1]
--- @return void
function CreateNewRaidProfile()
end

--- Determines if the item in the cursor can be equipped in the specified inventory slot.  Always returns 1 for bank bag slots.
--- [https://wow.gamepedia.com/API_CursorCanGoInSlot]
--- @param invSlot number @ inventorySlotId) - Inventory slot to query
--- @return number @ fitsInSlot
function CursorCanGoInSlot(invSlot)
end

--- Returns 1 if the cursor currently holds an item, nil otherwise.
--- [https://wow.gamepedia.com/API_CursorHasItem]
--- @return boolean @ hasItem
function CursorHasItem()
end

--- [https://wow.gamepedia.com/API_CursorHasMacro?action=edit&amp;redlink=1]
--- @return void
function CursorHasMacro()
end

--- [https://wow.gamepedia.com/API_CursorHasMoney?action=edit&amp;redlink=1]
--- @return void
function CursorHasMoney()
end

--- [https://wow.gamepedia.com/API_CursorHasSpell?action=edit&amp;redlink=1]
--- @return void
function CursorHasSpell()
end

--- Returns a table representing the last five damaging combat events against the player.
--- [https://wow.gamepedia.com/API_DeathRecap_GetEvents]
--- @param recapID number @ The specific death to view, from 1 to the most recent death. If this is not given, the most recent ID is used.
--- @return table @ events
function DeathRecap_GetEvents(recapID)
end

--- Returns a boolean for if the player has any available death events.
--- [https://wow.gamepedia.com/API_DeathRecap_HasEvents]
--- @return boolean @ hasEvents
function DeathRecap_HasEvents()
end

--- Declines an invitation to join a specific chat channel.
--- [https://wow.gamepedia.com/API_DeclineChannelInvite]
--- @param channel string @ name of the channel the player was invited to but does not wish to join.
--- @return void
function DeclineChannelInvite(channel)
end

--- [https://wow.gamepedia.com/API_DeclineGroup?action=edit&amp;redlink=1]
--- @return void
function DeclineGroup()
end

--- Declines a guild invitation.
--- [https://wow.gamepedia.com/API_DeclineGuild]
--- @return void
function DeclineGuild()
end

--- [https://wow.gamepedia.com/API_DeclineGuildApplicant?action=edit&amp;redlink=1]
--- @return void
function DeclineGuildApplicant()
end

--- [https://wow.gamepedia.com/API_DeclineName?action=edit&amp;redlink=1]
--- @return void
function DeclineName()
end

--- Declines the currently offered quest.
--- [https://wow.gamepedia.com/API_DeclineQuest]
--- @return void
function DeclineQuest()
end

--- Declines a resurrection offer.
--- [https://wow.gamepedia.com/API_DeclineResurrect]
--- @return void
function DeclineResurrect()
end

--- Declines a spell confirmation prompt (e.g. bonus loot roll).
--- [https://wow.gamepedia.com/API_DeclineSpellConfirmationPrompt]
--- @param spellID number @ spell ID of the prompt to decline.
--- @return void
function DeclineSpellConfirmationPrompt(spellID)
end

--- Destroys the item currently held by the cursor.
--- [https://wow.gamepedia.com/API_DeleteCursorItem]
--- @return void
function DeleteCursorItem()
end

--- [https://wow.gamepedia.com/API_DeleteGMTicket?action=edit&amp;redlink=1]
--- @return void
function DeleteGMTicket()
end

--- Asynchronously request the server to remove a message from the mailbox.
--- [https://wow.gamepedia.com/API_DeleteInboxItem]
--- @param index number @ the index of the message (1 is the first message)
--- @return void
function DeleteInboxItem(index)
end

--- Deletes a macro.
--- [https://wow.gamepedia.com/API_DeleteMacro]
--- @param index_or_macroname unknown
--- @return void
function DeleteMacro(index_or_macroname)
end

--- [https://wow.gamepedia.com/API_DeleteRaidProfile?action=edit&amp;redlink=1]
--- @return void
function DeleteRaidProfile()
end

--- [https://wow.gamepedia.com/API_DemoteAssistant?action=edit&amp;redlink=1]
--- @return void
function DemoteAssistant()
end

--- [https://wow.gamepedia.com/API_DepositGuildBankMoney?action=edit&amp;redlink=1]
--- @return void
function DepositGuildBankMoney()
end

--- [https://wow.gamepedia.com/API_DepositReagentBank?action=edit&amp;redlink=1]
--- @return void
function DepositReagentBank()
end

--- The player stops descending (while flying or swimming).
--- [https://wow.gamepedia.com/API_DescendStop]
--- @return void
function DescendStop()
end

--- Destroys a totem/minion.
--- [https://wow.gamepedia.com/API_DestroyTotem]
--- @param slot number @ The totem type to be destroyed, where Fire is 1, Earth is 2, Water is 3 and Air is 4.
--- @return void
function DestroyTotem(slot)
end

--- [https://wow.gamepedia.com/API_DetectWowMouse?action=edit&amp;redlink=1]
--- @return void
function DetectWowMouse()
end

--- Disable an AddOn for subsequent sessions.
--- [https://wow.gamepedia.com/API_DisableAddOn]
--- @param index_or_name unknown
--- @param character string @ The name of the character (without realm) for whom to disable the addon. Defaults to the current character.
--- @return void
function DisableAddOn(index_or_name, character)
end

--- Disable all AddOns for subsequent sessions.
--- [https://wow.gamepedia.com/API_DisableAllAddOns]
--- @return void
function DisableAllAddOns()
end

--- [https://wow.gamepedia.com/API_DisableSpellAutocast?action=edit&amp;redlink=1]
--- @return void
function DisableSpellAutocast()
end

--- Dismisses a currently-summoned mount or non-combat pet.
--- [https://wow.gamepedia.com/API_DismissCompanion]
--- @param type string @ type of companion to dismiss, either MOUNT or CRITTER.
--- @return void
function DismissCompanion(type)
end

--- Dismounts the player if the player was mounted.
--- [https://wow.gamepedia.com/API_Dismount]
--- @return void
function Dismount()
end

--- Displays the name of the owner of the specified channel in the Default Chat Frame. Same as typing /owner  in chat.
--- [https://wow.gamepedia.com/API_DisplayChannelOwner]
--- @param channelName unknown
--- @return void
function DisplayChannelOwner(channelName)
end

--- [https://wow.gamepedia.com/API_DoEmote]
--- @param token string @ the token that describes which emote is being used.  See Emotes Tokens
--- @param target string @ UnitId of who the emote will be performed on. If nil, then it performs the emote on your current target, or yourself if you don't have a target. If the specified target does not exist or is out of range, then it performs the emote on yourself.
--- @return void
function DoEmote(token, target)
end

--- [https://wow.gamepedia.com/API_DoMasterLootRoll?action=edit&amp;redlink=1]
--- @return void
function DoMasterLootRoll()
end

--- Initiates a raid ready check.  Can only be called by the raid leader, does nothing if called by other raid members or outside of a raid.
--- [https://wow.gamepedia.com/API_DoReadyCheck]
--- @return void
function DoReadyCheck()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels]
--- @return boolean @ regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

--- [https://wow.gamepedia.com/API_DoesItemContainSpec?action=edit&amp;redlink=1]
--- @return void
function DoesItemContainSpec()
end

--- This function returns true if the player character knows the spell.
--- [https://wow.gamepedia.com/API_DoesSpellExist]
--- @param spellName string
--- @return boolean @ spellExists
function DoesSpellExist(spellName)
end

--- [https://wow.gamepedia.com/API_DoesTemplateExist?action=edit&amp;redlink=1]
--- @return void
function DoesTemplateExist()
end

--- Drops the money currently attached to your cursor back into your bag.
--- [https://wow.gamepedia.com/API_DropCursorMoney]
--- @return void
function DropCursorMoney()
end

--- Drops an item from the cursor onto the specified target. Can be used to initiate a trade session (though see Trade functions) or feeding pets.
--- [https://wow.gamepedia.com/API_DropItemOnUnit]
--- @param unit unknown @ UnitId - Unit to which you want to give the item on the cursor.
--- @return void
function DropItemOnUnit(unit)
end

--- [https://wow.gamepedia.com/API_DumpMovementCapture?action=edit&amp;redlink=1]
--- @return void
function DumpMovementCapture()
end

--- [https://wow.gamepedia.com/API_DungeonAppearsInRandomLFD?action=edit&amp;redlink=1]
--- @return void
function DungeonAppearsInRandomLFD()
end

--- Clears the encounter journal search results. [1]
--- [https://wow.gamepedia.com/API_EJ_ClearSearch]
--- @return void
function EJ_ClearSearch()
end

--- Ends any active encounter journal search. [1]
--- [https://wow.gamepedia.com/API_EJ_EndSearch]
--- @return void
function EJ_EndSearch()
end

--- Returns the currently selected content tuning ID for BFA instances per EJ_SelectInstance.
--- [https://wow.gamepedia.com/API_EJ_GetContentTuningID]
--- @return void
function EJ_GetContentTuningID()
end

--- Returns encounter boss info.
--- [https://wow.gamepedia.com/API_EJ_GetCreatureInfo]
--- @param index number @ creature index, up to nine for encounters with multiple bosses.
--- @param encounterID number @ optional) - if omitted this will default to the currently viewed encounter.
--- @return number, string, string, number, number, number @ id, name, description, displayInfo, iconImage, uiModelSceneID
function EJ_GetCreatureInfo(index, encounterID)
end

--- Returns the currently active encounter journal tier index.
--- [https://wow.gamepedia.com/API_EJ_GetCurrentTier]
--- @return number @ index
function EJ_GetCurrentTier()
end

--- Returns the currently viewed difficulty in the journal.
--- [https://wow.gamepedia.com/API_EJ_GetDifficulty]
--- @return number @ difficultyId
function EJ_GetDifficulty()
end

--- Returns encounter info from the journal.
--- [https://wow.gamepedia.com/API_EJ_GetEncounterInfo]
--- @param encounterID number
--- @return string, string, number, number, string, number, number, number @ name, description, bossID, rootSectionID, link, journalInstanceID, dungeonEncounterID, instanceID
function EJ_GetEncounterInfo(encounterID)
end

--- [https://wow.gamepedia.com/API_EJ_GetEncounterInfoByIndex]
--- @return void
function EJ_GetEncounterInfoByIndex()
end

--- Returns instance info for the Encounter Journal.
--- [https://wow.gamepedia.com/API_EJ_GetInstanceByIndex]
--- @param index number
--- @param isRaid boolean @ whether to return raid or normal instances.
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ instanceID, name, description, bgImage, buttonImage1, loreImage, buttonImage2, dungeonAreaMapID, link, shouldDisplayDifficulty
function EJ_GetInstanceByIndex(index, isRaid)
end

--- Returns any corresponding instance ID for a UiMapID.
--- [https://wow.gamepedia.com/API_EJ_GetInstanceForMap]
--- @param mapID number
--- @return number @ instanceID
function EJ_GetInstanceForMap(mapID)
end

--- Returns instance info for the Encounter Journal.
--- [https://wow.gamepedia.com/API_EJ_GetInstanceInfo]
--- @param instanceID number @ optional) - if omitted, this will default to the currently selected instance per EJ_SelectInstance.
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, description, bgImage, buttonImage1, loreImage, buttonImage2, dungeonAreaMapID, link, shouldDisplayDifficulty
function EJ_GetInstanceInfo(instanceID)
end

--- Returns the sort order for an inventory type.
--- [https://wow.gamepedia.com/API_EJ_GetInvTypeSortOrder]
--- @param invType number @ Enum.InventoryType
--- @return number @ sortOrder
function EJ_GetInvTypeSortOrder(invType)
end

--- Returns the currently used loot filter.
--- [https://wow.gamepedia.com/API_EJ_GetLootFilter]
--- @return number, number @ classID, specID
function EJ_GetLootFilter()
end

--- Returns boss pin locations on instance maps. Unused in the FrameXML.
--- [https://wow.gamepedia.com/API_EJ_GetMapEncounter]
--- @param mapID unknown
--- @param index number @ index of the boss pins.
--- @param fromJournal boolean @ optional) - this function seems to only return results when passing true.
--- @return number, number, number, string, string, number, number, string @ x, y, instanceID, name, description, encounterID, rootSectionID, link
function EJ_GetMapEncounter(mapID, index, fromJournal)
end

--- Returns the amount of encounters that drop the same loot item.
--- [https://wow.gamepedia.com/API_EJ_GetNumEncountersForLootByIndex]
--- @param index number @ ranging from 1 to EJ_GetNumLoot.
--- @return number @ numLoot
function EJ_GetNumEncountersForLootByIndex(index)
end

--- Returns the amount of loot for the currently selected instance or encounter per EJ_SelectInstance.
--- [https://wow.gamepedia.com/API_EJ_GetNumLoot]
--- @return number @ numLoot
function EJ_GetNumLoot()
end

--- Returns the number of search results for the Encounter Journal.
--- [https://wow.gamepedia.com/API_EJ_GetNumSearchResults]
--- @return number @ numResults
function EJ_GetNumSearchResults()
end

--- Returns the number of valid encounter journal tier indices.
--- [https://wow.gamepedia.com/API_EJ_GetNumTiers]
--- @return number @ numTiers
function EJ_GetNumTiers()
end

--- Returns the search bar's progress ratio.
--- [https://wow.gamepedia.com/API_EJ_GetSearchProgress]
--- @return number @ searchProgress
function EJ_GetSearchProgress()
end

--- Returns search results for the Encounter Journal.
--- [https://wow.gamepedia.com/API_EJ_GetSearchResult]
--- @param index number @ search result index, ascending from 1 to EJ_GetNumSearchResults().
--- @return number, number, number, number, number, string @ id, stype, difficultyID, instanceID, encounterID, itemLink
function EJ_GetSearchResult(index)
end

--- Returns the amount of Encounter Journal objects to search through.
--- [https://wow.gamepedia.com/API_EJ_GetSearchSize]
--- @return number @ searchSize
function EJ_GetSearchSize()
end

--- Returns the parent Section ID if available.
--- [https://wow.gamepedia.com/API_EJ_GetSectionPath]
--- @param sectionID number
--- @return number, number, number @ sectionID, parentSectionID, grandParentSectionID
function EJ_GetSectionPath(sectionID)
end

--- Get some information about the encounter journal tier for index.
--- [https://wow.gamepedia.com/API_EJ_GetTierInfo]
--- @param index number @ The index of the tier. Ranging from 1 to EJ_GetNumTiers(). See below for details.
--- @return string, string @ name, link
function EJ_GetTierInfo(index)
end

--- Returns the supplementary instance and encounter ID for an encounter or section ID.
--- [https://wow.gamepedia.com/API_EJ_HandleLinkPath]
--- @param jtype number @ journal type
--- @param id number @ depending on journal type; 0=instanceID, 1=encounterID, 2=sectionID
--- @return number, number, number, unknown @ instanceID, encounterID, sectionID, tierIndex
function EJ_HandleLinkPath(jtype, id)
end

--- Returns whether the selected instance is a raid.
--- [https://wow.gamepedia.com/API_EJ_InstanceIsRaid]
--- @return boolean @ isRaid
function EJ_InstanceIsRaid()
end

--- Returns whether the loot list is out of date in relation to any filters when getting new loot data.
--- [https://wow.gamepedia.com/API_EJ_IsLootListOutOfDate]
--- @return boolean @ listOutOfDate
function EJ_IsLootListOutOfDate()
end

--- Returns whether the current search has finished.
--- [https://wow.gamepedia.com/API_EJ_IsSearchFinished]
--- @return boolean @ isFinished
function EJ_IsSearchFinished()
end

--- Returns whether the difficultyID is valid for use in the journal.
--- [https://wow.gamepedia.com/API_EJ_IsValidInstanceDifficulty]
--- @param difficultyID number @ the following IDs should be valid:
--- @return boolean @ isValid
function EJ_IsValidInstanceDifficulty(difficultyID)
end

--- Clears any current loot filter in the journal.
--- [https://wow.gamepedia.com/API_EJ_ResetLootFilter]
--- @return void
function EJ_ResetLootFilter()
end

--- Selects an encounter for the Encounter Journal API state.
--- [https://wow.gamepedia.com/API_EJ_SelectEncounter]
--- @param encounterID number
--- @return void
function EJ_SelectEncounter(encounterID)
end

--- Selects an instance for the Encounter Journal API state. [1]
--- [https://wow.gamepedia.com/API_EJ_SelectInstance]
--- @param instanceID number
--- @return void
function EJ_SelectInstance(instanceID)
end

--- Selects a tier for the Encounter Journal API state.
--- [https://wow.gamepedia.com/API_EJ_SelectTier]
--- @param index number @ ranging from 1 to EJ_GetNumTiers.
--- @return void
function EJ_SelectTier(index)
end

--- Sets the encounter difficulty shown in the Encounter Journal.
--- [https://wow.gamepedia.com/API_EJ_SetDifficulty]
--- @param difficultyID number @ ID of the difficulty to display ability/loot/encounter information for, as per GetDifficultyInfo.
--- @return void
function EJ_SetDifficulty(difficultyID)
end

--- Sets the loot filter for a specialization.
--- [https://wow.gamepedia.com/API_EJ_SetLootFilter]
--- @param classID number
--- @param specID number
--- @return void
function EJ_SetLootFilter(classID, specID)
end

--- Starts a search in the journal.
--- [https://wow.gamepedia.com/API_EJ_SetSearch]
--- @param text string
--- @return void
function EJ_SetSearch(text)
end

--- Modifies an existing macro. This function may only be called when out of combat.
--- [https://wow.gamepedia.com/API_EditMacro]
--- @param index_or_macroName unknown
--- @param name string @ The name to assign to the macro. The current UI imposes a 16-character limit. The existing name remains unchanged if this argument is nil.
--- @param icon string @ The path to the icon texture to assign to the macro. The existing icon remains unchanged if this argument is nil.
--- @param body string @ The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @return void
function EditMacro(index_or_macroName, name, icon, body)
end

--- [https://wow.gamepedia.com/API_EjectPassengerFromSeat?action=edit&amp;redlink=1]
--- @return void
function EjectPassengerFromSeat()
end

--- Enables an AddOn for subsequent sessions.
--- [https://wow.gamepedia.com/API_EnableAddOn]
--- @param index_or_name unknown
--- @param character string @ The name of the character (without realm) for whom to disable the addon, Defaults to the current character.
--- @return void
function EnableAddOn(index_or_name, character)
end

--- Enable all AddOns for subsequent sessions.
--- [https://wow.gamepedia.com/API_EnableAllAddOns]
--- @return void
function EnableAllAddOns()
end

--- [https://wow.gamepedia.com/API_EnableSpellAutocast?action=edit&amp;redlink=1]
--- @return void
function EnableSpellAutocast()
end

--- [https://wow.gamepedia.com/API_EndBoundTradeable?action=edit&amp;redlink=1]
--- @return void
function EndBoundTradeable()
end

--- [https://wow.gamepedia.com/API_EndRefund?action=edit&amp;redlink=1]
--- @return void
function EndRefund()
end

--- Returns frame which follows current frame, or first frame if argument is nil. The order of iteration follows the order that the frames were created in.
--- [https://wow.gamepedia.com/API_EnumerateFrames]
--- @param currentFrame table @ Frame) - current frame or nil to get first frame.
--- @return table @ nextFrame
function EnumerateFrames(currentFrame)
end

--- Retrieves all available server channels (zone dependent).
--- [https://wow.gamepedia.com/API_EnumerateServerChannels]
--- @return unknown, unknown, unknown @ channel1, channel2, ...
function EnumerateServerChannels()
end

--- Equips the currently picked up item to a specific inventory slot.
--- [https://wow.gamepedia.com/API_EquipCursorItem]
--- @param slot number @ The InventorySlotId to place the item into.
--- @return void
function EquipCursorItem(slot)
end

--- Equips an item, optionally into a specified slot.
--- [https://wow.gamepedia.com/API_EquipItemByName]
--- @param itemId_or_itemName_or_itemLink unknown
--- @param slot number @ optional) - The inventory slot to put the item in, obtained via GetInventorySlotInfo().
--- @return void
function EquipItemByName(itemId_or_itemName_or_itemLink, slot)
end

--- Equips the currently pending Bind-on-Equip or Bind-on-Pickup item from the specified inventory slot.
--- [https://wow.gamepedia.com/API_EquipPendingItem]
--- @param invSlot unknown @ InventorySlotID - The slot ID of the item being equipped
--- @return void
function EquipPendingItem(invSlot)
end

--- Applies all pending void transfers (and pays for the cost of any deposited items) [1]
--- [https://wow.gamepedia.com/API_ExecuteVoidTransfer]
--- @return void
function ExecuteVoidTransfer()
end

--- [https://wow.gamepedia.com/API_ExpandAllFactionHeaders?action=edit&amp;redlink=1]
--- @return void
function ExpandAllFactionHeaders()
end

--- Expand a faction header row.
--- [https://wow.gamepedia.com/API_ExpandFactionHeader]
--- @param rowIndex number @ The row index of the header to expand (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
--- @return void
function ExpandFactionHeader(rowIndex)
end

--- [https://wow.gamepedia.com/API_ExpandGuildTradeSkillHeader?action=edit&amp;redlink=1]
--- @return void
function ExpandGuildTradeSkillHeader()
end

--- Expands the quest header.
--- [https://wow.gamepedia.com/API_ExpandQuestHeader]
--- @param questID number @ The index of the header you wish to expand. - 0 to expand all quest headers
--- @return void
function ExpandQuestHeader(questID)
end

--- [https://wow.gamepedia.com/API_ExpandWarGameHeader?action=edit&amp;redlink=1]
--- @return void
function ExpandWarGameHeader()
end

--- Toggle the At War status of a faction row.
--- [https://wow.gamepedia.com/API_FactionToggleAtWar]
--- @param rowIndex number @ The row index of the faction to toggle the At War status for. The row must have a true canToggleAtWar value (From GetFactionInfo)
--- @return void
function FactionToggleAtWar(rowIndex)
end

--- Fills a table with localized class names, callable with localization-independent class IDs.
--- [https://wow.gamepedia.com/API_FillLocalizedClassList]
--- @param classTable table @ The table you want to be filled with the data (does not have to be an empty table).
--- @param isFemale boolean @ If true the table will be filled with female class names.
--- @return void
function FillLocalizedClassList(classTable, isFemale)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_FindBaseSpellByID]
--- @param spellID number
--- @return number @ baseSpellID
function FindBaseSpellByID(spellID)
end

--- [https://wow.gamepedia.com/API_FindFlyoutSlotBySpellID?action=edit&amp;redlink=1]
--- @return void
function FindFlyoutSlotBySpellID()
end

--- [https://wow.gamepedia.com/API_FindSpellBookSlotBySpellID?action=edit&amp;redlink=1]
--- @return void
function FindSpellBookSlotBySpellID()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_FindSpellOverrideByID]
--- @param spellID number
--- @return number @ overrideSpellID
function FindSpellOverrideByID(spellID)
end

--- [https://wow.gamepedia.com/API_FlagTutorial?action=edit&amp;redlink=1]
--- @return void
function FlagTutorial()
end

--- Flashes the game client icon in the Operating System (does not require a hardware event).
--- [https://wow.gamepedia.com/API_FlashClientIcon]
--- @return void
function FlashClientIcon()
end

--- Rotates the camera about the Z-axis.
--- [https://wow.gamepedia.com/API_FlipCameraYaw]
--- @param angle number
--- @return void
function FlipCameraYaw(angle)
end

--- Returns whether a flyout contains a specific spell.
--- [https://wow.gamepedia.com/API_FlyoutHasSpell]
--- @param flyoutID number @ flyout ID (as returned by GetSpellBookItemInfo or GetActionInfo).
--- @param spellID number @ spell ID.
--- @return boolean @ hasSpell
function FlyoutHasSpell(flyoutID, spellID)
end

--- Sets the focus target.
--- [https://wow.gamepedia.com/API_FocusUnit]
--- @param unit string @ Unit to focus.
--- @return void
function FocusUnit(unit)
end

--- Start following an allied unit
--- [https://wow.gamepedia.com/API_FollowUnit]
--- @param unit string @ the UnitID to follow, e.g. target, party1, raid1, etc..
--- @return void
function FollowUnit(unit)
end

--- [https://wow.gamepedia.com/API_ForceLogout]
--- @return void
function ForceLogout()
end

--- Instantly quits the game, bypassing the usual 20 seconds countdown.
--- [https://wow.gamepedia.com/API_ForceQuit]
--- @return void
function ForceQuit()
end

--- [https://wow.gamepedia.com/API_ForfeitDuel?action=edit&amp;redlink=1]
--- @return void
function ForfeitDuel()
end

--- [https://wow.gamepedia.com/API_FrameXML_Debug?action=edit&amp;redlink=1]
--- @return void
function FrameXML_Debug()
end

--- [https://wow.gamepedia.com/API_GMEuropaBugsEnabled?action=edit&amp;redlink=1]
--- @return void
function GMEuropaBugsEnabled()
end

--- [https://wow.gamepedia.com/API_GMEuropaComplaintsEnabled?action=edit&amp;redlink=1]
--- @return void
function GMEuropaComplaintsEnabled()
end

--- [https://wow.gamepedia.com/API_GMEuropaSuggestionsEnabled?action=edit&amp;redlink=1]
--- @return void
function GMEuropaSuggestionsEnabled()
end

--- [https://wow.gamepedia.com/API_GMEuropaTicketsEnabled?action=edit&amp;redlink=1]
--- @return void
function GMEuropaTicketsEnabled()
end

--- [https://wow.gamepedia.com/API_GMItemRestorationButtonEnabled?action=edit&amp;redlink=1]
--- @return void
function GMItemRestorationButtonEnabled()
end

--- [https://wow.gamepedia.com/API_GMQuickTicketSystemEnabled?action=edit&amp;redlink=1]
--- @return void
function GMQuickTicketSystemEnabled()
end

--- [https://wow.gamepedia.com/API_GMQuickTicketSystemThrottled?action=edit&amp;redlink=1]
--- @return void
function GMQuickTicketSystemThrottled()
end

--- [https://wow.gamepedia.com/API_GMReportLag?action=edit&amp;redlink=1]
--- @return void
function GMReportLag()
end

--- [https://wow.gamepedia.com/API_GMRequestPlayerInfo]
--- @return void
function GMRequestPlayerInfo()
end

--- [https://wow.gamepedia.com/API_GMResponseResolve?action=edit&amp;redlink=1]
--- @return void
function GMResponseResolve()
end

--- [https://wow.gamepedia.com/API_GMSurveyAnswer?action=edit&amp;redlink=1]
--- @return void
function GMSurveyAnswer()
end

--- [https://wow.gamepedia.com/API_GMSurveyAnswerSubmit?action=edit&amp;redlink=1]
--- @return void
function GMSurveyAnswerSubmit()
end

--- [https://wow.gamepedia.com/API_GMSurveyCommentSubmit?action=edit&amp;redlink=1]
--- @return void
function GMSurveyCommentSubmit()
end

--- [https://wow.gamepedia.com/API_GMSurveyNumAnswers?action=edit&amp;redlink=1]
--- @return void
function GMSurveyNumAnswers()
end

--- Usage: GMSurveyGetQuestion(index)
--- [https://wow.gamepedia.com/API_GMSurveyQuestion]
--- @return void
function GMSurveyQuestion()
end

--- [https://wow.gamepedia.com/API_GMSurveySubmit?action=edit&amp;redlink=1]
--- @return void
function GMSurveySubmit()
end

--- [https://wow.gamepedia.com/API_GameMovieFinished?action=edit&amp;redlink=1]
--- @return void
function GameMovieFinished()
end

--- Returns the expansion level the account has been flagged for.
--- [https://wow.gamepedia.com/API_GetAccountExpansionLevel]
--- @return number @ expansionLevel
function GetAccountExpansionLevel()
end

--- Returns the category number the requested achievement belongs to.
--- [https://wow.gamepedia.com/API_GetAchievementCategory]
--- @param achievementID number @ ID of the achievement to retrieve information for.
--- @return number @ categoryID
function GetAchievementCategory(achievementID)
end

--- Returns information about the comparison unit's achievements.
--- [https://wow.gamepedia.com/API_GetAchievementComparisonInfo]
--- @param achievementID number @ ID of the achievement to retrieve information for.
--- @return boolean, number, number, number @ completed, month, day, year
function GetAchievementComparisonInfo(achievementID)
end

--- Returns information about the given Achievement's specified criteria.
--- [https://wow.gamepedia.com/API_GetAchievementCriteriaInfo]
--- @param achievementID number
--- @param criteriaIndex number @ Index of the criteria to query, ascending from 1 up to GetAchievementNumCriteria(achievementID).
--- @param countHidden boolean
--- @return void
function GetAchievementCriteriaInfo(achievementID, criteriaIndex, countHidden)
end

--- [https://wow.gamepedia.com/API_GetAchievementCriteriaInfoByID]
--- @return void
function GetAchievementCriteriaInfoByID()
end

--- [https://wow.gamepedia.com/API_GetAchievementGuildRep?action=edit&amp;redlink=1]
--- @return void
function GetAchievementGuildRep()
end

--- Returns information about the given Achievement.
--- [https://wow.gamepedia.com/API_GetAchievementInfo]
--- @param achievementID_or_categoryID unknown
--- @param index number @ An offset into the achievement category, between 1 and GetCategoryNumAchievements(categoryID)
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy
function GetAchievementInfo(achievementID_or_categoryID, index)
end

--- Returns a achievementLink for the specified Achievement.
--- [https://wow.gamepedia.com/API_GetAchievementLink]
--- @param AchievementID number @ The ID of the Achievement.
--- @return string @ achievementLink
function GetAchievementLink(AchievementID)
end

--- Returns the number of criteria for the given Achievement.
--- [https://wow.gamepedia.com/API_GetAchievementNumCriteria]
--- @param achievementID unknown @ Uniquely identifies each achievement
--- @return number @ numCriteria
function GetAchievementNumCriteria(achievementID)
end

--- [https://wow.gamepedia.com/API_GetAchievementNumRewards?action=edit&amp;redlink=1]
--- @return void
function GetAchievementNumRewards()
end

--- [https://wow.gamepedia.com/API_GetAchievementReward?action=edit&amp;redlink=1]
--- @return void
function GetAchievementReward()
end

--- [https://wow.gamepedia.com/API_GetAchievementSearchProgress?action=edit&amp;redlink=1]
--- @return void
function GetAchievementSearchProgress()
end

--- [https://wow.gamepedia.com/API_GetAchievementSearchSize?action=edit&amp;redlink=1]
--- @return void
function GetAchievementSearchSize()
end

--- [https://wow.gamepedia.com/API_GetActionAutocast?action=edit&amp;redlink=1]
--- @return void
function GetActionAutocast()
end

--- Returns the index of the currently-selected action bar page.
--- [https://wow.gamepedia.com/API_GetActionBarPage]
--- @return number @ index
function GetActionBarPage()
end

--- Gets the toggle states of the extra action bars.
--- [https://wow.gamepedia.com/API_GetActionBarToggles]
--- @return number, number, number, number @ bottomLeftState, bottomRightState, sideRightState, sideRight2State
function GetActionBarToggles()
end

--- Returns information about the charges of a charge-accumulating player ability.
--- [https://wow.gamepedia.com/API_GetActionCharges]
--- @param slot number @ The action slot to retrieve data from.
--- @return number, number, number, number, number @ currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetActionCharges(slot)
end

--- Retrieves the cooldown data of the action specified.
--- [https://wow.gamepedia.com/API_GetActionCooldown]
--- @param slot number @ The action slot to retrieve data from.
--- @return number, number, number, number @ start, duration, enable, modRate
function GetActionCooldown(slot)
end

--- Gets the available count for an action, if applicable.
--- [https://wow.gamepedia.com/API_GetActionCount]
--- @param actionSlot unknown
--- @return unknown @ text
function GetActionCount(actionSlot)
end

--- Returns information about a specific action.
--- [https://wow.gamepedia.com/API_GetActionInfo]
--- @param slot number @ Action slot to retrieve information about.
--- @return string, unknown, unknown @ actionType, id, subType
function GetActionInfo(slot)
end

--- Returns information about a loss-of-control cooldown affecting an action.
--- [https://wow.gamepedia.com/API_GetActionLossOfControlCooldown]
--- @param slot number @ action slot to query information about.
--- @return number, number @ start, duration
function GetActionLossOfControlCooldown(slot)
end

--- Gets the text label for an action.
--- [https://wow.gamepedia.com/API_GetActionText]
--- @param actionSlot unknown
--- @return unknown @ text
function GetActionText(actionSlot)
end

--- Returns the filepath for an action's texture.
--- [https://wow.gamepedia.com/API_GetActionTexture]
--- @param actionSlot unknown
--- @return unknown @ texture
function GetActionTexture(actionSlot)
end

--- Returns the information for a specific race's active artifact.
--- [https://wow.gamepedia.com/API_GetActiveArtifactByRace]
--- @param raceIndex unknown
--- @param artifactIndex number
--- @return string, string, string, string, string, number, string @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture
function GetActiveArtifactByRace(raceIndex, artifactIndex)
end

--- [https://wow.gamepedia.com/API_GetActiveLevel?action=edit&amp;redlink=1]
--- @return void
function GetActiveLevel()
end

--- [https://wow.gamepedia.com/API_GetActiveLootRollIDs?action=edit&amp;redlink=1]
--- @return void
function GetActiveLootRollIDs()
end

--- [https://wow.gamepedia.com/API_GetActiveQuestID?action=edit&amp;redlink=1]
--- @return void
function GetActiveQuestID()
end

--- Returns the index of the current active specialization/talent/glyph group.
--- [https://wow.gamepedia.com/API_GetActiveSpecGroup]
--- @param isInspect boolean @ If true returns the information for the inspected unit instead of the player. Defaults to false.
--- @return number @ activeSpec
function GetActiveSpecGroup(isInspect)
end

--- [https://wow.gamepedia.com/API_GetActiveTitle?action=edit&amp;redlink=1]
--- @return void
function GetActiveTitle()
end

--- Returns the total time used by the specified AddOn.
--- [https://wow.gamepedia.com/API_GetAddOnCPUUsage]
--- @param index_or_name unknown
--- @return number @ time
function GetAddOnCPUUsage(index_or_name)
end

--- Get the required dependencies for an AddOn.
--- [https://wow.gamepedia.com/API_GetAddOnDependencies]
--- @param index_or_name unknown
--- @return unknown, unknown, unknown, unknown @ dep1, dep2, dep3, ...
function GetAddOnDependencies(index_or_name)
end

--- Get the enabled state of an addon for a character
--- [https://wow.gamepedia.com/API_GetAddOnEnableState]
--- @param character string @ The name of the character to check against or nil.
--- @param addonIndex_or_AddOnName unknown
--- @return number @ enabledState
function GetAddOnEnableState(character, addonIndex_or_AddOnName)
end

--- Get information about an AddOn.
--- [https://wow.gamepedia.com/API_GetAddOnInfo]
--- @param index_or_name unknown
--- @return string, string, string, boolean, string, string, boolean @ name, title, notes, loadable, reason, security, newVersion
function GetAddOnInfo(index_or_name)
end

--- [https://wow.gamepedia.com/API_GetAddOnMemoryUsage?action=edit&amp;redlink=1]
--- @return void
function GetAddOnMemoryUsage()
end

--- Returns addon metadata.
--- [https://wow.gamepedia.com/API_GetAddOnMetadata]
--- @param addon string @ Addon name to look up metadata for
--- @param field string @ Field name. May be Title, Notes, Author, Version, or anything starting with X-
--- @return string @ value
function GetAddOnMetadata(addon, field)
end

--- [https://wow.gamepedia.com/API_GetAddOnOptionalDependencies?action=edit&amp;redlink=1]
--- @return void
function GetAddOnOptionalDependencies()
end

--- [https://wow.gamepedia.com/API_GetAllowLowLevelRaid?action=edit&amp;redlink=1]
--- @return void
function GetAllowLowLevelRaid()
end

--- [https://wow.gamepedia.com/API_GetAlternativeDefaultLanguage?action=edit&amp;redlink=1]
--- @return void
function GetAlternativeDefaultLanguage()
end

--- Returns the localized name for Archaeology.
--- [https://wow.gamepedia.com/API_GetArchaeologyInfo]
--- @return unknown @ izedName
function GetArchaeologyInfo()
end

--- Returns the information for a specific race used in Archaeology.
--- [https://wow.gamepedia.com/API_GetArchaeologyRaceInfo]
--- @param raceIndex number @ Index of the race to query, between 1 and GetNumArchaeologyRaces().
--- @return string, number, number, number, number, number @ raceName, raceTexture, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfo(raceIndex)
end

--- Returns information about a branch of Archaeology.
--- [https://wow.gamepedia.com/API_GetArchaeologyRaceInfoByID]
--- @param branchID number @ ID of the research branch (race) to query. The following are the valid IDs:
--- @return string, number, number, number, number, number @ raceName, raceTextureID, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfoByID(branchID)
end

--- Gets the time left until the next resurrection cast.
--- [https://wow.gamepedia.com/API_GetAreaSpiritHealerTime]
--- @return number @ timeleft
function GetAreaSpiritHealerTime()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetAreaText]
--- @return string @ areaText
function GetAreaText()
end

--- [https://wow.gamepedia.com/API_GetArenaOpponentSpec?action=edit&amp;redlink=1]
--- @return void
function GetArenaOpponentSpec()
end

--- Returns the information for a specific race's artifact.
--- [https://wow.gamepedia.com/API_GetArtifactInfoByRace]
--- @param raceIndex number @ Index of the race to pick the artifact from.
--- @param artifactIndex number @ Index of the artifact.
--- @return string, string, number, string, string, number, string, number, number @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, firstCompletionTime, completionCount
function GetArtifactInfoByRace(raceIndex, artifactIndex)
end

--- Returns information about current used fragments for the selected artifact.
--- [https://wow.gamepedia.com/API_GetArtifactProgress]
--- @return number, number, number @ numFragmentsCollected, numFragmentsAdded, numFragmentsRequired
function GetArtifactProgress()
end

--- Returns attack power granted by particular amount of a particular stat.
--- [https://wow.gamepedia.com/API_GetAttackPowerForStat]
--- @param statId number @ Index of the stat (Strength, Agility, ...) to check the bonus AP of.
--- @param amount number @ Amount of the stat to check the AP value of.
--- @return number @ ap
function GetAttackPowerForStat(statId, amount)
end

--- [https://wow.gamepedia.com/API_GetAutoCompletePresenceID?action=edit&amp;redlink=1]
--- @return void
function GetAutoCompletePresenceID()
end

--- Returns a table of realm names for auto-completion.
--- [https://wow.gamepedia.com/API_GetAutoCompleteRealms]
--- @param realmNames table @ If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
--- @return table @ realmNames
function GetAutoCompleteRealms(realmNames)
end

--- Returns possible player names matching a given prefix string and specified requirements.
--- [https://wow.gamepedia.com/API_GetAutoCompleteResults]
--- @param text string @ first characters of the possible names to be autocompleted
--- @param include number @ bit mask of filters that the results must match at least one of.
--- @param exclude number @ bit mask of filters that the results must not match any of.
--- @param maxResults number @ number of results desired.
--- @param cursorPosition number @ position of the cursor within the editbox (i.e. how much of the text string should be matching).
--- @return unknown, unknown, unknown @ nick1, nick2, ...
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition)
end

--- Returns whether guild invitations are being automatically declined.
--- [https://wow.gamepedia.com/API_GetAutoDeclineGuildInvites]
--- @return number @ enabled
function GetAutoDeclineGuildInvites()
end

--- Returns information about a popup quest notification.
--- [https://wow.gamepedia.com/API_GetAutoQuestPopUp]
--- @param index number @ which popup to get information about, between 1 and GetNumAutoQuestPopUps()
--- @return number, string @ questID, type
function GetAutoQuestPopUp(index)
end

--- [https://wow.gamepedia.com/API_GetAvailableBandwidth?action=edit&amp;redlink=1]
--- @return void
function GetAvailableBandwidth()
end

--- [https://wow.gamepedia.com/API_GetAvailableLevel?action=edit&amp;redlink=1]
--- @return void
function GetAvailableLevel()
end

--- [https://wow.gamepedia.com/API_GetAvailableLocaleInfo]
--- @return void
function GetAvailableLocaleInfo()
end

--- Two functions return lists of the available locales:
--- [https://wow.gamepedia.com/API_GetAvailableLocales]
--- @param ignoreLocalRestrictions boolean @ Returns the complete list, not only those locales which the game client might use in the current region (NA, Europe, etc.)
--- @return unknown, unknown, unknown, unknown @ aaAA, bbBB, ccCC, ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

--- Returns information about the type of an available quest.
--- [https://wow.gamepedia.com/API_GetAvailableQuestInfo]
--- @param index number @ Index of the available quest to query, starting from 1.
--- @return boolean, number, boolean, boolean @ isTrivial, frequency, isRepeatable, isLegendary
function GetAvailableQuestInfo(index)
end

--- [https://wow.gamepedia.com/API_GetAvailableTitle?action=edit&amp;redlink=1]
--- @return void
function GetAvailableTitle()
end

--- Returns the average item level of the player's character and average item level equipped.
--- [https://wow.gamepedia.com/API_GetAverageItemLevel]
--- @return number, number, number @ avgItemLevel, avgItemLevelEquipped, avgItemLevelPvp
function GetAverageItemLevel()
end

--- [https://wow.gamepedia.com/API_GetAvoidance?action=edit&amp;redlink=1]
--- @return void
function GetAvoidance()
end

--- [https://wow.gamepedia.com/API_GetBackgroundLoadingStatus?action=edit&amp;redlink=1]
--- @return void
function GetBackgroundLoadingStatus()
end

--- [https://wow.gamepedia.com/API_GetBackpackAutosortDisabled?action=edit&amp;redlink=1]
--- @return void
function GetBackpackAutosortDisabled()
end

--- Returns the name of the bag for the selected index
--- [https://wow.gamepedia.com/API_GetBagName]
--- @param index number @ number of the bag the item is in, 0 is your backpack, 1-4 are the four additional bags, numbered right to left
--- @return string @ bagName
function GetBagName(index)
end

--- [https://wow.gamepedia.com/API_GetBagSlotFlag?action=edit&amp;redlink=1]
--- @return void
function GetBagSlotFlag()
end

--- [https://wow.gamepedia.com/API_GetBankAutosortDisabled?action=edit&amp;redlink=1]
--- @return void
function GetBankAutosortDisabled()
end

--- [https://wow.gamepedia.com/API_GetBankBagSlotFlag?action=edit&amp;redlink=1]
--- @return void
function GetBankBagSlotFlag()
end

--- Returns the price of a particular bank slot.
--- [https://wow.gamepedia.com/API_GetBankSlotCost]
--- @param numSlots number @ Number of slots already purchased.
--- @return number @ cost
function GetBankSlotCost(numSlots)
end

--- Returns information about the current selection for a barber shop customization.
--- [https://wow.gamepedia.com/API_GetBarberShopStyleInfo]
--- @param catId number @ Ascending index of the customization category to retrieve information for.
--- @return string, unknown, unknown, number @ name, unknown, unknown, isCurrent
function GetBarberShopStyleInfo(catId)
end

--- Returns the total costs of the cosmetic changes.
--- [https://wow.gamepedia.com/API_GetBarberShopTotalCost]
--- @return void
function GetBarberShopTotalCost()
end

--- Returns the faction played during a cross faction battleground.
--- [https://wow.gamepedia.com/API_GetBattlefieldArenaFaction]
--- @return unknown @ myFaction
function GetBattlefieldArenaFaction()
end

--- Get estimated wait time for a Battlefield's availability
--- [https://wow.gamepedia.com/API_GetBattlefieldEstimatedWaitTime]
--- @return number @ waitTime
function GetBattlefieldEstimatedWaitTime()
end

--- Used to position the flag icon on the world map and the battlefield minimap.
--- [https://wow.gamepedia.com/API_GetBattlefieldFlagPosition]
--- @param index number @ Index to get the flag position from
--- @return number, number, string @ flagX, flagY, flagToken
function GetBattlefieldFlagPosition(index)
end

--- Get shutdown timer for the battlefield instance.
--- [https://wow.gamepedia.com/API_GetBattlefieldInstanceExpiration]
--- @return number @ expiration
function GetBattlefieldInstanceExpiration()
end

--- Returns the time passed since the battleground started.
--- [https://wow.gamepedia.com/API_GetBattlefieldInstanceRunTime]
--- @return number @ time
function GetBattlefieldInstanceRunTime()
end

--- [https://wow.gamepedia.com/API_GetBattlefieldMapIconScale?action=edit&amp;redlink=1]
--- @return void
function GetBattlefieldMapIconScale()
end

--- [https://wow.gamepedia.com/API_GetBattlefieldPortExpiration]
--- @param index number @ Index of queue to get the expiration from
--- @return number @ expiration
function GetBattlefieldPortExpiration(index)
end

--- Returns information about a player's score in battlegrounds.
--- [https://wow.gamepedia.com/API_GetBattlefieldScore]
--- @param index number @ The characters index in battlegrounds, going from 1 to GetNumBattlefieldScores().
--- @return string, number, number, number, number, number, string, string, string, number, number, unknown, unknown, unknown, unknown, string @ name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

--- Get data from the custom battlefield scoreboard columns
--- [https://wow.gamepedia.com/API_GetBattlefieldStatData]
--- @param playerIndex number @ Player you want to grab the data for
--- @param slotIndex number @ Column you want to grab the data from
--- @return unknown @ battlefieldStatData
function GetBattlefieldStatData(playerIndex, slotIndex)
end

--- Get the status of the arena, battleground, or wargame that the player is either queued for or inside.
--- [https://wow.gamepedia.com/API_GetBattlefieldStatus]
--- @param index number @ Index of the battlefield you wish to view, in the range of 1 to GetMaxBattlefieldID()
--- @return string, string, number, number, unknown, string, string, string, unknown, string, string @ status, mapName, teamSize, registeredMatch, suspendedQueue, queueType, gameType, role, asGroup, shortDescription, longDescription
function GetBattlefieldStatus(index)
end

--- Returns information regarding an Arena team
--- [https://wow.gamepedia.com/API_GetBattlefieldTeamInfo]
--- @param index number @ Which team to get information on, 0 is Green team and 1 is Gold Team
--- @return string, number, number, number @ teamName, oldTeamRating, newTeamRating, teamRating
function GetBattlefieldTeamInfo(index)
end

--- Get time this player's been in the queue in milliseconds
--- [https://wow.gamepedia.com/API_GetBattlefieldTimeWaited]
--- @param battlegroundQueuePosition number @ The queue position.
--- @return number @ timeInQueue
function GetBattlefieldTimeWaited(battlegroundQueuePosition)
end

--- Get the winner of the battlefield
--- [https://wow.gamepedia.com/API_GetBattlefieldWinner]
--- @return number @ winner
function GetBattlefieldWinner()
end

--- Returns information about a battleground type.
--- [https://wow.gamepedia.com/API_GetBattlegroundInfo]
--- @param index number @ battleground type index, 1 to GetNumBattlegroundTypes().
--- @return string, number, number, number, number, string @ name, canEnter, isHoliday, isRandom, battleGroundID, info
function GetBattlegroundInfo(index)
end

--- [NYI] Returns battlegrounds points earned by a team.
--- [https://wow.gamepedia.com/API_GetBattlegroundPoints]
--- @param team number @ team to query the points of; 0 for Horde, 1 for Alliance.
--- @return number, number @ currentPoints, maxPoints
function GetBattlegroundPoints(team)
end

--- Returns the dungeon ID of the most appropriate Flex Raid instance for the player.
--- [https://wow.gamepedia.com/API_GetBestFlexRaidChoice]
--- @return number @ flexDungeonID
function GetBestFlexRaidChoice()
end

--- Returns the suggested/default Dungeon Id for the Raid Finder [1]
--- [https://wow.gamepedia.com/API_GetBestRFChoice]
--- @return number @ dungeonId
function GetBestRFChoice()
end

--- Returns the time spent logged in in current billing unit. This function is to limit players from playing the game for too long.
--- [https://wow.gamepedia.com/API_GetBillingTimeRested]
--- @return number @ secondsRemaining
function GetBillingTimeRested()
end

--- Finds the subzone the player's Hearthstone is set to.
--- [https://wow.gamepedia.com/API_GetBindLocation]
--- @return unknown @ bindLocation
function GetBindLocation()
end

--- Returns the command name and all keys currently bound to the specified binding.
--- [https://wow.gamepedia.com/API_GetBinding]
--- @param index number @ index of the binding to query, from 1 to GetNumBindings().
--- @param mode number @ optional, defaults to 1) - ?
--- @return string, string, unknown, unknown, unknown @ command, category, key1, key2, ...
function GetBinding(index, mode)
end

--- Returns the name of the action performed by the specified binding.
--- [https://wow.gamepedia.com/API_GetBindingAction]
--- @param binding string @ The name of the key (eg. BUTTON1, 1, CTRL-G)
--- @param checkOverride boolean @ optional) - if true, override bindings will be checked, otherwise, only default (bindings.xml/SetBinding) bindings are consulted.
--- @return string @ action
function GetBindingAction(binding, checkOverride)
end

--- Returns the binding action performed when the specified key combination is triggered.
--- [https://wow.gamepedia.com/API_GetBindingByKey]
--- @param key string @ binding key to query, e.g. G, ALT-G, ALT-CTRL-SHIFT-F1.
--- @return string @ bindingAction
function GetBindingByKey(key)
end

--- Returns all keys currently bound to the command specified by command.  This function is almost identical to GetBinding(index) except it takes the command name as an argument instead of the index and doesn't return the command name along with the key bindings.
--- [https://wow.gamepedia.com/API_GetBindingKey]
--- @param command unknown @ The name of the command to get key bindings for (e.g. MOVEFORWARD, TOGGLEFRIENDSTAB)
--- @return unknown, unknown @ key1, key2
function GetBindingKey(command)
end

--- Returns the localized string value for the given key and prefix. Essentially a glorified getglobal() function.
--- [https://wow.gamepedia.com/API_GetBindingText]
--- @param key string @ optional) - The name of the key (e.g. UP, SHIFT-PAGEDOWN)
--- @param prefix string @ optional) - The prefix of the variable name you're looking for.  Usually KEY_ or BINDING_NAME_.
--- @param abbreviate boolean @ optional) - Whether to return an abbreviated version of the modifier keys
--- @return string @ text
function GetBindingText(key, prefix, abbreviate)
end

--- Returns the Player's block chance in percentage.
--- [https://wow.gamepedia.com/API_GetBlockChance]
--- @return number @ blockChance
function GetBlockChance()
end

--- [https://wow.gamepedia.com/API_GetBonusBarIndex?action=edit&amp;redlink=1]
--- @return void
function GetBonusBarIndex()
end

--- Returns the current bonus action bar index.
--- [https://wow.gamepedia.com/API_GetBonusBarOffset]
--- @return unknown @ offset
function GetBonusBarOffset()
end

--- Returns information about the current client build.
--- [https://wow.gamepedia.com/API_GetBuildInfo]
--- @return string, string, string, number @ version, build, date, tocversion
function GetBuildInfo()
end

--- Return information about an item that can be bought back from a merchant.
--- [https://wow.gamepedia.com/API_GetBuybackItemInfo]
--- @param slotIndex number @ The index of a slot in the merchant's buyback inventory, between 1 and GetNumBuybackItems()
--- @return string, number, number, number @ name, icon, price, quantity
function GetBuybackItemInfo(slotIndex)
end

--- [https://wow.gamepedia.com/API_GetBuybackItemLink?action=edit&amp;redlink=1]
--- @return void
function GetBuybackItemLink()
end

--- Returns information on a console variable.
--- [https://wow.gamepedia.com/API_GetCVarInfo]
--- @param name string @ name of the CVar to query the value of. Only accepts console variables (i.e. not console commands)
--- @return string, string, boolean, boolean, boolean, boolean, boolean @ value, defaultValue, account, character, unknown5, setCvarOnly, readOnly
function GetCVarInfo(name)
end

--- [https://wow.gamepedia.com/API_GetCVarSettingValidity?action=edit&amp;redlink=1]
--- @return void
function GetCVarSettingValidity()
end

--- [https://wow.gamepedia.com/API_GetCallPetSpellInfo?action=edit&amp;redlink=1]
--- @return void
function GetCallPetSpellInfo()
end

--- Gets the current zoom level of the camera.
--- [https://wow.gamepedia.com/API_GetCameraZoom]
--- @return number @ zoom
function GetCameraZoom()
end

--- [https://wow.gamepedia.com/API_GetCategoryAchievementPoints?action=edit&amp;redlink=1]
--- @return void
function GetCategoryAchievementPoints()
end

--- Returns information about the given category.
--- [https://wow.gamepedia.com/API_GetCategoryInfo]
--- @param categoryID number
--- @return string, number, number @ title, parentCategoryID, flags
function GetCategoryInfo(categoryID)
end

--- Returns the list of Achievement categories.
--- [https://wow.gamepedia.com/API_GetCategoryList]
--- @return table @ idTable
function GetCategoryList()
end

--- Returns the total, completed and incompleted number of achievements in a specific category.
--- [https://wow.gamepedia.com/API_GetCategoryNumAchievements]
--- @param categoryId number @ Achievement category ID, as returned by GetCategoryList.
--- @param includeAll boolean @ If true-equivalent, include all achievements, otherwise, only includes those currently visible
--- @return number, number, number @ total, completed, incompleted
function GetCategoryNumAchievements(categoryId, includeAll)
end

--- [https://wow.gamepedia.com/API_GetCemeteryPreference?action=edit&amp;redlink=1]
--- @return void
function GetCemeteryPreference()
end

--- Retrieves channels (and category headers) that would be displayed in Blizzards ChannelFrame.
--- [https://wow.gamepedia.com/API_GetChannelDisplayInfo]
--- @param i unknown
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, header, collapsed, channelNumber, count, active, category, voiceEnabled, voiceActive
function GetChannelDisplayInfo(i)
end

--- Retrieves joined channels, the return list can be of variable length so the 4th return is id2 and so on. (see Blizzard_TradeSkillUI.lua TradeSkillUIMixin:InitLinkToMenu())
--- [https://wow.gamepedia.com/API_GetChannelList]
--- @return number, string, boolean, number @ id, name, disabled, ...
function GetChannelList()
end

--- Returns information about the specified channel.
--- [https://wow.gamepedia.com/API_GetChannelName]
--- @param id_or_name unknown
--- @return number, string, number, boolean @ id, name, instanceID, isCommunitiesChannel
function GetChannelName(id_or_name)
end

--- Return the numeric type index for a specific chat type.
--- [https://wow.gamepedia.com/API_GetChatTypeIndex]
--- @param typeCode string @ The type code for the chat type (One of the key values of the ChatTypeInfo table).
--- @return number @ typeIndex
function GetChatTypeIndex(typeCode)
end

--- Get the channels received by a chat window.
--- [https://wow.gamepedia.com/API_GetChatWindowChannels]
--- @param frameId number @ The frame number of the chat frame to be queried (starts at 1).
--- @return string, number, string, number, unknown @ name1, zone1, name2, zone2, ...
function GetChatWindowChannels(frameId)
end

--- Retrieves configuration information about a chat window.
--- [https://wow.gamepedia.com/API_GetChatWindowInfo]
--- @param frameIndex number @ The index of the chat window to get information for (starts at 1).
--- @return string, number, number, number, number, number, number, number, number, unknown @ name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(frameIndex)
end

--- Returns chat types received by a chat window.
--- [https://wow.gamepedia.com/API_GetChatWindowMessages]
--- @param index number @ Chat window index, ascending from 1.
--- @return unknown, unknown @ type1, ...
function GetChatWindowMessages(index)
end

--- [https://wow.gamepedia.com/API_GetChatWindowSavedDimensions?action=edit&amp;redlink=1]
--- @return void
function GetChatWindowSavedDimensions()
end

--- [https://wow.gamepedia.com/API_GetChatWindowSavedPosition?action=edit&amp;redlink=1]
--- @return void
function GetChatWindowSavedPosition()
end

--- Returns information about a class.
--- [https://wow.gamepedia.com/API_GetClassInfo]
--- @param classIndex number @ a number between 1 and GetNumClasses()
--- @return string, string, number @ className, classFile, classID
function GetClassInfo(classIndex)
end

--- [https://wow.gamepedia.com/API_GetClickFrame?action=edit&amp;redlink=1]
--- @return void
function GetClickFrame()
end

--- Returns the expansion level of the game client.
--- [https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel]
--- @return number @ expansionLevel
function GetClientDisplayExpansionLevel()
end

--- Returns the path to the texture used for a given amount of money.
--- [https://wow.gamepedia.com/API_GetCoinIcon]
--- @param amount number @ amount of money in copper
--- @return string @ texturePath
function GetCoinIcon(amount)
end

--- Breaks down an amount of money into gold/silver/copper, inserts separator strings, and returns the resulting string.
--- [https://wow.gamepedia.com/API_GetCoinText]
--- @param amount number @ the amount of money in copper (for example, the return value from GetMoney)
--- @param separator string @ ?Optional.  Could be nil. - a string to insert between the formatted amounts of currency, if there is more than one type
--- @return string @ formattedAmount
function GetCoinText(amount, separator)
end

--- Breaks down an amount of money into gold/silver/copper, inserts appropriate |T texture strings for coin icons, and returns the resulting string.
--- [https://wow.gamepedia.com/API_GetCoinTextureString]
--- @param amount number @ the amount of money in copper (for example, the return value from GetMoney)
--- @param fontHeight unknown @ Optional Number - the height of the coin icon; if not specified, defaults to 14.
--- @return string @ formattedAmount
function GetCoinTextureString(amount, fontHeight)
end

--- Returns the number of points of a specific combat rating the player has.
--- [https://wow.gamepedia.com/API_GetCombatRating]
--- @param combatRatingIdentifier number @ One of the following values from FrameXML/PaperDollFrame.lua:
--- @return number @ rating
function GetCombatRating(combatRatingIdentifier)
end

--- Returns the bonus, in percent (or other converted units, such as skill points), of a specific combat rating for the player.
--- [https://wow.gamepedia.com/API_GetCombatRatingBonus]
--- @param combatRatingIdentifier number @ One of the following values from FrameXML/PaperDollFrame.lua:
--- @return number @ bonus
function GetCombatRatingBonus(combatRatingIdentifier)
end

--- [https://wow.gamepedia.com/API_GetCombatRatingBonusForCombatRatingValue?action=edit&amp;redlink=1]
--- @return void
function GetCombatRatingBonusForCombatRatingValue()
end

--- Retrieves the number of combo points gained by a player.
--- [https://wow.gamepedia.com/API_GetComboPoints]
--- @param unit string @ unitId) - Either player or vehicle.  (More strings/UnitIds may be possible but have not been seen in Blizzard code.)
--- @param target string @ unitId) - Normally target, but can be any valid UnitId.
--- @return number @ comboPoints
function GetComboPoints(unit, target)
end

--- Returns information about the companions you have.
--- [https://wow.gamepedia.com/API_GetCompanionInfo]
--- @param type string @ Companion type to query: CRITTER or MOUNT.
--- @param id number @ Index of the slot to query. Starting at 1 and going up to GetNumCompanions(type).
--- @return number, string, number, string, number, number @ creatureID, creatureName, creatureSpellID, icon, issummoned, mountType
function GetCompanionInfo(type, id)
end

--- [https://wow.gamepedia.com/API_GetComparisonAchievementPoints?action=edit&amp;redlink=1]
--- @return void
function GetComparisonAchievementPoints()
end

--- [https://wow.gamepedia.com/API_GetComparisonCategoryNumAchievements?action=edit&amp;redlink=1]
--- @return void
function GetComparisonCategoryNumAchievements()
end

--- Return the value of the requested Statistic from the comparison unit.
--- [https://wow.gamepedia.com/API_GetComparisonStatistic]
--- @param achievementID number @ The ID of the Achievement.
--- @return string @ value
function GetComparisonStatistic(achievementID)
end

--- Populates a table with references to unused slots inside a container.
--- [https://wow.gamepedia.com/API_GetContainerFreeSlots]
--- @param index number @ the slot containing the bag, e.g. 0 for backpack, etc.
--- @param returnTable table @ optional) Provide an empty table and the function will populate it with the free slots
--- @return table @ returnTable
function GetContainerFreeSlots(index, returnTable)
end

--- Returns cooldown information for an item in your inventory
--- [https://wow.gamepedia.com/API_GetContainerItemCooldown]
--- @param bagID number @ number of the bag the item is in, 0 is your backpack, 1-4 are the four additional bags
--- @param slot number @ slot number of the bag item you want the info for.
--- @return unknown, unknown, unknown @ startTime, duration, isEnabled
function GetContainerItemCooldown(bagID, slot)
end

--- Returns current and maximum durability of an item in the character's bags.
--- [https://wow.gamepedia.com/API_GetContainerItemDurability]
--- @param bag number @ Index of the bag slot the bag storing the item is in.
--- @param slot number @ Index of the bag slot containing the item to query durability of.
--- @return number, number @ current, maximum
function GetContainerItemDurability(bag, slot)
end

--- [https://wow.gamepedia.com/API_GetContainerItemEquipmentSetInfo?action=edit&amp;redlink=1]
--- @return void
function GetContainerItemEquipmentSetInfo()
end

--- Returns the item id of the item in a particular container slot.
--- [https://wow.gamepedia.com/API_GetContainerItemID]
--- @param bag number @ BagID) - Index of the bag to query.
--- @param slot number @ Index of the slot within the bag to query; ascending from 1.
--- @return number @ itemId
function GetContainerItemID(bag, slot)
end

--- Returns information about an item in a container slot.
--- [https://wow.gamepedia.com/API_GetContainerItemInfo]
--- @param bagID number @ bagID) - number of the bag the item is in, e.g. 0 for your backpack.
--- @param slot number @ index of the slot inside the bag to look up.
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ icon, itemCount, locked, quality, readable, lootable, itemLink, isFiltered, noValue, itemID
function GetContainerItemInfo(bagID, slot)
end

--- Returns a link of the object located in the specified slot of a specified bag.
--- [https://wow.gamepedia.com/API_GetContainerItemLink]
--- @param bagID number @ Bag index (bagID). Valid indices are integers -2 through 11. 0 is the backpack.
--- @param slotIndex number @ Slot index within the specified bag, ascending from 1. Slot 1 is typically the leftmost topmost slot.
--- @return string @ itemLink
function GetContainerItemLink(bagID, slotIndex)
end

--- [https://wow.gamepedia.com/API_GetContainerItemPurchaseCurrency?action=edit&amp;redlink=1]
--- @return void
function GetContainerItemPurchaseCurrency()
end

--- [https://wow.gamepedia.com/API_GetContainerItemPurchaseInfo?action=edit&amp;redlink=1]
--- @return void
function GetContainerItemPurchaseInfo()
end

--- [https://wow.gamepedia.com/API_GetContainerItemPurchaseItem?action=edit&amp;redlink=1]
--- @return void
function GetContainerItemPurchaseItem()
end

--- Returns whether the item in the slot is a quest item.
--- [https://wow.gamepedia.com/API_GetContainerItemQuestInfo]
--- @param bag number @ BagID) - Index of the bag to query.
--- @param slot number @ Index of the slot within the bag (ascending from 1) to query.
--- @return number, number, number @ isQuestItem, questId, isActive
function GetContainerItemQuestInfo(bag, slot)
end

--- Returns the total number of free slots in the bag an the type of items that can go into it specified by the index.
--- [https://wow.gamepedia.com/API_GetContainerNumFreeSlots]
--- @param bagID number @ the slot containing the bag, e.g. 0 for backpack, etc.
--- @return number, number @ numberOfFreeSlots, bagType
function GetContainerNumFreeSlots(bagID)
end

--- Returns the total number of slots in the bag specified by the index.
--- [https://wow.gamepedia.com/API_GetContainerNumSlots]
--- @param bagID number @ the slot containing the bag, e.g. 0 for backpack, etc.
--- @return number @ numberOfSlots
function GetContainerNumSlots(bagID)
end

--- [https://wow.gamepedia.com/API_GetCorpseRecoveryDelay?action=edit&amp;redlink=1]
--- @return void
function GetCorpseRecoveryDelay()
end

--- Tracks the extent to which a player is wearing items touched by N'Zoth's influence.
--- [https://wow.gamepedia.com/API_GetCorruption]
--- @return number @ corruption
function GetCorruption()
end

--- Tracks how much the player has offset their exposure to dangers that result from wearing items touched by N'Zoth's influence.
--- [https://wow.gamepedia.com/API_GetCorruptionResistance]
--- @return number @ corruptionResistance
function GetCorruptionResistance()
end

--- Returns the player's critical hit chance.
--- [https://wow.gamepedia.com/API_GetCritChance]
--- @return number @ critChance
function GetCritChance()
end

--- [https://wow.gamepedia.com/API_GetCritChanceProvidesParryEffect?action=edit&amp;redlink=1]
--- @return void
function GetCritChanceProvidesParryEffect()
end

--- [https://wow.gamepedia.com/API_GetCriteriaSpell?action=edit&amp;redlink=1]
--- @return void
function GetCriteriaSpell()
end

--- Returns the current arena season
--- [https://wow.gamepedia.com/API_GetCurrentArenaSeason]
--- @return number @ season
function GetCurrentArenaSeason()
end

--- Returns whether account- or character-specific bindings are active.
--- [https://wow.gamepedia.com/API_GetCurrentBindingSet]
--- @return number @ which
function GetCurrentBindingSet()
end

--- [https://wow.gamepedia.com/API_GetCurrentCombatTextEventInfo?action=edit&amp;redlink=1]
--- @return void
function GetCurrentCombatTextEventInfo()
end

--- [https://wow.gamepedia.com/API_GetCurrentEventID?action=edit&amp;redlink=1]
--- @return void
function GetCurrentEventID()
end

--- [https://wow.gamepedia.com/API_GetCurrentGlyphNameForSpell?action=edit&amp;redlink=1]
--- @return void
function GetCurrentGlyphNameForSpell()
end

--- [https://wow.gamepedia.com/API_GetCurrentGraphicsSetting?action=edit&amp;redlink=1]
--- @return void
function GetCurrentGraphicsSetting()
end

--- [https://wow.gamepedia.com/API_GetCurrentGuildBankTab?action=edit&amp;redlink=1]
--- @return void
function GetCurrentGuildBankTab()
end

--- [https://wow.gamepedia.com/API_GetCurrentKeyBoardFocus?action=edit&amp;redlink=1]
--- @return void
function GetCurrentKeyBoardFocus()
end

--- [https://wow.gamepedia.com/API_GetCurrentLevelFeatures?action=edit&amp;redlink=1]
--- @return void
function GetCurrentLevelFeatures()
end

--- For the level you put in, it returns the ID of the spell that will become available.
--- [https://wow.gamepedia.com/API_GetCurrentLevelSpells]
--- @return void
function GetCurrentLevelSpells()
end

--- Returns a numeric ID representing the region the player is currently logged into.
--- [https://wow.gamepedia.com/API_GetCurrentRegion]
--- @return unknown @ regionID
function GetCurrentRegion()
end

--- Returns the name of the current region, as determined by the existing `GetCurrentRegion()` function.
--- [https://wow.gamepedia.com/API_GetCurrentRegionName]
--- @return string @ regionName
function GetCurrentRegionName()
end

--- Returns the index of the current resolution in effect
--- [https://wow.gamepedia.com/API_GetCurrentResolution]
--- @return unknown @ index
function GetCurrentResolution()
end

--- [https://wow.gamepedia.com/API_GetCurrentScaledResolution?action=edit&amp;redlink=1]
--- @return void
function GetCurrentScaledResolution()
end

--- Returns the title currently used by the player.
--- [https://wow.gamepedia.com/API_GetCurrentTitle]
--- @return number @ currentTitle
function GetCurrentTitle()
end

--- [https://wow.gamepedia.com/API_GetCursorDelta?action=edit&amp;redlink=1]
--- @return void
function GetCursorDelta()
end

--- Returns information about what the mouse cursor is holding.
--- [https://wow.gamepedia.com/API_GetCursorInfo]
--- @return unknown, unknown @ infoType, ...
function GetCursorInfo()
end

--- Returns the amount of copper held on the cursor.
--- [https://wow.gamepedia.com/API_GetCursorMoney]
--- @return number @ copper
function GetCursorMoney()
end

--- Returns the cursor's position on the screen.
--- [https://wow.gamepedia.com/API_GetCursorPosition]
--- @return number, number @ x, y
function GetCursorPosition()
end

--- [https://wow.gamepedia.com/API_GetCustomizationDetails?action=edit&amp;redlink=1]
--- @return void
function GetCustomizationDetails()
end

--- [https://wow.gamepedia.com/API_GetDailyQuestsCompleted?action=edit&amp;redlink=1]
--- @return void
function GetDailyQuestsCompleted()
end

--- Returns a chat link for a specific death.
--- [https://wow.gamepedia.com/API_GetDeathRecapLink]
--- @param recapID number @ The specific death to view, from 1 to the most recent death.
--- @return unknown @ recapLink
function GetDeathRecapLink(recapID)
end

--- [https://wow.gamepedia.com/API_GetDefaultGraphicsQuality?action=edit&amp;redlink=1]
--- @return void
function GetDefaultGraphicsQuality()
end

--- Returns the player's default language.
--- [https://wow.gamepedia.com/API_GetDefaultLanguage]
--- @return string, number @ language, languageID
function GetDefaultLanguage()
end

--- [https://wow.gamepedia.com/API_GetDefaultScale?action=edit&amp;redlink=1]
--- @return void
function GetDefaultScale()
end

--- [https://wow.gamepedia.com/API_GetDefaultVideoOption?action=edit&amp;redlink=1]
--- @return void
function GetDefaultVideoOption()
end

--- [https://wow.gamepedia.com/API_GetDefaultVideoOptions?action=edit&amp;redlink=1]
--- @return void
function GetDefaultVideoOptions()
end

--- [https://wow.gamepedia.com/API_GetDefaultVideoQualityOption?action=edit&amp;redlink=1]
--- @return void
function GetDefaultVideoQualityOption()
end

--- [https://wow.gamepedia.com/API_GetDemotionRank?action=edit&amp;redlink=1]
--- @return void
function GetDemotionRank()
end

--- Returns detailed item level information about a given item.
--- [https://wow.gamepedia.com/API_GetDetailedItemLevelInfo]
--- @param itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return number, boolean, number @ effectiveILvl, isPreview, baseILvl
function GetDetailedItemLevelInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

--- Returns information about a difficulty.
--- [https://wow.gamepedia.com/API_GetDifficultyInfo]
--- @param id number @ difficulty ID to query, ascending from 1.
--- @return string, string, boolean, boolean, boolean, boolean, number @ name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID
function GetDifficultyInfo(id)
end

--- Returns the Player's dodge chance in percentage.
--- [https://wow.gamepedia.com/API_GetDodgeChance]
--- @return number @ dodgeChance
function GetDodgeChance()
end

--- [https://wow.gamepedia.com/API_GetDodgeChanceFromAttribute?action=edit&amp;redlink=1]
--- @return void
function GetDodgeChanceFromAttribute()
end

--- [https://wow.gamepedia.com/API_GetDownloadedPercentage?action=edit&amp;redlink=1]
--- @return void
function GetDownloadedPercentage()
end

--- Returns the player's currently selected dungeon difficulty.
--- [https://wow.gamepedia.com/API_GetDungeonDifficultyID]
--- @return number @ difficultyID
function GetDungeonDifficultyID()
end

--- [https://wow.gamepedia.com/API_GetDungeonForRandomSlot?action=edit&amp;redlink=1]
--- @return void
function GetDungeonForRandomSlot()
end

--- [https://wow.gamepedia.com/API_GetDungeonInfo?action=edit&amp;redlink=1]
--- @return void
function GetDungeonInfo()
end

--- [https://wow.gamepedia.com/API_GetEquipmentNameFromSpell?action=edit&amp;redlink=1]
--- @return void
function GetEquipmentNameFromSpell()
end

--- [https://wow.gamepedia.com/API_GetEventCPUUsage?action=edit&amp;redlink=1]
--- @return void
function GetEventCPUUsage()
end

--- [https://wow.gamepedia.com/API_GetEventTime?action=edit&amp;redlink=1]
--- @return void
function GetEventTime()
end

--- [https://wow.gamepedia.com/API_GetExistingSocketInfo?action=edit&amp;redlink=1]
--- @return void
function GetExistingSocketInfo()
end

--- [https://wow.gamepedia.com/API_GetExistingSocketLink?action=edit&amp;redlink=1]
--- @return void
function GetExistingSocketLink()
end

--- Returns the logo and banner textures for an expansion id.
--- [https://wow.gamepedia.com/API_GetExpansionDisplayInfo]
--- @param expansionLevel number
--- @return unknown @ info
function GetExpansionDisplayInfo(expansionLevel)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetExpansionForLevel]
--- @param playerLevel number
--- @return number @ expansionLevel
function GetExpansionForLevel(playerLevel)
end

--- Returns the expansion level currently accessible by the player.
--- [https://wow.gamepedia.com/API_GetExpansionLevel]
--- @return number @ expansionLevel
function GetExpansionLevel()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetExpansionTrialInfo]
--- @return boolean, number @ isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

--- Returns the player's expertise percentage for main hand, offhand and ranged attacks.
--- [https://wow.gamepedia.com/API_GetExpertise]
--- @return number, number, number @ expertise, offhandExpertise, rangedExpertise
function GetExpertise()
end

--- Returns the action bar page containing the extra bar/button.
--- [https://wow.gamepedia.com/API_GetExtraBarIndex]
--- @return number @ extraPage
function GetExtraBarIndex()
end

--- Returns information about the specified faction or faction header in the player's reputation pane.
--- [https://wow.gamepedia.com/API_GetFactionInfo]
--- @param factionIndex number @ Index of the faction to query. Indices correspond to the rows currently displayed in the player's reptuation pane, and include headers, but do not include factions that are not currently displayed because their parent header is collapsed.
--- @return number, number, number, number, number, unknown, unknown @ isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus
function GetFactionInfo(factionIndex)
end

--- [https://wow.gamepedia.com/API_GetFactionInfoByID]
--- @return void
function GetFactionInfoByID()
end

--- [https://wow.gamepedia.com/API_GetFailedPVPTalentIDs?action=edit&amp;redlink=1]
--- @return void
function GetFailedPVPTalentIDs()
end

--- [https://wow.gamepedia.com/API_GetFailedTalentIDs?action=edit&amp;redlink=1]
--- @return void
function GetFailedTalentIDs()
end

--- Returns the FileDataID corresponding to the given game file path (texture, sound, model, etc.).
--- [https://wow.gamepedia.com/API_GetFileIDFromPath]
--- @param filePath string @ The path to a game file. For example Interface/Icons/Temp.blp
--- @return number @ fileID
function GetFileIDFromPath(filePath)
end

--- [https://wow.gamepedia.com/API_GetFileStreamingStatus?action=edit&amp;redlink=1]
--- @return void
function GetFileStreamingStatus()
end

--- Returns the ID of a filtered achievement, resulting from a call to SetAchievementSearchString.
--- [https://wow.gamepedia.com/API_GetFilteredAchievementID]
--- @param index number @ The index of the filtered achievement to return the ID of, between 1 and GetNumFilteredAchievements().
--- @return number @ achievementID
function GetFilteredAchievementID(index)
end

--- [https://wow.gamepedia.com/API_GetFlexRaidDungeonInfo?action=edit&amp;redlink=1]
--- @return void
function GetFlexRaidDungeonInfo()
end

--- [https://wow.gamepedia.com/API_GetFlyoutID?action=edit&amp;redlink=1]
--- @return void
function GetFlyoutID()
end

--- [https://wow.gamepedia.com/API_GetFlyoutInfo?action=edit&amp;redlink=1]
--- @return void
function GetFlyoutInfo()
end

--- [https://wow.gamepedia.com/API_GetFlyoutSlotInfo?action=edit&amp;redlink=1]
--- @return void
function GetFlyoutSlotInfo()
end

--- [https://wow.gamepedia.com/API_GetFollowerTypeIDFromSpell?action=edit&amp;redlink=1]
--- @return void
function GetFollowerTypeIDFromSpell()
end

--- [https://wow.gamepedia.com/API_GetFontInfo?action=edit&amp;redlink=1]
--- @return void
function GetFontInfo()
end

--- [https://wow.gamepedia.com/API_GetFonts?action=edit&amp;redlink=1]
--- @return void
function GetFonts()
end

--- Returns the total time used by and number of calls of a frame's event handlers.
--- [https://wow.gamepedia.com/API_GetFrameCPUUsage]
--- @param frame Frame @ Specifies the frame.
--- @param includeChildren boolean @ If false, only event handlers of the specified frame are considered. If true or omitted, the values returned will include the handlers for all of the frame's children as well.
--- @return number, number @ time, count
function GetFrameCPUUsage(frame, includeChildren)
end

--- Retrieve the current framerate (frames / second).
--- [https://wow.gamepedia.com/API_GetFramerate]
--- @return number @ framerate
function GetFramerate()
end

--- Returns all frames registered for the specified event, in dispatch order.
--- [https://wow.gamepedia.com/API_GetFramesRegisteredForEvent]
--- @param event string @ Event for which to return registered frames, e.g. PLAYER_LOGOUT
--- @return unknown, unknown, unknown @ frame1, frame2, ...
function GetFramesRegisteredForEvent(event)
end

--- Returns information about the specified friendship in the player's reputation pane.
--- [https://wow.gamepedia.com/API_GetFriendshipReputation]
--- @param factionID number @ ID of the friendship to retrieve information for, provided by GetFactionInfo (14th return).
--- @return number, number, number, string, string, number, string, number, number @ friendID, friendRep, friendMaxRep, friendName, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold
function GetFriendshipReputation(factionID)
end

--- Returns friendship rank indices. [1]
--- [https://wow.gamepedia.com/API_GetFriendshipReputationRanks]
--- @param factionID number @ provided by GetFactionInfo (14th return); defaults to the currently interacting NPC if omitted
--- @return number, number @ currentRank, maxRank
function GetFriendshipReputationRanks(factionID)
end

--- [https://wow.gamepedia.com/API_GetFunctionCPUUsage?action=edit&amp;redlink=1]
--- @return void
function GetFunctionCPUUsage()
end

--- [https://wow.gamepedia.com/API_GetGMStatus?action=edit&amp;redlink=1]
--- @return void
function GetGMStatus()
end

--- [https://wow.gamepedia.com/API_GetGMTicket?action=edit&amp;redlink=1]
--- @return void
function GetGMTicket()
end

--- [https://wow.gamepedia.com/API_GetGameMessageInfo?action=edit&amp;redlink=1]
--- @return void
function GetGameMessageInfo()
end

--- Returns the realm's current time in hours and minutes.
--- [https://wow.gamepedia.com/API_GetGameTime]
--- @return number, number @ hours, minutes
function GetGameTime()
end

--- Returns the supported graphics APIs for the system, D3D11_LEGACY, D3D11, D3D12, etc.
--- [https://wow.gamepedia.com/API_GetGraphicsAPIs]
--- @return string, unknown @ cvarValues, ...
function GetGraphicsAPIs()
end

--- [https://wow.gamepedia.com/API_GetGraphicsDropdownIndexByMasterIndex?action=edit&amp;redlink=1]
--- @return void
function GetGraphicsDropdownIndexByMasterIndex()
end

--- [https://wow.gamepedia.com/API_GetGreetingText?action=edit&amp;redlink=1]
--- @return void
function GetGreetingText()
end

--- [https://wow.gamepedia.com/API_GetGroupMemberCounts?action=edit&amp;redlink=1]
--- @return void
function GetGroupMemberCounts()
end

--- [https://wow.gamepedia.com/API_GetGuildAchievementMemberInfo?action=edit&amp;redlink=1]
--- @return void
function GetGuildAchievementMemberInfo()
end

--- [https://wow.gamepedia.com/API_GetGuildAchievementMembers?action=edit&amp;redlink=1]
--- @return void
function GetGuildAchievementMembers()
end

--- [https://wow.gamepedia.com/API_GetGuildAchievementNumMembers?action=edit&amp;redlink=1]
--- @return void
function GetGuildAchievementNumMembers()
end

--- Returns information about the given selected guild applicant.
--- [https://wow.gamepedia.com/API_GetGuildApplicantInfo]
--- @param selectionID number @ The index of the selected applicant (from 1 to GetNumGuildApplicants()).
--- @return unknown, number, string, boolean, boolean, boolean, boolean, boolean, boolean, unknown, boolean, boolean, boolean, string, number, number @ name, level, class, bQuest, bDungeon, bRaid, bPvP, bRP, bWeekdays, bWeekends, bTank, bHealer, bDamage, comment, timeSince, timeLeft
function GetGuildApplicantInfo(selectionID)
end

--- [https://wow.gamepedia.com/API_GetGuildApplicantSelection?action=edit&amp;redlink=1]
--- @return void
function GetGuildApplicantSelection()
end

--- [https://wow.gamepedia.com/API_GetGuildBankBonusDepositMoney?action=edit&amp;redlink=1]
--- @return void
function GetGuildBankBonusDepositMoney()
end

--- Gets information about an item slot from the guild bank.
--- [https://wow.gamepedia.com/API_GetGuildBankItemInfo]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the chosen tab.
--- @return number, number, boolean, boolean, number @ texture, itemCount, locked, isFiltered, quality
function GetGuildBankItemInfo(tab, slot)
end

--- Returns the item link for an item in the given Guild Bank tab and slot.
--- [https://wow.gamepedia.com/API_GetGuildBankItemLink]
--- @return void
function GetGuildBankItemLink()
end

--- Returns the amount of money in the guild bank in copper.
--- [https://wow.gamepedia.com/API_GetGuildBankMoney]
--- @return number @ retVal1
function GetGuildBankMoney()
end

--- gets a specific money transaction from the guild bank
--- [https://wow.gamepedia.com/API_GetGuildBankMoneyTransaction]
--- @param index number @ The index of the transaction to select. From 1 to GetNumGuildBankMoneyTransactions().
--- @return string, unknown, number, number, number, number, number @ type, name, amount, years, months, days, hours
function GetGuildBankMoneyTransaction(index)
end

--- [https://wow.gamepedia.com/API_GetGuildBankTabCost?action=edit&amp;redlink=1]
--- @return void
function GetGuildBankTabCost()
end

--- Gets display / player's access information regarding a guild bank tab.
--- [https://wow.gamepedia.com/API_GetGuildBankTabInfo]
--- @param tab number @ The index of the guild bank tab. (result of GetCurrentGuildBankTab())
--- @return string, string, boolean, boolean, number, number, boolean @ name, icon, isViewable, canDeposit, numWithdrawals, remainingWithdrawals, filtered
function GetGuildBankTabInfo(tab)
end

--- [https://wow.gamepedia.com/API_GetGuildBankTabPermissions]
--- @param tab number @ guild bank tab number
--- @return boolean, boolean, boolean, number @ canView, canDeposit, canEdit, stacksPerDay
function GetGuildBankTabPermissions(tab)
end

--- [https://wow.gamepedia.com/API_GetGuildBankText?action=edit&amp;redlink=1]
--- @return void
function GetGuildBankText()
end

--- Get information for specific item transaction from Guild Bank.
--- [https://wow.gamepedia.com/API_GetGuildBankTransaction]
--- @param tab number @ Tab number, ascending from 1 to GetNumGuildBankTabs().
--- @param index number @ Transaction index, ascending from 1 to GetNumGuildBankTransactions(tab). Higher indices correspond to more recent entries.
--- @return string, string, string, number, number, number, number, number, number, number @ type, name, itemLink, count, tab1, tab2, year, month, day, hour
function GetGuildBankTransaction(tab, index)
end

--- Arguments none
--- [https://wow.gamepedia.com/API_GetGuildBankWithdrawGoldLimit]
--- @return number @ dailyGoldWithdrawlLimit
function GetGuildBankWithdrawGoldLimit()
end

--- Returns the amount of money the player is allowed to withdraw from the guild bank.
--- [https://wow.gamepedia.com/API_GetGuildBankWithdrawMoney]
--- @return unknown @ withdrawLimit
function GetGuildBankWithdrawMoney()
end

--- [https://wow.gamepedia.com/API_GetGuildCategoryList?action=edit&amp;redlink=1]
--- @return void
function GetGuildCategoryList()
end

--- [https://wow.gamepedia.com/API_GetGuildChallengeInfo?action=edit&amp;redlink=1]
--- @return void
function GetGuildChallengeInfo()
end

--- [https://wow.gamepedia.com/API_GetGuildCharterCost?action=edit&amp;redlink=1]
--- @return void
function GetGuildCharterCost()
end

--- [https://wow.gamepedia.com/API_GetGuildEventInfo?action=edit&amp;redlink=1]
--- @return void
function GetGuildEventInfo()
end

--- [https://wow.gamepedia.com/API_GetGuildExpirationTime?action=edit&amp;redlink=1]
--- @return void
function GetGuildExpirationTime()
end

--- [https://wow.gamepedia.com/API_GetGuildFactionGroup?action=edit&amp;redlink=1]
--- @return void
function GetGuildFactionGroup()
end

--- Returns the guild name and faction standing of the player.
--- [https://wow.gamepedia.com/API_GetGuildFactionInfo]
--- @return string, string, number, number, number, number @ guildName, description, standingID, barMin, barMax, barValue
function GetGuildFactionInfo()
end

--- Returns guild-related information about a unit.
--- [https://wow.gamepedia.com/API_GetGuildInfo]
--- @param unit string @ The unitId whose guild information you wish to query.
--- @return string, string, number, string @ guildName, guildRankName, guildRankIndex, realm
function GetGuildInfo(unit)
end

--- [https://wow.gamepedia.com/API_GetGuildInfoText?action=edit&amp;redlink=1]
--- @return void
function GetGuildInfoText()
end

--- [https://wow.gamepedia.com/API_GetGuildLogoInfo?action=edit&amp;redlink=1]
--- @return void
function GetGuildLogoInfo()
end

--- [https://wow.gamepedia.com/API_GetGuildMemberRecipes?action=edit&amp;redlink=1]
--- @return void
function GetGuildMemberRecipes()
end

--- [https://wow.gamepedia.com/API_GetGuildMembershipRequestInfo?action=edit&amp;redlink=1]
--- @return void
function GetGuildMembershipRequestInfo()
end

--- [https://wow.gamepedia.com/API_GetGuildMembershipRequestSettings?action=edit&amp;redlink=1]
--- @return void
function GetGuildMembershipRequestSettings()
end

--- [https://wow.gamepedia.com/API_GetGuildNewsFilters?action=edit&amp;redlink=1]
--- @return void
function GetGuildNewsFilters()
end

--- [https://wow.gamepedia.com/API_GetGuildNewsMemberName?action=edit&amp;redlink=1]
--- @return void
function GetGuildNewsMemberName()
end

--- [https://wow.gamepedia.com/API_GetGuildNewsSort?action=edit&amp;redlink=1]
--- @return void
function GetGuildNewsSort()
end

--- [https://wow.gamepedia.com/API_GetGuildPerkInfo?action=edit&amp;redlink=1]
--- @return void
function GetGuildPerkInfo()
end

--- This function returns information about the last tradeskill you were looking at when you clicked View Crafters on a guild listing.
--- [https://wow.gamepedia.com/API_GetGuildRecipeInfoPostQuery]
--- @return number, number, unknown @ professionID, recipeID, unknown
function GetGuildRecipeInfoPostQuery()
end

--- Renders the name and online status of a guild member having a certain recipe.
--- [https://wow.gamepedia.com/API_GetGuildRecipeMember]
--- @param index number @ index, beginning with 1, of a list of members who can craft the recipe
--- @return string, boolean @ name, online
function GetGuildRecipeMember(index)
end

--- [https://wow.gamepedia.com/API_GetGuildRecruitmentComment?action=edit&amp;redlink=1]
--- @return void
function GetGuildRecruitmentComment()
end

--- [https://wow.gamepedia.com/API_GetGuildRecruitmentSettings?action=edit&amp;redlink=1]
--- @return void
function GetGuildRecruitmentSettings()
end

--- [https://wow.gamepedia.com/API_GetGuildRenameRequired?action=edit&amp;redlink=1]
--- @return void
function GetGuildRenameRequired()
end

--- [https://wow.gamepedia.com/API_GetGuildRewardInfo?action=edit&amp;redlink=1]
--- @return void
function GetGuildRewardInfo()
end

--- Returns information about a character in your current guild.
--- [https://wow.gamepedia.com/API_GetGuildRosterInfo]
--- @param index number @ From 1 to GetNumGuildMembers()
--- @return string, string, number, number, string, string, string, string, boolean, number, string, number, number, boolean, boolean, number, string @ name, rankName, rankIndex, level, classDisplayName, zone, publicNote, officerNote, isOnline, status, class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, GUID
function GetGuildRosterInfo(index)
end

--- [https://wow.gamepedia.com/API_GetGuildRosterLargestAchievementPoints?action=edit&amp;redlink=1]
--- @return void
function GetGuildRosterLargestAchievementPoints()
end

--- Returns a specific guild member's last seen time.
--- [https://wow.gamepedia.com/API_GetGuildRosterLastOnline]
--- @param index number @ index of the guild roster entry you wish to query.
--- @return number, number, number, number @ yearsOffline, monthsOffline, daysOffline, hoursOffline
function GetGuildRosterLastOnline(index)
end

--- Retrieves the guild's Message of the Day.
--- [https://wow.gamepedia.com/API_GetGuildRosterMOTD]
--- @return string @ motd
function GetGuildRosterMOTD()
end

--- Returns index of the current selected guild member in the guild roster according the active sorting. If none is selected, the return value is 0 (zero).
--- [https://wow.gamepedia.com/API_GetGuildRosterSelection]
--- @return unknown @ selectedGuildMember
function GetGuildRosterSelection()
end

--- Returns 1 if the guild roster is currently set to show offline members, nil otherwise.
--- [https://wow.gamepedia.com/API_GetGuildRosterShowOffline]
--- @return number @ showoffline
function GetGuildRosterShowOffline()
end

--- Returns File IDs of tabard textures used in guild bank logo.
--- [https://wow.gamepedia.com/API_GetGuildTabardFiles]
--- @return number, number, number, number, number, number @ tabardBackgroundUpper, tabardBackgroundLower, tabardEmblemUpper, tabardEmblemLower, tabardBorderUpper, tabardBorderLower
function GetGuildTabardFiles()
end

--- Returns information about a guild tradeskill
--- [https://wow.gamepedia.com/API_GetGuildTradeSkillInfo]
--- @param index number @ The index of the tradeskill from GetNumGuildTradeSkill().
--- @return number, boolean, string, string, number, number, number, string, string, string, boolean, string, number, string, boolean, number @ skillID, isCollapsed, iconTexture, headerName, numOnline, numVisible, numPlayers, playerName, playerNameWithRealm, class, online, zone, skill, classFileName, isMobile, isAway
function GetGuildTradeSkillInfo(index)
end

--- [https://wow.gamepedia.com/API_GetHaste?action=edit&amp;redlink=1]
--- @return void
function GetHaste()
end

--- Returns the amount of Melee Hit %, not from Melee Hit Rating, that your character has.
--- [https://wow.gamepedia.com/API_GetHitModifier]
--- @return number @ hitModifier
function GetHitModifier()
end

--- Returns names of characters in your home (non-instance) party.
--- [https://wow.gamepedia.com/API_GetHomePartyInfo]
--- @param homePlayers table @ table to populate and return; a new table is created if this argument is omitted.
--- @return table @ homePlayers
function GetHomePartyInfo(homePlayers)
end

--- Returns information about a message in the mailbox.
--- [https://wow.gamepedia.com/API_GetInboxHeaderInfo]
--- @param index number @ the index of the message (ascending from 1).
--- @return number, number, number @ textCreated, canReply, isGM
function GetInboxHeaderInfo(index)
end

--- Returns information about an auction house invoice.
--- [https://wow.gamepedia.com/API_GetInboxInvoiceInfo]
--- @param index number @ the index of the message (1 is the first message)
--- @return string, string, string, number, number, number, number @ invoiceType, itemName, playerName, bid, buyout, deposit, consignment
function GetInboxInvoiceInfo(index)
end

--- Provides information about an item attached to a message in the player's mailbox.
--- [https://wow.gamepedia.com/API_GetInboxItem]
--- @param index number @ The index of the message to query, in the range [1,GetInboxNumItems()]
--- @param itemIndex number @ The index of the item to query, in the range [1,ATTACHMENTS_MAX_RECEIVE]
--- @return string, number, string, number, number, number @ name, itemID, texture, count, quality, canUse
function GetInboxItem(index, itemIndex)
end

--- Returns the itemLink of an item attached to a message in the player's mailbox.
--- [https://wow.gamepedia.com/API_GetInboxItemLink]
--- @param message number @ The index of the message to query, in the range of [1,GetInboxNumItems()]
--- @param attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_RECEIVE]
--- @return unknown @ itemLink
function GetInboxItemLink(message, attachment)
end

--- [https://wow.gamepedia.com/API_GetInboxNumItems]
--- @return unknown, unknown @ numItems, totalItems
function GetInboxNumItems()
end

--- Returns information about a mailbox item.
--- [https://wow.gamepedia.com/API_GetInboxText]
--- @param index number @ the index of the message (1 is the first message)
--- @return string, string, string, boolean, boolean @ bodyText, stationaryMiddle, stationaryEdge, isTakeable, isInvoice
function GetInboxText(index)
end

--- [https://wow.gamepedia.com/API_GetInsertItemsLeftToRight?action=edit&amp;redlink=1]
--- @return void
function GetInsertItemsLeftToRight()
end

--- Returns the inspected unit's rated PvP stats.
--- [https://wow.gamepedia.com/API_GetInspectArenaData]
--- @param bracketId number @ rated PvP bracket to query, ascending from 1 for 2v2, 3v3, and 5v5 arenas, and Rated Battlegrounds respectively.
--- @return number, number, number, number, number @ rating, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon
function GetInspectArenaData(bracketId)
end

--- [https://wow.gamepedia.com/API_GetInspectGuildInfo?action=edit&amp;redlink=1]
--- @return void
function GetInspectGuildInfo()
end

--- Get the honor information about the inspected unit.
--- [https://wow.gamepedia.com/API_GetInspectHonorData]
--- @return number, number, number, number, number, number @ todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

--- [https://wow.gamepedia.com/API_GetInspectRatedBGData?action=edit&amp;redlink=1]
--- @return void
function GetInspectRatedBGData()
end

--- Returns a number representing the current active specialization of a given unit.
--- [https://wow.gamepedia.com/API_GetInspectSpecialization]
--- @param unit string @ The unitid of the player to request the specialization of.
--- @return number @ id
function GetInspectSpecialization(unit)
end

--- [https://wow.gamepedia.com/API_GetInspectTalent?action=edit&amp;redlink=1]
--- @return void
function GetInspectTalent()
end

--- [https://wow.gamepedia.com/API_GetInstanceBootTimeRemaining?action=edit&amp;redlink=1]
--- @return void
function GetInstanceBootTimeRemaining()
end

--- Returns information about the map instance the player is currently in.
--- [https://wow.gamepedia.com/API_GetInstanceInfo]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID
function GetInstanceInfo()
end

--- Returns information about the instance lock timer for the current instance.
--- [https://wow.gamepedia.com/API_GetInstanceLockTimeRemaining]
--- @return number, boolean, number, number @ lockTimeleft, isPreviousInstance, encountersTotal, encountersComplete
function GetInstanceLockTimeRemaining()
end

--- Returns information about bosses in the instance the player is about to be saved to.
--- [https://wow.gamepedia.com/API_GetInstanceLockTimeRemainingEncounter]
--- @param id number @ Index of the boss to query, ascending from 1 to encountersTotal return value from GetInstanceLockTimeRemaining.
--- @return string, string, boolean @ bossName, texture, isKilled
function GetInstanceLockTimeRemainingEncounter(id)
end

--- Returns one of several codes describing the status of an equipped item. The main use for this function is generalized durability checks.
--- [https://wow.gamepedia.com/API_GetInventoryAlertStatus]
--- @param index string @ one of the following:
--- @return number @ alertStatus
function GetInventoryAlertStatus(index)
end

--- Determine if an inventory item is broken (no durability)
--- [https://wow.gamepedia.com/API_GetInventoryItemBroken]
--- @param unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return number @ isBroken
function GetInventoryItemBroken(unit, slotId)
end

--- Get cooldown information for an inventory item.
--- [https://wow.gamepedia.com/API_GetInventoryItemCooldown]
--- @param unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return number, number, number @ start, duration, enable
function GetInventoryItemCooldown(unit, slotId)
end

--- Determine the quantity of an item in an inventory slot.
--- [https://wow.gamepedia.com/API_GetInventoryItemCount]
--- @param unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return number @ count
function GetInventoryItemCount(unit, slotId)
end

--- Returns current and maximum durability of an equipped item.
--- [https://wow.gamepedia.com/API_GetInventoryItemDurability]
--- @param slot number @ Inventory slot index to query durability of.
--- @return number, number @ current, maximum
function GetInventoryItemDurability(slot)
end

--- [https://wow.gamepedia.com/API_GetInventoryItemEquippedUnusable?action=edit&amp;redlink=1]
--- @return void
function GetInventoryItemEquippedUnusable()
end

--- Returns the item id of the item in the specified inventory slot
--- [https://wow.gamepedia.com/API_GetInventoryItemID]
--- @param unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param invSlot number @ InventorySlotId) - index of the inventory slot to query.
--- @return number, number @ itemId, unknown
function GetInventoryItemID(unit, invSlot)
end

--- Get the itemLink for the specified item.
--- [https://wow.gamepedia.com/API_GetInventoryItemLink]
--- @param unit unknown
--- @param slotId unknown @ InventorySlotId - The inventory slot to be queried, obtained via GetInventorySlotInfo().
--- @return unknown @ itemLink
function GetInventoryItemLink(unit, slotId)
end

--- Return the quality of an inventory item.
--- [https://wow.gamepedia.com/API_GetInventoryItemQuality]
--- @param unitId string @ The UnitId of the unit whose inventory is to be queried.
--- @param slotId number @ The InventorySlotId to be queried, obtained via GetInventorySlotInfo().
--- @return unknown @ quality
function GetInventoryItemQuality(unitId, slotId)
end

--- Return the texture for an inventory item.
--- [https://wow.gamepedia.com/API_GetInventoryItemTexture]
--- @param unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return string @ texture
function GetInventoryItemTexture(unit, slotId)
end

--- [https://wow.gamepedia.com/API_GetInventoryItemsForSlot?action=edit&amp;redlink=1]
--- @return void
function GetInventoryItemsForSlot()
end

--- Return information about a specific inventory slot
--- [https://wow.gamepedia.com/API_GetInventorySlotInfo]
--- @param slotName string @ InventorySlotName to query (e.g. HEADSLOT).
--- @return number, string, boolean @ slotId, textureName, checkRelic
function GetInventorySlotInfo(slotName)
end

--- Retrieves information about a player that could be invited.
--- [https://wow.gamepedia.com/API_GetInviteConfirmationInfo]
--- @param invite unknown @ unknown - return value of function GetNextPendingInviteConfirmation
--- @return number, string, string, boolean, boolean, number, number, number @ confirmationType, name, guid, rolesInvalid, willConvertToRaid, level, spec, itemLevel
function GetInviteConfirmationInfo(invite)
end

--- [https://wow.gamepedia.com/API_GetItemChildInfo?action=edit&amp;redlink=1]
--- @return void
function GetItemChildInfo()
end

--- Returns the name of the item type.
--- [https://wow.gamepedia.com/API_GetItemClassInfo]
--- @param classID number @ ID of the ItemType
--- @return string @ name
function GetItemClassInfo(classID)
end

--- Returns cooldown information for the item.
--- [https://wow.gamepedia.com/API_GetItemCooldown]
--- @param itemID number @ The numeric ID of the item. ie. 12345
--- @return number, number, number @ startTime, duration, enable
function GetItemCooldown(itemID)
end

--- Returns count information for the item.
--- [https://wow.gamepedia.com/API_GetItemCount]
--- @param itemID_or_itemName_or_itemLink unknown
--- @param includeBank boolean @ true: count includes bank items
--- @param includeCharges boolean @ true: count is charges if any, otherwise number of items
--- @return number @ count
function GetItemCount(itemID_or_itemName_or_itemLink, includeBank, includeCharges)
end

--- [https://wow.gamepedia.com/API_GetItemCreationContext?action=edit&amp;redlink=1]
--- @return void
function GetItemCreationContext()
end

--- Gets the bitfield of what types of bags an item can go into or contain.
--- [https://wow.gamepedia.com/API_GetItemFamily]
--- @param itemId_or_itemName_or_itemLink unknown
--- @return unknown @ bagType
function GetItemFamily(itemId_or_itemName_or_itemLink)
end

--- Returns the gem for a socketed equipment item.
--- [https://wow.gamepedia.com/API_GetItemGem]
--- @param item string @ The name of the equipment item (the item must be equipped or in your inventory for this to work) or the ItemLink
--- @param index number @ The index of the desired gem: 1, 2, or 3
--- @return string, string @ itemName, itemLink
function GetItemGem(item, index)
end

--- Returns an item's icon texture.
--- [https://wow.gamepedia.com/API_GetItemIcon]
--- @param itemID number @ The numeric ID of the item to query e.g. 23405 for  [Farstrider's Tunic].
--- @return number @ icon
function GetItemIcon(itemID)
end

--- Returns information about an item.
--- [https://wow.gamepedia.com/API_GetItemInfo]
--- @param itemInfo string @ ItemLink, Name or ID
--- @return void
function GetItemInfo(itemInfo)
end

--- Returns instantly-available information about a specific item.
--- [https://wow.gamepedia.com/API_GetItemInfoInstant]
--- @param itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return number, unknown, unknown, unknown, unknown, unknown, unknown @ itemID, itemType, itemSubType, itemEquipLoc, icon, itemClassID, itemSubClassID
function GetItemInfoInstant(itemID_or_itemString_or_itemName_or_itemLink)
end

--- [https://wow.gamepedia.com/API_GetItemInventorySlotInfo?action=edit&amp;redlink=1]
--- @return void
function GetItemInventorySlotInfo()
end

--- [https://wow.gamepedia.com/API_GetItemLevelColor?action=edit&amp;redlink=1]
--- @return void
function GetItemLevelColor()
end

--- Returns the proposed item level increment for the item being considered for upgrading.
--- [https://wow.gamepedia.com/API_GetItemLevelIncrement]
--- @return number @ itemLevelIncrement
function GetItemLevelIncrement()
end

--- Returns RGB color codes for an item quality.
--- [https://wow.gamepedia.com/API_GetItemQualityColor]
--- @param quality number @ Enum.ItemQuality
--- @return number, number, number, string @ r, g, b, hex
function GetItemQualityColor(quality)
end

--- [https://wow.gamepedia.com/API_GetItemSetInfo?action=edit&amp;redlink=1]
--- @return void
function GetItemSetInfo()
end

--- Returns which specializations an item is useful for.
--- [https://wow.gamepedia.com/API_GetItemSpecInfo]
--- @param itemLink_or_itemID_or_itemName unknown
--- @param specTable table @ if provided, this table will be populated with the results and returned; otherwise, a new table will be created.
--- @return table @ specTable
function GetItemSpecInfo(itemLink_or_itemID_or_itemName, specTable)
end

--- Return spell information about a specific item.
--- [https://wow.gamepedia.com/API_GetItemSpell]
--- @param itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return string, number @ spellName, spellID
function GetItemSpell(itemID_or_itemString_or_itemName_or_itemLink)
end

--- [https://wow.gamepedia.com/API_GetItemStatDelta?action=edit&amp;redlink=1]
--- @return void
function GetItemStatDelta()
end

--- Returns a table of stats for an item.
--- [https://wow.gamepedia.com/API_GetItemStats]
--- @param itemLink unknown
--- @param statTable unknown
--- @return unknown @ stats
function GetItemStats(itemLink, statTable)
end

--- Returns the name of the item subtype.
--- [https://wow.gamepedia.com/API_GetItemSubClassInfo]
--- @param classID number @ ID of the ItemType
--- @param subClassID number @ ID of the item subtype
--- @return string, boolean @ name, isArmorType
function GetItemSubClassInfo(classID, subClassID)
end

--- [https://wow.gamepedia.com/API_GetItemUniqueness?action=edit&amp;redlink=1]
--- @return void
function GetItemUniqueness()
end

--- Returns the current (upgraded) item level of the item being considered for upgrades.
--- [https://wow.gamepedia.com/API_GetItemUpdateLevel]
--- @return number @ itemLevel
function GetItemUpdateLevel()
end

--- Returns the effect of upgrading an item on one of its effects.
--- [https://wow.gamepedia.com/API_GetItemUpgradeEffect]
--- @param effectIndex number @ Index of the effect to query, ascending from 1 to GetNumItemUpgradeEffects().
--- @return string, string @ leftText, rightText
function GetItemUpgradeEffect(effectIndex)
end

--- Returns information for the item that is placed in the upgrade frame.
--- [https://wow.gamepedia.com/API_GetItemUpgradeItemInfo]
--- @return void
function GetItemUpgradeItemInfo()
end

--- [https://wow.gamepedia.com/API_GetItemUpgradeStats?action=edit&amp;redlink=1]
--- @return void
function GetItemUpgradeStats()
end

--- [https://wow.gamepedia.com/API_GetJailersTowerLevel?action=edit&amp;redlink=1]
--- @return void
function GetJailersTowerLevel()
end

--- [https://wow.gamepedia.com/API_GetJournalInfoForSpellConfirmation?action=edit&amp;redlink=1]
--- @return void
function GetJournalInfoForSpellConfirmation()
end

--- [https://wow.gamepedia.com/API_GetLFDChoiceCollapseState?action=edit&amp;redlink=1]
--- @return void
function GetLFDChoiceCollapseState()
end

--- [https://wow.gamepedia.com/API_GetLFDChoiceEnabledState?action=edit&amp;redlink=1]
--- @return void
function GetLFDChoiceEnabledState()
end

--- [https://wow.gamepedia.com/API_GetLFDChoiceOrder?action=edit&amp;redlink=1]
--- @return void
function GetLFDChoiceOrder()
end

--- [https://wow.gamepedia.com/API_GetLFDLockInfo?action=edit&amp;redlink=1]
--- @return void
function GetLFDLockInfo()
end

--- [https://wow.gamepedia.com/API_GetLFDLockPlayerCount?action=edit&amp;redlink=1]
--- @return void
function GetLFDLockPlayerCount()
end

--- [https://wow.gamepedia.com/API_GetLFDRoleLockInfo?action=edit&amp;redlink=1]
--- @return void
function GetLFDRoleLockInfo()
end

--- [https://wow.gamepedia.com/API_GetLFDRoleRestrictions?action=edit&amp;redlink=1]
--- @return void
function GetLFDRoleRestrictions()
end

--- Returns information about an LFG Kick vote currently in progress.
--- [https://wow.gamepedia.com/API_GetLFGBootProposal]
--- @return number, number, number, string @ totalVotes, bootVotes, timeLeft, reason
function GetLFGBootProposal()
end

--- [https://wow.gamepedia.com/API_GetLFGCategoryForID?action=edit&amp;redlink=1]
--- @return void
function GetLFGCategoryForID()
end

--- [https://wow.gamepedia.com/API_GetLFGCompletionReward?action=edit&amp;redlink=1]
--- @return void
function GetLFGCompletionReward()
end

--- [https://wow.gamepedia.com/API_GetLFGCompletionRewardItem?action=edit&amp;redlink=1]
--- @return void
function GetLFGCompletionRewardItem()
end

--- [https://wow.gamepedia.com/API_GetLFGCompletionRewardItemLink?action=edit&amp;redlink=1]
--- @return void
function GetLFGCompletionRewardItemLink()
end

--- Returns the time at which you may once again use the dungeon finder after prematurely leaving a group.
--- [https://wow.gamepedia.com/API_GetLFGDeserterExpiration]
--- @return number @ expiryTime
function GetLFGDeserterExpiration()
end

--- Returns info about a specific encounter in an LFG/RF dungeon.
--- [https://wow.gamepedia.com/API_GetLFGDungeonEncounterInfo]
--- @param dungeonID number @ Ranging from 1 to around 2000 in patch 8.1.5
--- @param encounterIndex number @ Index from 1 to GetLFGDungeonNumEncounters(). For multi-part raids, many bosses will never be accessible to players because they were in an earlier 'wing'.
--- @return string, string, boolean, boolean @ bossName, texture, isKilled, unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex)
end

--- Retrieves specific dungeon information, not limited by player level and all dungeons can be looked up.
--- [https://wow.gamepedia.com/API_GetLFGDungeonInfo]
--- @param dungeonID number @ Numeric ID to uniquely identify each dungeon
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel
function GetLFGDungeonInfo(dungeonID)
end

--- Returns the number of encounters and number of completed encounters for a specified dungeon ID.
--- [https://wow.gamepedia.com/API_GetLFGDungeonNumEncounters]
--- @param dungeonID number @ Ranging from 1 to around 2000 in patch 8.1.5
--- @return number, number @ numEncounters, numCompleted
function GetLFGDungeonNumEncounters(dungeonID)
end

--- Retrieves information on the weekly limits for currency rewards from the dungeon system (i.e. Valor Point Cap)
--- [https://wow.gamepedia.com/API_GetLFGDungeonRewardCapBarInfo]
--- @param VALOR_TIER1_LFG_ID number @ id of the dungeon type for which information is being sought (currently 301)
--- @return number, number, number, number, number, number, number, number, number, number @ currencyID, DungeonID, Quantity, Limit, overallQuantity, overallLimit, periodPurseQuantity, periodPurseLimit, purseQuantity, purseLimit
function GetLFGDungeonRewardCapBarInfo(VALOR_TIER1_LFG_ID)
end

--- [https://wow.gamepedia.com/API_GetLFGDungeonRewardCapInfo?action=edit&amp;redlink=1]
--- @return void
function GetLFGDungeonRewardCapInfo()
end

--- [https://wow.gamepedia.com/API_GetLFGDungeonRewardInfo?action=edit&amp;redlink=1]
--- @return void
function GetLFGDungeonRewardInfo()
end

--- [https://wow.gamepedia.com/API_GetLFGDungeonRewardLink?action=edit&amp;redlink=1]
--- @return void
function GetLFGDungeonRewardLink()
end

--- [https://wow.gamepedia.com/API_GetLFGDungeonRewards?action=edit&amp;redlink=1]
--- @return void
function GetLFGDungeonRewards()
end

--- [https://wow.gamepedia.com/API_GetLFGDungeonShortageRewardInfo?action=edit&amp;redlink=1]
--- @return void
function GetLFGDungeonShortageRewardInfo()
end

--- [https://wow.gamepedia.com/API_GetLFGDungeonShortageRewardLink?action=edit&amp;redlink=1]
--- @return void
function GetLFGDungeonShortageRewardLink()
end

--- [https://wow.gamepedia.com/API_GetLFGInfoServer?action=edit&amp;redlink=1]
--- @return void
function GetLFGInfoServer()
end

--- [https://wow.gamepedia.com/API_GetLFGInviteRoleAvailability?action=edit&amp;redlink=1]
--- @return void
function GetLFGInviteRoleAvailability()
end

--- [https://wow.gamepedia.com/API_GetLFGInviteRoleRestrictions?action=edit&amp;redlink=1]
--- @return void
function GetLFGInviteRoleRestrictions()
end

--- Returns information about the current LFD group invite.
--- [https://wow.gamepedia.com/API_GetLFGProposal]
--- @return number, number, boolean, boolean, number @ completedEncounters, numMembers, isLeader, isHoliday, proposalCategory
function GetLFGProposal()
end

--- [https://wow.gamepedia.com/API_GetLFGProposalEncounter?action=edit&amp;redlink=1]
--- @return void
function GetLFGProposalEncounter()
end

--- [https://wow.gamepedia.com/API_GetLFGProposalMember?action=edit&amp;redlink=1]
--- @return void
function GetLFGProposalMember()
end

--- Returns the current state and wait times for being in queue.
--- [https://wow.gamepedia.com/API_GetLFGQueueStats]
--- @param category number @ Depending on which type of LFG you're looking for.
--- @param activeID number @ ?Optional.  Could be nil. - Specific LFG 'forming group' ID
--- @return void
function GetLFGQueueStats(category, activeID)
end

--- [https://wow.gamepedia.com/API_GetLFGQueuedList?action=edit&amp;redlink=1]
--- @return void
function GetLFGQueuedList()
end

--- Returns the time at which you may once again queue for a random dungeon.
--- [https://wow.gamepedia.com/API_GetLFGRandomCooldownExpiration]
--- @return number @ expiryTime
function GetLFGRandomCooldownExpiration()
end

--- [https://wow.gamepedia.com/API_GetLFGRandomDungeonInfo?action=edit&amp;redlink=1]
--- @return void
function GetLFGRandomDungeonInfo()
end

--- [https://wow.gamepedia.com/API_GetLFGReadyCheckUpdate?action=edit&amp;redlink=1]
--- @return void
function GetLFGReadyCheckUpdate()
end

--- [https://wow.gamepedia.com/API_GetLFGReadyCheckUpdateBattlegroundInfo?action=edit&amp;redlink=1]
--- @return void
function GetLFGReadyCheckUpdateBattlegroundInfo()
end

--- Return information concerning the LFG Call to Arms rewards.
--- [https://wow.gamepedia.com/API_GetLFGRoleShortageRewards]
--- @param dungeonID number @ LfgDungeonID - The type of the dungeons to queue for. See table below.
--- @param shortageSeverity number @ A number from 1 to LFG_ROLE_NUM_SHORTAGE_TYPES. See below for specific shortage types.
--- @return boolean, boolean, boolean, boolean, number, number, number @ eligible, forTank, forHealer, forDamage, itemCount, money, xp
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity)
end

--- [https://wow.gamepedia.com/API_GetLFGRoleUpdate?action=edit&amp;redlink=1]
--- @return void
function GetLFGRoleUpdate()
end

--- Returns the name of the battleground queue triggering a role check.
--- [https://wow.gamepedia.com/API_GetLFGRoleUpdateBattlegroundInfo]
--- @return string @ queueName
function GetLFGRoleUpdateBattlegroundInfo()
end

--- [https://wow.gamepedia.com/API_GetLFGRoleUpdateMember?action=edit&amp;redlink=1]
--- @return void
function GetLFGRoleUpdateMember()
end

--- Returns the objectives you are currently flagged to as LFG. Usage:  dungeonType, dungeonID = GetLFGRoleUpdateSlot(slot);
--- [https://wow.gamepedia.com/API_GetLFGRoleUpdateSlot]
--- @return void
function GetLFGRoleUpdateSlot()
end

--- Returns what roles you signed up as in the Dungeon Finder.
--- [https://wow.gamepedia.com/API_GetLFGRoles]
--- @return boolean, boolean, boolean, boolean @ isLeader, isTank, isHealer, isDPS
function GetLFGRoles()
end

--- [https://wow.gamepedia.com/API_GetLFGSuspendedPlayers?action=edit&amp;redlink=1]
--- @return void
function GetLFGSuspendedPlayers()
end

--- Seems to be for used ordering the LFR list [1]
--- [https://wow.gamepedia.com/API_GetLFRChoiceOrder]
--- @param LFRRaidList table @ ?
--- @return table @ raidList
function GetLFRChoiceOrder(LFRRaidList)
end

--- Returns the language specified by the index that your character can speak.
--- [https://wow.gamepedia.com/API_GetLanguageByIndex]
--- @param index number @ Ranging from 1 up to GetNumLanguages()
--- @return string, number @ language, languageID
function GetLanguageByIndex(index)
end

--- [https://wow.gamepedia.com/API_GetLatestCompletedAchievements?action=edit&amp;redlink=1]
--- @return void
function GetLatestCompletedAchievements()
end

--- [https://wow.gamepedia.com/API_GetLatestCompletedComparisonAchievements?action=edit&amp;redlink=1]
--- @return void
function GetLatestCompletedComparisonAchievements()
end

--- Returns up to three names of senders of unread mail in the character's inbox.
--- [https://wow.gamepedia.com/API_GetLatestThreeSenders]
--- @return unknown, unknown, unknown @ sender1, sender2, sender3
function GetLatestThreeSenders()
end

--- [https://wow.gamepedia.com/API_GetLatestUpdatedComparisonStats?action=edit&amp;redlink=1]
--- @return void
function GetLatestUpdatedComparisonStats()
end

--- [https://wow.gamepedia.com/API_GetLatestUpdatedStats?action=edit&amp;redlink=1]
--- @return void
function GetLatestUpdatedStats()
end

--- [https://wow.gamepedia.com/API_GetLegacyRaidDifficultyID?action=edit&amp;redlink=1]
--- @return void
function GetLegacyRaidDifficultyID()
end

--- Returns a list of dungeon/raid IDs that are advertised as available at a given level.
--- [https://wow.gamepedia.com/API_GetLevelUpInstances]
--- @param level number @ level at which to list newly-available instances.
--- @param isRaid boolean @ true to list raid instances, false to list dungeons.
--- @return unknown, unknown, unknown @ id1, id2, ...
function GetLevelUpInstances(level, isRaid)
end

--- Returns the player's Leech %.
--- [https://wow.gamepedia.com/API_GetLifesteal]
--- @return unknown @ Leech
function GetLifesteal()
end

--- [https://wow.gamepedia.com/API_GetLocalGameTime?action=edit&amp;redlink=1]
--- @return void
function GetLocalGameTime()
end

--- Returns information about the client locale.
--- [https://wow.gamepedia.com/API_GetLocale]
--- @return unknown @ e
function GetLocale()
end

--- [https://wow.gamepedia.com/API_GetLookingForGuildComment?action=edit&amp;redlink=1]
--- @return void
function GetLookingForGuildComment()
end

--- [https://wow.gamepedia.com/API_GetLookingForGuildSettings?action=edit&amp;redlink=1]
--- @return void
function GetLookingForGuildSettings()
end

--- [https://wow.gamepedia.com/API_GetLooseMacroIcons?action=edit&amp;redlink=1]
--- @return void
function GetLooseMacroIcons()
end

--- [https://wow.gamepedia.com/API_GetLooseMacroItemIcons?action=edit&amp;redlink=1]
--- @return void
function GetLooseMacroItemIcons()
end

--- Returns a table with all of the loot info for the current loot window.
--- [https://wow.gamepedia.com/API_GetLootInfo]
--- @return table @ info
function GetLootInfo()
end

--- Retrieves the Loot Method and (if applicable) Master Looter idenity.
--- [https://wow.gamepedia.com/API_GetLootMethod]
--- @return string, number, number @ lootmethod, masterlooterPartyID, masterlooterRaidID
function GetLootMethod()
end

--- Returns information about the loot event with rollID.
--- [https://wow.gamepedia.com/API_GetLootRollItemInfo]
--- @param rollID number @ The number increments by 1 for each new roll. The count is not reset by reloading the UI.
--- @return string, string, number, number, number, number, number, number, number, number, number, number @ texture, name, count, quality, bindOnPickUp, canNeed, canGreed, canDisenchant, reasonNeed, reasonGreed, reasonDisenchant, deSkillRequired
function GetLootRollItemInfo(rollID)
end

--- Retrieves the itemLink of an item being rolled on.
--- [https://wow.gamepedia.com/API_GetLootRollItemLink]
--- @param id number @ id is a number used by the server to keep track of items being rolled on.  It is generated server side and transmitted to the client.
--- @return unknown @ itemLink
function GetLootRollItemLink(id)
end

--- [https://wow.gamepedia.com/API_GetLootRollTimeLeft?action=edit&amp;redlink=1]
--- @return void
function GetLootRollTimeLeft()
end

--- Returns information about the contents of a loot slot.
--- [https://wow.gamepedia.com/API_GetLootSlotInfo]
--- @param slot number @ the index of the loot (1 is the first item, typically coin)
--- @return string, string, number, number, number, boolean, boolean, number, boolean @ lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive
function GetLootSlotInfo(slot)
end

--- Retrieves the itemLink of one item in the current loot window.
--- [https://wow.gamepedia.com/API_GetLootSlotLink]
--- @param index number @ The index of the item in the list to retrieve info from (1 to GetNumLootItems())
--- @return string @ itemLink
function GetLootSlotLink(index)
end

--- Returns an integer loot type for a given loot slot.
--- [https://wow.gamepedia.com/API_GetLootSlotType]
--- @param slotIndex number @ Position in loot window to query, from 1 - GetNumLootItems().
--- @return number @ slotType
function GetLootSlotType(slotIndex)
end

--- Returns information about the source of the objects in a loot slot.
--- [https://wow.gamepedia.com/API_GetLootSourceInfo]
--- @param lootSlot number @ index of the loot slot, ascending from 1 up to GetNumLootItems()
--- @return unknown, unknown, unknown, unknown, unknown @ guid1, quant1, guid2, quant2, ...
function GetLootSourceInfo(lootSlot)
end

--- Returns the player's current loot specialization.
--- [https://wow.gamepedia.com/API_GetLootSpecialization]
--- @return number @ specID
function GetLootSpecialization()
end

--- Returns the currently active loot threshold as a number.
--- [https://wow.gamepedia.com/API_GetLootThreshold]
--- @return number @ threshold
function GetLootThreshold()
end

--- Returns the body (macro text) of a macro.
--- [https://wow.gamepedia.com/API_GetMacroBody]
--- @param macroIndex_or_name unknown
--- @return string @ body
function GetMacroBody(macroIndex_or_name)
end

--- [https://wow.gamepedia.com/API_GetMacroIcons?action=edit&amp;redlink=1]
--- @return void
function GetMacroIcons()
end

--- Returns macro slot index containing a macro with the specified name.
--- [https://wow.gamepedia.com/API_GetMacroIndexByName]
--- @param name string @ Macro name to query.
--- @return number @ macroSlot
function GetMacroIndexByName(name)
end

--- Return information about a macro.
--- [https://wow.gamepedia.com/API_GetMacroInfo]
--- @param name_or_macroSlot unknown
--- @return string, number, string, number @ name, icon, body, isLocal
function GetMacroInfo(name_or_macroSlot)
end

--- [https://wow.gamepedia.com/API_GetMacroItem?action=edit&amp;redlink=1]
--- @return void
function GetMacroItem()
end

--- [https://wow.gamepedia.com/API_GetMacroItemIcons?action=edit&amp;redlink=1]
--- @return void
function GetMacroItemIcons()
end

--- Returns information about the spell a given macro is set to cast.
--- [https://wow.gamepedia.com/API_GetMacroSpell]
--- @param slot_or_macroName unknown
--- @return number @ id
function GetMacroSpell(slot_or_macroName)
end

--- Gets the player's current mana regeneration rates (in mana per 1 seconds).
--- [https://wow.gamepedia.com/API_GetManaRegen]
--- @return number, number @ base, casting
function GetManaRegen()
end

--- Returns the name of the player at the specified index, who would receive an item assigned by GiveMasterLoot(slot, index) using the same index.
--- [https://wow.gamepedia.com/API_GetMasterLootCandidate]
--- @param slot unknown @ The loot slot number of the item you want to get information about
--- @param index unknown @ The number of the player whose name you wish to return. Typically between 1 and 40.  Can exceed the value of GetNumRaidMembers()
--- @return unknown @ candidate
function GetMasterLootCandidate(slot, index)
end

--- Returns the (raw) mastery of the player.
--- [https://wow.gamepedia.com/API_GetMastery]
--- @return number @ mastery
function GetMastery()
end

--- Returns the effect of player's current Mastery.
--- [https://wow.gamepedia.com/API_GetMasteryEffect]
--- @return number, number @ mastery, coefficient
function GetMasteryEffect()
end

--- [https://wow.gamepedia.com/API_GetMawPowerLinkBySpellID?action=edit&amp;redlink=1]
--- @return void
function GetMawPowerLinkBySpellID()
end

--- [https://wow.gamepedia.com/API_GetMaxArenaCurrency?action=edit&amp;redlink=1]
--- @return void
function GetMaxArenaCurrency()
end

--- Returns the max number of battlefields you can queue for [1]
--- [https://wow.gamepedia.com/API_GetMaxBattlefieldID]
--- @return number @ maxBattlefieldID
function GetMaxBattlefieldID()
end

--- [https://wow.gamepedia.com/API_GetMaxCombatRatingBonus?action=edit&amp;redlink=1]
--- @return void
function GetMaxCombatRatingBonus()
end

--- Maps an expansion level to a maximum character level for that expansion.
--- [https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel]
--- @param expansionLevel number
--- @return number @ maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel)
end

--- Returns the highest reachable character level for the latest expansion.
--- [https://wow.gamepedia.com/API_GetMaxLevelForLatestExpansion]
--- @return number @ maxLevel
function GetMaxLevelForLatestExpansion()
end

--- Returns the highest reachable character level for the players' owned expansion level.
--- [https://wow.gamepedia.com/API_GetMaxLevelForPlayerExpansion]
--- @return number @ maxLevel
function GetMaxLevelForPlayerExpansion()
end

--- [https://wow.gamepedia.com/API_GetMaxNumCUFProfiles?action=edit&amp;redlink=1]
--- @return void
function GetMaxNumCUFProfiles()
end

--- [https://wow.gamepedia.com/API_GetMaxPlayerLevel?action=edit&amp;redlink=1]
--- @return void
function GetMaxPlayerLevel()
end

--- [https://wow.gamepedia.com/API_GetMaxRenderScale?action=edit&amp;redlink=1]
--- @return void
function GetMaxRenderScale()
end

--- [https://wow.gamepedia.com/API_GetMaxRewardCurrencies?action=edit&amp;redlink=1]
--- @return void
function GetMaxRewardCurrencies()
end

--- [https://wow.gamepedia.com/API_GetMaxSpellStartRecoveryOffset?action=edit&amp;redlink=1]
--- @return void
function GetMaxSpellStartRecoveryOffset()
end

--- Returns the number of available talent tiers.
--- [https://wow.gamepedia.com/API_GetMaxTalentTier]
--- @return number @ tiers
function GetMaxTalentTier()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetMaximumExpansionLevel]
--- @return number @ expansionLevel
function GetMaximumExpansionLevel()
end

--- [https://wow.gamepedia.com/API_GetMeleeHaste?action=edit&amp;redlink=1]
--- @return void
function GetMeleeHaste()
end

--- [https://wow.gamepedia.com/API_GetMerchantCurrencies?action=edit&amp;redlink=1]
--- @return void
function GetMerchantCurrencies()
end

--- [https://wow.gamepedia.com/API_GetMerchantFilter?action=edit&amp;redlink=1]
--- @return void
function GetMerchantFilter()
end

--- The itemCount is the number of different types of items required, not how many of those types.  For example, the Scout's Tabard which requires 3 Arathi Basin Marks of Honor and 3 Warsong Gulch Marks of Honor would return a 2 for the item count.  To find out how many of each item is required, use the GetMerchantItemCostItem function.
--- [https://wow.gamepedia.com/API_GetMerchantItemCostInfo]
--- @param index number @ The index of the item in the merchant's inventory
--- @return number @ itemCount
function GetMerchantItemCostInfo(index)
end

--- Returns information about an item's token/currency cost.
--- [https://wow.gamepedia.com/API_GetMerchantItemCostItem]
--- @param index number @ Slot in the merchant's inventory to query.
--- @param itemIndex number @ The index for the required item cost type, ascending from 1 to itemCount returned by GetMerchantItemCostInfo.
--- @return string, number, string, string @ itemTexture, itemValue, itemLink, currencyName
function GetMerchantItemCostItem(index, itemIndex)
end

--- [https://wow.gamepedia.com/API_GetMerchantItemID?action=edit&amp;redlink=1]
--- @return void
function GetMerchantItemID()
end

--- Returns information about a merchant's item.
--- [https://wow.gamepedia.com/API_GetMerchantItemInfo]
--- @param index number @ The index of the item in the merchant's inventory
--- @return string, string, number, number, number, unknown, number, number @ name, texture, price, quantity, numAvailable, isPurchasable, isUsable, extendedCost
function GetMerchantItemInfo(index)
end

--- Returns a link to the indexed item in the merchant's inventory.
--- [https://wow.gamepedia.com/API_GetMerchantItemLink]
--- @param index number @ The index of the item in the merchant's inventory
--- @return unknown @ link
function GetMerchantItemLink(index)
end

--- Gets the maximum stack size for an item from the active merchant.
--- [https://wow.gamepedia.com/API_GetMerchantItemMaxStack]
--- @param index number @ The index of the item in the merchant's inventory.
--- @return number @ maxStack
function GetMerchantItemMaxStack(index)
end

--- Returns the number of items a merchant carries.
--- [https://wow.gamepedia.com/API_GetMerchantNumItems]
--- @return number @ numItems
function GetMerchantNumItems()
end

--- [https://wow.gamepedia.com/API_GetMinRenderScale?action=edit&amp;redlink=1]
--- @return void
function GetMinRenderScale()
end

--- Returns the zone text, that is displayed over the minimap
--- [https://wow.gamepedia.com/API_GetMinimapZoneText]
--- @return string @ zone
function GetMinimapZoneText()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetMinimumExpansionLevel]
--- @return number @ expansionLevel
function GetMinimumExpansionLevel()
end

--- Gives information about the mirror bar. (Spirit release, exhaustion/fatigue, etc)
--- [https://wow.gamepedia.com/API_GetMirrorTimerInfo]
--- @param id number @ timer index, from 1 to MIRRORTIMER_NUMTIMERS (3 as of 3.2). In general, the following correspondence holds: 1 = Fatigue, 2 = Breath, 3 = Feign Death.
--- @return string, number, number, number, number, string @ timer, initial, maxvalue, scale, paused, label
function GetMirrorTimerInfo(id)
end

--- Returns the current value of a mirror timer (fatigue, breath, feign death etc).
--- [https://wow.gamepedia.com/API_GetMirrorTimerProgress]
--- @param timer string @ the first return value from GetMirrorTimerInfo, identifying the timer queried. Valid values include EXHAUSTION, BREATH and FEIGNDEATH.
--- @return number @ value
function GetMirrorTimerProgress(timer)
end

--- [https://wow.gamepedia.com/API_GetModResilienceDamageReduction?action=edit&amp;redlink=1]
--- @return void
function GetModResilienceDamageReduction()
end

--- Returns the modifier key assigned to the given action.
--- [https://wow.gamepedia.com/API_GetModifiedClick]
--- @param action string @ The action to query. Actions defined by Blizzard:
--- @return string @ key
function GetModifiedClick(action)
end

--- [https://wow.gamepedia.com/API_GetModifiedClickAction?action=edit&amp;redlink=1]
--- @return void
function GetModifiedClickAction()
end

--- Returns an integer value of your held money.
--- [https://wow.gamepedia.com/API_GetMoney]
--- @return number @ money
function GetMoney()
end

--- [https://wow.gamepedia.com/API_GetMonitorAspectRatio?action=edit&amp;redlink=1]
--- @return void
function GetMonitorAspectRatio()
end

--- [https://wow.gamepedia.com/API_GetMonitorCount?action=edit&amp;redlink=1]
--- @return void
function GetMonitorCount()
end

--- [https://wow.gamepedia.com/API_GetMonitorName?action=edit&amp;redlink=1]
--- @return void
function GetMonitorName()
end

--- Returns the name of the button responsible causing the OnClick handler to fire.
--- [https://wow.gamepedia.com/API_GetMouseButtonClicked]
--- @return string @ buttonName
function GetMouseButtonClicked()
end

--- [https://wow.gamepedia.com/API_GetMouseButtonName?action=edit&amp;redlink=1]
--- @return void
function GetMouseButtonName()
end

--- [https://wow.gamepedia.com/API_GetMouseClickFocus?action=edit&amp;redlink=1]
--- @return void
function GetMouseClickFocus()
end

--- Returns the frame that is currently receiving mouse events.  The frame must have enableMouse=true
--- [https://wow.gamepedia.com/API_GetMouseFocus]
--- @return table @ frameID
function GetMouseFocus()
end

--- [https://wow.gamepedia.com/API_GetMouseMotionFocus?action=edit&amp;redlink=1]
--- @return void
function GetMouseMotionFocus()
end

--- [https://wow.gamepedia.com/API_GetMovieDownloadProgress?action=edit&amp;redlink=1]
--- @return void
function GetMovieDownloadProgress()
end

--- [https://wow.gamepedia.com/API_GetMultiCastBarIndex?action=edit&amp;redlink=1]
--- @return void
function GetMultiCastBarIndex()
end

--- Returns a list of valid totem spells for the specified totem bar slot.
--- [https://wow.gamepedia.com/API_GetMultiCastTotemSpells]
--- @param slot number @ The totem bar slot number:
--- @return number, number, number, number, number, number, number @ totem1, totem2, totem3, totem4, totem5, totem6, totem7
function GetMultiCastTotemSpells(slot)
end

--- Produces a table describing all the harmful consequences of wearing corrupted gear without resistance.
--- [https://wow.gamepedia.com/API_GetNegativeCorruptionEffectInfo]
--- @return table @ corruptionEffects
function GetNegativeCorruptionEffectInfo()
end

--- [https://wow.gamepedia.com/API_GetNetIpTypes?action=edit&amp;redlink=1]
--- @return void
function GetNetIpTypes()
end

--- Returns various network statistics.
--- [https://wow.gamepedia.com/API_GetNetStats]
--- @return number, number, number, number @ bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

--- [https://wow.gamepedia.com/API_GetNewSocketInfo?action=edit&amp;redlink=1]
--- @return void
function GetNewSocketInfo()
end

--- [https://wow.gamepedia.com/API_GetNewSocketLink?action=edit&amp;redlink=1]
--- @return void
function GetNewSocketLink()
end

--- Return the next achievement in a chain.
--- [https://wow.gamepedia.com/API_GetNextAchievement]
--- @param achievementID number @ The ID of the Achievement
--- @return number @ nextAchievementID
function GetNextAchievement(achievementID)
end

--- [https://wow.gamepedia.com/API_GetNextCompleatedTutorial?action=edit&amp;redlink=1]
--- @return void
function GetNextCompleatedTutorial()
end

--- [https://wow.gamepedia.com/API_GetNextPendingInviteConfirmation?action=edit&amp;redlink=1]
--- @return void
function GetNextPendingInviteConfirmation()
end

--- [https://wow.gamepedia.com/API_GetNormalizedRealmName]
--- @return void
function GetNormalizedRealmName()
end

--- [https://wow.gamepedia.com/API_GetNumActiveQuests?action=edit&amp;redlink=1]
--- @return void
function GetNumActiveQuests()
end

--- Get the number of user supplied AddOns.
--- [https://wow.gamepedia.com/API_GetNumAddOns]
--- @return number @ count
function GetNumAddOns()
end

--- Returns the number of Archaeology races in the game.
--- [https://wow.gamepedia.com/API_GetNumArchaeologyRaces]
--- @return number @ numRaces
function GetNumArchaeologyRaces()
end

--- [https://wow.gamepedia.com/API_GetNumArenaOpponentSpecs?action=edit&amp;redlink=1]
--- @return void
function GetNumArenaOpponentSpecs()
end

--- [https://wow.gamepedia.com/API_GetNumArenaOpponents?action=edit&amp;redlink=1]
--- @return void
function GetNumArenaOpponents()
end

--- Returns the amount of artifacts the player has acquired from the provided race.
--- [https://wow.gamepedia.com/API_GetNumArtifactsByRace]
--- @param raceIndex number @ Index of the race to be selected.
--- @return number @ numProjects
function GetNumArtifactsByRace(raceIndex)
end

--- Returns the number of popup quest notifications being shown.
--- [https://wow.gamepedia.com/API_GetNumAutoQuestPopUps]
--- @return number @ numPopups
function GetNumAutoQuestPopUps()
end

--- [https://wow.gamepedia.com/API_GetNumAvailableQuests?action=edit&amp;redlink=1]
--- @return void
function GetNumAvailableQuests()
end

--- Returns information about the number of purchased bank bag slots.
--- [https://wow.gamepedia.com/API_GetNumBankSlots]
--- @return number, number @ numSlots, full
function GetNumBankSlots()
end

--- [https://wow.gamepedia.com/API_GetNumBattlefieldFlagPositions?action=edit&amp;redlink=1]
--- @return void
function GetNumBattlefieldFlagPositions()
end

--- Appears to return the number of scores in the battleground/field scoreboard:
--- [https://wow.gamepedia.com/API_GetNumBattlefieldScores]
--- @return unknown @ numBattlefieldScores
function GetNumBattlefieldScores()
end

--- [https://wow.gamepedia.com/API_GetNumBattlefieldVehicles?action=edit&amp;redlink=1]
--- @return void
function GetNumBattlefieldVehicles()
end

--- Returns the number of battleground types.
--- [https://wow.gamepedia.com/API_GetNumBattlegroundTypes]
--- @return number @ numBattlegrounds
function GetNumBattlegroundTypes()
end

--- Returns the total number of key bindings listed in the key bindings window.  This includes not only actions that can be bound, but also the category headers in the window.  This would generally be used in conjunction with GetBinding to loop through and set/get all of the key bindings available.
--- [https://wow.gamepedia.com/API_GetNumBindings]
--- @return unknown @ numKeyBindings
function GetNumBindings()
end

--- [https://wow.gamepedia.com/API_GetNumBuybackItems?action=edit&amp;redlink=1]
--- @return void
function GetNumBuybackItems()
end

--- [https://wow.gamepedia.com/API_GetNumChannelMembers?action=edit&amp;redlink=1]
--- @return void
function GetNumChannelMembers()
end

--- Returns the number of existing player classes.
--- [https://wow.gamepedia.com/API_GetNumClasses]
--- @return number @ numClasses
function GetNumClasses()
end

--- Returns the number of companions you have.
--- [https://wow.gamepedia.com/API_GetNumCompanions]
--- @param type string @ Type of companions to count: CRITTER, or MOUNT.
--- @return number @ count
function GetNumCompanions(type)
end

--- Returns the number of completed achievements for the comparison player.
--- [https://wow.gamepedia.com/API_GetNumComparisonCompletedAchievements]
--- @return void
function GetNumComparisonCompletedAchievements()
end

--- Return the total number of Achievements, and number completed.
--- [https://wow.gamepedia.com/API_GetNumCompletedAchievements]
--- @return number, number @ total, completed
function GetNumCompletedAchievements()
end

--- [https://wow.gamepedia.com/API_GetNumDeclensionSets?action=edit&amp;redlink=1]
--- @return void
function GetNumDeclensionSets()
end

--- This function returns the number of channels and headers currently displayed by ChannelFrame. Usually used to loop through all available channels/headers to perfom API GetChannelDisplayInfo on them.  Note that this function only retrieves the number of visible channels/headers! Those subchannels that are hidden by a collapsed header are not counted.
--- [https://wow.gamepedia.com/API_GetNumDisplayChannels]
--- @return unknown @ channelCount
function GetNumDisplayChannels()
end

--- [https://wow.gamepedia.com/API_GetNumDungeonForRandomSlot?action=edit&amp;redlink=1]
--- @return void
function GetNumDungeonForRandomSlot()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetNumExpansions]
--- @return number @ numExpansions
function GetNumExpansions()
end

--- Returns the number of lines in the faction display.
--- [https://wow.gamepedia.com/API_GetNumFactions]
--- @return number @ numFactions
function GetNumFactions()
end

--- Returns the number of achievements that match the search string specified calling SetAchievementSearchString
--- [https://wow.gamepedia.com/API_GetNumFilteredAchievements]
--- @return number @ numFiltered
function GetNumFilteredAchievements()
end

--- Returns the number of available Flexible Raid instances.
--- [https://wow.gamepedia.com/API_GetNumFlexRaidDungeons]
--- @return number @ numInstances
function GetNumFlexRaidDungeons()
end

--- [https://wow.gamepedia.com/API_GetNumFlyouts?action=edit&amp;redlink=1]
--- @return void
function GetNumFlyouts()
end

--- [https://wow.gamepedia.com/API_GetNumFrames?action=edit&amp;redlink=1]
--- @return void
function GetNumFrames()
end

--- [https://wow.gamepedia.com/API_GetNumGroupChannels?action=edit&amp;redlink=1]
--- @return void
function GetNumGroupChannels()
end

--- Returns the total number of players in a group.
--- [https://wow.gamepedia.com/API_GetNumGroupMembers]
--- @param groupType unknown @ Optional - One of the following:
--- @return number @ numGroupMembers
function GetNumGroupMembers(groupType)
end

--- Returns the total number of applicants to your guild received trough the Guild Finder.
--- [https://wow.gamepedia.com/API_GetNumGuildApplicants]
--- @return number @ numApplicants
function GetNumGuildApplicants()
end

--- [https://wow.gamepedia.com/API_GetNumGuildBankMoneyTransactions?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildBankMoneyTransactions()
end

--- [https://wow.gamepedia.com/API_GetNumGuildBankTabs?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildBankTabs()
end

--- [https://wow.gamepedia.com/API_GetNumGuildBankTransactions?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildBankTransactions()
end

--- [https://wow.gamepedia.com/API_GetNumGuildChallenges?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildChallenges()
end

--- [https://wow.gamepedia.com/API_GetNumGuildEvents?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildEvents()
end

--- Returns the number of guild members.
--- [https://wow.gamepedia.com/API_GetNumGuildMembers]
--- @return number, number, number @ numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers()
end

--- [https://wow.gamepedia.com/API_GetNumGuildMembershipRequests?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildMembershipRequests()
end

--- [https://wow.gamepedia.com/API_GetNumGuildNews?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildNews()
end

--- [https://wow.gamepedia.com/API_GetNumGuildPerks?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildPerks()
end

--- [https://wow.gamepedia.com/API_GetNumGuildRewards?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildRewards()
end

--- [https://wow.gamepedia.com/API_GetNumGuildTradeSkill?action=edit&amp;redlink=1]
--- @return void
function GetNumGuildTradeSkill()
end

--- Returns the number of item effects affected by upgrading the current item.
--- [https://wow.gamepedia.com/API_GetNumItemUpgradeEffects]
--- @return number @ numUpgradeEffects
function GetNumItemUpgradeEffects()
end

--- Returns the number of languages your character can speak.
--- [https://wow.gamepedia.com/API_GetNumLanguages]
--- @return number @ NumLanguages
function GetNumLanguages()
end

--- Returns the slot number of the last item in the loot window (the item window must be opened). So it may be more than the number of items remaining, if one or more items have already been taken.
--- [https://wow.gamepedia.com/API_GetNumLootItems]
--- @return number @ numLootItems
function GetNumLootItems()
end

--- Return the number of macros the player has.
--- [https://wow.gamepedia.com/API_GetNumMacros]
--- @return number, number @ global, perChar
function GetNumMacros()
end

--- [https://wow.gamepedia.com/API_GetNumMembersInRank?action=edit&amp;redlink=1]
--- @return void
function GetNumMembersInRank()
end

--- [https://wow.gamepedia.com/API_GetNumModifiedClickActions?action=edit&amp;redlink=1]
--- @return void
function GetNumModifiedClickActions()
end

--- Gets the number of names that have signed the open petition.
--- [https://wow.gamepedia.com/API_GetNumPetitionNames]
--- @return number @ numNames
function GetNumPetitionNames()
end

--- Returns the number of reward choices in the quest you're currently completing.
--- [https://wow.gamepedia.com/API_GetNumQuestChoices]
--- @return number @ numChoices
function GetNumQuestChoices()
end

--- [https://wow.gamepedia.com/API_GetNumQuestCurrencies?action=edit&amp;redlink=1]
--- @return void
function GetNumQuestCurrencies()
end

--- [https://wow.gamepedia.com/API_GetNumQuestItemDrops?action=edit&amp;redlink=1]
--- @return void
function GetNumQuestItemDrops()
end

--- Returns the number of items nessecary to complete a particular quest.
--- [https://wow.gamepedia.com/API_GetNumQuestItems]
--- @return number @ numRequiredItems
function GetNumQuestItems()
end

--- Returns the number of objectives for a given quest.
--- [https://wow.gamepedia.com/API_GetNumQuestLeaderBoards]
--- @param questID number @ Identifier of the quest. If not provided, default to the currently selected Quest, via SelectQuestLogEntry().
--- @return number @ numQuestLogLeaderBoards
function GetNumQuestLeaderBoards(questID)
end

--- Returns the number of options someone has when getting a quest item.
--- [https://wow.gamepedia.com/API_GetNumQuestLogChoices]
--- @param questID number
--- @param includeCurrencies boolean @ ?Optional.  Could be nil.
--- @return number @ numQuestChoices
function GetNumQuestLogChoices(questID, includeCurrencies)
end

--- [https://wow.gamepedia.com/API_GetNumQuestLogRewardCurrencies?action=edit&amp;redlink=1]
--- @return void
function GetNumQuestLogRewardCurrencies()
end

--- [https://wow.gamepedia.com/API_GetNumQuestLogRewardFactions?action=edit&amp;redlink=1]
--- @return void
function GetNumQuestLogRewardFactions()
end

--- [https://wow.gamepedia.com/API_GetNumQuestLogRewardSpells?action=edit&amp;redlink=1]
--- @return void
function GetNumQuestLogRewardSpells()
end

--- Returns the count of the rewards for a particular quest.
--- [https://wow.gamepedia.com/API_GetNumQuestLogRewards]
--- @return number @ numQuestRewards
function GetNumQuestLogRewards()
end

--- [https://wow.gamepedia.com/API_GetNumQuestLogTasks?action=edit&amp;redlink=1]
--- @return void
function GetNumQuestLogTasks()
end

--- [https://wow.gamepedia.com/API_GetNumQuestPOIWorldEffects?action=edit&amp;redlink=1]
--- @return void
function GetNumQuestPOIWorldEffects()
end

--- Returns the number of items unconditionally rewarded by the quest being completed.
--- [https://wow.gamepedia.com/API_GetNumQuestRewards]
--- @return number @ numRewards
function GetNumQuestRewards()
end

--- Returns the number of available Raid Finder dungeons [1]
--- [https://wow.gamepedia.com/API_GetNumRFDungeons]
--- @return number @ numRFDungeons
function GetNumRFDungeons()
end

--- [https://wow.gamepedia.com/API_GetNumRaidProfiles?action=edit&amp;redlink=1]
--- @return void
function GetNumRaidProfiles()
end

--- [https://wow.gamepedia.com/API_GetNumRandomDungeons?action=edit&amp;redlink=1]
--- @return void
function GetNumRandomDungeons()
end

--- [https://wow.gamepedia.com/API_GetNumRandomScenarios?action=edit&amp;redlink=1]
--- @return void
function GetNumRandomScenarios()
end

--- [https://wow.gamepedia.com/API_GetNumRecruitingGuilds?action=edit&amp;redlink=1]
--- @return void
function GetNumRecruitingGuilds()
end

--- Returns the number of currency rewards for the quest currently being viewed in the quest log or quest info frame.
--- [https://wow.gamepedia.com/API_GetNumRewardCurrencies]
--- @return number @ numCurrencies
function GetNumRewardCurrencies()
end

--- [https://wow.gamepedia.com/API_GetNumRewardSpells?action=edit&amp;redlink=1]
--- @return void
function GetNumRewardSpells()
end

--- [https://wow.gamepedia.com/API_GetNumRoutes?action=edit&amp;redlink=1]
--- @return void
function GetNumRoutes()
end

--- Returns the number of instances for which the player currently has lockout data saved.
--- [https://wow.gamepedia.com/API_GetNumSavedInstances]
--- @return number @ numInstances
function GetNumSavedInstances()
end

--- Returns the number of world bosses the player currently cannot receive loot from.
--- [https://wow.gamepedia.com/API_GetNumSavedWorldBosses]
--- @return number @ numSavedWorldBosses
function GetNumSavedWorldBosses()
end

--- [https://wow.gamepedia.com/API_GetNumScenarios?action=edit&amp;redlink=1]
--- @return void
function GetNumScenarios()
end

--- Returns the number of shapeshift buttons (stances for Warriors, auras for Paladins, forms for Druids, etc) the player currently has.
--- [https://wow.gamepedia.com/API_GetNumShapeshiftForms]
--- @return void
function GetNumShapeshiftForms()
end

--- Returns the number of sockets in the item currently in the item socketing window.
--- [https://wow.gamepedia.com/API_GetNumSockets]
--- @return unknown @ SocketCount
function GetNumSockets()
end

--- Returns the number of specialization group (dual specs) the player has.
--- [https://wow.gamepedia.com/API_GetNumSpecGroups]
--- @param b boolean @ In theory this returns information for the inspected target instead of the player. In practice, this seems to return 0 if true. Defaults to false.
--- @return number @ numSpecGroups
function GetNumSpecGroups(b)
end

--- Returns the number of available specializations.
--- [https://wow.gamepedia.com/API_GetNumSpecializations]
--- @param isInspect boolean @ if true, return information for the inspected unit; false by default
--- @param isPet boolean @ if true, return information for the player's pet; false by default
--- @return unknown @ numSpecializations
function GetNumSpecializations(isInspect, isPet)
end

--- Returns the number of specializations available to a particular class.
--- [https://wow.gamepedia.com/API_GetNumSpecializationsForClassID]
--- @param classID number @ classId) - class ID to return information about.
--- @return unknown @ numSpecializations
function GetNumSpecializationsForClassID(classID)
end

--- Retrieves the number of tabs in the player's spellbook.
--- [https://wow.gamepedia.com/API_GetNumSpellTabs]
--- @return number @ numTabs
function GetNumSpellTabs()
end

--- Returns the number of other players in the player's party (5-man sub-group).
--- [https://wow.gamepedia.com/API_GetNumSubgroupMembers]
--- @param groupType unknown @ Optional - One of the following:
--- @return number @ numSubgroupMembers
function GetNumSubgroupMembers(groupType)
end

--- Returns the number of the highest Title ID.
--- [https://wow.gamepedia.com/API_GetNumTitles]
--- @return number @ numTitles
function GetNumTitles()
end

--- Returns the total number of tracked achievements.
--- [https://wow.gamepedia.com/API_GetNumTrackedAchievements]
--- @return number @ numTracked
function GetNumTrackedAchievements()
end

--- Returns the number of available tracking methods.
--- [https://wow.gamepedia.com/API_GetNumTrackingTypes]
--- @return void
function GetNumTrackingTypes()
end

--- Returns the number of trainer services.
--- [https://wow.gamepedia.com/API_GetNumTrainerServices]
--- @return number @ numTrainerServices
function GetNumTrainerServices()
end

--- [https://wow.gamepedia.com/API_GetNumTreasurePickerItems?action=edit&amp;redlink=1]
--- @return void
function GetNumTreasurePickerItems()
end

--- [https://wow.gamepedia.com/API_GetNumUnspentPvpTalents?action=edit&amp;redlink=1]
--- @return void
function GetNumUnspentPvpTalents()
end

--- Returns the number of unspent talents.
--- [https://wow.gamepedia.com/API_GetNumUnspentTalents]
--- @return number @ numUnspentTalents
function GetNumUnspentTalents()
end

--- Returns the number of items being deposited into the Void Storage [1]
--- [https://wow.gamepedia.com/API_GetNumVoidTransferDeposit]
--- @return number @ numDeposits
function GetNumVoidTransferDeposit()
end

--- Returns the number of items being withdrawed from the Void Storage [1]
--- [https://wow.gamepedia.com/API_GetNumVoidTransferWithdrawal]
--- @return number @ numWithdrawals
function GetNumVoidTransferWithdrawal()
end

--- [https://wow.gamepedia.com/API_GetNumWarGameTypes?action=edit&amp;redlink=1]
--- @return void
function GetNumWarGameTypes()
end

--- [https://wow.gamepedia.com/API_GetNumWorldPVPAreas?action=edit&amp;redlink=1]
--- @return void
function GetNumWorldPVPAreas()
end

--- [https://wow.gamepedia.com/API_GetOSLocale?action=edit&amp;redlink=1]
--- @return void
function GetOSLocale()
end

--- Returns texture coordinates of an object icon.
--- [https://wow.gamepedia.com/API_GetObjectIconTextureCoords]
--- @param objectIcon number @ index of the object icon to retrieve texture coordinates for, ascending from -2.
--- @return number, number, number, number @ left, right, top, bottom
function GetObjectIconTextureCoords(objectIcon)
end

--- [https://wow.gamepedia.com/API_GetObjectiveText?action=edit&amp;redlink=1]
--- @return void
function GetObjectiveText()
end

--- Returns whether you're currently passing on all loot.
--- [https://wow.gamepedia.com/API_GetOptOutOfLoot]
--- @return number @ optedOut
function GetOptOutOfLoot()
end

--- [https://wow.gamepedia.com/API_GetOverrideAPBySpellPower?action=edit&amp;redlink=1]
--- @return void
function GetOverrideAPBySpellPower()
end

--- [https://wow.gamepedia.com/API_GetOverrideBarIndex?action=edit&amp;redlink=1]
--- @return void
function GetOverrideBarIndex()
end

--- [https://wow.gamepedia.com/API_GetOverrideBarSkin?action=edit&amp;redlink=1]
--- @return void
function GetOverrideBarSkin()
end

--- [https://wow.gamepedia.com/API_GetOverrideSpellPowerByAP?action=edit&amp;redlink=1]
--- @return void
function GetOverrideSpellPowerByAP()
end

--- [https://wow.gamepedia.com/API_GetPOITextureCoords?action=edit&amp;redlink=1]
--- @return void
function GetPOITextureCoords()
end

--- Checks to see if the player has enabled PvP (Permaflagged).
--- [https://wow.gamepedia.com/API_GetPVPDesired]
--- @return unknown @ ispvp
function GetPVPDesired()
end

--- [https://wow.gamepedia.com/API_GetPVPGearStatRules?action=edit&amp;redlink=1]
--- @return void
function GetPVPGearStatRules()
end

--- Gets the statistics about your lifetime PVP contributions.
--- [https://wow.gamepedia.com/API_GetPVPLifetimeStats]
--- @return number, number, number @ honorableKills, dishonorableKills, highestRank
function GetPVPLifetimeStats()
end

--- Returns which roles the player is willing to perform in PvP battlegrounds.
--- [https://wow.gamepedia.com/API_GetPVPRoles]
--- @return boolean, boolean, boolean @ tank, healer, dps
function GetPVPRoles()
end

--- Gets the amount of honorable kills and honor points you have for the current session ( today ).
--- [https://wow.gamepedia.com/API_GetPVPSessionStats]
--- @return number, number @ hk, hp
function GetPVPSessionStats()
end

--- Returns the amount of time left on your PVP flag.
--- [https://wow.gamepedia.com/API_GetPVPTimer]
--- @return number @ ms
function GetPVPTimer()
end

--- Gets the player's PVP contribution statistics for the previous day.
--- [https://wow.gamepedia.com/API_GetPVPYesterdayStats]
--- @return number, number, number @ hk, dk, contribution
function GetPVPYesterdayStats()
end

--- Returns the Player's parry chance in percentage.
--- [https://wow.gamepedia.com/API_GetParryChance]
--- @return number @ parryChance
function GetParryChance()
end

--- [https://wow.gamepedia.com/API_GetParryChanceFromAttribute?action=edit&amp;redlink=1]
--- @return void
function GetParryChanceFromAttribute()
end

--- Returns a list of raidmembers with a main tank or main assist role.
--- [https://wow.gamepedia.com/API_GetPartyAssignment]
--- @param assignment string @ The role to search, either MAINTANK or MAINASSIST (not case-sensitive).
--- @param raidmember string @ UnitId
--- @param exactMatch boolean
--- @return number, number @ raidIndex1, raidIndex2
function GetPartyAssignment(assignment, raidmember, exactMatch)
end

--- [https://wow.gamepedia.com/API_GetPartyLFGBackfillInfo?action=edit&amp;redlink=1]
--- @return void
function GetPartyLFGBackfillInfo()
end

--- [https://wow.gamepedia.com/API_GetPartyLFGID?action=edit&amp;redlink=1]
--- @return void
function GetPartyLFGID()
end

--- [https://wow.gamepedia.com/API_GetPendingGlyphName?action=edit&amp;redlink=1]
--- @return void
function GetPendingGlyphName()
end

--- [https://wow.gamepedia.com/API_GetPendingInviteConfirmations?action=edit&amp;redlink=1]
--- @return void
function GetPendingInviteConfirmations()
end

--- Returns information about the player's personal PvP rating in a specific bracket.
--- [https://wow.gamepedia.com/API_GetPersonalRatedInfo]
--- @param index number @ PvP bracket index ascending from 1 for 2v2, 3v3, 5v5 and 10v10 rated battlegrounds.
--- @return number, number, number, number, number, number, number, number @ rating, seasonBest, weeklyBest, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon, cap
function GetPersonalRatedInfo(index)
end

--- Returns cooldown information for the pet action in the specified pet action bar slot.
--- [https://wow.gamepedia.com/API_GetPetActionCooldown]
--- @param index number @ The index of the pet action button you want to query for cooldown info.
--- @return number, number, boolean @ startTime, duration, enable
function GetPetActionCooldown(index)
end

--- Returns information on the specified pet action.
--- [https://wow.gamepedia.com/API_GetPetActionInfo]
--- @param index number @ The index of the pet action button you want to query.
--- @return string, string, string, boolean, boolean, boolean, boolean @ name, subtext, texture, isToken, isActive, autoCastAllowed, autoCastEnabled
function GetPetActionInfo(index)
end

--- [https://wow.gamepedia.com/API_GetPetActionSlotUsable?action=edit&amp;redlink=1]
--- @return void
function GetPetActionSlotUsable()
end

--- [https://wow.gamepedia.com/API_GetPetActionsUsable?action=edit&amp;redlink=1]
--- @return void
function GetPetActionsUsable()
end

--- Returns the pet's current XP total, and the XP total required for the next level.
--- [https://wow.gamepedia.com/API_GetPetExperience]
--- @return number, number @ currXP, nextXP
function GetPetExperience()
end

--- Returns the food types the current pet can eat.
--- [https://wow.gamepedia.com/API_GetPetFoodTypes]
--- @return unknown @ petFoodList
function GetPetFoodTypes()
end

--- [https://wow.gamepedia.com/API_GetPetIcon?action=edit&amp;redlink=1]
--- @return void
function GetPetIcon()
end

--- [https://wow.gamepedia.com/API_GetPetMeleeHaste?action=edit&amp;redlink=1]
--- @return void
function GetPetMeleeHaste()
end

--- [https://wow.gamepedia.com/API_GetPetSpellBonusDamage?action=edit&amp;redlink=1]
--- @return void
function GetPetSpellBonusDamage()
end

--- [https://wow.gamepedia.com/API_GetPetTalentTree?action=edit&amp;redlink=1]
--- @return void
function GetPetTalentTree()
end

--- [https://wow.gamepedia.com/API_GetPetTimeRemaining?action=edit&amp;redlink=1]
--- @return void
function GetPetTimeRemaining()
end

--- Gets the information for a petition being viewed.
--- [https://wow.gamepedia.com/API_GetPetitionInfo]
--- @return string, string, string, number, string, boolean, number @ petitionType, title, bodyText, maxSigs, originator, isOriginator, minSigs
function GetPetitionInfo()
end

--- [https://wow.gamepedia.com/API_GetPetitionNameInfo?action=edit&amp;redlink=1]
--- @return void
function GetPetitionNameInfo()
end

--- Returns physical screen size of game.
--- [https://wow.gamepedia.com/API_GetPhysicalScreenSize]
--- @return number, number @ width, height
function GetPhysicalScreenSize()
end

--- Returns an active buff/debuff by spell ID on the player character.
--- [https://wow.gamepedia.com/API_GetPlayerAuraBySpellID]
--- @param spellID number
--- @return void
function GetPlayerAuraBySpellID(spellID)
end

--- Returns the direction the player character is currently facing.
--- [https://wow.gamepedia.com/API_GetPlayerFacing]
--- @return number @ facing
function GetPlayerFacing()
end

--- Returns basic information about another player from their GUID.
--- [https://wow.gamepedia.com/API_GetPlayerInfoByGUID]
--- @param guid string @ The GUID of the player you're querying.
--- @return unknown, string, unknown, string, number, string, string @ izedClass, englishClass, izedRace, englishRace, sex, name, realm
function GetPlayerInfoByGUID(guid)
end

--- [https://wow.gamepedia.com/API_GetPlayerTradeCurrency?action=edit&amp;redlink=1]
--- @return void
function GetPlayerTradeCurrency()
end

--- Gets the amount of money in the trade window for the current user.
--- [https://wow.gamepedia.com/API_GetPlayerTradeMoney]
--- @return string @ playerTradeMoney
function GetPlayerTradeMoney()
end

--- Returns information about a spell on the possession bar.
--- [https://wow.gamepedia.com/API_GetPossessInfo]
--- @param index number @ The slot of the possess bar to check, ascending from 1.
--- @return string, number, boolean @ texture, spellID, enabled
function GetPossessInfo(index)
end

--- [https://wow.gamepedia.com/API_GetPowerRegen?action=edit&amp;redlink=1]
--- @return void
function GetPowerRegen()
end

--- [https://wow.gamepedia.com/API_GetPowerRegenForPowerType?action=edit&amp;redlink=1]
--- @return void
function GetPowerRegenForPowerType()
end

--- [https://wow.gamepedia.com/API_GetPrevCompleatedTutorial?action=edit&amp;redlink=1]
--- @return void
function GetPrevCompleatedTutorial()
end

--- Return the previous achievement in a chain.
--- [https://wow.gamepedia.com/API_GetPreviousAchievement]
--- @param achievementID number @ The ID of the Achievement
--- @return number @ previousAchievementID
function GetPreviousAchievement(achievementID)
end

--- [https://wow.gamepedia.com/API_GetPreviousArenaSeason?action=edit&amp;redlink=1]
--- @return void
function GetPreviousArenaSeason()
end

--- [https://wow.gamepedia.com/API_GetPrimarySpecialization?action=edit&amp;redlink=1]
--- @return void
function GetPrimarySpecialization()
end

--- Gets details on a profession from its index including name, icon, and skill level.
--- [https://wow.gamepedia.com/API_GetProfessionInfo]
--- @param index number @ The skill index number (can be found with API GetProfessions())
--- @return string, string, number, number, number, number, number, number, number, number @ name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
end

--- Returns spell tab indices of the player's current professions
--- [https://wow.gamepedia.com/API_GetProfessions]
--- @return number, number, number, number, number @ prof1, prof2, archaeology, fishing, cooking
function GetProfessions()
end

--- Returns quest progress text, displayed by the NPC before the player hits Continue.
--- [https://wow.gamepedia.com/API_GetProgressText]
--- @return string @ progress
function GetProgressText()
end

--- [https://wow.gamepedia.com/API_GetPromotionRank?action=edit&amp;redlink=1]
--- @return void
function GetPromotionRank()
end

--- Returns the effect of PvP Power on damage dealt to players.
--- [https://wow.gamepedia.com/API_GetPvpPowerDamage]
--- @return number @ pvpDamage
function GetPvpPowerDamage()
end

--- Returns the effect of PvP power on Healing Power.
--- [https://wow.gamepedia.com/API_GetPvpPowerHealing]
--- @return number @ pvpHealing
function GetPvpPowerHealing()
end

--- Returns information about a PvP (honor) talent.
--- [https://wow.gamepedia.com/API_GetPvpTalentInfoByID]
--- @param talentID number @ Talent ID.
--- @param specGroupIndex number @ ? - Index of active specialization group (GetActiveSpecGroup); if nil, the selected/available return values will always be false.
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit.
--- @param inspectUnit unknown
--- @return number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ talentID, name, icon, selected, available, spellID, unlocked, row, column, known, grantedByAura
function GetPvpTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit)
end

--- [https://wow.gamepedia.com/API_GetPvpTalentInfoBySpecialization?action=edit&amp;redlink=1]
--- @return void
function GetPvpTalentInfoBySpecialization()
end

--- [https://wow.gamepedia.com/API_GetPvpTalentLink?action=edit&amp;redlink=1]
--- @return void
function GetPvpTalentLink()
end

--- Returns the material string associated with the particular quest. The material string is non-nil if this quest uses a custom texture other than the default Parchment texture.
--- [https://wow.gamepedia.com/API_GetQuestBackgroundMaterial]
--- @return string @ material
function GetQuestBackgroundMaterial()
end

--- [https://wow.gamepedia.com/API_GetQuestCurrencyID?action=edit&amp;redlink=1]
--- @return void
function GetQuestCurrencyID()
end

--- Returns information about a currency token rewarded from the quest currently being viewed in the quest info frame.
--- [https://wow.gamepedia.com/API_GetQuestCurrencyInfo]
--- @param itemType string @ The category of the currency to query. Currently reward is the only category in use for currencies.
--- @param index number @ The index of the currency to query, in the range [1,GetNumRewardCurrencies()].
--- @return string, string, number, number @ name, texture, numItems, quality
function GetQuestCurrencyInfo(itemType, index)
end

--- [https://wow.gamepedia.com/API_GetQuestExpansion?action=edit&amp;redlink=1]
--- @return void
function GetQuestExpansion()
end

--- [https://wow.gamepedia.com/API_GetQuestFactionGroup?action=edit&amp;redlink=1]
--- @return void
function GetQuestFactionGroup()
end

--- Returns the quest ID of the quest being offered/discussed with an NPC.
--- [https://wow.gamepedia.com/API_GetQuestID]
--- @return number @ questID
function GetQuestID()
end

--- Returns information about a quest's item rewards or requirements.
--- [https://wow.gamepedia.com/API_GetQuestItemInfo]
--- @param type string @ type of the item to query. One of the following values:
--- @param index number @ index of the item of the specified type to return information about, ascending from 1.
--- @return string, string, number, number, number @ name, texture, count, quality, isUsable
function GetQuestItemInfo(type, index)
end

--- [https://wow.gamepedia.com/API_GetQuestItemInfoLootType?action=edit&amp;redlink=1]
--- @return void
function GetQuestItemInfoLootType()
end

--- Returns link to the quest item.
--- [https://wow.gamepedia.com/API_GetQuestItemLink]
--- @param type string @ required, reward or choice
--- @param index number @ Quest reward item index.
--- @return string @ itemLink
function GetQuestItemLink(type, index)
end

--- At an unknown point between patches 6.2 and 7.3.2, this function's argument was changed to take a QuestID instead of a quest log index.
--- [https://wow.gamepedia.com/API_GetQuestLink]
--- @param QuestID number @ Unique identifier for a quest.
--- @return string @ QuestLink
function GetQuestLink(QuestID)
end

--- Returns a bunch of data about a quest reward choice from the quest log.
--- [https://wow.gamepedia.com/API_GetQuestLogChoiceInfo]
--- @param itemNum number @ The item number to get info on
--- @return string, string, number, number, boolean @ name, texture, numItems, quality, isUsable
function GetQuestLogChoiceInfo(itemNum)
end

--- [https://wow.gamepedia.com/API_GetQuestLogChoiceInfoLootType?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogChoiceInfoLootType()
end

--- [https://wow.gamepedia.com/API_GetQuestLogCompletionText?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogCompletionText()
end

--- [https://wow.gamepedia.com/API_GetQuestLogCriteriaSpell?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogCriteriaSpell()
end

--- [https://wow.gamepedia.com/API_GetQuestLogItemDrop?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogItemDrop()
end

--- [https://wow.gamepedia.com/API_GetQuestLogItemLink]
--- @param type string @ required, reward or choice
--- @param index table @ Integer - Quest reward item index (starts with 1).
--- @return string @ itemLink
function GetQuestLogItemLink(type, index)
end

--- Returns information about a quest objective.
--- [https://wow.gamepedia.com/API_GetQuestLogLeaderBoard]
--- @param i number @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex).
--- @param questIndex unknown @ Optional Number - Index of the quest log entry to query, ascending from 1 to GetNumQuestLogEntries. If not provided or invalid, defaults to the currently selected quest (via SelectQuestLogEntry)
--- @return string, string, boolean @ description, objectiveType, isCompleted
function GetQuestLogLeaderBoard(i, questIndex)
end

--- [https://wow.gamepedia.com/API_GetQuestLogPortraitGiver?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogPortraitGiver()
end

--- [https://wow.gamepedia.com/API_GetQuestLogPortraitTurnIn?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogPortraitTurnIn()
end

--- Returns the description and objectives required for the selected (the one highlighted in the quest log) quest.
--- [https://wow.gamepedia.com/API_GetQuestLogQuestText]
--- @return string, string @ questDescription, questObjectives
function GetQuestLogQuestText()
end

--- [https://wow.gamepedia.com/API_GetQuestLogQuestType?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogQuestType()
end

--- [https://wow.gamepedia.com/API_GetQuestLogRewardArtifactXP?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogRewardArtifactXP()
end

--- Provides information about a currency reward for the quest currently being viewed in the quest log, or of the provided questId.
--- [https://wow.gamepedia.com/API_GetQuestLogRewardCurrencyInfo]
--- @param index number @ The index of the currency to query, in the range of [1,GetNumRewardCurrencies()]
--- @param questId unknown
--- @return string, string, number, number, number @ name, texture, numItems, currencyId, quality
function GetQuestLogRewardCurrencyInfo(index, questId)
end

--- [https://wow.gamepedia.com/API_GetQuestLogRewardFactionInfo?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogRewardFactionInfo()
end

--- [https://wow.gamepedia.com/API_GetQuestLogRewardHonor?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogRewardHonor()
end

--- GetQuestLogRewardInfo returns information about mandatory quest reward items.
--- [https://wow.gamepedia.com/API_GetQuestLogRewardInfo]
--- @param itemIndex number @ Index of the item reward to query, up to GetNumQuestLogRewards
--- @param questID number @ ?Optional.  Could be nil. - Unique identifier for a quest.
--- @return string, string, number, number, boolean, number, number @ itemName, itemTexture, numItems, quality, isUsable, itemID, itemLevel
function GetQuestLogRewardInfo(itemIndex, questID)
end

--- Returns a number representing the amount of copper rewarded by a particular quest in the quest log.
--- [https://wow.gamepedia.com/API_GetQuestLogRewardMoney]
--- @param questID number @ ?Optional.  Could be nil. - Unique identifier for a quest.
--- @return unknown @ money
function GetQuestLogRewardMoney(questID)
end

--- [https://wow.gamepedia.com/API_GetQuestLogRewardSkillPoints?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogRewardSkillPoints()
end

--- Returns information about the spell reward of the current selected quest.
--- [https://wow.gamepedia.com/API_GetQuestLogRewardSpell]
--- @param rewardIndex number @ The index of the spell reward to get the details for
--- @param questID number @ Unique QuestID for the quest to be queried.
--- @return string, string, boolean, boolean, unknown, boolean, number, unknown, number @ texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID
function GetQuestLogRewardSpell(rewardIndex, questID)
end

--- [https://wow.gamepedia.com/API_GetQuestLogRewardTitle?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogRewardTitle()
end

--- [https://wow.gamepedia.com/API_GetQuestLogRewardXP?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogRewardXP()
end

--- [https://wow.gamepedia.com/API_GetQuestLogSpecialItemCooldown?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogSpecialItemCooldown()
end

--- [https://wow.gamepedia.com/API_GetQuestLogSpecialItemInfo?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogSpecialItemInfo()
end

--- [https://wow.gamepedia.com/API_GetQuestLogSpellLink?action=edit&amp;redlink=1]
--- @return void
function GetQuestLogSpellLink()
end

--- Gets the seconds left for the current quest that is being timed.
--- [https://wow.gamepedia.com/API_GetQuestLogTimeLeft]
--- @return unknown @ timeLeft
function GetQuestLogTimeLeft()
end

--- [https://wow.gamepedia.com/API_GetQuestMoneyToGet?action=edit&amp;redlink=1]
--- @return void
function GetQuestMoneyToGet()
end

--- Returns information about a quest objective.
--- [https://wow.gamepedia.com/API_GetQuestObjectiveInfo]
--- @param questID number @ Unique identifier of the quest.
--- @param objectiveIndex unknown @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex) or to numObjectives from GetTaskInfo(questID).
--- @param Boolean unknown @ Required to actually obtain quest text.
--- @return string, string, boolean @ text, objectiveType, finished
function GetQuestObjectiveInfo(questID, objectiveIndex, Boolean)
end

--- [https://wow.gamepedia.com/API_GetQuestPOIBlobCount?action=edit&amp;redlink=1]
--- @return void
function GetQuestPOIBlobCount()
end

--- [https://wow.gamepedia.com/API_GetQuestPOILeaderBoard?action=edit&amp;redlink=1]
--- @return void
function GetQuestPOILeaderBoard()
end

--- [https://wow.gamepedia.com/API_GetQuestPOIs?action=edit&amp;redlink=1]
--- @return void
function GetQuestPOIs()
end

--- [https://wow.gamepedia.com/API_GetQuestPortraitGiver?action=edit&amp;redlink=1]
--- @return void
function GetQuestPortraitGiver()
end

--- [https://wow.gamepedia.com/API_GetQuestPortraitTurnIn?action=edit&amp;redlink=1]
--- @return void
function GetQuestPortraitTurnIn()
end

--- Returns a quest's objective completion percentage.
--- [https://wow.gamepedia.com/API_GetQuestProgressBarPercent]
--- @param questID number @ Unique identifier of the quest.
--- @return number @ percent
function GetQuestProgressBarPercent(questID)
end

--- Returns the number of seconds until daily quests reset.
--- [https://wow.gamepedia.com/API_GetQuestResetTime]
--- @return number @ nextReset
function GetQuestResetTime()
end

--- Completes the quest with the specified quest reward. Warning: Since making a choice here is irrevocable, use with caution.
--- [https://wow.gamepedia.com/API_GetQuestReward]
--- @param itemChoice number @ The quest reward chosen
--- @return void
function GetQuestReward(itemChoice)
end

--- [https://wow.gamepedia.com/API_GetQuestSortIndex?action=edit&amp;redlink=1]
--- @return void
function GetQuestSortIndex()
end

--- [https://wow.gamepedia.com/API_GetQuestSpellLink?action=edit&amp;redlink=1]
--- @return void
function GetQuestSpellLink()
end

--- [https://wow.gamepedia.com/API_GetQuestText?action=edit&amp;redlink=1]
--- @return void
function GetQuestText()
end

--- [https://wow.gamepedia.com/API_GetQuestUiMapID?action=edit&amp;redlink=1]
--- @return void
function GetQuestUiMapID()
end

--- Returns info about a Raid Finder dungeon by index. Limited by player level and other factors, so only Raid Finder dungeons listed in the LFG tool can be looked up.
--- [https://wow.gamepedia.com/API_GetRFDungeonInfo]
--- @param index number @ index of a Raid Finder dungeon, from 1 to GetNumRFDungeons()
--- @return number, string, number, number, number, number, number, number, number, number, number, string, number, number, string, boolean, number, number @ ID, name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers
function GetRFDungeonInfo(index)
end

--- Returns the player's currently selected raid difficulty.
--- [https://wow.gamepedia.com/API_GetRaidDifficultyID]
--- @return number @ difficultyID
function GetRaidDifficultyID()
end

--- [https://wow.gamepedia.com/API_GetRaidProfileFlattenedOptions?action=edit&amp;redlink=1]
--- @return void
function GetRaidProfileFlattenedOptions()
end

--- [https://wow.gamepedia.com/API_GetRaidProfileName?action=edit&amp;redlink=1]
--- @return void
function GetRaidProfileName()
end

--- [https://wow.gamepedia.com/API_GetRaidProfileOption?action=edit&amp;redlink=1]
--- @return void
function GetRaidProfileOption()
end

--- [https://wow.gamepedia.com/API_GetRaidProfileSavedPosition?action=edit&amp;redlink=1]
--- @return void
function GetRaidProfileSavedPosition()
end

--- Gets information about a raid member.
--- [https://wow.gamepedia.com/API_GetRaidRosterInfo]
--- @param raidIndex number @ Index of raid member between 1 and MAX_RAID_MEMBERS (40). If you specify an index that is out of bounds, the function returns nil.
--- @return string, boolean, boolean, string, boolean, string @ zone, online, isDead, role, isML, combatRole
function GetRaidRosterInfo(raidIndex)
end

--- Returns the raid target index assigned to a unit.
--- [https://wow.gamepedia.com/API_GetRaidTargetIndex]
--- @param unit string @ UnitId
--- @return number @ index
function GetRaidTargetIndex(unit)
end

--- [https://wow.gamepedia.com/API_GetRandomDungeonBestChoice?action=edit&amp;redlink=1]
--- @return void
function GetRandomDungeonBestChoice()
end

--- [https://wow.gamepedia.com/API_GetRandomScenarioBestChoice?action=edit&amp;redlink=1]
--- @return void
function GetRandomScenarioBestChoice()
end

--- [https://wow.gamepedia.com/API_GetRandomScenarioInfo?action=edit&amp;redlink=1]
--- @return void
function GetRandomScenarioInfo()
end

--- Returns the player's ranged critical hit chance.
--- [https://wow.gamepedia.com/API_GetRangedCritChance]
--- @return number @ critChance
function GetRangedCritChance()
end

--- Returns the player's ranged haste amount granted through buffs.
--- [https://wow.gamepedia.com/API_GetRangedHaste]
--- @return number @ haste
function GetRangedHaste()
end

--- [https://wow.gamepedia.com/API_GetRatedBattleGroundInfo?action=edit&amp;redlink=1]
--- @return void
function GetRatedBattleGroundInfo()
end

--- [https://wow.gamepedia.com/API_GetReadyCheckStatus?action=edit&amp;redlink=1]
--- @return void
function GetReadyCheckStatus()
end

--- [https://wow.gamepedia.com/API_GetReadyCheckTimeLeft?action=edit&amp;redlink=1]
--- @return void
function GetReadyCheckTimeLeft()
end

--- [https://wow.gamepedia.com/API_GetReagentBankCost?action=edit&amp;redlink=1]
--- @return void
function GetReagentBankCost()
end

--- Returns the map instance name.
--- [https://wow.gamepedia.com/API_GetRealZoneText]
--- @param instanceID number @ ? - InstanceID
--- @return string @ zone
function GetRealZoneText(instanceID)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetRealmID]
--- @return number @ realmID
function GetRealmID()
end

--- GetRealmName() and GetNormalizedRealmName() return the name of the character's realm in different formats.
--- [https://wow.gamepedia.com/API_GetRealmName]
--- @return string @ realmName
function GetRealmName()
end

--- [https://wow.gamepedia.com/API_GetRecruitingGuildInfo?action=edit&amp;redlink=1]
--- @return void
function GetRecruitingGuildInfo()
end

--- [https://wow.gamepedia.com/API_GetRecruitingGuildSelection?action=edit&amp;redlink=1]
--- @return void
function GetRecruitingGuildSelection()
end

--- [https://wow.gamepedia.com/API_GetRecruitingGuildSettings?action=edit&amp;redlink=1]
--- @return void
function GetRecruitingGuildSettings()
end

--- [https://wow.gamepedia.com/API_GetReleaseTimeRemaining?action=edit&amp;redlink=1]
--- @return void
function GetReleaseTimeRemaining()
end

--- Arguments none
--- [https://wow.gamepedia.com/API_GetRepairAllCost]
--- @return number, boolean @ repairAllCost, canRepair
function GetRepairAllCost()
end

--- [https://wow.gamepedia.com/API_GetResSicknessDuration?action=edit&amp;redlink=1]
--- @return void
function GetResSicknessDuration()
end

--- Returns whether the player is in a rested (earning double XP for kills) or normal state.
--- [https://wow.gamepedia.com/API_GetRestState]
--- @return number, string, number @ id, name, mult
function GetRestState()
end

--- Returns the cap on trial character level, money and profession skill for Starter Edition accounts.
--- [https://wow.gamepedia.com/API_GetRestrictedAccountData]
--- @return number, number, number @ rLevel, rMoney, profCap
function GetRestrictedAccountData()
end

--- [https://wow.gamepedia.com/API_GetRewardArtifactXP?action=edit&amp;redlink=1]
--- @return void
function GetRewardArtifactXP()
end

--- [https://wow.gamepedia.com/API_GetRewardHonor?action=edit&amp;redlink=1]
--- @return void
function GetRewardHonor()
end

--- [https://wow.gamepedia.com/API_GetRewardMoney?action=edit&amp;redlink=1]
--- @return void
function GetRewardMoney()
end

--- [https://wow.gamepedia.com/API_GetRewardNumSkillUps?action=edit&amp;redlink=1]
--- @return void
function GetRewardNumSkillUps()
end

--- [https://wow.gamepedia.com/API_GetRewardPackArtifactPower?action=edit&amp;redlink=1]
--- @return void
function GetRewardPackArtifactPower()
end

--- [https://wow.gamepedia.com/API_GetRewardPackCurrencies?action=edit&amp;redlink=1]
--- @return void
function GetRewardPackCurrencies()
end

--- [https://wow.gamepedia.com/API_GetRewardPackItems?action=edit&amp;redlink=1]
--- @return void
function GetRewardPackItems()
end

--- [https://wow.gamepedia.com/API_GetRewardPackMoney?action=edit&amp;redlink=1]
--- @return void
function GetRewardPackMoney()
end

--- [https://wow.gamepedia.com/API_GetRewardPackTitle?action=edit&amp;redlink=1]
--- @return void
function GetRewardPackTitle()
end

--- [https://wow.gamepedia.com/API_GetRewardPackTitleName?action=edit&amp;redlink=1]
--- @return void
function GetRewardPackTitleName()
end

--- [https://wow.gamepedia.com/API_GetRewardSkillLineID?action=edit&amp;redlink=1]
--- @return void
function GetRewardSkillLineID()
end

--- [https://wow.gamepedia.com/API_GetRewardSkillPoints?action=edit&amp;redlink=1]
--- @return void
function GetRewardSkillPoints()
end

--- Returns information about spell that you get as reward for completing quest currently in gossip frame.
--- [https://wow.gamepedia.com/API_GetRewardSpell]
--- @return unknown, unknown, unknown, unknown @ texture, name, isTradeskillSpell, isSpellLearned
function GetRewardSpell()
end

--- Returns quest reward text, displayed by the NPC before the player hits Complete Quest.
--- [https://wow.gamepedia.com/API_GetRewardText]
--- @return string @ reward
function GetRewardText()
end

--- [https://wow.gamepedia.com/API_GetRewardTitle?action=edit&amp;redlink=1]
--- @return void
function GetRewardTitle()
end

--- Returns the experience reward of the quest most recently discussed with an NPC.
--- [https://wow.gamepedia.com/API_GetRewardXP]
--- @return number @ xp
function GetRewardXP()
end

--- Gets the cooldown information about a Death Knight's Rune
--- [https://wow.gamepedia.com/API_GetRuneCooldown]
--- @param id unknown @ A number between 1 and 6 denoting which rune to be queried.
--- @return unknown, unknown, unknown @ start, duration, runeReady
function GetRuneCooldown(id)
end

--- Returns the rune count for the given slot.
--- [https://wow.gamepedia.com/API_GetRuneCount]
--- @param slot number @ Ranging from 1 to 6 which correspond to the available rune slots from left to right.
--- @return number @ count
function GetRuneCount(slot)
end

--- [https://wow.gamepedia.com/API_GetRunningMacro?action=edit&amp;redlink=1]
--- @return void
function GetRunningMacro()
end

--- [https://wow.gamepedia.com/API_GetRunningMacroButton?action=edit&amp;redlink=1]
--- @return void
function GetRunningMacroButton()
end

--- Retrieves the SavedInstanceChatLink to a specific instance.
--- [https://wow.gamepedia.com/API_GetSavedInstanceChatLink]
--- @param index unknown @ The index of the instance you want to query.
--- @return unknown @ link
function GetSavedInstanceChatLink(index)
end

--- Returns info about a specific encounter from a saved instance lockout.
--- [https://wow.gamepedia.com/API_GetSavedInstanceEncounterInfo]
--- @param instanceIndex number @ Index from 1 to GetNumSavedInstances()
--- @param encounterIndex number @ Index from 1 to the number of encounters in the instance. For multi-part raids, this includes bosses that are not in that raid section, so the first boss in the second wing of a Raid Finder raid could actually have an encounterIndex of '4'.
--- @return string, number, boolean, boolean @ bossName, fileDataID, isKilled, unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

--- Returns information about an instance for which the player has saved lockout data.
--- [https://wow.gamepedia.com/API_GetSavedInstanceInfo]
--- @param index number @ index of the saved instance, from 1 to GetNumSavedInstances()
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, id, reset, difficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress, extendDisabled
function GetSavedInstanceInfo(index)
end

--- Returns information about the player's world boss loot lockout.
--- [https://wow.gamepedia.com/API_GetSavedWorldBossInfo]
--- @param index number @ Index of the world boss lockout to query, ascending from 1 to GetNumSavedWorldBosses().
--- @return string, number, number @ name, worldBossID, reset
function GetSavedWorldBossInfo(index)
end

--- Returns an ordered list of all available scenario IDs.
--- [https://wow.gamepedia.com/API_GetScenariosChoiceOrder]
--- @param allScenarios table @ If provided, this table will be wiped and populated with return values; otherwise, a new table will be created for the return value.
--- @return table @ allScenarios
function GetScenariosChoiceOrder(allScenarios)
end

--- Returns the name of the specified damage school mask.
--- [https://wow.gamepedia.com/API_GetSchoolString]
--- @param schoolMask number @ bitfield mask of damage types.
--- @return string @ school
function GetSchoolString(schoolMask)
end

--- [https://wow.gamepedia.com/API_GetScreenDPIScale?action=edit&amp;redlink=1]
--- @return void
function GetScreenDPIScale()
end

--- Returns the height of the window in pixels. This value is affected by the UI's scale.
--- [https://wow.gamepedia.com/API_GetScreenHeight]
--- @return number @ screenHeight
function GetScreenHeight()
end

--- Returns a list of available screen resolutions
--- [https://wow.gamepedia.com/API_GetScreenResolutions]
--- @return unknown, unknown, unknown, unknown @ resolution1, resolution2, resolution3, ...
function GetScreenResolutions()
end

--- Returns the width of the window in pixels. This value is affected by the UI's scale.
--- [https://wow.gamepedia.com/API_GetScreenWidth]
--- @return number @ screenWidth
function GetScreenWidth()
end

--- [https://wow.gamepedia.com/API_GetScriptCPUUsage?action=edit&amp;redlink=1]
--- @return void
function GetScriptCPUUsage()
end

--- [https://wow.gamepedia.com/API_GetSecondsUntilParentalControlsKick?action=edit&amp;redlink=1]
--- @return void
function GetSecondsUntilParentalControlsKick()
end

--- Returns the information for the selected race's current archaeology artifact.
--- [https://wow.gamepedia.com/API_GetSelectedArtifactInfo]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, spellID
function GetSelectedArtifactInfo()
end

--- [https://wow.gamepedia.com/API_GetSelectedDisplayChannel?action=edit&amp;redlink=1]
--- @return void
function GetSelectedDisplayChannel()
end

--- [https://wow.gamepedia.com/API_GetSelectedFaction?action=edit&amp;redlink=1]
--- @return void
function GetSelectedFaction()
end

--- [https://wow.gamepedia.com/API_GetSelectedWarGameType?action=edit&amp;redlink=1]
--- @return void
function GetSelectedWarGameType()
end

--- Used to determine the amount of COD gold is entered for a mail that is sent.
--- [https://wow.gamepedia.com/API_GetSendMailCOD]
--- @return void
function GetSendMailCOD()
end

--- Returns information about an item attached in the send mail frame.
--- [https://wow.gamepedia.com/API_GetSendMailItem]
--- @param index number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return string, number, string, number, number @ name, itemID, texture, count, quality
function GetSendMailItem(index)
end

--- Returns the itemLink of an item attached to the mail message the player is sending.
--- [https://wow.gamepedia.com/API_GetSendMailItemLink]
--- @param attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return unknown @ itemLink
function GetSendMailItemLink(attachment)
end

--- [https://wow.gamepedia.com/API_GetSendMailMoney?action=edit&amp;redlink=1]
--- @return void
function GetSendMailMoney()
end

--- Gets the cost for sending mail.
--- [https://wow.gamepedia.com/API_GetSendMailPrice]
--- @return number @ sendPrice
function GetSendMailPrice()
end

--- Returns the expansion level currently active on the server.
--- [https://wow.gamepedia.com/API_GetServerExpansionLevel]
--- @return number @ serverExpansionLevel
function GetServerExpansionLevel()
end

--- Returns the server's Unix time.
--- [https://wow.gamepedia.com/API_GetServerTime]
--- @return number @ timestamp
function GetServerTime()
end

--- Returns the time since you opened the game client.
--- [https://wow.gamepedia.com/API_GetSessionTime]
--- @return number @ sessionTime
function GetSessionTime()
end

--- [https://wow.gamepedia.com/API_GetSetBonusesForSpecializationByItemID?action=edit&amp;redlink=1]
--- @return void
function GetSetBonusesForSpecializationByItemID()
end

--- For some classes the return value is nil during the loading process. You need to wait until UPDATE_SHAPESHIFT_FORMS fires to get correct return values.
--- [https://wow.gamepedia.com/API_GetShapeshiftForm]
--- @param flag boolean @ Optional) - True if return value is to be compared to a macro's conditional statement. This makes it always return zero for Presences and Auras. False or nil returns an index based on which button to highlight on the shapeshift/stance bar left to right starting at 1.
--- @return number @ index
function GetShapeshiftForm(flag)
end

--- Returns cooldown information for a specified form.
--- [https://wow.gamepedia.com/API_GetShapeshiftFormCooldown]
--- @param index number @ Index of the desired form
--- @return number, number, number @ startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
end

--- Returns the ID of the form or stance the player is currently in.
--- [https://wow.gamepedia.com/API_GetShapeshiftFormID]
--- @return number @ index
function GetShapeshiftFormID()
end

--- Retrieves information about an available shapeshift form or similar ability.
--- [https://wow.gamepedia.com/API_GetShapeshiftFormInfo]
--- @param index number @ index, ascending from 1 to GetNumShapeshiftForms()
--- @return string, number, number, number @ icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

--- Returns which type of weapon the player currently has unsheathed, if any.
--- [https://wow.gamepedia.com/API_GetSheathState]
--- @return number @ sheathState
function GetSheathState()
end

--- Returns the percentage of damage blocked by your shield.
--- [https://wow.gamepedia.com/API_GetShieldBlock]
--- @return number @ damageReduction
function GetShieldBlock()
end

--- Returns whether the item currently selected for socketing can be traded to other eligible players.
--- [https://wow.gamepedia.com/API_GetSocketItemBoundTradeable]
--- @return number @ isBoundTradeable
function GetSocketItemBoundTradeable()
end

--- Returns various information about the inventory item currently being socketed (i.e. socket UI is open for the item).
--- [https://wow.gamepedia.com/API_GetSocketItemInfo]
--- @return string, string, number @ itemName, iconPathName, itemQuality
function GetSocketItemInfo()
end

--- Returns whether the item currently selected for socketing can be refunded.
--- [https://wow.gamepedia.com/API_GetSocketItemRefundable]
--- @return number @ isRefundable
function GetSocketItemRefundable()
end

--- Returns the type of one of the sockets in the item currently in the item socketing window.
--- [https://wow.gamepedia.com/API_GetSocketTypes]
--- @return void
function GetSocketTypes()
end

--- [https://wow.gamepedia.com/API_GetSortBagsRightToLeft?action=edit&amp;redlink=1]
--- @return void
function GetSortBagsRightToLeft()
end

--- [https://wow.gamepedia.com/API_GetSpecChangeCost?action=edit&amp;redlink=1]
--- @return void
function GetSpecChangeCost()
end

--- Returns the index of the player's current specialization.
--- [https://wow.gamepedia.com/API_GetSpecialization]
--- @param isInspect boolean @ if true, return information for the inspected player
--- @param isPet boolean @ if true, return information for the player's pet.
--- @param specGroup number @ The index of a given specialization/talent/glyph group (1 for primary / 2 for secondary).
--- @return number @ currentSpec
function GetSpecialization(isInspect, isPet, specGroup)
end

--- Returns information about a player's specializations.
--- [https://wow.gamepedia.com/API_GetSpecializationInfo]
--- @param specIndex number @ Index of the specialization to query, ascending from 1 to GetNumSpecializations().
--- @param isInspect boolean @ ?Optional.  Could be nil. - If true, query specialization information for the inspected unit.
--- @param isPet boolean @ ?Optional.  Could be nil. - If true, query specialization information for the player's pet.
--- @param inspectTarget unknown @ ? - Some unknown argument not used anywhere in Blizzard API in 6.2.
--- @param sex number @ ?Optional.  Could be nil. - Player's sex as returned by UnitSex.
--- @return number, string, string, string, string, number @ id, name, description, icon, role, primaryStat
function GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex)
end

--- Returns information about the specified specialization.
--- [https://wow.gamepedia.com/API_GetSpecializationInfoByID]
--- @param specID number @ Specialization ID of the specialization to query, returned from GetInspectSpecialization.
--- @return number, string, string, string, string, string @ id, name, description, icon, role, class
function GetSpecializationInfoByID(specID)
end

--- Returns information about the specified specialization.
--- [https://wow.gamepedia.com/API_GetSpecializationInfoForClassID]
--- @param classID number @ The ClassId of the class to which this specialization belongs, going from 1 to GetNumClasses().
--- @param specNum number @ The number of the specialization to query, going from 1 to GetNumSpecializationsForClassID(classID).
--- @return number, string, string, number, string, boolean, boolean @ specID, name, description, iconID, role, isRecommended, isAllowed
function GetSpecializationInfoForClassID(classID, specNum)
end

--- [https://wow.gamepedia.com/API_GetSpecializationInfoForSpecID?action=edit&amp;redlink=1]
--- @return void
function GetSpecializationInfoForSpecID()
end

--- Returns the mastery spellID of the current player's specializiation.
--- [https://wow.gamepedia.com/API_GetSpecializationMasterySpells]
--- @param specIndex number @ The index of the specialization to query (1, 2, 3, 4) (Druids have four specializations)
--- @param isInspect boolean @ Optional) Reserved. Must be nil
--- @param isPet boolean @ Optional) Reserved. Must be nil
--- @return unknown @ spellID
function GetSpecializationMasterySpells(specIndex, isInspect, isPet)
end

--- [https://wow.gamepedia.com/API_GetSpecializationNameForSpecID?action=edit&amp;redlink=1]
--- @return void
function GetSpecializationNameForSpecID()
end

--- Returns the role a specialization is intended to perform.
--- [https://wow.gamepedia.com/API_GetSpecializationRole]
--- @param specIndex number @ Specialization index, ascending from 1.
--- @param isInspect unknown
--- @param isPet unknown
--- @return string @ roleToken
function GetSpecializationRole(specIndex, isInspect, isPet)
end

--- Returns the role a specialization is intended to perform.
--- [https://wow.gamepedia.com/API_GetSpecializationRoleByID]
--- @param specID number @ Specialization ID, as returned by GetSpecializationInfo or GetInspectSpecialization.
--- @return string @ roleToken
function GetSpecializationRoleByID(specID)
end

--- Returns spells learned as part of a specific specialization.
--- [https://wow.gamepedia.com/API_GetSpecializationSpells]
--- @param specIndex number @ index of the specialization to query, integer ascending from 1.
--- @param isInspect number @ a truthy value to query information about the inspected unit; player information is returned otherwise.
--- @param isPet number @ a truthy value to query information about a pet specialization; player information is returned otherwise.
--- @return unknown, unknown, unknown, unknown, unknown @ spellID1, level1, spellID2, level2, ...
function GetSpecializationSpells(specIndex, isInspect, isPet)
end

--- [https://wow.gamepedia.com/API_GetSpecsForSpell?action=edit&amp;redlink=1]
--- @return void
function GetSpecsForSpell()
end

--- [https://wow.gamepedia.com/API_GetSpeed?action=edit&amp;redlink=1]
--- @return void
function GetSpeed()
end

--- Get information about a spell's Autocast.
--- [https://wow.gamepedia.com/API_GetSpellAutocast]
--- @param spellName_or_spellId unknown
--- @param bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return number, number @ autocastable, autostate
function GetSpellAutocast(spellName_or_spellId, bookType)
end

--- [https://wow.gamepedia.com/API_GetSpellAvailableLevel?action=edit&amp;redlink=1]
--- @return void
function GetSpellAvailableLevel()
end

--- Gives the (unmodified) cooldown and global cooldown of an ability in milliseconds.
--- [https://wow.gamepedia.com/API_GetSpellBaseCooldown]
--- @param spellid number @ The spellid of your ability.
--- @return number, number @ cooldownMS, gcdMS
function GetSpellBaseCooldown(spellid)
end

--- Returns the raw spell damage bonus of the player for a given spell tree.
--- [https://wow.gamepedia.com/API_GetSpellBonusDamage]
--- @param spellTreeID number @ the spell tree:
--- @return number @ spellDmg
function GetSpellBonusDamage(spellTreeID)
end

--- Returns the spell power value used for healing spell coefficients. This includes your bonus from Versatility.
--- [https://wow.gamepedia.com/API_GetSpellBonusHealing]
--- @return number @ bonusHeal
function GetSpellBonusHealing()
end

--- Retrieves information about a specific spellbook item.
--- [https://wow.gamepedia.com/API_GetSpellBookItemInfo]
--- @param index number @ The index into the spellbook.
--- @param bookType string @ Spell book type.  Although intended to be BOOKTYPE_PET (pet) or BOOKTYPE_SPELL (spell), the game currently only tests if this value is equal to pet and treats any other value as spell.
--- @return string, number @ skillType, special
function GetSpellBookItemInfo(index, bookType)
end

--- Retrieves the spell name and spell rank for a spell in the player's spell book.
--- [https://wow.gamepedia.com/API_GetSpellBookItemName]
--- @param spellName_or_slotIndex unknown
--- @param bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return string, string, number @ spellName, spellSubName, spellID
function GetSpellBookItemName(spellName_or_slotIndex, bookType)
end

--- Returns the icon of a spell book entry.
--- [https://wow.gamepedia.com/API_GetSpellBookItemTexture]
--- @param spellName_or_index unknown
--- @param bookType string @ spell book to query; e.g.
--- @return number @ icon
function GetSpellBookItemTexture(spellName_or_index, bookType)
end

--- Returns information about the charges of a charge-accumulating player ability.
--- [https://wow.gamepedia.com/API_GetSpellCharges]
--- @param spellId_or_spellName unknown
--- @return number, number, number, number, number @ currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetSpellCharges(spellId_or_spellName)
end

--- [https://wow.gamepedia.com/API_GetSpellConfirmationPromptsInfo?action=edit&amp;redlink=1]
--- @return void
function GetSpellConfirmationPromptsInfo()
end

--- Retrieves the cooldown data of the spell specified.
--- [https://wow.gamepedia.com/API_GetSpellCooldown]
--- @param spellName_or_spellID_or_slotID unknown
--- @param bookType string @ spell book category, e.g. BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return unknown, number, number, number @ start, duration, enabled, modRate
function GetSpellCooldown(spellName_or_spellID_or_slotID, bookType)
end

--- [https://wow.gamepedia.com/API_GetSpellCount?action=edit&amp;redlink=1]
--- @return void
function GetSpellCount()
end

--- Returns a players critical hit chance with spells for a certain school.
--- [https://wow.gamepedia.com/API_GetSpellCritChance]
--- @param school unknown
--- @return unknown @ theCritChance
function GetSpellCritChance(school)
end

--- Returns the spell description.
--- [https://wow.gamepedia.com/API_GetSpellDescription]
--- @param spellID number @ Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
--- @return string @ desc
function GetSpellDescription(spellID)
end

--- Returns the amount of Spell Hit %, not from Spell Hit Rating, that your character has.
--- [https://wow.gamepedia.com/API_GetSpellHitModifier]
--- @return number @ hitModifier
function GetSpellHitModifier()
end

--- Returns information about a spell
--- [https://wow.gamepedia.com/API_GetSpellInfo]
--- @param spellId_or_spellName unknown
--- @param spellRank string @ Rank (or subtext) of a spell known to the player character, e.g. Pig for pig-transforming variant of [Polymorph].
--- @return string, unknown, number, number, number, number, number @ name, rank, icon, castTime, minRange, maxRange, spellId
function GetSpellInfo(spellId_or_spellName, spellRank)
end

--- [https://wow.gamepedia.com/API_GetSpellLevelLearned?action=edit&amp;redlink=1]
--- @return void
function GetSpellLevelLearned()
end

--- Returns a hyperlink for a spell.
--- [https://wow.gamepedia.com/API_GetSpellLink]
--- @param slot number @ Valid values are 1 through total number of spells in the spellbook on all pages and all tabs, ignoring empty slots.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return string, number @ link, spellID
function GetSpellLink(slot, bookType)
end

--- Returns information about a loss-of-control cooldown affecting a spell.
--- [https://wow.gamepedia.com/API_GetSpellLossOfControlCooldown]
--- @param spellSlot number @ spell book slot index, ascending from 1.
--- @param bookType_or_spellName_or_spellID unknown
--- @return number, number @ start, duration
function GetSpellLossOfControlCooldown(spellSlot, bookType_or_spellName_or_spellID)
end

--- [https://wow.gamepedia.com/API_GetSpellPenetration?action=edit&amp;redlink=1]
--- @return void
function GetSpellPenetration()
end

--- Returns a table describing the resource cost of a spell.
--- [https://wow.gamepedia.com/API_GetSpellPowerCost]
--- @param spellName_or_spellID unknown
--- @return table @ costs
function GetSpellPowerCost(spellName_or_spellID)
end

--- [https://wow.gamepedia.com/API_GetSpellQueueWindow?action=edit&amp;redlink=1]
--- @return void
function GetSpellQueueWindow()
end

--- [https://wow.gamepedia.com/API_GetSpellRank?action=edit&amp;redlink=1]
--- @return void
function GetSpellRank()
end

--- [https://wow.gamepedia.com/API_GetSpellSubtext?action=edit&amp;redlink=1]
--- @return void
function GetSpellSubtext()
end

--- Retrieves information about the specified line of spells
--- [https://wow.gamepedia.com/API_GetSpellTabInfo]
--- @param tabIndex number @ The index of the tab, ascending from 1.
--- @return string, string, number, number, boolean, number @ name, texture, offset, numEntries, isGuild, offspecID
function GetSpellTabInfo(tabIndex)
end

--- Returns the icon of the specified spell.
--- [https://wow.gamepedia.com/API_GetSpellTexture]
--- @param spellId_or_spellName unknown
--- @return number @ icon
function GetSpellTexture(spellId_or_spellName)
end

--- [https://wow.gamepedia.com/API_GetSpellTradeSkillLink?action=edit&amp;redlink=1]
--- @return void
function GetSpellTradeSkillLink()
end

--- [https://wow.gamepedia.com/API_GetSpellsForCharacterUpgradeTier?action=edit&amp;redlink=1]
--- @return void
function GetSpellsForCharacterUpgradeTier()
end

--- Returns a list of the food types a pet in the stable can eat.
--- [https://wow.gamepedia.com/API_GetStablePetFoodTypes]
--- @param index number @ The stable slot index of the pet: 0 for the current pet, 1 for the pet in the left slot, and 2 for the pet in the right slot.
--- @return unknown @ PetFoodList
function GetStablePetFoodTypes(index)
end

--- Returns information about a specific stabled pet.
--- [https://wow.gamepedia.com/API_GetStablePetInfo]
--- @param index number @ The index of the pet slot, 1 through 5 are the hunter's active pets, 6 through 25 are the hunter's stabled pets.
--- @return string, string, number, string, string @ petIcon, petName, petLevel, petType, petTalents
function GetStablePetInfo(index)
end

--- Return the value of the requested Statistic.
--- [https://wow.gamepedia.com/API_GetStatistic]
--- @param category number @ AchievementID of a statistic or statistic category.
--- @param index number @ Entry within a statistic category, if applicable.
--- @return string, boolean, string @ value, skip, id
function GetStatistic(category, index)
end

--- Returns a table of achievement categories.
--- [https://wow.gamepedia.com/API_GetStatisticsCategoryList]
--- @return table @ categories
function GetStatisticsCategoryList()
end

--- [https://wow.gamepedia.com/API_GetSturdiness?action=edit&amp;redlink=1]
--- @return void
function GetSturdiness()
end

--- Returns the subzone name.
--- [https://wow.gamepedia.com/API_GetSubZoneText]
--- @return string @ subzone
function GetSubZoneText()
end

--- [https://wow.gamepedia.com/API_GetSuggestedGroupSize?action=edit&amp;redlink=1]
--- @return void
function GetSuggestedGroupSize()
end

--- Returns information about the cooldown time of the RaF Summon Friend ability.
--- [https://wow.gamepedia.com/API_GetSummonFriendCooldown]
--- @return number, number @ start, duration
function GetSummonFriendCooldown()
end

--- [https://wow.gamepedia.com/API_GetTabardCreationCost?action=edit&amp;redlink=1]
--- @return void
function GetTabardCreationCost()
end

--- [https://wow.gamepedia.com/API_GetTabardInfo?action=edit&amp;redlink=1]
--- @return void
function GetTabardInfo()
end

--- [https://wow.gamepedia.com/API_GetTalentInfo]
--- @param tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param column number @ Talent column from 1 to NUM_TALENT_COLUMNS
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit/classId.
--- @param inspectUnit unknown
--- @return void
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit)
end

--- [https://wow.gamepedia.com/API_GetTalentInfoByID]
--- @return void
function GetTalentInfoByID()
end

--- [https://wow.gamepedia.com/API_GetTalentInfoBySpecialization]
--- @return void
function GetTalentInfoBySpecialization()
end

--- [https://wow.gamepedia.com/API_GetTalentLink?action=edit&amp;redlink=1]
--- @return void
function GetTalentLink()
end

--- Returns the column of the selected talent for a given tier.
--- [https://wow.gamepedia.com/API_GetTalentTierInfo]
--- @param tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit.
--- @param inspectedUnit string @ ? - Inspected unitId.
--- @return unknown, unknown, unknown @ tierAvailable, selectedTalent, tierUnlockLevel
function GetTalentTierInfo(tier, specGroupIndex, isInspect, inspectedUnit)
end

--- [https://wow.gamepedia.com/API_GetTargetTradeCurrency?action=edit&amp;redlink=1]
--- @return void
function GetTargetTradeCurrency()
end

--- Gets the amount of money in the trade window for the target user.
--- [https://wow.gamepedia.com/API_GetTargetTradeMoney]
--- @return string @ targetTradeMoney
function GetTargetTradeMoney()
end

--- Returns information about a bonus objective.
--- [https://wow.gamepedia.com/API_GetTaskInfo]
--- @param questID number @ Unique identifier for the quest.
--- @return boolean, boolean, number @ isInArea, isOnMap, numObjectives
function GetTaskInfo(questID)
end

--- [https://wow.gamepedia.com/API_GetTaskPOIs?action=edit&amp;redlink=1]
--- @return void
function GetTaskPOIs()
end

--- [https://wow.gamepedia.com/API_GetTasksTable?action=edit&amp;redlink=1]
--- @return void
function GetTasksTable()
end

--- [https://wow.gamepedia.com/API_GetTaxiBenchmarkMode?action=edit&amp;redlink=1]
--- @return void
function GetTaxiBenchmarkMode()
end

--- [https://wow.gamepedia.com/API_GetTaxiMapID?action=edit&amp;redlink=1]
--- @return void
function GetTaxiMapID()
end

--- [https://wow.gamepedia.com/API_GetTempShapeshiftBarIndex?action=edit&amp;redlink=1]
--- @return void
function GetTempShapeshiftBarIndex()
end

--- GetText is used to localize some game text. Currently only for the FACTION_STANDING_LABEL..N globalstring.
--- [https://wow.gamepedia.com/API_GetText]
--- @param token string @ Reputation index
--- @param gender number @ Gender ID
--- @param ordinal unknown @ unknown
--- @return string @ text
function GetText(token, gender, ordinal)
end

--- Returns RGB color values corresponding to a threat status returned by UnitThreatSituation.  Added in Patch 3.0.
--- [https://wow.gamepedia.com/API_GetThreatStatusColor]
--- @param statusIndex unknown
--- @return number, number, number @ r, g, b
function GetThreatStatusColor(statusIndex)
end

--- Returns the time in seconds since the end of the previous frame and the start of the current frame.
--- [https://wow.gamepedia.com/API_GetTickTime]
--- @return number @ elapsed
function GetTickTime()
end

--- Returns the system uptime of your computer in seconds, with millisecond precision.
--- [https://wow.gamepedia.com/API_GetTime]
--- @return number @ seconds
function GetTime()
end

--- Returns a monotonic timestamp in seconds, with millisecond precision.
--- [https://wow.gamepedia.com/API_GetTimePreciseSec]
--- @return number @ seconds
function GetTimePreciseSec()
end

--- [https://wow.gamepedia.com/API_GetTimeToWellRested?action=edit&amp;redlink=1]
--- @return void
function GetTimeToWellRested()
end

--- Returns the name of a Title ID.
--- [https://wow.gamepedia.com/API_GetTitleName]
--- @param titleId number @ Ranging from 1 to GetNumTitles. Not necessarily an index as there can be missing/skipped IDs in between.
--- @return string, boolean @ name, playerTitle
function GetTitleName(titleId)
end

--- Returns the name of the last-offered quest.
--- [https://wow.gamepedia.com/API_GetTitleText]
--- @return string @ title
function GetTitleText()
end

--- [https://wow.gamepedia.com/API_GetToolTipInfo?action=edit&amp;redlink=1]
--- @return void
function GetToolTipInfo()
end

--- Returns the total number of Achievement Points earned.
--- [https://wow.gamepedia.com/API_GetTotalAchievementPoints]
--- @return number @ points
function GetTotalAchievementPoints()
end

--- [https://wow.gamepedia.com/API_GetTotemCannotDismiss?action=edit&amp;redlink=1]
--- @return void
function GetTotemCannotDismiss()
end

--- Returns information about totems
--- [https://wow.gamepedia.com/API_GetTotemInfo]
--- @param index number @ index of the totem (Fire = 1 Earth = 2 Water = 3 Air = 4)
--- @return unknown, unknown, unknown, unknown, unknown @ haveTotem, totemName, startTime, duration, icon
function GetTotemInfo(index)
end

--- Returns active time remaining (in seconds) before a totem (or ghoul) disappears.
--- [https://wow.gamepedia.com/API_GetTotemTimeLeft]
--- @param slot number @ Which totem to query:
--- @return number @ seconds
function GetTotemTimeLeft(slot)
end

--- Returns a list of (up to 10) currently tracked achievements.
--- [https://wow.gamepedia.com/API_GetTrackedAchievements]
--- @return unknown, unknown, unknown, unknown @ id1, id2, ..., idn
function GetTrackedAchievements()
end

--- Returns information regarding the specified tracking id.
--- [https://wow.gamepedia.com/API_GetTrackingInfo]
--- @param id number @ tracking type index, ascending from 1 to GetNumTrackingTypes().
--- @return string, number, number, string, number @ name, texture, active, category, nested
function GetTrackingInfo(id)
end

--- [https://wow.gamepedia.com/API_GetTradePlayerItemInfo?action=edit&amp;redlink=1]
--- @return void
function GetTradePlayerItemInfo()
end

--- Returns a single value: chat-ready item link.
--- [https://wow.gamepedia.com/API_GetTradePlayerItemLink]
--- @param i unknown
--- @return string @ chatItemLink
function GetTradePlayerItemLink(i)
end

--- Returns information about items in the target's trade window.
--- [https://wow.gamepedia.com/API_GetTradeTargetItemInfo]
--- @param index number @ the slot (1-7) to retrieve info from
--- @return string, string, number, number, unknown, string @ name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

--- Simply view, except this function is for your trading partner, ie, the other side of the trade window.
--- [https://wow.gamepedia.com/API_GetTradeTargetItemLink]
--- @return void
function GetTradeTargetItemLink()
end

--- Returns the trainer greeting text.
--- [https://wow.gamepedia.com/API_GetTrainerGreetingText]
--- @return string @ greetingText
function GetTrainerGreetingText()
end

--- Returns the index of the selected trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerSelectionIndex]
--- @return number @ selectionIndex
function GetTrainerSelectionIndex()
end

--- Gets the name of a requirement for training a skill and whether the player meets the requirement.
--- [https://wow.gamepedia.com/API_GetTrainerServiceAbilityReq]
--- @param trainerIndex number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @param reqIndex number @ Index of the requirement to retrieve information about.
--- @return string, boolean @ ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

--- Returns the cost of the selected trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceCost]
--- @param index unknown @ The index number of a specific trainer service.
--- @return unknown, unknown, unknown @ moneyCost, talentCost, professionCost
function GetTrainerServiceCost(index)
end

--- Returns the description of a specific trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceDescription]
--- @param index number @ The index of the specific trainer service.
--- @return string @ serviceDescription
function GetTrainerServiceDescription(index)
end

--- Returns the icon texture for a particular trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceIcon]
--- @param id unknown @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown @ icon
function GetTrainerServiceIcon(id)
end

--- Returns information about a trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceInfo]
--- @param id unknown @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown, unknown, unknown, unknown @ name, rank, category, expanded
function GetTrainerServiceInfo(id)
end

--- Returns an item link for a trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceItemLink]
--- @param index number @ Index of the trainer service to a link for. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown @ link
function GetTrainerServiceItemLink(index)
end

--- Gets the required level to learn a skill from the trainer.
--- [https://wow.gamepedia.com/API_GetTrainerServiceLevelReq]
--- @param id number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return number @ reqLevel
function GetTrainerServiceLevelReq(id)
end

--- [https://wow.gamepedia.com/API_GetTrainerServiceNumAbilityReq?action=edit&amp;redlink=1]
--- @return void
function GetTrainerServiceNumAbilityReq()
end

--- Gets the name of the skill at the specified line from the current trainer.
--- [https://wow.gamepedia.com/API_GetTrainerServiceSkillLine]
--- @param index number @ Index of the trainer service to get the name of. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return string @ skillLine
function GetTrainerServiceSkillLine(index)
end

--- Returns the name of the skill required, and the amount needed in that skill.  Index is the selection index obtained by GetTrainerSelectionIndex().
--- [https://wow.gamepedia.com/API_GetTrainerServiceSkillReq]
--- @param index unknown
--- @return unknown, unknown, unknown @ skillName, skillLevel, hasReq
function GetTrainerServiceSkillReq(index)
end

--- [https://wow.gamepedia.com/API_GetTrainerServiceStepIndex?action=edit&amp;redlink=1]
--- @return void
function GetTrainerServiceStepIndex()
end

--- Returns the status of a skill filter in the trainer window.
--- [https://wow.gamepedia.com/API_GetTrainerServiceTypeFilter]
--- @param type string @ Possible values:
--- @return boolean @ status
function GetTrainerServiceTypeFilter(type)
end

--- [https://wow.gamepedia.com/API_GetTrainerTradeskillRankValues?action=edit&amp;redlink=1]
--- @return void
function GetTrainerTradeskillRankValues()
end

--- [https://wow.gamepedia.com/API_GetTreasurePickerItemInfo?action=edit&amp;redlink=1]
--- @return void
function GetTreasurePickerItemInfo()
end

--- [https://wow.gamepedia.com/API_GetTutorialsEnabled?action=edit&amp;redlink=1]
--- @return void
function GetTutorialsEnabled()
end

--- [https://wow.gamepedia.com/API_GetUICameraInfo?action=edit&amp;redlink=1]
--- @return void
function GetUICameraInfo()
end

--- Returns a table of indices for combo points that have been charged. If the unit does not have combo points, or no points are charged, this function may return nil.
--- [https://wow.gamepedia.com/API_GetUnitChargedPowerPoints]
--- @param unit string
--- @return number @ pointIndices
function GetUnitChargedPowerPoints(unit)
end

--- [https://wow.gamepedia.com/API_GetUnitHealthModifier?action=edit&amp;redlink=1]
--- @return void
function GetUnitHealthModifier()
end

--- [https://wow.gamepedia.com/API_GetUnitMaxHealthModifier?action=edit&amp;redlink=1]
--- @return void
function GetUnitMaxHealthModifier()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetUnitPowerBarInfo]
--- @param unitToken string @ UnitId
--- @return unknown @ info
function GetUnitPowerBarInfo(unitToken)
end

--- [https://wow.gamepedia.com/API_GetUnitPowerBarInfoByID]
--- @return void
function GetUnitPowerBarInfoByID()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetUnitPowerBarStrings]
--- @param unitToken string @ UnitId
--- @return string, string, string @ name, tooltip, cost
function GetUnitPowerBarStrings(unitToken)
end

--- [https://wow.gamepedia.com/API_GetUnitPowerBarStringsByID]
--- @return void
function GetUnitPowerBarStringsByID()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfo]
--- @param unitToken string
--- @param textureIndex number
--- @param timerIndex number @ ?
--- @return number, number, number, number, number @ texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex)
end

--- [https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfoByID]
--- @return void
function GetUnitPowerBarTextureInfoByID()
end

--- [https://wow.gamepedia.com/API_GetUnitPowerModifier?action=edit&amp;redlink=1]
--- @return void
function GetUnitPowerModifier()
end

--- Returns a value representing the moving speed of a unit. Added in Patch 3.0.1.
--- [https://wow.gamepedia.com/API_GetUnitSpeed]
--- @param unit string @ unitId) - Unit to query the speed of. This has not been tested with all units but does work for player units.
--- @return number, number, number, number @ currentSpeed, runSpeed, flightSpeed, swimSpeed
function GetUnitSpeed(unit)
end

--- [https://wow.gamepedia.com/API_GetVehicleBarIndex?action=edit&amp;redlink=1]
--- @return void
function GetVehicleBarIndex()
end

--- [https://wow.gamepedia.com/API_GetVehicleUIIndicator?action=edit&amp;redlink=1]
--- @return void
function GetVehicleUIIndicator()
end

--- [https://wow.gamepedia.com/API_GetVehicleUIIndicatorSeat?action=edit&amp;redlink=1]
--- @return void
function GetVehicleUIIndicatorSeat()
end

--- [https://wow.gamepedia.com/API_GetVersatilityBonus?action=edit&amp;redlink=1]
--- @return void
function GetVersatilityBonus()
end

--- [https://wow.gamepedia.com/API_GetVideoCaps?action=edit&amp;redlink=1]
--- @return void
function GetVideoCaps()
end

--- [https://wow.gamepedia.com/API_GetVideoOptions?action=edit&amp;redlink=1]
--- @return void
function GetVideoOptions()
end

--- Returns the item link of an item in void storage.
--- [https://wow.gamepedia.com/API_GetVoidItemHyperlinkString]
--- @param voidSlot number @ index of the void storage slot to query, ascending from 1.
--- @return string @ itemLink
function GetVoidItemHyperlinkString(voidSlot)
end

--- Returns info about a Void Storage slot [1]
--- [https://wow.gamepedia.com/API_GetVoidItemInfo]
--- @param tabIndex number @ Index ranging from 1 to 2
--- @param slotIndex number @ Index ranging from 1 to 80 (VOID_STORAGE_MAX)
--- @return number, string, boolean, boolean, boolean, number @ itemID, textureName, locked, recentDeposit, isFiltered, quality
function GetVoidItemInfo(tabIndex, slotIndex)
end

--- [https://wow.gamepedia.com/API_GetVoidStorageSlotPageIndex?action=edit&amp;redlink=1]
--- @return void
function GetVoidStorageSlotPageIndex()
end

--- Returns the total Void Transfer cost [1]
--- [https://wow.gamepedia.com/API_GetVoidTransferCost]
--- @return number @ cost
function GetVoidTransferCost()
end

--- Returns info about the item being deposited into the Void Storage [1]
--- [https://wow.gamepedia.com/API_GetVoidTransferDepositInfo]
--- @param slotIndex number @ Index ranging from 1 to 9 (VOID_DEPOSIT_MAX)
--- @return number, string @ itemID, textureName
function GetVoidTransferDepositInfo(slotIndex)
end

--- Returns info about the item being withdrawed from the Void Storage [1]
--- [https://wow.gamepedia.com/API_GetVoidTransferWithdrawalInfo]
--- @param slotIndex number @ Index ranging from 1 to 9 (VOID_WITHDRAW_MAX)
--- @return number, string @ itemID, textureName
function GetVoidTransferWithdrawalInfo(slotIndex)
end

--- [https://wow.gamepedia.com/API_GetVoidUnlockCost?action=edit&amp;redlink=1]
--- @return void
function GetVoidUnlockCost()
end

--- [https://wow.gamepedia.com/API_GetWarGameQueueStatus?action=edit&amp;redlink=1]
--- @return void
function GetWarGameQueueStatus()
end

--- [https://wow.gamepedia.com/API_GetWarGameTypeInfo?action=edit&amp;redlink=1]
--- @return void
function GetWarGameTypeInfo()
end

--- Returns information about the faction that is currently being watched.
--- [https://wow.gamepedia.com/API_GetWatchedFactionInfo]
--- @return string, number, number, number, number, number @ name, standing, min, max, value, factionID
function GetWatchedFactionInfo()
end

--- Returns information about the player's current temporary enchants, such as fishing lures or sharpening stones and weightstones produced by blacksmiths.
--- [https://wow.gamepedia.com/API_GetWeaponEnchantInfo]
--- @return number, number, number, number, number, number, number, number @ hasMainHandEnchant, mainHandExpiration, mainHandCharges, mainHandEnchantID, hasOffHandEnchant, offHandExpiration, offHandCharges, offHandEnchantID
function GetWeaponEnchantInfo()
end

--- Requests updated GM ticket status information.
--- [https://wow.gamepedia.com/API_GetWebTicket]
--- @return void
function GetWebTicket()
end

--- [https://wow.gamepedia.com/API_GetWorldElapsedTime]
--- @param timerID unknown @ Use by blizzard as self.timerID by WorldStateChallangeModeFrame
--- @return number, number, number @ unknown, elapsedTime, type
function GetWorldElapsedTime(timerID)
end

--- [https://wow.gamepedia.com/API_GetWorldElapsedTimers?action=edit&amp;redlink=1]
--- @return void
function GetWorldElapsedTimers()
end

--- [https://wow.gamepedia.com/API_GetWorldMapActionButtonSpellInfo?action=edit&amp;redlink=1]
--- @return void
function GetWorldMapActionButtonSpellInfo()
end

--- Get information regarding a world PvP zone (e.g. Wintergrasp or Tol Barad).
--- [https://wow.gamepedia.com/API_GetWorldPVPAreaInfo]
--- @param index number @ the zone's index, from 1 to GetNumWorldPVPAreas()
--- @return number, unknown, boolean, boolean, number, boolean, number, number @ pvpID, izedName, isActive, canQueue, startTime, canEnter, minLevel, maxLevel
function GetWorldPVPAreaInfo(index)
end

--- [https://wow.gamepedia.com/API_GetWorldPVPQueueStatus?action=edit&amp;redlink=1]
--- @return void
function GetWorldPVPQueueStatus()
end

--- Returns the number of XP gained from killing mobs until player goes from rest state to normal state.
--- [https://wow.gamepedia.com/API_GetXPExhaustion]
--- @return number @ exhaustionThreshold
function GetXPExhaustion()
end

--- Returns PVP info for the current zone.
--- [https://wow.gamepedia.com/API_GetZonePVPInfo]
--- @return string, boolean, string @ pvpType, isFFA, faction
function GetZonePVPInfo()
end

--- Returns the localized name of the zone the player is in.
--- [https://wow.gamepedia.com/API_GetZoneText]
--- @return string @ zoneName
function GetZoneText()
end

--- Assigns an item from the current loot window to a group member, when in Master Looter mode.
--- [https://wow.gamepedia.com/API_GiveMasterLoot]
--- @param li unknown
--- @param ci unknown
--- @return void
function GiveMasterLoot(li, ci)
end

--- [https://wow.gamepedia.com/API_GroupHasOfflineMember?action=edit&amp;redlink=1]
--- @return void
function GroupHasOfflineMember()
end

--- [https://wow.gamepedia.com/API_GuildControlAddRank?action=edit&amp;redlink=1]
--- @return void
function GuildControlAddRank()
end

--- Deletes the rank at that index. The player must be the guild leader.
--- [https://wow.gamepedia.com/API_GuildControlDelRank]
--- @param index number @ must be between 1 and the value returned by GuildControlGetNumRanks().
--- @return void
function GuildControlDelRank(index)
end

--- [https://wow.gamepedia.com/API_GuildControlGetAllowedShifts?action=edit&amp;redlink=1]
--- @return void
function GuildControlGetAllowedShifts()
end

--- [https://wow.gamepedia.com/API_GuildControlGetNumRanks?action=edit&amp;redlink=1]
--- @return void
function GuildControlGetNumRanks()
end

--- Returns the name of the rank at that index.
--- [https://wow.gamepedia.com/API_GuildControlGetRankName]
--- @param index number @ the rank index
--- @return void
function GuildControlGetRankName(index)
end

--- Saves the current rank under name. Current rank is set using GuildControlSetRank()
--- [https://wow.gamepedia.com/API_GuildControlSaveRank]
--- @param name string @ the name of this rank
--- @return void
function GuildControlSaveRank(name)
end

--- Selects a guild rank to modify or return information about.
--- [https://wow.gamepedia.com/API_GuildControlSetRank]
--- @param rankOrder number @ index of the rank to select, between 1 and GuildControlGetNumRanks().
--- @return void
function GuildControlSetRank(rankOrder)
end

--- Sets the current ranks property at index to enabled.
--- [https://wow.gamepedia.com/API_GuildControlSetRankFlag]
--- @param index number @ the flag index, between 1 and GuildControlGetNumRanks().
--- @param enabled boolean @ whether the flag is enabled or disabled.
--- @return void
function GuildControlSetRankFlag(index, enabled)
end

--- [https://wow.gamepedia.com/API_GuildControlShiftRankDown?action=edit&amp;redlink=1]
--- @return void
function GuildControlShiftRankDown()
end

--- [https://wow.gamepedia.com/API_GuildControlShiftRankUp?action=edit&amp;redlink=1]
--- @return void
function GuildControlShiftRankUp()
end

--- Demotes a specified player if you have that privilege.
--- [https://wow.gamepedia.com/API_GuildDemote]
--- @param playername string @ The name of the player to demote
--- @return void
function GuildDemote(playername)
end

--- Disbands your guild.
--- [https://wow.gamepedia.com/API_GuildDisband]
--- @return void
function GuildDisband()
end

--- Prints information about the Guild you belong to in the following format:  Guild:    Guild created ,  players,  accounts
--- [https://wow.gamepedia.com/API_GuildInfo]
--- @return void
function GuildInfo()
end

--- Invites a player or your target to your guild if you have that privilege.
--- [https://wow.gamepedia.com/API_GuildInvite]
--- @param playername unknown
--- @return void
function GuildInvite(playername)
end

--- Removes you from your current guild.
--- [https://wow.gamepedia.com/API_GuildLeave]
--- @return void
function GuildLeave()
end

--- [https://wow.gamepedia.com/API_GuildMasterAbsent?action=edit&amp;redlink=1]
--- @return void
function GuildMasterAbsent()
end

--- [https://wow.gamepedia.com/API_GuildNewsSetSticky?action=edit&amp;redlink=1]
--- @return void
function GuildNewsSetSticky()
end

--- [https://wow.gamepedia.com/API_GuildNewsSort?action=edit&amp;redlink=1]
--- @return void
function GuildNewsSort()
end

--- Promotes a specified player if you have that privilege.
--- [https://wow.gamepedia.com/API_GuildPromote]
--- @param playername string @ The name of the player to promote.
--- @return void
function GuildPromote(playername)
end

--- Sets the public note of a guild member.
--- [https://wow.gamepedia.com/API_GuildRosterSetOfficerNote]
--- @param index unknown @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param Text unknown @ Text to be set to the officer note of the index.
--- @return void
function GuildRosterSetOfficerNote(index, Text)
end

--- Sets the public note of a guild member.
--- [https://wow.gamepedia.com/API_GuildRosterSetPublicNote]
--- @param index unknown @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param Text unknown @ Text to be set to the public note of the index.
--- @return void
function GuildRosterSetPublicNote(index, Text)
end

--- Promotes a character to guild leader.
--- [https://wow.gamepedia.com/API_GuildSetLeader]
--- @param name string @ name of the character you wish to promote to Guild Leader.
--- @return void
function GuildSetLeader(name)
end

--- Sets the guild message of the day.
--- [https://wow.gamepedia.com/API_GuildSetMOTD]
--- @param message unknown
--- @return void
function GuildSetMOTD(message)
end

--- Removes a member of the guild.
--- [https://wow.gamepedia.com/API_GuildUninvite]
--- @return void
function GuildUninvite()
end

--- [https://wow.gamepedia.com/API_HandleAtlasMemberCommand?action=edit&amp;redlink=1]
--- @return void
function HandleAtlasMemberCommand()
end

--- [https://wow.gamepedia.com/API_HasAPEffectsSpellPower?action=edit&amp;redlink=1]
--- @return void
function HasAPEffectsSpellPower()
end

--- Tests if an action slot is occupied.
--- [https://wow.gamepedia.com/API_HasAction]
--- @param actionSlot number @ ActionSlot : The tested action slot.
--- @return number @ hasAction
function HasAction(actionSlot)
end

--- Tests if the player has an alternate form and whether they are currently in that form. This is currently only useful for worgen players to determine if they have a human form or are in human form.
--- [https://wow.gamepedia.com/API_HasAlternateForm]
--- @return boolean, boolean @ hasAlternateForm, inAlternateForm
function HasAlternateForm()
end

--- [https://wow.gamepedia.com/API_HasArtifactEquipped?action=edit&amp;redlink=1]
--- @return void
function HasArtifactEquipped()
end

--- [https://wow.gamepedia.com/API_HasAttachedGlyph?action=edit&amp;redlink=1]
--- @return void
function HasAttachedGlyph()
end

--- [https://wow.gamepedia.com/API_HasBonusActionBar?action=edit&amp;redlink=1]
--- @return void
function HasBonusActionBar()
end

--- [https://wow.gamepedia.com/API_HasBoundGemProposed?action=edit&amp;redlink=1]
--- @return void
function HasBoundGemProposed()
end

--- [https://wow.gamepedia.com/API_HasCompletedAnyAchievement?action=edit&amp;redlink=1]
--- @return void
function HasCompletedAnyAchievement()
end

--- [https://wow.gamepedia.com/API_HasDualWieldPenalty?action=edit&amp;redlink=1]
--- @return void
function HasDualWieldPenalty()
end

--- Returns whether the player currently has an extra action bar/button.
--- [https://wow.gamepedia.com/API_HasExtraActionBar]
--- @return number @ hasBar
function HasExtraActionBar()
end

--- Checks whether you have full control over your character (i.e. you are not feared, etc).
--- [https://wow.gamepedia.com/API_HasFullControl]
--- @return boolean @ hasControl
function HasFullControl()
end

--- [https://wow.gamepedia.com/API_HasIgnoreDualWieldWeapon?action=edit&amp;redlink=1]
--- @return void
function HasIgnoreDualWieldWeapon()
end

--- [https://wow.gamepedia.com/API_HasInboxItem?action=edit&amp;redlink=1]
--- @return void
function HasInboxItem()
end

--- Returns whether the player is in a random party formed by the dungeon finder system.
--- [https://wow.gamepedia.com/API_HasLFGRestrictions]
--- @return number @ isRestricted
function HasLFGRestrictions()
end

--- [https://wow.gamepedia.com/API_HasLoadedCUFProfiles?action=edit&amp;redlink=1]
--- @return void
function HasLoadedCUFProfiles()
end

--- [https://wow.gamepedia.com/API_HasNewMail?action=edit&amp;redlink=1]
--- @return void
function HasNewMail()
end

--- [https://wow.gamepedia.com/API_HasNoReleaseAura?action=edit&amp;redlink=1]
--- @return void
function HasNoReleaseAura()
end

--- [https://wow.gamepedia.com/API_HasOverrideActionBar?action=edit&amp;redlink=1]
--- @return void
function HasOverrideActionBar()
end

--- [https://wow.gamepedia.com/API_HasPendingGlyphCast?action=edit&amp;redlink=1]
--- @return void
function HasPendingGlyphCast()
end

--- Returns how many abilities your pet has available.
--- [https://wow.gamepedia.com/API_HasPetSpells]
--- @return unknown, string @ hasPetSpells, petToken
function HasPetSpells()
end

--- Returns True if the player has a pet User Interface.
--- [https://wow.gamepedia.com/API_HasPetUI]
--- @return boolean, boolean @ hasUI, isHunterPet
function HasPetUI()
end

--- [https://wow.gamepedia.com/API_HasSPEffectsAttackPower?action=edit&amp;redlink=1]
--- @return void
function HasSPEffectsAttackPower()
end

--- [https://wow.gamepedia.com/API_HasSendMailItem?action=edit&amp;redlink=1]
--- @return void
function HasSendMailItem()
end

--- [https://wow.gamepedia.com/API_HasTempShapeshiftActionBar?action=edit&amp;redlink=1]
--- @return void
function HasTempShapeshiftActionBar()
end

--- [https://wow.gamepedia.com/API_HasVehicleActionBar?action=edit&amp;redlink=1]
--- @return void
function HasVehicleActionBar()
end

--- HasWandEquipped();
--- [https://wow.gamepedia.com/API_HasWandEquipped]
--- @return void
function HasWandEquipped()
end

--- [https://wow.gamepedia.com/API_HaveQuestData?action=edit&amp;redlink=1]
--- @return void
function HaveQuestData()
end

--- [https://wow.gamepedia.com/API_HaveQuestRewardData?action=edit&amp;redlink=1]
--- @return void
function HaveQuestRewardData()
end

--- [https://wow.gamepedia.com/API_HearthAndResurrectFromArea?action=edit&amp;redlink=1]
--- @return void
function HearthAndResurrectFromArea()
end

--- Takes the cursor out of repair mode.
--- [https://wow.gamepedia.com/API_HideRepairCursor]
--- @return void
function HideRepairCursor()
end

--- Returns true during pre-rendered movie-like cinematics.
--- [https://wow.gamepedia.com/API_InCinematic]
--- @return boolean @ inCinematic
function InCinematic()
end

--- Determines whether in-combat lockdown restrictions are active.
--- [https://wow.gamepedia.com/API_InCombatLockdown]
--- @return unknown @ inLockdown
function InCombatLockdown()
end

--- Returns whether or not you are in a guild party.
--- [https://wow.gamepedia.com/API_InGuildParty]
--- @return boolean, number, number, number @ inGroup, numGuildPresent, numGuildRequired, xpMultiplier
function InGuildParty()
end

--- Lets you know if your cursor is in repair mode. When your cursor is in repair mode, you can click on equipped items as well as items in your inventory to repair them.
--- [https://wow.gamepedia.com/API_InRepairMode]
--- @return unknown @ inRepairMode
function InRepairMode()
end

--- Boolean function for determining whether a message is returnable.
--- [https://wow.gamepedia.com/API_InboxItemCanDelete]
--- @param index number @ the index of the message (1 is the first message)
--- @return number @ canDelete
function InboxItemCanDelete(index)
end

--- This function starts a role check.
--- [https://wow.gamepedia.com/API_InitiateRolePoll]
--- @return void
function InitiateRolePoll()
end

--- Opens the Trade window with selected target.
--- [https://wow.gamepedia.com/API_InitiateTrade]
--- @param unit string @ unitId to initiate trade with, e.g. target.
--- @return void
function InitiateTrade(unit)
end

--- [https://wow.gamepedia.com/API_InteractUnit?action=edit&amp;redlink=1]
--- @return void
function InteractUnit()
end

--- [https://wow.gamepedia.com/API_Is64BitClient?action=edit&amp;redlink=1]
--- @return void
function Is64BitClient()
end

--- Returns if the account has been secured with Blizzard Mobile Authenticator.
--- [https://wow.gamepedia.com/API_IsAccountSecured]
--- @return boolean @ accountSecured
function IsAccountSecured()
end

--- Indicates whether the specified achievement is eligible to be completed.
--- [https://wow.gamepedia.com/API_IsAchievementEligible]
--- @param achievementID number @ ID of the achievement to query.
--- @return boolean @ eligible
function IsAchievementEligible(achievementID)
end

--- Returns whether an action is in range for use.
--- [https://wow.gamepedia.com/API_IsActionInRange]
--- @param actionSlot number @ The action slot to test.
--- @return number @ inRange
function IsActionInRange(actionSlot)
end

--- Used for checking if the player is inside an arena or if it's a rated match[1]
--- [https://wow.gamepedia.com/API_IsActiveBattlefieldArena]
--- @return boolean, boolean @ isArena, isRegistered
function IsActiveBattlefieldArena()
end

--- [https://wow.gamepedia.com/API_IsActiveQuestLegendary?action=edit&amp;redlink=1]
--- @return void
function IsActiveQuestLegendary()
end

--- [https://wow.gamepedia.com/API_IsActiveQuestTrivial?action=edit&amp;redlink=1]
--- @return void
function IsActiveQuestTrivial()
end

--- Determine if an AddOn is loaded on demand (via .toc file dependencies or LoadAddOn) rather than at startup
--- [https://wow.gamepedia.com/API_IsAddOnLoadOnDemand]
--- @param index_or_name unknown
--- @return number @ loadDemand
function IsAddOnLoadOnDemand(index_or_name)
end

--- Returns whether an addon has been loaded.
--- [https://wow.gamepedia.com/API_IsAddOnLoaded]
--- @param index_or_name unknown
--- @return number, number @ loaded, finished
function IsAddOnLoaded(index_or_name)
end

--- [https://wow.gamepedia.com/API_IsAddonVersionCheckEnabled?action=edit&amp;redlink=1]
--- @return void
function IsAddonVersionCheckEnabled()
end

--- Returns whether the player can teleport to/from an LFG instance.
--- [https://wow.gamepedia.com/API_IsAllowedToUserTeleport]
--- @return boolean @ allowedToTeleport
function IsAllowedToUserTeleport()
end

--- [https://wow.gamepedia.com/API_IsAltKeyDown]
--- @return void
function IsAltKeyDown()
end

--- [https://wow.gamepedia.com/API_IsArenaSkirmish?action=edit&amp;redlink=1]
--- @return void
function IsArenaSkirmish()
end

--- [https://wow.gamepedia.com/API_IsArenaTeamCaptain?action=edit&amp;redlink=1]
--- @return void
function IsArenaTeamCaptain()
end

--- [https://wow.gamepedia.com/API_IsArtifactCompletionHistoryAvailable?action=edit&amp;redlink=1]
--- @return void
function IsArtifactCompletionHistoryAvailable()
end

--- [https://wow.gamepedia.com/API_IsArtifactPowerItem?action=edit&amp;redlink=1]
--- @return void
function IsArtifactPowerItem()
end

--- [https://wow.gamepedia.com/API_IsArtifactRelicItem?action=edit&amp;redlink=1]
--- @return void
function IsArtifactRelicItem()
end

--- [https://wow.gamepedia.com/API_IsAtStableMaster?action=edit&amp;redlink=1]
--- @return void
function IsAtStableMaster()
end

--- Determine whether action slot is an attack action.
--- [https://wow.gamepedia.com/API_IsAttackAction]
--- @param actionSlot number @ The action slot to test.
--- @return number @ isAttack
function IsAttackAction(actionSlot)
end

--- Determine whether spell is the Attack spell.
--- [https://wow.gamepedia.com/API_IsAttackSpell]
--- @param spellName string @ The spell name to test.
--- @return number @ isAttack
function IsAttackSpell(spellName)
end

--- Returns whether action slot is auto repeating.
--- [https://wow.gamepedia.com/API_IsAutoRepeatAction]
--- @param actionSlot number @ The action slot to query.
--- @return boolean @ isRepeating
function IsAutoRepeatAction(actionSlot)
end

--- [https://wow.gamepedia.com/API_IsAutoRepeatSpell?action=edit&amp;redlink=1]
--- @return void
function IsAutoRepeatSpell()
end

--- [https://wow.gamepedia.com/API_IsAvailableQuestTrivial?action=edit&amp;redlink=1]
--- @return void
function IsAvailableQuestTrivial()
end

--- [https://wow.gamepedia.com/API_IsBNLogin?action=edit&amp;redlink=1]
--- @return void
function IsBNLogin()
end

--- [https://wow.gamepedia.com/API_IsBagSlotFlagEnabledOnOtherBags?action=edit&amp;redlink=1]
--- @return void
function IsBagSlotFlagEnabledOnOtherBags()
end

--- [https://wow.gamepedia.com/API_IsBagSlotFlagEnabledOnOtherBankBags?action=edit&amp;redlink=1]
--- @return void
function IsBagSlotFlagEnabledOnOtherBankBags()
end

--- [https://wow.gamepedia.com/API_IsBarberShopStyleValid?action=edit&amp;redlink=1]
--- @return void
function IsBarberShopStyleValid()
end

--- Returns whether an item was purchased from the in-game store.
--- [https://wow.gamepedia.com/API_IsBattlePayItem]
--- @param bag number @ bagID) - container ID, e.g. 0 for backpack.
--- @param slot number @ slot index within the container, ascending from 1.
--- @return boolean @ isPayItem
function IsBattlePayItem(bag, slot)
end

--- [https://wow.gamepedia.com/API_IsBindingForGamePad?action=edit&amp;redlink=1]
--- @return void
function IsBindingForGamePad()
end

--- [https://wow.gamepedia.com/API_IsBreadcrumbQuest?action=edit&amp;redlink=1]
--- @return void
function IsBreadcrumbQuest()
end

--- [https://wow.gamepedia.com/API_IsCastingGlyph?action=edit&amp;redlink=1]
--- @return void
function IsCastingGlyph()
end

--- [https://wow.gamepedia.com/API_IsCemeterySelectionAvailable?action=edit&amp;redlink=1]
--- @return void
function IsCemeterySelectionAvailable()
end

--- [https://wow.gamepedia.com/API_IsCharacterNewlyBoosted?action=edit&amp;redlink=1]
--- @return void
function IsCharacterNewlyBoosted()
end

--- [https://wow.gamepedia.com/API_IsChatAFK?action=edit&amp;redlink=1]
--- @return void
function IsChatAFK()
end

--- [https://wow.gamepedia.com/API_IsChatChannelRaid?action=edit&amp;redlink=1]
--- @return void
function IsChatChannelRaid()
end

--- [https://wow.gamepedia.com/API_IsChatDND?action=edit&amp;redlink=1]
--- @return void
function IsChatDND()
end

--- [https://wow.gamepedia.com/API_IsCompetitiveModeEnabled?action=edit&amp;redlink=1]
--- @return void
function IsCompetitiveModeEnabled()
end

--- Tests if the action is linked to a consumable item.
--- [https://wow.gamepedia.com/API_IsConsumableAction]
--- @param slotID unknown
--- @return unknown @ isTrue
function IsConsumableAction(slotID)
end

--- Returns whether an item is consumed when used.
--- [https://wow.gamepedia.com/API_IsConsumableItem]
--- @param itemID_or_itemLink_or_itemName unknown
--- @return number @ isConsumable
function IsConsumableItem(itemID_or_itemLink_or_itemName)
end

--- [https://wow.gamepedia.com/API_IsConsumableSpell?action=edit&amp;redlink=1]
--- @return void
function IsConsumableSpell()
end

--- [https://wow.gamepedia.com/API_IsContainerFiltered?action=edit&amp;redlink=1]
--- @return void
function IsContainerFiltered()
end

--- [https://wow.gamepedia.com/API_IsContainerItemAnUpgrade?action=edit&amp;redlink=1]
--- @return void
function IsContainerItemAnUpgrade()
end

--- [https://wow.gamepedia.com/API_IsControlKeyDown]
--- @return void
function IsControlKeyDown()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_IsCorruptedItem]
--- @param itemID_or_name_or_itemlink unknown
--- @return boolean @ isCorruptedItem
function IsCorruptedItem(itemID_or_name_or_itemlink)
end

--- [https://wow.gamepedia.com/API_IsCosmeticItem?action=edit&amp;redlink=1]
--- @return void
function IsCosmeticItem()
end

--- Determine whether an action is currently executing.
--- [https://wow.gamepedia.com/API_IsCurrentAction]
--- @param actionSlot number @ action slot ID to query.
--- @return number @ isCurrent
function IsCurrentAction(actionSlot)
end

--- [https://wow.gamepedia.com/API_IsCurrentItem?action=edit&amp;redlink=1]
--- @return void
function IsCurrentItem()
end

--- [https://wow.gamepedia.com/API_IsCurrentQuestFailed?action=edit&amp;redlink=1]
--- @return void
function IsCurrentQuestFailed()
end

--- Returns whether a spell is currently is being casted by the player or is placed in the queue to be casted next. If spell is current then action bar indicates its slot with highlighted frame.
--- [https://wow.gamepedia.com/API_IsCurrentSpell]
--- @param spellID boolean @ spell ID to query.
--- @return boolean @ isCurrent
function IsCurrentSpell(spellID)
end

--- [https://wow.gamepedia.com/API_IsDebugBuild?action=edit&amp;redlink=1]
--- @return void
function IsDebugBuild()
end

--- [https://wow.gamepedia.com/API_IsDemonHunterAvailable?action=edit&amp;redlink=1]
--- @return void
function IsDemonHunterAvailable()
end

--- [https://wow.gamepedia.com/API_IsDesaturateSupported?action=edit&amp;redlink=1]
--- @return void
function IsDesaturateSupported()
end

--- [https://wow.gamepedia.com/API_IsDisplayChannelModerator?action=edit&amp;redlink=1]
--- @return void
function IsDisplayChannelModerator()
end

--- [https://wow.gamepedia.com/API_IsDisplayChannelOwner?action=edit&amp;redlink=1]
--- @return void
function IsDisplayChannelOwner()
end

--- [https://wow.gamepedia.com/API_IsDressableItem?action=edit&amp;redlink=1]
--- @return void
function IsDressableItem()
end

--- Returns if your character is Dual wielding.
--- [https://wow.gamepedia.com/API_IsDualWielding]
--- @return boolean @ isDualWield
function IsDualWielding()
end

--- [https://wow.gamepedia.com/API_IsEncounterInProgress?action=edit&amp;redlink=1]
--- @return void
function IsEncounterInProgress()
end

--- [https://wow.gamepedia.com/API_IsEncounterLimitingResurrections?action=edit&amp;redlink=1]
--- @return void
function IsEncounterLimitingResurrections()
end

--- [https://wow.gamepedia.com/API_IsEncounterSuppressingRelease?action=edit&amp;redlink=1]
--- @return void
function IsEncounterSuppressingRelease()
end

--- Returns 1 if item is an equip-able one at all, your character notwithstanding, or nil if not.
--- [https://wow.gamepedia.com/API_IsEquippableItem]
--- @param itemId_or_itemName_or_itemLink unknown
--- @return unknown @ result
function IsEquippableItem(itemId_or_itemName_or_itemLink)
end

--- Returns whether the specified action slot contains a currently equipped item.
--- [https://wow.gamepedia.com/API_IsEquippedAction]
--- @param slotID number @ actionSlot) : Action slot to query.
--- @return boolean @ isEquipped
function IsEquippedAction(slotID)
end

--- Determines if an item is equipped.
--- [https://wow.gamepedia.com/API_IsEquippedItem]
--- @param itemID_or_itemName unknown
--- @return boolean @ isEquipped
function IsEquippedItem(itemID_or_itemName)
end

--- Determines if an item of a given type is equipped.
--- [https://wow.gamepedia.com/API_IsEquippedItemType]
--- @param type string @ ItemType) - any valid inventory type, item class, or item subclass
--- @return boolean @ isEquipped
function IsEquippedItemType(type)
end

--- [https://wow.gamepedia.com/API_IsEuropeanNumbers?action=edit&amp;redlink=1]
--- @return void
function IsEuropeanNumbers()
end

--- [https://wow.gamepedia.com/API_IsEveryoneAssistant?action=edit&amp;redlink=1]
--- @return void
function IsEveryoneAssistant()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_IsExpansionTrial]
--- @return boolean @ isExpansionTrialAccount
function IsExpansionTrial()
end

--- Returns whether the player has flagged the specified faction as an inactive.
--- [https://wow.gamepedia.com/API_IsFactionInactive]
--- @param index number @ index of the faction within the faction list, ascending from 1.
--- @return number @ inactive
function IsFactionInactive(index)
end

--- Checks if the character is currently falling.
--- [https://wow.gamepedia.com/API_IsFalling]
--- @return unknown @ falling
function IsFalling()
end

--- This function is only for determining if the loot window is related to fishing.
--- [https://wow.gamepedia.com/API_IsFishingLoot]
--- @return void
function IsFishingLoot()
end

--- Checks if the character's current location is classified as being a flyable area.
--- [https://wow.gamepedia.com/API_IsFlyableArea]
--- @return unknown @ canFly
function IsFlyableArea()
end

--- Checks whether the player is currently flying.
--- [https://wow.gamepedia.com/API_IsFlying]
--- @return unknown @ flying
function IsFlying()
end

--- Returns true if the client downloaded has the GM MPQs attached, returns false otherwise.
--- [https://wow.gamepedia.com/API_IsGMClient]
--- @return void
function IsGMClient()
end

--- [https://wow.gamepedia.com/API_IsGUIDInGroup?action=edit&amp;redlink=1]
--- @return void
function IsGUIDInGroup()
end

--- [https://wow.gamepedia.com/API_IsGamePadCursorControlEnabled?action=edit&amp;redlink=1]
--- @return void
function IsGamePadCursorControlEnabled()
end

--- [https://wow.gamepedia.com/API_IsGamePadFreelookEnabled?action=edit&amp;redlink=1]
--- @return void
function IsGamePadFreelookEnabled()
end

--- This function checks if you are the guild master or not.
--- [https://wow.gamepedia.com/API_IsGuildLeader]
--- @return boolean @ isGuildLeader
function IsGuildLeader()
end

--- [https://wow.gamepedia.com/API_IsGuildMember?action=edit&amp;redlink=1]
--- @return void
function IsGuildMember()
end

--- [https://wow.gamepedia.com/API_IsGuildRankAssignmentAllowed?action=edit&amp;redlink=1]
--- @return void
function IsGuildRankAssignmentAllowed()
end

--- [https://wow.gamepedia.com/API_IsHarmfulItem?action=edit&amp;redlink=1]
--- @return void
function IsHarmfulItem()
end

--- [https://wow.gamepedia.com/API_IsHarmfulSpell?action=edit&amp;redlink=1]
--- @return void
function IsHarmfulSpell()
end

--- [https://wow.gamepedia.com/API_IsHelpfulItem?action=edit&amp;redlink=1]
--- @return void
function IsHelpfulItem()
end

--- [https://wow.gamepedia.com/API_IsHelpfulSpell?action=edit&amp;redlink=1]
--- @return void
function IsHelpfulSpell()
end

--- [https://wow.gamepedia.com/API_IsInActiveWorldPVP?action=edit&amp;redlink=1]
--- @return void
function IsInActiveWorldPVP()
end

--- [https://wow.gamepedia.com/API_IsInArenaTeam?action=edit&amp;redlink=1]
--- @return void
function IsInArenaTeam()
end

--- [https://wow.gamepedia.com/API_IsInAuthenticatedRank?action=edit&amp;redlink=1]
--- @return void
function IsInAuthenticatedRank()
end

--- Returns true during cinematics produced dynamically by the game engine.[citation needed]
--- [https://wow.gamepedia.com/API_IsInCinematicScene]
--- @return boolean @ inCinematicScene
function IsInCinematicScene()
end

--- Returns whether the player is in a [specific type of] group.
--- [https://wow.gamepedia.com/API_IsInGroup]
--- @param groupType number @ To check for a specific type of group, provide one of:
--- @return boolean @ inGroup
function IsInGroup(groupType)
end

--- Lets you know whether you are in a guild.
--- [https://wow.gamepedia.com/API_IsInGuild]
--- @return boolean @ isGuildMember
function IsInGuild()
end

--- [https://wow.gamepedia.com/API_IsInGuildGroup?action=edit&amp;redlink=1]
--- @return void
function IsInGuildGroup()
end

--- Checks whether the player is in an instance and the type of instance.
--- [https://wow.gamepedia.com/API_IsInInstance]
--- @return number, string @ inInstance, instanceType
function IsInInstance()
end

--- [https://wow.gamepedia.com/API_IsInJailersTower?action=edit&amp;redlink=1]
--- @return void
function IsInJailersTower()
end

--- [https://wow.gamepedia.com/API_IsInLFGDungeon?action=edit&amp;redlink=1]
--- @return void
function IsInLFGDungeon()
end

--- Indicates whether the player is in a [specific type of] raid group.
--- [https://wow.gamepedia.com/API_IsInRaid]
--- @param groupType number @ To check for a specific type of group, provide one of:
--- @return boolean @ isInRaid
function IsInRaid(groupType)
end

--- [https://wow.gamepedia.com/API_IsInScenarioGroup?action=edit&amp;redlink=1]
--- @return void
function IsInScenarioGroup()
end

--- Returns whether the player's character is currently indoors. Most mounts are not usable indoors.
--- [https://wow.gamepedia.com/API_IsIndoors]
--- @return unknown @ indoors
function IsIndoors()
end

--- [https://wow.gamepedia.com/API_IsInsane?action=edit&amp;redlink=1]
--- @return void
function IsInsane()
end

--- [https://wow.gamepedia.com/API_IsInventoryItemAnUpgrade?action=edit&amp;redlink=1]
--- @return void
function IsInventoryItemAnUpgrade()
end

--- Returns whether an inventory item is locked, usually as it awaits pending action.
--- [https://wow.gamepedia.com/API_IsInventoryItemLocked]
--- @param slotId number @ The slot ID used to refer to that slot in the other GetInventory functions.
--- @return number @ isLocked
function IsInventoryItemLocked(slotId)
end

--- [https://wow.gamepedia.com/API_IsInventoryItemProfessionBag?action=edit&amp;redlink=1]
--- @return void
function IsInventoryItemProfessionBag()
end

--- [https://wow.gamepedia.com/API_IsItemAction?action=edit&amp;redlink=1]
--- @return void
function IsItemAction()
end

--- Returns whether the item is in usable range of the unit.
--- [https://wow.gamepedia.com/API_IsItemInRange]
--- @param item string @ ItemLink, ID or Name - If using an item name, requires the item to be in your inventory. Item IDs and links don't have this requirement.
--- @param unit string @ ? : UnitId - Defaults to target
--- @return boolean @ inRange
function IsItemInRange(item, unit)
end

--- [https://wow.gamepedia.com/API_IsJailersTowerLayerTimeLocked?action=edit&amp;redlink=1]
--- @return void
function IsJailersTowerLayerTimeLocked()
end

--- [https://wow.gamepedia.com/API_IsKeyDown?action=edit&amp;redlink=1]
--- @return void
function IsKeyDown()
end

--- Returns whether you have currently finished a Dungeon Finder instance. Used in the FrameXML whether to show a leave confirmation popup. [1]
--- [https://wow.gamepedia.com/API_IsLFGComplete]
--- @return boolean @ isComplete
function IsLFGComplete()
end

--- [https://wow.gamepedia.com/API_IsLFGDungeonJoinable?action=edit&amp;redlink=1]
--- @return void
function IsLFGDungeonJoinable()
end

--- [https://wow.gamepedia.com/API_IsLeftAltKeyDown]
--- @return void
function IsLeftAltKeyDown()
end

--- [https://wow.gamepedia.com/API_IsLeftControlKeyDown]
--- @return void
function IsLeftControlKeyDown()
end

--- [https://wow.gamepedia.com/API_IsLeftMetaKeyDown?action=edit&amp;redlink=1]
--- @return void
function IsLeftMetaKeyDown()
end

--- [https://wow.gamepedia.com/API_IsLeftShiftKeyDown]
--- @return void
function IsLeftShiftKeyDown()
end

--- [https://wow.gamepedia.com/API_IsLegacyDifficulty?action=edit&amp;redlink=1]
--- @return void
function IsLegacyDifficulty()
end

--- This is a boolean function which returns true if World of Warcraft is being run using the Linux client, it will return false with the Windows client under wine or OS X client run on other operating systems. Although there is no current official Linux client, the beta version of WoW had a Linux client, and the code retains a function to test for it.
--- [https://wow.gamepedia.com/API_IsLinuxClient]
--- @return void
function IsLinuxClient()
end

--- [https://wow.gamepedia.com/API_IsLoggedIn?action=edit&amp;redlink=1]
--- @return void
function IsLoggedIn()
end

--- Checks to see if client is running on a Macintosh.
--- [https://wow.gamepedia.com/API_IsMacClient]
--- @return boolean @ isMac
function IsMacClient()
end

--- [https://wow.gamepedia.com/API_IsMasterLooter?action=edit&amp;redlink=1]
--- @return void
function IsMasterLooter()
end

--- [https://wow.gamepedia.com/API_IsMetaKeyDown?action=edit&amp;redlink=1]
--- @return void
function IsMetaKeyDown()
end

--- Indicates whether the modifier keys for the selected action are pressed.
--- [https://wow.gamepedia.com/API_IsModifiedClick]
--- @param action string @ The action to check for. Actions defined by Blizzard:
--- @return boolean @ isHeld
function IsModifiedClick(action)
end

--- There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsModifierKeyDown]
--- @return unknown @ anyModKeyIsDown
function IsModifierKeyDown()
end

--- Checks to see if the player is mounted or not.
--- [https://wow.gamepedia.com/API_IsMounted]
--- @return void
function IsMounted()
end

--- Returns whether a particular mouse button is currently being held down.
--- [https://wow.gamepedia.com/API_IsMouseButtonDown]
--- @param buttonName string @ identifier of the button to check, e.g LeftButton, RightButton, MiddleButton, BUTTON4
--- @return number @ isDown
function IsMouseButtonDown(buttonName)
end

--- For checking whether mouselook mode is currently active.
--- [https://wow.gamepedia.com/API_IsMouselooking]
--- @return void
function IsMouselooking()
end

--- [https://wow.gamepedia.com/API_IsMovieLocal?action=edit&amp;redlink=1]
--- @return void
function IsMovieLocal()
end

--- Returns if the movie exists and can be played. Exceptions apply.
--- [https://wow.gamepedia.com/API_IsMoviePlayable]
--- @param movieID number
--- @return boolean @ playable
function IsMoviePlayable(movieID)
end

--- Returns whether the game is currently showing a GlueXML screen (i.e. no character is logged in).
--- [https://wow.gamepedia.com/API_IsOnGlueScreen]
--- @return boolean @ isOnGlueScreen
function IsOnGlueScreen()
end

--- [https://wow.gamepedia.com/API_IsOnGroundFloorInJailersTower?action=edit&amp;redlink=1]
--- @return void
function IsOnGroundFloorInJailersTower()
end

--- [https://wow.gamepedia.com/API_IsOnTournamentRealm?action=edit&amp;redlink=1]
--- @return void
function IsOnTournamentRealm()
end

--- Returns whether the player's character is currently outside of the map.
--- [https://wow.gamepedia.com/API_IsOutOfBounds]
--- @return number @ oob
function IsOutOfBounds()
end

--- Returns whether the player's character is currently outdoors.
--- [https://wow.gamepedia.com/API_IsOutdoors]
--- @return unknown @ outdoors
function IsOutdoors()
end

--- [https://wow.gamepedia.com/API_IsOutlineModeSupported?action=edit&amp;redlink=1]
--- @return void
function IsOutlineModeSupported()
end

--- [https://wow.gamepedia.com/API_IsPVPTimerRunning?action=edit&amp;redlink=1]
--- @return void
function IsPVPTimerRunning()
end

--- [https://wow.gamepedia.com/API_IsPartyLFG?action=edit&amp;redlink=1]
--- @return void
function IsPartyLFG()
end

--- [https://wow.gamepedia.com/API_IsPartyWorldPVP?action=edit&amp;redlink=1]
--- @return void
function IsPartyWorldPVP()
end

--- Returns whether the icon in your spellbook is a Passive ability (not necessarily a spell). (And actually noted as so in spellbook)
--- [https://wow.gamepedia.com/API_IsPassiveSpell]
--- @param spellId_or_index unknown
--- @param bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet). spell is linked to your General Spellbook tab.
--- @return number @ isPassive
function IsPassiveSpell(spellId_or_index, bookType)
end

--- [https://wow.gamepedia.com/API_IsPendingGlyphRemoval?action=edit&amp;redlink=1]
--- @return void
function IsPendingGlyphRemoval()
end

--- [https://wow.gamepedia.com/API_IsPetActive?action=edit&amp;redlink=1]
--- @return void
function IsPetActive()
end

--- [https://wow.gamepedia.com/API_IsPetAttackAction?action=edit&amp;redlink=1]
--- @return void
function IsPetAttackAction()
end

--- boolean attackStatus = IsPetAttackActive(integer index)
--- [https://wow.gamepedia.com/API_IsPetAttackActive]
--- @return void
function IsPetAttackActive()
end

--- [https://wow.gamepedia.com/API_IsPlayerInWorld?action=edit&amp;redlink=1]
--- @return void
function IsPlayerInWorld()
end

--- [https://wow.gamepedia.com/API_IsPlayerMoving?action=edit&amp;redlink=1]
--- @return void
function IsPlayerMoving()
end

--- Returns whether the player is currently neutral (vs Alliance/Horde).
--- [https://wow.gamepedia.com/API_IsPlayerNeutral]
--- @return boolean @ isNeutral
function IsPlayerNeutral()
end

--- Returns whether the player has learned a particular spell.
--- [https://wow.gamepedia.com/API_IsPlayerSpell]
--- @param spellID number @ Spell ID of the spell to query, e.g. 1953 for [Blink].
--- @return boolean @ isKnown
function IsPlayerSpell(spellID)
end

--- [https://wow.gamepedia.com/API_IsPossessBarVisible?action=edit&amp;redlink=1]
--- @return void
function IsPossessBarVisible()
end

--- [https://wow.gamepedia.com/API_IsPublicBuild?action=edit&amp;redlink=1]
--- @return void
function IsPublicBuild()
end

--- [https://wow.gamepedia.com/API_IsPvpTalentSpell?action=edit&amp;redlink=1]
--- @return void
function IsPvpTalentSpell()
end

--- Returns true if the currently loaded quest in the quest window is completable.
--- [https://wow.gamepedia.com/API_IsQuestCompletable]
--- @return boolean @ isQuestCompletable
function IsQuestCompletable()
end

--- [https://wow.gamepedia.com/API_IsQuestIDValidSpellTarget?action=edit&amp;redlink=1]
--- @return void
function IsQuestIDValidSpellTarget()
end

--- [https://wow.gamepedia.com/API_IsQuestItemHidden?action=edit&amp;redlink=1]
--- @return void
function IsQuestItemHidden()
end

--- [https://wow.gamepedia.com/API_IsQuestLogSpecialItemInRange?action=edit&amp;redlink=1]
--- @return void
function IsQuestLogSpecialItemInRange()
end

--- [https://wow.gamepedia.com/API_IsQuestSequenced?action=edit&amp;redlink=1]
--- @return void
function IsQuestSequenced()
end

--- [https://wow.gamepedia.com/API_IsRaidMarkerActive?action=edit&amp;redlink=1]
--- @return void
function IsRaidMarkerActive()
end

--- [https://wow.gamepedia.com/API_IsRangedWeapon?action=edit&amp;redlink=1]
--- @return void
function IsRangedWeapon()
end

--- [https://wow.gamepedia.com/API_IsReagentBankUnlocked?action=edit&amp;redlink=1]
--- @return void
function IsReagentBankUnlocked()
end

--- Returns true if a given character name is recognized by the client.
--- [https://wow.gamepedia.com/API_IsRecognizedName]
--- @param text string @ Name of the character to test.
--- @param includeBitfield number @ Bitfield of filters that the name must match at least one of.
--- @param excludeBitfield number @ Bitfield of filters that the name must not match at any of.
--- @return boolean @ isRecognized
function IsRecognizedName(text, includeBitfield, excludeBitfield)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_IsRecruitAFriendLinked]
--- @return boolean @ isRafLinked
function IsRecruitAFriendLinked()
end

--- [https://wow.gamepedia.com/API_IsReplacingUnit?action=edit&amp;redlink=1]
--- @return void
function IsReplacingUnit()
end

--- Checks to see if Player is resting.
--- [https://wow.gamepedia.com/API_IsResting]
--- @return boolean @ resting
function IsResting()
end

--- [https://wow.gamepedia.com/API_IsRestrictedAccount?action=edit&amp;redlink=1]
--- @return void
function IsRestrictedAccount()
end

--- [https://wow.gamepedia.com/API_IsRightAltKeyDown]
--- @return void
function IsRightAltKeyDown()
end

--- [https://wow.gamepedia.com/API_IsRightControlKeyDown]
--- @return void
function IsRightControlKeyDown()
end

--- [https://wow.gamepedia.com/API_IsRightMetaKeyDown?action=edit&amp;redlink=1]
--- @return void
function IsRightMetaKeyDown()
end

--- [https://wow.gamepedia.com/API_IsRightShiftKeyDown]
--- @return void
function IsRightShiftKeyDown()
end

--- [https://wow.gamepedia.com/API_IsSelectedSpellBookItem?action=edit&amp;redlink=1]
--- @return void
function IsSelectedSpellBookItem()
end

--- [https://wow.gamepedia.com/API_IsServerControlledBackfill?action=edit&amp;redlink=1]
--- @return void
function IsServerControlledBackfill()
end

--- [https://wow.gamepedia.com/API_IsShiftKeyDown]
--- @return void
function IsShiftKeyDown()
end

--- Returns whether a given spell is specific to a specialization and/or class.
--- [https://wow.gamepedia.com/API_IsSpellClassOrSpec]
--- @param spellName_or_spellIndex unknown
--- @param bookType string @ spell book type, e.g. BOOKTYPE_SPELL (spell) for player's spell book.
--- @return string, string @ spec, class
function IsSpellClassOrSpec(spellName_or_spellIndex, bookType)
end

--- Returns whether a given spell is in range.
--- [https://wow.gamepedia.com/API_IsSpellInRange]
--- @param index number @ spell book slot index, ascending from 1.
--- @param bookType string @ one of BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet) specifying which spellbook to index.
--- @param target string @ unit to use as a target for the spell.
--- @return number @ inRange
function IsSpellInRange(index, bookType, target)
end

--- [https://wow.gamepedia.com/API_IsSpellKnown]
--- @param spellID number @ the spell ID number
--- @param isPetSpell boolean @ optional) - if true, will check if the currently active pet knows the spell; if false or omitted, will check if the player knows the spell
--- @return boolean @ isKnown
function IsSpellKnown(spellID, isPetSpell)
end

--- [https://wow.gamepedia.com/API_IsSpellKnownOrOverridesKnown?action=edit&amp;redlink=1]
--- @return void
function IsSpellKnownOrOverridesKnown()
end

--- Returns whether spellID is using SpellActivationAlert (glowing-circle around it) currently, or not.
--- [https://wow.gamepedia.com/API_IsSpellOverlayed]
--- @param spellID number @ the spell ID number
--- @return boolean @ isTrue
function IsSpellOverlayed(spellID)
end

--- [https://wow.gamepedia.com/API_IsSpellValidForPendingGlyph?action=edit&amp;redlink=1]
--- @return void
function IsSpellValidForPendingGlyph()
end

--- [https://wow.gamepedia.com/API_IsSplashFramePrimaryFeatureUnlocked?action=edit&amp;redlink=1]
--- @return void
function IsSplashFramePrimaryFeatureUnlocked()
end

--- [https://wow.gamepedia.com/API_IsStackableAction?action=edit&amp;redlink=1]
--- @return void
function IsStackableAction()
end

--- Indicates whether the player is stealthed.
--- [https://wow.gamepedia.com/API_IsStealthed]
--- @return boolean @ stealthed
function IsStealthed()
end

--- [https://wow.gamepedia.com/API_IsStoryQuest?action=edit&amp;redlink=1]
--- @return void
function IsStoryQuest()
end

--- [https://wow.gamepedia.com/API_IsSubZonePVPPOI?action=edit&amp;redlink=1]
--- @return void
function IsSubZonePVPPOI()
end

--- Returns whether the player character is submerged in water.
--- [https://wow.gamepedia.com/API_IsSubmerged]
--- @return unknown @ isSubmerged
function IsSubmerged()
end

--- Returns whether the player character is swimming.
--- [https://wow.gamepedia.com/API_IsSwimming]
--- @return number @ isSwimming
function IsSwimming()
end

--- Indicates whether the given spell is learned from a talent.
--- [https://wow.gamepedia.com/API_IsTalentSpell]
--- @param spellName_or_slotIndex unknown
--- @param bookType string @ one of BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return boolean @ isTalentSpell
function IsTalentSpell(spellName_or_slotIndex, bookType)
end

--- [https://wow.gamepedia.com/API_IsTestBuild?action=edit&amp;redlink=1]
--- @return void
function IsTestBuild()
end

--- Returns whether threat warnings are currently enabled.
--- [https://wow.gamepedia.com/API_IsThreatWarningEnabled]
--- @return boolean @ enabled
function IsThreatWarningEnabled()
end

--- Returns whether the player can use a title.
--- [https://wow.gamepedia.com/API_IsTitleKnown]
--- @param titleId number @ Ranging from 1 to GetNumTitles.
--- @return boolean @ isKnown
function IsTitleKnown(titleId)
end

--- [https://wow.gamepedia.com/API_IsTrackedAchievement?action=edit&amp;redlink=1]
--- @return void
function IsTrackedAchievement()
end

--- Returns whether the player is currently tracking battle pets.
--- [https://wow.gamepedia.com/API_IsTrackingBattlePets]
--- @return boolean @ isTracking
function IsTrackingBattlePets()
end

--- [https://wow.gamepedia.com/API_IsTrackingHiddenQuests?action=edit&amp;redlink=1]
--- @return void
function IsTrackingHiddenQuests()
end

--- Determine whether last opened trainer window offered trade skill (profession) abilities.
--- [https://wow.gamepedia.com/API_IsTradeskillTrainer]
--- @return unknown @ isTradeskillTrainer
function IsTradeskillTrainer()
end

--- Returns whether the player is using a trial (free-to-play) account.
--- [https://wow.gamepedia.com/API_IsTrialAccount]
--- @return boolean @ isTrialAccount
function IsTrialAccount()
end

--- [https://wow.gamepedia.com/API_IsTutorialFlagged?action=edit&amp;redlink=1]
--- @return void
function IsTutorialFlagged()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_IsUnitModelReadyForUI]
--- @param unitToken string
--- @return boolean @ isReady
function IsUnitModelReadyForUI(unitToken)
end

--- Determine if an action can be used (you have sufficient mana, reagents and the action is not on cooldown).
--- [https://wow.gamepedia.com/API_IsUsableAction]
--- @param slot number @ Action slot to query
--- @return boolean, boolean @ isUsable, notEnoughMana
function IsUsableAction(slot)
end

--- [https://wow.gamepedia.com/API_IsUsableItem?action=edit&amp;redlink=1]
--- @return void
function IsUsableItem()
end

--- Determines whether a spell can be used by the player character.
--- [https://wow.gamepedia.com/API_IsUsableSpell]
--- @param spellName_or_spellID_or_spellIndex unknown
--- @param bookType string @ Use the BOOKTYPE_SPELL constant if spellIndex refers to a spell in the player's spellbook or the BOOKTYPE_PET constant if the spellIndex refers to a spell in the pet's spellbook. Defaults to BOOKTYPE_SPELL.
--- @return boolean, boolean @ usable, noMana
function IsUsableSpell(spellName_or_spellID_or_spellIndex, bookType)
end

--- [https://wow.gamepedia.com/API_IsUsingFixedTimeStep?action=edit&amp;redlink=1]
--- @return void
function IsUsingFixedTimeStep()
end

--- [https://wow.gamepedia.com/API_IsUsingVehicleControls?action=edit&amp;redlink=1]
--- @return void
function IsUsingVehicleControls()
end

--- [https://wow.gamepedia.com/API_IsVehicleAimAngleAdjustable?action=edit&amp;redlink=1]
--- @return void
function IsVehicleAimAngleAdjustable()
end

--- [https://wow.gamepedia.com/API_IsVehicleAimPowerAdjustable?action=edit&amp;redlink=1]
--- @return void
function IsVehicleAimPowerAdjustable()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_IsVeteranTrialAccount]
--- @return boolean @ isVeteranTrialAccount
function IsVeteranTrialAccount()
end

--- [https://wow.gamepedia.com/API_IsVoidStorageReady?action=edit&amp;redlink=1]
--- @return void
function IsVoidStorageReady()
end

--- Returns whether the player is currently in a War Game.
--- [https://wow.gamepedia.com/API_IsWargame]
--- @return boolean @ isWargame
function IsWargame()
end

--- Checks to see if client is running on Windows.
--- [https://wow.gamepedia.com/API_IsWindowsClient]
--- @return void
function IsWindowsClient()
end

--- [https://wow.gamepedia.com/API_IsXPUserDisabled?action=edit&amp;redlink=1]
--- @return void
function IsXPUserDisabled()
end

--- [https://wow.gamepedia.com/API_ItemAddedToArtifact?action=edit&amp;redlink=1]
--- @return void
function ItemAddedToArtifact()
end

--- [https://wow.gamepedia.com/API_ItemCanTargetGarrisonFollowerAbility?action=edit&amp;redlink=1]
--- @return void
function ItemCanTargetGarrisonFollowerAbility()
end

--- [https://wow.gamepedia.com/API_ItemHasRange?action=edit&amp;redlink=1]
--- @return void
function ItemHasRange()
end

--- Get the creator of an item text.
--- [https://wow.gamepedia.com/API_ItemTextGetCreator]
--- @return string @ creatorName
function ItemTextGetCreator()
end

--- Get the name of the current item text.
--- [https://wow.gamepedia.com/API_ItemTextGetItem]
--- @return string @ textName
function ItemTextGetItem()
end

--- Get the material which an item text is written on.
--- [https://wow.gamepedia.com/API_ItemTextGetMaterial]
--- @return string @ materialName
function ItemTextGetMaterial()
end

--- Get the number of the current item text page.
--- [https://wow.gamepedia.com/API_ItemTextGetPage]
--- @return number @ pageNum
function ItemTextGetPage()
end

--- Get the page contents of the current item text.
--- [https://wow.gamepedia.com/API_ItemTextGetText]
--- @return string @ pageBody
function ItemTextGetText()
end

--- Determine if there is a page after the current page.
--- [https://wow.gamepedia.com/API_ItemTextHasNextPage]
--- @return number @ hasNext
function ItemTextHasNextPage()
end

--- [https://wow.gamepedia.com/API_ItemTextIsFullPage?action=edit&amp;redlink=1]
--- @return void
function ItemTextIsFullPage()
end

--- Request the next page of an Item Text
--- [https://wow.gamepedia.com/API_ItemTextNextPage]
--- @return void
function ItemTextNextPage()
end

--- Request the previous page of an Item Text.
--- [https://wow.gamepedia.com/API_ItemTextPrevPage]
--- @return void
function ItemTextPrevPage()
end

--- [https://wow.gamepedia.com/API_JoinArena?action=edit&amp;redlink=1]
--- @return void
function JoinArena()
end

--- Queues the player, or the player's group, for a battlefield instance.
--- [https://wow.gamepedia.com/API_JoinBattlefield]
--- @param index number @ Which battlefield instance to queue for (0 for first available), or which arena bracket to queue for.
--- @param asGroup boolean @ If true-equivalent, the player's group is queued for the battlefield, otherwise, only the player is queued.
--- @param isRated boolean @ If true-equivalent, and queueing for an arena bracket, the group is queued for a rated match as opposed to a skirmish.
--- @return void
function JoinBattlefield(index, asGroup, isRated)
end

--- Joins the channel with the specified name. A player can be in a maximum of 10 chat channels.
--- [https://wow.gamepedia.com/API_JoinChannelByName]
--- @param channelName string @ The name of the channel to join. You can't use the - character in channelName.
--- @param password string @ ?Optional.  Could be nil. - The channel password, nil if none.
--- @param frameID number @ ?Optional.  Could be nil. - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice boolean @ Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinChannelByName(channelName, password, frameID, hasVoice)
end

--- [https://wow.gamepedia.com/API_JoinLFG?action=edit&amp;redlink=1]
--- @return void
function JoinLFG()
end

--- Seems to have the same effect as API_JoinChannelByName.
--- [https://wow.gamepedia.com/API_JoinPermanentChannel]
--- @param channelName string @ The name of the channel to join
--- @param password string @ optional) - The channel password, nil if none.
--- @param frameID number @ optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice boolean @ nil) - Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinPermanentChannel(channelName, password, frameID, hasVoice)
end

--- [https://wow.gamepedia.com/API_JoinRatedBattlefield?action=edit&amp;redlink=1]
--- @return void
function JoinRatedBattlefield()
end

--- [https://wow.gamepedia.com/API_JoinSingleLFG?action=edit&amp;redlink=1]
--- @return void
function JoinSingleLFG()
end

--- Queue for a arena either solo or as a group.
--- [https://wow.gamepedia.com/API_JoinSkirmish]
--- @param arenaID number
--- @param joinAsGroup boolean @ optional)
--- @return void
function JoinSkirmish(arenaID, joinAsGroup)
end

--- Seems to have the same effect as API_JoinChannelByName (except that a channel joined by JoinTemporaryChannel is left at logout).
--- [https://wow.gamepedia.com/API_JoinTemporaryChannel]
--- @param channelName string @ The name of the channel to join
--- @param password string @ optional) - The channel password, nil if none.
--- @param frameID number @ optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice boolean @ nil) - Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinTemporaryChannel(channelName, password, frameID, hasVoice)
end

--- Makes the player jump, or travel upward when swimming or flying.
--- [https://wow.gamepedia.com/API_JumpOrAscendStart]
--- @return void
function JumpOrAscendStart()
end

--- Starts the article load process.
--- [https://wow.gamepedia.com/API_KBArticle_BeginLoading]
--- @param id number @ The article's ID
--- @param searchType number @ Search type for the loading process.
--- @return void
function KBArticle_BeginLoading(id, searchType)
end

--- Returns data for the current article.
--- [https://wow.gamepedia.com/API_KBArticle_GetData]
--- @return number, string, string, string, string, number, boolean @ id, subject, subjectAlt, text, keywords, languageId, isHot
function KBArticle_GetData()
end

--- Determine if the article is loaded.
--- [https://wow.gamepedia.com/API_KBArticle_IsLoaded]
--- @return boolean @ loaded
function KBArticle_IsLoaded()
end

--- [https://wow.gamepedia.com/API_KBQuery_BeginLoading?action=edit&amp;redlink=1]
--- @return void
function KBQuery_BeginLoading()
end

--- [https://wow.gamepedia.com/API_KBQuery_GetArticleHeaderCount?action=edit&amp;redlink=1]
--- @return void
function KBQuery_GetArticleHeaderCount()
end

--- [https://wow.gamepedia.com/API_KBQuery_GetArticleHeaderData?action=edit&amp;redlink=1]
--- @return void
function KBQuery_GetArticleHeaderData()
end

--- [https://wow.gamepedia.com/API_KBQuery_GetTotalArticleCount?action=edit&amp;redlink=1]
--- @return void
function KBQuery_GetTotalArticleCount()
end

--- [https://wow.gamepedia.com/API_KBQuery_IsLoaded?action=edit&amp;redlink=1]
--- @return void
function KBQuery_IsLoaded()
end

--- Starts the loading of articles.
--- [https://wow.gamepedia.com/API_KBSetup_BeginLoading]
--- @param articlesPerPage number @ Number of articles shown on one page.
--- @param currentPage number @ The current page (starts at 1).
--- @return void
function KBSetup_BeginLoading(articlesPerPage, currentPage)
end

--- Returns the number of articles for the current page.
--- [https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderCount]
--- @return number @ count
function KBSetup_GetArticleHeaderCount()
end

--- Returns header information about an article.
--- [https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderData]
--- @param index number @ The articles index for that page.
--- @return number, string, boolean, boolean @ id, title, isHot, isNew
function KBSetup_GetArticleHeaderData(index)
end

--- Returns the number of categories.
--- [https://wow.gamepedia.com/API_KBSetup_GetCategoryCount]
--- @return number @ count
function KBSetup_GetCategoryCount()
end

--- Returns information about a category.
--- [https://wow.gamepedia.com/API_KBSetup_GetCategoryData]
--- @param index number @ Range from 1 to KBSetup_GetCategoryCount()
--- @return number, string @ id, caption
function KBSetup_GetCategoryData(index)
end

--- Returns the number of languages in the knowledge base.
--- [https://wow.gamepedia.com/API_KBSetup_GetLanguageCount]
--- @return number @ count
function KBSetup_GetLanguageCount()
end

--- Returns information about a language.
--- [https://wow.gamepedia.com/API_KBSetup_GetLanguageData]
--- @param index number @ Range from 1 to KBSetup_GetLanguageCount()
--- @return number, string @ id, caption
function KBSetup_GetLanguageData(index)
end

--- Returns the number of subcategories in a category.
--- [https://wow.gamepedia.com/API_KBSetup_GetSubCategoryCount]
--- @param category number @ The category's index.
--- @return number @ count
function KBSetup_GetSubCategoryCount(category)
end

--- Returns information about a subcategory.
--- [https://wow.gamepedia.com/API_KBSetup_GetSubCategoryData]
--- @param category unknown @ Intgeger - The category's index.
--- @param index number @ Range from 1 to KBSetup_GetSubCategoryCount(category)
--- @return number, string @ id, caption
function KBSetup_GetSubCategoryData(category, index)
end

--- Returns the number of articles.
--- [https://wow.gamepedia.com/API_KBSetup_GetTotalArticleCount]
--- @return number @ count
function KBSetup_GetTotalArticleCount()
end

--- Determine if the article list is loaded.
--- [https://wow.gamepedia.com/API_KBSetup_IsLoaded]
--- @return boolean @ loaded
function KBSetup_IsLoaded()
end

--- Returns the server message of the day.
--- [https://wow.gamepedia.com/API_KBSystem_GetMOTD]
--- @return string @ motd
function KBSystem_GetMOTD()
end

--- Returns the current server notice.
--- [https://wow.gamepedia.com/API_KBSystem_GetServerNotice]
--- @return string @ notice
function KBSystem_GetServerNotice()
end

--- Returns the current server status.
--- [https://wow.gamepedia.com/API_KBSystem_GetServerStatus]
--- @return string @ status
function KBSystem_GetServerStatus()
end

--- Teleports the player to or from an LFG dungeon.
--- [https://wow.gamepedia.com/API_LFGTeleport]
--- @param toSafety boolean @ false to teleport to the dungeon, true to teleport to where you were before you were teleported to the dungeon.
--- @return void
function LFGTeleport(toSafety)
end

--- Learns the name of a specified pvp talent in a specified tab.
--- [https://wow.gamepedia.com/API_LearnPvpTalent]
--- @param talentID string @ Talent ID
--- @param slotIndex number
--- @return void
function LearnPvpTalent(talentID, slotIndex)
end

--- [https://wow.gamepedia.com/API_LearnPvpTalents?action=edit&amp;redlink=1]
--- @return void
function LearnPvpTalents()
end

--- Learns the name of a specified talent in a specified tab.
--- [https://wow.gamepedia.com/API_LearnTalent]
--- @param talentID string @ Talent ID
--- @return void
function LearnTalent(talentID)
end

--- [https://wow.gamepedia.com/API_LearnTalents?action=edit&amp;redlink=1]
--- @return void
function LearnTalents()
end

--- Leaves the current battlefield
--- [https://wow.gamepedia.com/API_LeaveBattlefield]
--- @return void
function LeaveBattlefield()
end

--- [https://wow.gamepedia.com/API_LeaveChannelByLocalID?action=edit&amp;redlink=1]
--- @return void
function LeaveChannelByLocalID()
end

--- Leaves the channel with the specified name.
--- [https://wow.gamepedia.com/API_LeaveChannelByName]
--- @param channelName string @ The name of the channel to leave
--- @return void
function LeaveChannelByName(channelName)
end

--- [https://wow.gamepedia.com/API_LeaveLFG?action=edit&amp;redlink=1]
--- @return void
function LeaveLFG()
end

--- [https://wow.gamepedia.com/API_LeaveSingleLFG?action=edit&amp;redlink=1]
--- @return void
function LeaveSingleLFG()
end

--- Lists members in the given channel to the chat window.
--- [https://wow.gamepedia.com/API_ListChannelByName]
--- @param channelName string @ Number -  Case-insensitive channel name or channel number from which to list the members, e.g. trade - city. If no argument is given, list all of the numbered channels you are a member of.
--- @return void
function ListChannelByName(channelName)
end

--- Lists all of the channels.
--- [https://wow.gamepedia.com/API_ListChannels]
--- @return void
function ListChannels()
end

--- Request the loading of an On-Demand AddOn.
--- [https://wow.gamepedia.com/API_LoadAddOn]
--- @param index_or_name unknown
--- @return number, string @ loaded, reason
function LoadAddOn(index_or_name)
end

--- Loads a binding set into memory, activating those bindings.
--- [https://wow.gamepedia.com/API_LoadBindings]
--- @param bindingSet number @ Which binding set to load; one of the following three numeric constants:
--- @return void
function LoadBindings(bindingSet)
end

--- [https://wow.gamepedia.com/API_LoadURLIndex?action=edit&amp;redlink=1]
--- @return void
function LoadURLIndex()
end

--- Toggles the chat logging and returns the current state.
--- [https://wow.gamepedia.com/API_LoggingChat]
--- @param newState boolean @ toggles chat logging
--- @return boolean @ isLogging
function LoggingChat(newState)
end

--- Toggles logging for the combat log and returns the current state.
--- [https://wow.gamepedia.com/API_LoggingCombat]
--- @param newState boolean @ Toggles combat logging
--- @return unknown @ isLogging
function LoggingCombat(newState)
end

--- Logs the player character out of the game.
--- [https://wow.gamepedia.com/API_Logout]
--- @return void
function Logout()
end

--- [https://wow.gamepedia.com/API_LootMoneyNotify?action=edit&amp;redlink=1]
--- @return void
function LootMoneyNotify()
end

--- This will attempt to loot the specified slot. If you must confirm that you want to loot the slot (BoP, loot rolls, etc), then a follow-up call to ConfirmLootSlot is needed.
--- [https://wow.gamepedia.com/API_LootSlot]
--- @param slot number @ the loot slot.
--- @return void
function LootSlot(slot)
end

--- Returns whether a loot slot contains an item.
--- [https://wow.gamepedia.com/API_LootSlotHasItem]
--- @param lootSlot number @ index of the loot slot, ascending from 1 to GetNumLootItems()
--- @return boolean @ isLootItem
function LootSlotHasItem(lootSlot)
end

--- [https://wow.gamepedia.com/API_MouseOverrideCinematicDisable?action=edit&amp;redlink=1]
--- @return void
function MouseOverrideCinematicDisable()
end

--- Enters mouse look mode, during which mouse movement is used to alter the character's movement/facing direction.
--- [https://wow.gamepedia.com/API_MouselookStart]
--- @return void
function MouselookStart()
end

--- Exits mouse look mode; allows mouse input to move the mouse cursor.
--- [https://wow.gamepedia.com/API_MouselookStop]
--- @return void
function MouselookStop()
end

--- [https://wow.gamepedia.com/API_MoveAndSteerStart?action=edit&amp;redlink=1]
--- @return void
function MoveAndSteerStart()
end

--- [https://wow.gamepedia.com/API_MoveAndSteerStop?action=edit&amp;redlink=1]
--- @return void
function MoveAndSteerStop()
end

--- The player begins moving backward at the specified time.
--- [https://wow.gamepedia.com/API_MoveBackwardStart]
--- @param startTime number @ Begin moving backward at this time, per GetTime * 1000.
--- @return void
function MoveBackwardStart(startTime)
end

--- The player stops moving backward at the specified time.
--- [https://wow.gamepedia.com/API_MoveBackwardStop]
--- @param startTime unknown
--- @return void
function MoveBackwardStop(startTime)
end

--- The player begins moving forward at the specified time.
--- [https://wow.gamepedia.com/API_MoveForwardStart]
--- @param startTime number @ Begin moving forward at this time, per GetTime * 1000.
--- @return void
function MoveForwardStart(startTime)
end

--- The player stops moving forward at the specified time.
--- [https://wow.gamepedia.com/API_MoveForwardStop]
--- @param startTime unknown
--- @return void
function MoveForwardStop(startTime)
end

--- Begins rotating the camera down around your character.
--- [https://wow.gamepedia.com/API_MoveViewDownStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewDownStart(speed)
end

--- Stops rotating the camera Down.
--- [https://wow.gamepedia.com/API_MoveViewDownStop]
--- @return void
function MoveViewDownStop()
end

--- Begins zooming the camera in.
--- [https://wow.gamepedia.com/API_MoveViewInStart]
--- @param speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewInStart(speed)
end

--- Stops moving the camera In.
--- [https://wow.gamepedia.com/API_MoveViewInStop]
--- @return void
function MoveViewInStop()
end

--- Begins rotating the camera to the left around your character.
--- [https://wow.gamepedia.com/API_MoveViewLeftStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewLeftStart(speed)
end

--- Stops rotating the camera to the Left.
--- [https://wow.gamepedia.com/API_MoveViewLeftStop]
--- @return void
function MoveViewLeftStop()
end

--- Begins zooming the camera out.
--- [https://wow.gamepedia.com/API_MoveViewOutStart]
--- @param speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewOutStart(speed)
end

--- Stops moving the camera out.
--- [https://wow.gamepedia.com/API_MoveViewOutStop]
--- @return void
function MoveViewOutStop()
end

--- Begins rotating the camera to the right around your character.
--- [https://wow.gamepedia.com/API_MoveViewRightStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewRightStart(speed)
end

--- Stops rotating the camera to the Right.
--- [https://wow.gamepedia.com/API_MoveViewRightStop]
--- @return void
function MoveViewRightStop()
end

--- Begins rotating the camera up around your character.
--- [https://wow.gamepedia.com/API_MoveViewUpStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewUpStart(speed)
end

--- Stops rotating the camera Up.
--- [https://wow.gamepedia.com/API_MoveViewUpStop]
--- @return void
function MoveViewUpStop()
end

--- [https://wow.gamepedia.com/API_MultiSampleAntiAliasingSupported?action=edit&amp;redlink=1]
--- @return void
function MultiSampleAntiAliasingSupported()
end

--- Mutes a sound file.
--- [https://wow.gamepedia.com/API_MuteSoundFile]
--- @param soundFile_or_fileDataID unknown
--- @return void
function MuteSoundFile(soundFile_or_fileDataID)
end

--- Aligns a Neutral player character with the Horde/Alliance.
--- [https://wow.gamepedia.com/API_NeutralPlayerSelectFaction]
--- @param factionIndex number @ to choose the Horde, 2 to choose the Alliance.
--- @return void
function NeutralPlayerSelectFaction(factionIndex)
end

--- [https://wow.gamepedia.com/API_NextView?action=edit&amp;redlink=1]
--- @return void
function NextView()
end

--- Indicates the player's account has reached a daily curfew of 90 minutes, imposed on children and any non-confirmed adults in China to comply with local law.[1]
--- [https://wow.gamepedia.com/API_NoPlayTime]
--- @return number @ isUnhealthy
function NoPlayTime()
end

--- Generates an error message saying you cannot do that while dead.
--- [https://wow.gamepedia.com/API_NotWhileDeadError]
--- @return void
function NotWhileDeadError()
end

--- Requests a unit's inventory and talent information from the server, allowing you to inspect the unit.
--- [https://wow.gamepedia.com/API_NotifyInspect]
--- @param unit string @ unitId) - Unit to request information of.
--- @return void
function NotifyInspect(unit)
end

--- Returns the total number of flight points on the taxi map.
--- [https://wow.gamepedia.com/API_NumTaxiNodes]
--- @return number @ numNodes
function NumTaxiNodes()
end

--- Offer the target to sign your petition (only if the petition frame is visible)
--- [https://wow.gamepedia.com/API_OfferPetition]
--- @return void
function OfferPetition()
end

--- [https://wow.gamepedia.com/API_OpenTrainer?action=edit&amp;redlink=1]
--- @return void
function OpenTrainer()
end

--- [https://wow.gamepedia.com/API_OpeningCinematic?action=edit&amp;redlink=1]
--- @return void
function OpeningCinematic()
end

--- Returns whether the current billing unit is considered tired or not. This function is to limit players from playing the game for too long.
--- [https://wow.gamepedia.com/API_PartialPlayTime]
--- @return void
function PartialPlayTime()
end

--- [https://wow.gamepedia.com/API_PartyLFGStartBackfill?action=edit&amp;redlink=1]
--- @return void
function PartyLFGStartBackfill()
end

--- Permanently abandons your pet.
--- [https://wow.gamepedia.com/API_PetAbandon]
--- @return void
function PetAbandon()
end

--- Switches your pet to aggressive mode; does nothing.
--- [https://wow.gamepedia.com/API_PetAggressiveMode]
--- @return void
function PetAggressiveMode()
end

--- Switches pet to Assist mode.
--- [https://wow.gamepedia.com/API_PetAssistMode]
--- @return void
function PetAssistMode()
end

--- Instruct your pet to attack your target.
--- [https://wow.gamepedia.com/API_PetAttack]
--- @return void
function PetAttack()
end

--- Retuns true if the pet is abandonable.
--- [https://wow.gamepedia.com/API_PetCanBeAbandoned]
--- @return boolean @ canAbandon
function PetCanBeAbandoned()
end

--- [https://wow.gamepedia.com/API_PetCanBeDismissed?action=edit&amp;redlink=1]
--- @return void
function PetCanBeDismissed()
end

--- Retuns true if the pet can be renamed.
--- [https://wow.gamepedia.com/API_PetCanBeRenamed]
--- @return boolean @ canRename
function PetCanBeRenamed()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_PetDefensiveAssistMode]
--- @return void
function PetDefensiveAssistMode()
end

--- Set your pet in defensive mode.
--- [https://wow.gamepedia.com/API_PetDefensiveMode]
--- @return void
function PetDefensiveMode()
end

--- Dismiss your pet.
--- [https://wow.gamepedia.com/API_PetDismiss]
--- @return void
function PetDismiss()
end

--- Instruct your pet to follow you.
--- [https://wow.gamepedia.com/API_PetFollow]
--- @return void
function PetFollow()
end

--- Determine if player has a pet with an action bar.
--- [https://wow.gamepedia.com/API_PetHasActionBar]
--- @return number @ hasActionBar
function PetHasActionBar()
end

--- [https://wow.gamepedia.com/API_PetHasSpellbook?action=edit&amp;redlink=1]
--- @return void
function PetHasSpellbook()
end

--- [https://wow.gamepedia.com/API_PetMoveTo?action=edit&amp;redlink=1]
--- @return void
function PetMoveTo()
end

--- Set your pet into passive mode.
--- [https://wow.gamepedia.com/API_PetPassiveMode]
--- @return void
function PetPassiveMode()
end

--- Renames your pet.
--- [https://wow.gamepedia.com/API_PetRename]
--- @param name string @ The new name of the pet
--- @return void
function PetRename(name)
end

--- Stops pet from attacking.
--- [https://wow.gamepedia.com/API_PetStopAttack]
--- @return void
function PetStopAttack()
end

--- [https://wow.gamepedia.com/API_PetUsesPetFrame?action=edit&amp;redlink=1]
--- @return void
function PetUsesPetFrame()
end

--- Instruct your pet to remain still.
--- [https://wow.gamepedia.com/API_PetWait]
--- @return void
function PetWait()
end

--- Pick up an action for drag-and-drop.
--- [https://wow.gamepedia.com/API_PickupAction]
--- @param actionSlot number @ The action slot to pick the action up from.
--- @return void
function PickupAction(actionSlot)
end

--- Picks up the bag from the specified slot, placing it in the cursor.
--- [https://wow.gamepedia.com/API_PickupBagFromSlot]
--- @param slot unknown @ InventorySlotID - the slot containing the bag.
--- @return void
function PickupBagFromSlot(slot)
end

--- Places a companion onto the mouse cursor.
--- [https://wow.gamepedia.com/API_PickupCompanion]
--- @param type string @ companion type, either MOUNT or CRITTER.
--- @param index number @ index of the companion of the specified type to place on the cursor, ascending from 1.
--- @return void
function PickupCompanion(type, index)
end

--- Wildcard function usually called when a player left clicks on a slot in their bags. Functionality includes picking up the item from a specific bag slot, putting the item into a specific bag slot, and applying enchants (including poisons and sharpening stones) to the item in a specific bag slot, except if one of the Modifier Keys is pressed.
--- [https://wow.gamepedia.com/API_PickupContainerItem]
--- @param bagID number @ id of the bag the slot is located in.
--- @param slot number @ slot inside the bag (top left slot is 1, slot to the right of it is 2).
--- @return void
function PickupContainerItem(bagID, slot)
end

--- [https://wow.gamepedia.com/API_PickupGuildBankItem?action=edit&amp;redlink=1]
--- @return void
function PickupGuildBankItem()
end

--- [https://wow.gamepedia.com/API_PickupGuildBankMoney?action=edit&amp;redlink=1]
--- @return void
function PickupGuildBankMoney()
end

--- Picks up an item from the player's worn inventory. This appears to be a kind of catch-all pick up/activate function.
--- [https://wow.gamepedia.com/API_PickupInventoryItem]
--- @param slotId number @ the slot ID of the worn inventory slot.
--- @return void
function PickupInventoryItem(slotId)
end

--- Place the item on the cursor.
--- [https://wow.gamepedia.com/API_PickupItem]
--- @param itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return void
function PickupItem(itemID_or_itemString_or_itemName_or_itemLink)
end

--- Pick up a macro from the macro frame and place it on the cursor
--- [https://wow.gamepedia.com/API_PickupMacro]
--- @param macroName_or_macroID unknown
--- @return void
function PickupMacro(macroName_or_macroID)
end

--- Places the specified merchant item on the cursor.
--- [https://wow.gamepedia.com/API_PickupMerchantItem]
--- @param index number @ The index of the item in the merchant's inventory.
--- @return void
function PickupMerchantItem(index)
end

--- Pick up a pet action for drag-and-drop.
--- [https://wow.gamepedia.com/API_PickupPetAction]
--- @param petActionSlot number @ The pet action slot to pick the action up from (1-10).
--- @return void
function PickupPetAction(petActionSlot)
end

--- Picks up a Combat Pet spell from the PlayerTalentFrame. [1]
--- [https://wow.gamepedia.com/API_PickupPetSpell]
--- @param spellID number
--- @return void
function PickupPetSpell(spellID)
end

--- Picks up an amount of money from the player's bags, placing it on the cursor.
--- [https://wow.gamepedia.com/API_PickupPlayerMoney]
--- @param copper number @ The amount of money, in copper, to place on the cursor.
--- @return void
function PickupPlayerMoney(copper)
end

--- [https://wow.gamepedia.com/API_PickupPvpTalent?action=edit&amp;redlink=1]
--- @return void
function PickupPvpTalent()
end

--- Puts the specified spell onto the mouse cursor.
--- [https://wow.gamepedia.com/API_PickupSpell]
--- @param spellID number @ spell ID of the spell to pick up.
--- @return void
function PickupSpell(spellID)
end

--- Picks up a skill from spellbook so that it can subsequently be placed on an action bar.
--- [https://wow.gamepedia.com/API_PickupSpellBookItem]
--- @param spellName_or_index unknown
--- @param bookType string @ Spell book type; one of the following global constants:
--- @return void
function PickupSpellBookItem(spellName_or_index, bookType)
end

--- Attaches a pet in your stable to your cursor.
--- [https://wow.gamepedia.com/API_PickupStablePet]
--- @param index unknown
--- @return void
function PickupStablePet(index)
end

--- [https://wow.gamepedia.com/API_PickupTalent?action=edit&amp;redlink=1]
--- @return void
function PickupTalent()
end

--- Picks up an amount of money from the player's trading offer, placing it on the cursor.
--- [https://wow.gamepedia.com/API_PickupTradeMoney]
--- @param copper number @ amount of money, in copper, to pick up.
--- @return void
function PickupTradeMoney(copper)
end

--- [https://wow.gamepedia.com/API_PitchDownStart?action=edit&amp;redlink=1]
--- @return void
function PitchDownStart()
end

--- [https://wow.gamepedia.com/API_PitchDownStop?action=edit&amp;redlink=1]
--- @return void
function PitchDownStop()
end

--- [https://wow.gamepedia.com/API_PitchUpStart?action=edit&amp;redlink=1]
--- @return void
function PitchUpStart()
end

--- [https://wow.gamepedia.com/API_PitchUpStop?action=edit&amp;redlink=1]
--- @return void
function PitchUpStop()
end

--- Place the drag-and-drop item as an action.
--- [https://wow.gamepedia.com/API_PlaceAction]
--- @param actionSlot number @ The action slot to place the action into.
--- @return void
function PlaceAction(actionSlot)
end

--- [https://wow.gamepedia.com/API_PlaceRaidMarker?action=edit&amp;redlink=1]
--- @return void
function PlaceRaidMarker()
end

--- [https://wow.gamepedia.com/API_PlayAutoAcceptQuestSound?action=edit&amp;redlink=1]
--- @return void
function PlayAutoAcceptQuestSound()
end

--- Plays the specified sound file on loop to the Music sound channel.
--- [https://wow.gamepedia.com/API_PlayMusic]
--- @param musicfile_or_fileDataID unknown
--- @return boolean @ willPlay
function PlayMusic(musicfile_or_fileDataID)
end

--- Play one of a set of built-in sounds.  Other players will not hear the sound.
--- [https://wow.gamepedia.com/API_PlaySound]
--- @param soundKitID number @ All sounds used by Blizzard's UI are defined in the SOUNDKIT table.
--- @param channel string @ ?Optional.  Could be nil. - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to SFX if not specified.
--- @param forceNoDuplicates unknown
--- @param runFinishCallback boolean @ ?Optional.  Could be nil. - Fires SOUNDKIT_FINISHED when sound is done, arg1 will be soundHandle given below. Defaults to false.
--- @return boolean, number @ willPlay, soundHandle
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback)
end

--- Plays the specified audio file once.
--- [https://wow.gamepedia.com/API_PlaySoundFile]
--- @param soundFile_or_soundFileID unknown
--- @param channel string @ optional) - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to the SFX if not specified.
--- @return boolean, number @ willPlay, soundHandle
function PlaySoundFile(soundFile_or_soundFileID, channel)
end

--- [https://wow.gamepedia.com/API_PlayVocalErrorSoundID?action=edit&amp;redlink=1]
--- @return void
function PlayVocalErrorSoundID()
end

--- [https://wow.gamepedia.com/API_PlayerCanTeleport?action=edit&amp;redlink=1]
--- @return void
function PlayerCanTeleport()
end

--- [https://wow.gamepedia.com/API_PlayerEffectiveAttackPower?action=edit&amp;redlink=1]
--- @return void
function PlayerEffectiveAttackPower()
end

--- [https://wow.gamepedia.com/API_PlayerHasHearthstone?action=edit&amp;redlink=1]
--- @return void
function PlayerHasHearthstone()
end

--- Determines if player has a specific toy in their toybox
--- [https://wow.gamepedia.com/API_PlayerHasToy]
--- @param itemId number @ itemId of a toy.
--- @return unknown @ hasToy
function PlayerHasToy(itemId)
end

--- [https://wow.gamepedia.com/API_PlayerIsPVPInactive?action=edit&amp;redlink=1]
--- @return void
function PlayerIsPVPInactive()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_PlayerVehicleHasComboPoints]
--- @return boolean @ vehicleHasComboPoints
function PlayerVehicleHasComboPoints()
end

--- /script PortGraveyard() returns the player to the graveyard, same as clicking the button while dead.
--- [https://wow.gamepedia.com/API_PortGraveyard]
--- @return void
function PortGraveyard()
end

--- [https://wow.gamepedia.com/API_PreloadMovie?action=edit&amp;redlink=1]
--- @return void
function PreloadMovie()
end

--- [https://wow.gamepedia.com/API_PrevView?action=edit&amp;redlink=1]
--- @return void
function PrevView()
end

--- [https://wow.gamepedia.com/API_ProcessExceptionClient?action=edit&amp;redlink=1]
--- @return void
function ProcessExceptionClient()
end

--- [https://wow.gamepedia.com/API_ProcessQuestLogRewardFactions?action=edit&amp;redlink=1]
--- @return void
function ProcessQuestLogRewardFactions()
end

--- [https://wow.gamepedia.com/API_PromoteToAssistant?action=edit&amp;redlink=1]
--- @return void
function PromoteToAssistant()
end

--- Promotes a unit to party leader.
--- [https://wow.gamepedia.com/API_PromoteToLeader]
--- @param unitId_or_playerName unknown
--- @return void
function PromoteToLeader(unitId_or_playerName)
end

--- [https://wow.gamepedia.com/API_PurchaseSlot?action=edit&amp;redlink=1]
--- @return void
function PurchaseSlot()
end

--- Places the item currently on the cursor into the player's backpack otherwise it has no effect. If there is already a partial stack of the item in the backpack, it will attempt to stack them together.
--- [https://wow.gamepedia.com/API_PutItemInBackpack]
--- @return void
function PutItemInBackpack()
end

--- Puts the item on the cursor into the specified bag slot on the main bar, if it's a bag. Otherwise, attempts to place the item inside the bag in that slot. Note that to place an item in the backpack, you must use PutItemInBackpack.
--- [https://wow.gamepedia.com/API_PutItemInBag]
--- @param slotId number @ Inventory slot id containing the bag in which you wish to put the item. Values 20 to 23 correspond to the player's bag slots, right-to-left from the first bag after the backpack.
--- @return void
function PutItemInBag(slotId)
end

--- [https://wow.gamepedia.com/API_QueryGuildBankLog?action=edit&amp;redlink=1]
--- @return void
function QueryGuildBankLog()
end

--- [https://wow.gamepedia.com/API_QueryGuildBankTab?action=edit&amp;redlink=1]
--- @return void
function QueryGuildBankTab()
end

--- [https://wow.gamepedia.com/API_QueryGuildBankText?action=edit&amp;redlink=1]
--- @return void
function QueryGuildBankText()
end

--- [https://wow.gamepedia.com/API_QueryGuildEventLog?action=edit&amp;redlink=1]
--- @return void
function QueryGuildEventLog()
end

--- [https://wow.gamepedia.com/API_QueryGuildMembersForRecipe?action=edit&amp;redlink=1]
--- @return void
function QueryGuildMembersForRecipe()
end

--- [https://wow.gamepedia.com/API_QueryGuildNews?action=edit&amp;redlink=1]
--- @return void
function QueryGuildNews()
end

--- [https://wow.gamepedia.com/API_QueryGuildRecipes?action=edit&amp;redlink=1]
--- @return void
function QueryGuildRecipes()
end

--- Throws an error when the choose reward method doesn't work.
--- [https://wow.gamepedia.com/API_QuestChooseRewardError]
--- @return void
function QuestChooseRewardError()
end

--- [https://wow.gamepedia.com/API_QuestFlagsPVP?action=edit&amp;redlink=1]
--- @return void
function QuestFlagsPVP()
end

--- Returns whether the last-offered quest was automatically accepted.
--- [https://wow.gamepedia.com/API_QuestGetAutoAccept]
--- @return unknown @ isAutoAccepted
function QuestGetAutoAccept()
end

--- [https://wow.gamepedia.com/API_QuestGetAutoLaunched?action=edit&amp;redlink=1]
--- @return void
function QuestGetAutoLaunched()
end

--- [https://wow.gamepedia.com/API_QuestHasPOIInfo?action=edit&amp;redlink=1]
--- @return void
function QuestHasPOIInfo()
end

--- Returns whether the currently offered quest is a daily quest.
--- [https://wow.gamepedia.com/API_QuestIsDaily]
--- @return number @ isDaily
function QuestIsDaily()
end

--- [https://wow.gamepedia.com/API_QuestIsFromAdventureMap?action=edit&amp;redlink=1]
--- @return void
function QuestIsFromAdventureMap()
end

--- [https://wow.gamepedia.com/API_QuestIsFromAreaTrigger?action=edit&amp;redlink=1]
--- @return void
function QuestIsFromAreaTrigger()
end

--- Returns whether the currently offered quest is a weekly quest.
--- [https://wow.gamepedia.com/API_QuestIsWeekly]
--- @return number @ isWeekly
function QuestIsWeekly()
end

--- Initiates the sharing of the currently viewed quest in the quest log with other players.
--- [https://wow.gamepedia.com/API_QuestLogPushQuest]
--- @return void
function QuestLogPushQuest()
end

--- [https://wow.gamepedia.com/API_QuestLogRewardHasTreasurePicker?action=edit&amp;redlink=1]
--- @return void
function QuestLogRewardHasTreasurePicker()
end

--- [https://wow.gamepedia.com/API_QuestLogShouldShowPortrait?action=edit&amp;redlink=1]
--- @return void
function QuestLogShouldShowPortrait()
end

--- [https://wow.gamepedia.com/API_QuestMapUpdateAllQuests?action=edit&amp;redlink=1]
--- @return void
function QuestMapUpdateAllQuests()
end

--- Returns WorldMap POI icon information for the given quest.
--- [https://wow.gamepedia.com/API_QuestPOIGetIconInfo]
--- @param questId number @ you can get this from the quest link or from GetQuestLogTitle(questLogIndex).
--- @return boolean, number, number, number @ completed, posX, posY, objective
function QuestPOIGetIconInfo(questId)
end

--- [https://wow.gamepedia.com/API_QuestPOIGetSecondaryLocations?action=edit&amp;redlink=1]
--- @return void
function QuestPOIGetSecondaryLocations()
end

--- [https://wow.gamepedia.com/API_QuestPOIUpdateIcons?action=edit&amp;redlink=1]
--- @return void
function QuestPOIUpdateIcons()
end

--- Quits the game.
--- [https://wow.gamepedia.com/API_Quit]
--- @return void
function Quit()
end

--- [https://wow.gamepedia.com/API_RaidProfileExists?action=edit&amp;redlink=1]
--- @return void
function RaidProfileExists()
end

--- [https://wow.gamepedia.com/API_RaidProfileHasUnsavedChanges?action=edit&amp;redlink=1]
--- @return void
function RaidProfileHasUnsavedChanges()
end

--- Performs a random roll between two numbers.
--- [https://wow.gamepedia.com/API_RandomRoll]
--- @param low number @ lowest number (default 1)
--- @param high number @ highest number (default 100)
--- @return void
function RandomRoll(low, high)
end

--- [https://wow.gamepedia.com/API_ReagentBankButtonIDToInvSlotID?action=edit&amp;redlink=1]
--- @return void
function ReagentBankButtonIDToInvSlotID()
end

--- [https://wow.gamepedia.com/API_RedockChatWindows?action=edit&amp;redlink=1]
--- @return void
function RedockChatWindows()
end

--- [https://wow.gamepedia.com/API_RefreshLFGList?action=edit&amp;redlink=1]
--- @return void
function RefreshLFGList()
end

--- [https://wow.gamepedia.com/API_RegisterStaticConstants?action=edit&amp;redlink=1]
--- @return void
function RegisterStaticConstants()
end

--- Rejects an Dungeon Finder group invitation and leaves the queue.
--- [https://wow.gamepedia.com/API_RejectProposal]
--- @return void
function RejectProposal()
end

--- [https://wow.gamepedia.com/API_RemoveAutoQuestPopUp?action=edit&amp;redlink=1]
--- @return void
function RemoveAutoQuestPopUp()
end

--- Blocks further messages from a specified chat channel from appearing in a specific chat frame.
--- [https://wow.gamepedia.com/API_RemoveChatWindowChannel]
--- @param windowId number @ index of the chat window/frame (ascending from 1) to remove the channel from.
--- @param channelName string @ name of the chat channel to remove from the frame.
--- @return void
function RemoveChatWindowChannel(windowId, channelName)
end

--- Stops the specified chat window from displaying a specified type of messages.
--- [https://wow.gamepedia.com/API_RemoveChatWindowMessages]
--- @param index number @ chat window index, ascending from 1.
--- @param messageGroup string @ message type the chat window should no longer receive, e.g. EMOTE, SAY, RAID.
--- @return void
function RemoveChatWindowMessages(index, messageGroup)
end

--- Remove a Keystone from the selected artifact.
--- [https://wow.gamepedia.com/API_RemoveItemFromArtifact]
--- @return boolean @ keystoneRemoved
function RemoveItemFromArtifact()
end

--- [https://wow.gamepedia.com/API_RemovePvpTalent?action=edit&amp;redlink=1]
--- @return void
function RemovePvpTalent()
end

--- [https://wow.gamepedia.com/API_RemoveTalent?action=edit&amp;redlink=1]
--- @return void
function RemoveTalent()
end

--- Un-marks an achievement for tracking in the WatchFrame.
--- [https://wow.gamepedia.com/API_RemoveTrackedAchievement]
--- @param achievementId number @ ID of the achievement to add to tracking.
--- @return void
function RemoveTrackedAchievement(achievementId)
end

--- Renames the group being created by the current petition.
--- [https://wow.gamepedia.com/API_RenamePetition]
--- @param name string @ The new name of the group being created by the petition
--- @return void
function RenamePetition(name)
end

--- [https://wow.gamepedia.com/API_ReopenInteraction?action=edit&amp;redlink=1]
--- @return void
function ReopenInteraction()
end

--- Repairs all equipped and inventory items.
--- [https://wow.gamepedia.com/API_RepairAllItems]
--- @param guildBankRepair boolean @ If true, use guild funds to repair.  If false or missing, use player funds.
--- @return void
function RepairAllItems(guildBankRepair)
end

--- Confirms the Replace Enchant dialog.
--- [https://wow.gamepedia.com/API_ReplaceEnchant]
--- @return void
function ReplaceEnchant()
end

--- Impeaches the current Guild Master.
--- [https://wow.gamepedia.com/API_ReplaceGuildMaster]
--- @return void
function ReplaceGuildMaster()
end

--- Confirms that an enchant applied to the trade frame should replace an existing enchant.
--- [https://wow.gamepedia.com/API_ReplaceTradeEnchant]
--- @return void
function ReplaceTradeEnchant()
end

--- Releases your ghost to the graveyard.
--- [https://wow.gamepedia.com/API_RepopMe]
--- @return void
function RepopMe()
end

--- [https://wow.gamepedia.com/API_ReportBug?action=edit&amp;redlink=1]
--- @return void
function ReportBug()
end

--- [https://wow.gamepedia.com/API_ReportPlayerIsPVPAFK?action=edit&amp;redlink=1]
--- @return void
function ReportPlayerIsPVPAFK()
end

--- [https://wow.gamepedia.com/API_ReportSuggestion?action=edit&amp;redlink=1]
--- @return void
function ReportSuggestion()
end

--- Queries the server for archeology data. RESEARCH_ARTIFACT_HISTORY_READY is fired when data is available.
--- [https://wow.gamepedia.com/API_RequestArtifactCompletionHistory]
--- @return void
function RequestArtifactCompletionHistory()
end

--- Requests the lastest battlefield score data from the server.
--- [https://wow.gamepedia.com/API_RequestBattlefieldScoreData]
--- @return void
function RequestBattlefieldScoreData()
end

--- Requests information about the available instances of a particular battleground.
--- [https://wow.gamepedia.com/API_RequestBattlegroundInstanceInfo]
--- @param index number @ Index of the battleground type to request instance information for; valid indices start from 1 and go up to GetNumBattlegroundTypes().
--- @return void
function RequestBattlegroundInstanceInfo(index)
end

--- [https://wow.gamepedia.com/API_RequestBottomLeftActionBar?action=edit&amp;redlink=1]
--- @return void
function RequestBottomLeftActionBar()
end

--- Requests information about guild applicants received trough the Guild Finder.
--- [https://wow.gamepedia.com/API_RequestGuildApplicantsList]
--- @return void
function RequestGuildApplicantsList()
end

--- [https://wow.gamepedia.com/API_RequestGuildChallengeInfo?action=edit&amp;redlink=1]
--- @return void
function RequestGuildChallengeInfo()
end

--- [https://wow.gamepedia.com/API_RequestGuildMembership?action=edit&amp;redlink=1]
--- @return void
function RequestGuildMembership()
end

--- [https://wow.gamepedia.com/API_RequestGuildMembershipList?action=edit&amp;redlink=1]
--- @return void
function RequestGuildMembershipList()
end

--- [https://wow.gamepedia.com/API_RequestGuildPartyState?action=edit&amp;redlink=1]
--- @return void
function RequestGuildPartyState()
end

--- [https://wow.gamepedia.com/API_RequestGuildRecruitmentSettings?action=edit&amp;redlink=1]
--- @return void
function RequestGuildRecruitmentSettings()
end

--- [https://wow.gamepedia.com/API_RequestGuildRewards?action=edit&amp;redlink=1]
--- @return void
function RequestGuildRewards()
end

--- [https://wow.gamepedia.com/API_RequestLFDPartyLockInfo?action=edit&amp;redlink=1]
--- @return void
function RequestLFDPartyLockInfo()
end

--- [https://wow.gamepedia.com/API_RequestLFDPlayerLockInfo?action=edit&amp;redlink=1]
--- @return void
function RequestLFDPlayerLockInfo()
end

--- [https://wow.gamepedia.com/API_RequestPVPOptionsEnabled?action=edit&amp;redlink=1]
--- @return void
function RequestPVPOptionsEnabled()
end

--- [https://wow.gamepedia.com/API_RequestPVPRewards?action=edit&amp;redlink=1]
--- @return void
function RequestPVPRewards()
end

--- Sends a request to the server to send back information about the instance.
--- [https://wow.gamepedia.com/API_RequestRaidInfo]
--- @return void
function RequestRaidInfo()
end

--- Requests information about battleground rewards.
--- [https://wow.gamepedia.com/API_RequestRandomBattlegroundInstanceInfo]
--- @return void
function RequestRandomBattlegroundInstanceInfo()
end

--- Requests information about the player's rated PvP stats from the server.
--- [https://wow.gamepedia.com/API_RequestRatedInfo]
--- @return void
function RequestRatedInfo()
end

--- [https://wow.gamepedia.com/API_RequestRecruitingGuildsList?action=edit&amp;redlink=1]
--- @return void
function RequestRecruitingGuildsList()
end

--- Send a request to the server to get an update of the time played.
--- [https://wow.gamepedia.com/API_RequestTimePlayed]
--- @return void
function RequestTimePlayed()
end

--- [https://wow.gamepedia.com/API_RequeueSkirmish?action=edit&amp;redlink=1]
--- @return void
function RequeueSkirmish()
end

--- [https://wow.gamepedia.com/API_ResetAddOns?action=edit&amp;redlink=1]
--- @return void
function ResetAddOns()
end

--- [https://wow.gamepedia.com/API_ResetCPUUsage?action=edit&amp;redlink=1]
--- @return void
function ResetCPUUsage()
end

--- [https://wow.gamepedia.com/API_ResetChatColors?action=edit&amp;redlink=1]
--- @return void
function ResetChatColors()
end

--- [https://wow.gamepedia.com/API_ResetChatWindows?action=edit&amp;redlink=1]
--- @return void
function ResetChatWindows()
end

--- Resets mouse cursor.
--- [https://wow.gamepedia.com/API_ResetCursor]
--- @return void
function ResetCursor()
end

--- [https://wow.gamepedia.com/API_ResetDisabledAddOns?action=edit&amp;redlink=1]
--- @return void
function ResetDisabledAddOns()
end

--- Resets all instances the currently playing character is associated with.
--- [https://wow.gamepedia.com/API_ResetInstances]
--- @return void
function ResetInstances()
end

--- [https://wow.gamepedia.com/API_ResetSetMerchantFilter?action=edit&amp;redlink=1]
--- @return void
function ResetSetMerchantFilter()
end

--- Starts with the first tutorial again
--- [https://wow.gamepedia.com/API_ResetTutorials]
--- @return void
function ResetTutorials()
end

--- [https://wow.gamepedia.com/API_ResetView?action=edit&amp;redlink=1]
--- @return void
function ResetView()
end

--- [https://wow.gamepedia.com/API_ResistancePercent?action=edit&amp;redlink=1]
--- @return void
function ResistancePercent()
end

--- [https://wow.gamepedia.com/API_RespondInstanceLock?action=edit&amp;redlink=1]
--- @return void
function RespondInstanceLock()
end

--- [https://wow.gamepedia.com/API_RespondMailLockSendItem?action=edit&amp;redlink=1]
--- @return void
function RespondMailLockSendItem()
end

--- [https://wow.gamepedia.com/API_RespondToInviteConfirmation?action=edit&amp;redlink=1]
--- @return void
function RespondToInviteConfirmation()
end

--- Requests the graphics engine to restart.
--- [https://wow.gamepedia.com/API_RestartGx]
--- @return void
function RestartGx()
end

--- [https://wow.gamepedia.com/API_RestoreRaidProfileFromCopy?action=edit&amp;redlink=1]
--- @return void
function RestoreRaidProfileFromCopy()
end

--- [https://wow.gamepedia.com/API_ResurrectGetOfferer?action=edit&amp;redlink=1]
--- @return void
function ResurrectGetOfferer()
end

--- [https://wow.gamepedia.com/API_ResurrectHasSickness?action=edit&amp;redlink=1]
--- @return void
function ResurrectHasSickness()
end

--- [https://wow.gamepedia.com/API_ResurrectHasTimer?action=edit&amp;redlink=1]
--- @return void
function ResurrectHasTimer()
end

--- Resurrects when the player is standing near its corpse.
--- [https://wow.gamepedia.com/API_RetrieveCorpse]
--- @return void
function RetrieveCorpse()
end

--- [https://wow.gamepedia.com/API_ReturnInboxItem?action=edit&amp;redlink=1]
--- @return void
function ReturnInboxItem()
end

--- Roll on the Loot roll identified by rollID; rollType is nil when passing, otherwise it uses 1 to roll on loot.
--- [https://wow.gamepedia.com/API_RollOnLoot]
--- @param rollID number @ The number increases with every roll you have in a party. Maximum value is unknown.
--- @param rollType number @ nil - 0 or nil to pass, 1 to roll Need, 2 to roll Greed, or 3 to roll Disenchant.
--- @return void
function RollOnLoot(rollID, rollType)
end

--- Executes a key binding as if a key was pressed.
--- [https://wow.gamepedia.com/API_RunBinding]
--- @param command string @ Name of the key binding to be executed
--- @param up string @ Optional, if up, the binding is run as if the key was released.
--- @return void
function RunBinding(command, up)
end

--- Execute a macro from the macro frame.
--- [https://wow.gamepedia.com/API_RunMacro]
--- @param macroID_or_macroName unknown
--- @return void
function RunMacro(macroID_or_macroName)
end

--- Execute a string as if it was a macro.
--- [https://wow.gamepedia.com/API_RunMacroText]
--- @param macro string @ the string is interpreted as a macro and then executed
--- @return void
function RunMacroText(macro)
end

--- Execute a string as LUA code.
--- [https://wow.gamepedia.com/API_RunScript]
--- @param script string @ The code which is to be executed.
--- @return void
function RunScript(script)
end

--- [https://wow.gamepedia.com/API_SaveAddOns?action=edit&amp;redlink=1]
--- @return void
function SaveAddOns()
end

--- Writes the current in-memory key bindings to disk.
--- [https://wow.gamepedia.com/API_SaveBindings]
--- @param which number @ This value indicates whether the current key bindings set should be saved as account or character specific. One of following constants should be used:
--- @return void
function SaveBindings(which)
end

--- [https://wow.gamepedia.com/API_SaveRaidProfileCopy?action=edit&amp;redlink=1]
--- @return void
function SaveRaidProfileCopy()
end

--- Saves a camera angle for later retrieval with SetView. The last position loaded is stored in the CVar cameraView.
--- [https://wow.gamepedia.com/API_SaveView]
--- @param viewIndex number @ The index (2-5) to save the camera angle to. (1 is reserved for first person view)
--- @return void
function SaveView(viewIndex)
end

--- This function will take a screenshot.
--- [https://wow.gamepedia.com/API_Screenshot]
--- @return void
function Screenshot()
end

--- [https://wow.gamepedia.com/API_ScriptsDisallowedForBeta?action=edit&amp;redlink=1]
--- @return void
function ScriptsDisallowedForBeta()
end

--- [https://wow.gamepedia.com/API_SearchLFGGetEncounterResults?action=edit&amp;redlink=1]
--- @return void
function SearchLFGGetEncounterResults()
end

--- [https://wow.gamepedia.com/API_SearchLFGGetJoinedID?action=edit&amp;redlink=1]
--- @return void
function SearchLFGGetJoinedID()
end

--- Returns how many players listed in raid browser for selected LFG id.
--- [https://wow.gamepedia.com/API_SearchLFGGetNumResults]
--- @return number, number @ numResults, totalResults
function SearchLFGGetNumResults()
end

--- Returns information about the party player listed in raid browser.
--- [https://wow.gamepedia.com/API_SearchLFGGetPartyResults]
--- @param index number @ Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @param partyIndex number @ Index of the party player to query, ascending from 1 to partyMembers return value from SearchLFGGetResults.
--- @return string, number, unknown, unknown, string, string, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, level, relationship, className, areaName, comment, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetPartyResults(index, partyIndex)
end

--- Returns information about the player listed in raid browser.
--- [https://wow.gamepedia.com/API_SearchLFGGetResults]
--- @param index number @ Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @return string, number, string, string, string, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, level, areaName, className, comment, partyMembers, status, class, encountersTotal, encountersComplete, isIneligible, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetResults(index)
end

--- Allows a player to join Raid Browser list..
--- [https://wow.gamepedia.com/API_SearchLFGJoin]
--- @param typeID number @ LFG typeid
--- @param lfgID number @ ID of LFG dungeon
--- @return void
function SearchLFGJoin(typeID, lfgID)
end

--- [https://wow.gamepedia.com/API_SearchLFGLeave?action=edit&amp;redlink=1]
--- @return void
function SearchLFGLeave()
end

--- [https://wow.gamepedia.com/API_SearchLFGSort?action=edit&amp;redlink=1]
--- @return void
function SearchLFGSort()
end

--- Evaluates macro options in the string and returns the appropriate sub-string or nil
--- [https://wow.gamepedia.com/API_SecureCmdOptionParse]
--- @param options string @ a secure command options string to be parsed, e.g. [mod:alt] ALT is held down; [mod:ctrl] CTRL is held down, but ALT is not; neither ALT nor CTRL is held down.
--- @return string, string @ result, target
function SecureCmdOptionParse(options)
end

--- [https://wow.gamepedia.com/API_SelectActiveQuest?action=edit&amp;redlink=1]
--- @return void
function SelectActiveQuest()
end

--- [https://wow.gamepedia.com/API_SelectAvailableQuest?action=edit&amp;redlink=1]
--- @return void
function SelectAvailableQuest()
end

--- Notifies the server that a trainer service has been selected.
--- [https://wow.gamepedia.com/API_SelectTrainerService]
--- @param index number @ Index of the trainer service being selected. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return void
function SelectTrainerService(index)
end

--- Returns the realm name that will be used in Recruit-a-Friend invitations.
--- [https://wow.gamepedia.com/API_SelectedRealmName]
--- @return string @ realmName
function SelectedRealmName()
end

--- [https://wow.gamepedia.com/API_SellCursorItem?action=edit&amp;redlink=1]
--- @return void
function SellCursorItem()
end

--- Sends a chat message.
--- [https://wow.gamepedia.com/API_SendChatMessage]
--- @param msg string @ The message to be sent. Large messages are truncated to max 255 characters, and only valid chat message characters are permitted.
--- @param chatType string @ ? - The type of message to be sent, e.g. PARTY. If omitted, this defaults to SAY
--- @param languageID number @ ? - The languageID used for the message. If omitted the default language will be used: Orcish for the Horde and Common for the Alliance, as returned by GetDefaultLanguage()
--- @param target string @ |number? - The player name or channel number receiving the message for WHISPER or CHANNEL chatTypes.
--- @return void
function SendChatMessage(msg, chatType, languageID, target)
end

--- Sends in-game mail, if your mailbox is open.
--- [https://wow.gamepedia.com/API_SendMail]
--- @param recipient string @ intended recipient of the mail
--- @param subject string @ subject of the mail, that cannot be empty or nil (but may be whitespace)
--- @param body string @ ?Optional.  Could be nil. - body of the mail
--- @return void
function SendMail(recipient, subject, body)
end

--- Selects a quest option to pursue.
--- [https://wow.gamepedia.com/API_SendPlayerChoiceResponse]
--- @param responseID number @ Response ID of the option the player wishes to pursue, as returned by C_QuestChoice.GetQuestChoiceOptionInfo()
--- @return void
function SendPlayerChoiceResponse(responseID)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_SendSubscriptionInterstitialResponse]
--- @param response unknown @ Enum.SubscriptionInterstitialResponseType
--- @return void
function SendSubscriptionInterstitialResponse(response)
end

--- Sends a system message to the system message box (mostly written in yellow color)
--- [https://wow.gamepedia.com/API_SendSystemMessage]
--- @param msg string @ The message to be sent
--- @return void
function SendSystemMessage(msg)
end

--- Sets the unit to be compared to.
--- [https://wow.gamepedia.com/API_SetAchievementComparisonUnit]
--- @return void
function SetAchievementComparisonUnit()
end

--- Starts a search for achievements containing the specified text.
--- [https://wow.gamepedia.com/API_SetAchievementSearchString]
--- @param searchText string @ Text to search for in the achievements.
--- @return boolean @ searchFinished
function SetAchievementSearchString(searchText)
end

--- Set the desired state of the extra action bars.
--- [https://wow.gamepedia.com/API_SetActionBarToggles]
--- @param bottomLeftState number @ if the left-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param bottomRightState number @ if the right-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param sideRightState number @ if the first (outer) right side action bar is to be shown, 0 or nil otherwise.
--- @param sideRight2State number @ if the second (inner) right side action bar is to be shown, 0 or nil otherwise.
--- @param alwaysShow number @ if the bars are always shown, 0 or nil otherwise.
--- @return void
function SetActionBarToggles(bottomLeftState, bottomRightState, sideRightState, sideRight2State, alwaysShow)
end

--- [https://wow.gamepedia.com/API_SetActionUIButton?action=edit&amp;redlink=1]
--- @return void
function SetActionUIButton()
end

--- [https://wow.gamepedia.com/API_SetAddonVersionCheck?action=edit&amp;redlink=1]
--- @return void
function SetAddonVersionCheck()
end

--- [https://wow.gamepedia.com/API_SetAllowDangerousScripts?action=edit&amp;redlink=1]
--- @return void
function SetAllowDangerousScripts()
end

--- [https://wow.gamepedia.com/API_SetAllowLowLevelRaid?action=edit&amp;redlink=1]
--- @return void
function SetAllowLowLevelRaid()
end

--- Sets whether guild invitations should be automatically declined.
--- [https://wow.gamepedia.com/API_SetAutoDeclineGuildInvites]
--- @param decline string @ Number - 1 or 1 if guild invitations should be automatically declined, or 0 or 0 if invitations should be shown to the user.
--- @return void
function SetAutoDeclineGuildInvites(decline)
end

--- [https://wow.gamepedia.com/API_SetBackpackAutosortDisabled?action=edit&amp;redlink=1]
--- @return void
function SetBackpackAutosortDisabled()
end

--- [https://wow.gamepedia.com/API_SetBagPortraitTexture?action=edit&amp;redlink=1]
--- @return void
function SetBagPortraitTexture()
end

--- [https://wow.gamepedia.com/API_SetBagSlotFlag?action=edit&amp;redlink=1]
--- @return void
function SetBagSlotFlag()
end

--- [https://wow.gamepedia.com/API_SetBankAutosortDisabled?action=edit&amp;redlink=1]
--- @return void
function SetBankAutosortDisabled()
end

--- [https://wow.gamepedia.com/API_SetBankBagSlotFlag?action=edit&amp;redlink=1]
--- @return void
function SetBankBagSlotFlag()
end

--- [https://wow.gamepedia.com/API_SetBarSlotFromIntro?action=edit&amp;redlink=1]
--- @return void
function SetBarSlotFromIntro()
end

--- [https://wow.gamepedia.com/API_SetBarberShopAlternateFormFrame?action=edit&amp;redlink=1]
--- @return void
function SetBarberShopAlternateFormFrame()
end

--- Set the faction to show on the battlefield scoreboard
--- [https://wow.gamepedia.com/API_SetBattlefieldScoreFaction]
--- @param faction number @ nil = All, 0 = Horde, 1 = Alliance
--- @return void
function SetBattlefieldScoreFaction(faction)
end

--- Alters the action performed by a binding.
--- [https://wow.gamepedia.com/API_SetBinding]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param command string @ nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string, or nil to unbind all bindings from key. For example:
--- @param mode number @ if the binding should be saved to the currently loaded binding set (default), or 2 if to the alternative.
--- @return number @ ok
function SetBinding(key, command, mode)
end

--- Sets a binding to click the specified button widget.
--- [https://wow.gamepedia.com/API_SetBindingClick]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param buttonName string @ Name of the button you wish to click.
--- @param button string @ Value of the button argument you wish to pass to the OnClick handler with the click; LeftButton by default.
--- @return number @ ok
function SetBindingClick(key, buttonName, button)
end

--- Sets a binding to use a specified item.
--- [https://wow.gamepedia.com/API_SetBindingItem]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param item string @ Item name (or item string) you want the binding to use. For example: Hearthstone, item:6948
--- @return number @ ok
function SetBindingItem(key, item)
end

--- Sets a binding to click the specified button object.
--- [https://wow.gamepedia.com/API_SetBindingMacro]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param macroName_or_macroId unknown
--- @return number @ ok
function SetBindingMacro(key, macroName_or_macroId)
end

--- Sets a binding to cast the specified spell.
--- [https://wow.gamepedia.com/API_SetBindingSpell]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param spell string @ Name of the spell you wish to cast when the binding is pressed.
--- @return number @ ok
function SetBindingSpell(key, spell)
end

--- [https://wow.gamepedia.com/API_SetCemeteryPreference?action=edit&amp;redlink=1]
--- @return void
function SetCemeteryPreference()
end

--- Sets the channel owner.
--- [https://wow.gamepedia.com/API_SetChannelOwner]
--- @param channel unknown @ channel name to be changed
--- @param newowner unknown @ the new owner of the channel
--- @return void
function SetChannelOwner(channel, newowner)
end

--- Changes the password of the current channel.
--- [https://wow.gamepedia.com/API_SetChannelPassword]
--- @param channelName string @ The name of the channel.
--- @param password any @ The password to assign to the channel.
--- @return void
function SetChannelPassword(channelName, password)
end

--- [https://wow.gamepedia.com/API_SetChatColorNameByClass?action=edit&amp;redlink=1]
--- @return void
function SetChatColorNameByClass()
end

--- [https://wow.gamepedia.com/API_SetChatWindowAlpha?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowAlpha()
end

--- [https://wow.gamepedia.com/API_SetChatWindowColor?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowColor()
end

--- [https://wow.gamepedia.com/API_SetChatWindowDocked?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowDocked()
end

--- [https://wow.gamepedia.com/API_SetChatWindowLocked?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowLocked()
end

--- [https://wow.gamepedia.com/API_SetChatWindowName?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowName()
end

--- [https://wow.gamepedia.com/API_SetChatWindowSavedDimensions?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowSavedDimensions()
end

--- [https://wow.gamepedia.com/API_SetChatWindowSavedPosition?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowSavedPosition()
end

--- [https://wow.gamepedia.com/API_SetChatWindowShown?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowShown()
end

--- [https://wow.gamepedia.com/API_SetChatWindowSize?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowSize()
end

--- [https://wow.gamepedia.com/API_SetChatWindowUninteractable?action=edit&amp;redlink=1]
--- @return void
function SetChatWindowUninteractable()
end

--- Sets the key used to open the console overlay for the current session.
--- [https://wow.gamepedia.com/API_SetConsoleKey]
--- @param key string @ The character to bind to opening the console overlay, or nil to disable the console binding.
--- @return void
function SetConsoleKey(key)
end

--- [https://wow.gamepedia.com/API_SetCurrentGraphicsSetting?action=edit&amp;redlink=1]
--- @return void
function SetCurrentGraphicsSetting()
end

--- [https://wow.gamepedia.com/API_SetCurrentGuildBankTab?action=edit&amp;redlink=1]
--- @return void
function SetCurrentGuildBankTab()
end

--- Changes your character's displayed title.
--- [https://wow.gamepedia.com/API_SetCurrentTitle]
--- @param titleId number @ ID of the title you want to set. The identifiers are global and therefore do not depend on which titles you have learned. Invalid or unlearned values clear your title. See TitleId for a list.
--- @return void
function SetCurrentTitle(titleId)
end

--- Changes the current cursor graphic.
--- [https://wow.gamepedia.com/API_SetCursor]
--- @param cursor string @ cursor to switch to; either a built-in cursor identifier (like ATTACK_CURSOR), path to a cursor texture (e.g. Interface/Cursor/Taxi), or nil to reset to a default cursor.
--- @return number @ changed
function SetCursor(cursor)
end

--- [https://wow.gamepedia.com/API_SetCursorVirtualItem?action=edit&amp;redlink=1]
--- @return void
function SetCursorVirtualItem()
end

--- [https://wow.gamepedia.com/API_SetDefaultVideoOptions?action=edit&amp;redlink=1]
--- @return void
function SetDefaultVideoOptions()
end

--- Changes the player's current dungeon difficulty.
--- [https://wow.gamepedia.com/API_SetDungeonDifficultyID]
--- @param difficultyIndex number @ 1 → 5 Player
--- @return void
function SetDungeonDifficultyID(difficultyIndex)
end

--- [https://wow.gamepedia.com/API_SetEuropeanNumbers?action=edit&amp;redlink=1]
--- @return void
function SetEuropeanNumbers()
end

--- [https://wow.gamepedia.com/API_SetEveryoneIsAssistant?action=edit&amp;redlink=1]
--- @return void
function SetEveryoneIsAssistant()
end

--- Clears the inactive flag on the specified faction.
--- [https://wow.gamepedia.com/API_SetFactionActive]
--- @param index number @ The index of the faction to mark active, ascending from 1.
--- @return void
function SetFactionActive(index)
end

--- Flags the specified faction as inactive.
--- [https://wow.gamepedia.com/API_SetFactionInactive]
--- @param index number @ The index of the faction to mark inactive, ascending from 1.
--- @return void
function SetFactionInactive(index)
end

--- [https://wow.gamepedia.com/API_SetFocusedAchievement?action=edit&amp;redlink=1]
--- @return void
function SetFocusedAchievement()
end

--- [https://wow.gamepedia.com/API_SetGamePadCursorControl?action=edit&amp;redlink=1]
--- @return void
function SetGamePadCursorControl()
end

--- [https://wow.gamepedia.com/API_SetGamePadFreeLook?action=edit&amp;redlink=1]
--- @return void
function SetGamePadFreeLook()
end

--- [https://wow.gamepedia.com/API_SetGuildApplicantSelection?action=edit&amp;redlink=1]
--- @return void
function SetGuildApplicantSelection()
end

--- Sets a guild bank tab's name and icon.
--- [https://wow.gamepedia.com/API_SetGuildBankTabInfo]
--- @param tab number @ Bank Tab to edit.
--- @param name string @ New tab name.
--- @param icon number @ FileID of the new icon texture.
--- @return void
function SetGuildBankTabInfo(tab, name, icon)
end

--- [https://wow.gamepedia.com/API_SetGuildBankTabItemWithdraw?action=edit&amp;redlink=1]
--- @return void
function SetGuildBankTabItemWithdraw()
end

--- Edits permissions for a bank tab.
--- [https://wow.gamepedia.com/API_SetGuildBankTabPermissions]
--- @param tab number @ Bank Tab to edit.
--- @param index number @ Index of Permission to edit.
--- @param enabled boolean @ true or false to Enable or Disable permission.
--- @return void
function SetGuildBankTabPermissions(tab, index, enabled)
end

--- Modifies info text for a tab.
--- [https://wow.gamepedia.com/API_SetGuildBankText]
--- @param tab number @ Bank Tab to edit.
--- @param infoText string @ Text to set, at most 2047 characters
--- @return void
function SetGuildBankText(tab, infoText)
end

--- Sets the gold withdrawl limit for the current. Current rank is set using GuildControlSetRank().
--- [https://wow.gamepedia.com/API_SetGuildBankWithdrawGoldLimit]
--- @param amount number @ the amount of gold to withdraw per day
--- @return void
function SetGuildBankWithdrawGoldLimit(amount)
end

--- Changes the Guild Info to selected text.
--- [https://wow.gamepedia.com/API_SetGuildInfoText]
--- @param text unknown
--- @return void
function SetGuildInfoText(text)
end

--- [https://wow.gamepedia.com/API_SetGuildMemberRank?action=edit&amp;redlink=1]
--- @return void
function SetGuildMemberRank()
end

--- [https://wow.gamepedia.com/API_SetGuildNewsFilter?action=edit&amp;redlink=1]
--- @return void
function SetGuildNewsFilter()
end

--- [https://wow.gamepedia.com/API_SetGuildRecruitmentComment?action=edit&amp;redlink=1]
--- @return void
function SetGuildRecruitmentComment()
end

--- [https://wow.gamepedia.com/API_SetGuildRecruitmentSettings?action=edit&amp;redlink=1]
--- @return void
function SetGuildRecruitmentSettings()
end

--- Sets the the current selected guild member in the guild roster according the active sorting.
--- [https://wow.gamepedia.com/API_SetGuildRosterSelection]
--- @param index unknown
--- @return void
function SetGuildRosterSelection(index)
end

--- Shows offline guild members in subsequent calls to the guild roster API.
--- [https://wow.gamepedia.com/API_SetGuildRosterShowOffline]
--- @param enabled boolean @ True includes all guild members; false filters out offline guild members.
--- @return void
function SetGuildRosterShowOffline(enabled)
end

--- [https://wow.gamepedia.com/API_SetGuildTradeSkillCategoryFilter?action=edit&amp;redlink=1]
--- @return void
function SetGuildTradeSkillCategoryFilter()
end

--- [https://wow.gamepedia.com/API_SetGuildTradeSkillItemNameFilter?action=edit&amp;redlink=1]
--- @return void
function SetGuildTradeSkillItemNameFilter()
end

--- [https://wow.gamepedia.com/API_SetInWorldUIVisibility?action=edit&amp;redlink=1]
--- @return void
function SetInWorldUIVisibility()
end

--- [https://wow.gamepedia.com/API_SetInsertItemsLeftToRight?action=edit&amp;redlink=1]
--- @return void
function SetInsertItemsLeftToRight()
end

--- [https://wow.gamepedia.com/API_SetInventoryPortraitTexture?action=edit&amp;redlink=1]
--- @return void
function SetInventoryPortraitTexture()
end

--- [https://wow.gamepedia.com/API_SetItemSearch?action=edit&amp;redlink=1]
--- @return void
function SetItemSearch()
end

--- [https://wow.gamepedia.com/API_SetItemUpgradeFromCursorItem?action=edit&amp;redlink=1]
--- @return void
function SetItemUpgradeFromCursorItem()
end

--- [https://wow.gamepedia.com/API_SetLFGBootVote?action=edit&amp;redlink=1]
--- @return void
function SetLFGBootVote()
end

--- Sets your comment in the LFG interface.
--- [https://wow.gamepedia.com/API_SetLFGComment]
--- @param comment unknown
--- @return void
function SetLFGComment(comment)
end

--- [https://wow.gamepedia.com/API_SetLFGDungeon?action=edit&amp;redlink=1]
--- @return void
function SetLFGDungeon()
end

--- [https://wow.gamepedia.com/API_SetLFGDungeonEnabled?action=edit&amp;redlink=1]
--- @return void
function SetLFGDungeonEnabled()
end

--- [https://wow.gamepedia.com/API_SetLFGHeaderCollapsed?action=edit&amp;redlink=1]
--- @return void
function SetLFGHeaderCollapsed()
end

--- [https://wow.gamepedia.com/API_SetLFGRoles?action=edit&amp;redlink=1]
--- @return void
function SetLFGRoles()
end

--- [https://wow.gamepedia.com/API_SetLegacyRaidDifficultyID?action=edit&amp;redlink=1]
--- @return void
function SetLegacyRaidDifficultyID()
end

--- [https://wow.gamepedia.com/API_SetLookingForGuildComment?action=edit&amp;redlink=1]
--- @return void
function SetLookingForGuildComment()
end

--- [https://wow.gamepedia.com/API_SetLookingForGuildSettings?action=edit&amp;redlink=1]
--- @return void
function SetLookingForGuildSettings()
end

--- method may be any one of the following self-explanatory and case insensitive arguments: group, freeforall, master, needbeforegreed, roundrobin.
--- [https://wow.gamepedia.com/API_SetLootMethod]
--- @param method unknown
--- @param masterPlayer_or_threshold unknown
--- @return void
function SetLootMethod(method, masterPlayer_or_threshold)
end

--- [https://wow.gamepedia.com/API_SetLootPortrait?action=edit&amp;redlink=1]
--- @return void
function SetLootPortrait()
end

--- Sets the player's loot specialization.
--- [https://wow.gamepedia.com/API_SetLootSpecialization]
--- @param specID number @ specialization ID of the specialization to receive loot for, regardless of current specialization; or 0 to receive loot for the current specialization.
--- @return void
function SetLootSpecialization(specID)
end

--- Sets the loot quality threshold as a number for the party or raid.
--- [https://wow.gamepedia.com/API_SetLootThreshold]
--- @param threshold number @ The loot quality to start using the current loot method with.
--- @return void
function SetLootThreshold(threshold)
end

--- [https://wow.gamepedia.com/API_SetMacroItem?action=edit&amp;redlink=1]
--- @return void
function SetMacroItem()
end

--- Changes the spell used for dynamic feedback for a macro.
--- [https://wow.gamepedia.com/API_SetMacroSpell]
--- @param index number @ Index of the macro, using the values 1-36 for the first page and 37-54 for the second.
--- @param spell string @ Localized name of a spell to assign.
--- @param target string @ UnitId to assign (for range indication).
--- @return void
function SetMacroSpell(index, spell, target)
end

--- [https://wow.gamepedia.com/API_SetMerchantFilter?action=edit&amp;redlink=1]
--- @return void
function SetMerchantFilter()
end

--- Assigns the given modifier key to the given action.
--- [https://wow.gamepedia.com/API_SetModifiedClick]
--- @param action string @ The action to set a key for. Actions defined by Blizzard:
--- @param key string @ The key to assign. Must be one of:
--- @return void
function SetModifiedClick(action, key)
end

--- [https://wow.gamepedia.com/API_SetMouselookOverrideBinding?action=edit&amp;redlink=1]
--- @return void
function SetMouselookOverrideBinding()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_SetMoveEnabled]
--- @return void
function SetMoveEnabled()
end

--- Sets the totem spell for a specific totem bar slot.
--- [https://wow.gamepedia.com/API_SetMultiCastSpell]
--- @param actionID number @ The totem bar slot number.
--- @param spellID number @ The global spell number, found on Wowhead or through COMBAT_LOG_EVENT.
--- @return void
function SetMultiCastSpell(actionID, spellID)
end

--- Alters style selection in a particular customization category.
--- [https://wow.gamepedia.com/API_SetNextBarberShopStyle]
--- @param catId number @ Ascending index of the customization category that should be changed to the next/previous style.
--- @param reverse number @ if the selection should be changed to the previous style, nil if to the next.
--- @return void
function SetNextBarberShopStyle(catId, reverse)
end

--- Controls whether the player is automatically passing on all loot.
--- [https://wow.gamepedia.com/API_SetOptOutOfLoot]
--- @param optOut number @ to make the player pass on all loot, nil otherwise.
--- @return void
function SetOptOutOfLoot(optOut)
end

--- Alters an override binding.
--- [https://wow.gamepedia.com/API_SetOverrideBinding]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param command string @ nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string; nil to remove an override binding. For example:
--- @return void
function SetOverrideBinding(owner, isPriority, key, command)
end

--- Creates an override binding that performs a button click.
--- [https://wow.gamepedia.com/API_SetOverrideBindingClick]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param buttonName string @ Name of the button widget this binding should fire a click event for.
--- @param mouseClick string @ Mouse button name argument passed to the OnClick handlers.
--- @return void
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

--- Creates an override binding that uses an item when triggered.
--- [https://wow.gamepedia.com/API_SetOverrideBindingItem]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param item string @ Name or item link of the item to use when binding is triggered.
--- @return void
function SetOverrideBindingItem(owner, isPriority, key, item)
end

--- Creates an override binding that runs a macro.
--- [https://wow.gamepedia.com/API_SetOverrideBindingMacro]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param macro string @ Name or index of the macro to run.
--- @return void
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

--- Creates an override binding that casts a spell
--- [https://wow.gamepedia.com/API_SetOverrideBindingSpell]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param spell string @ Name of the spell you want to cast when this binding is triggered.
--- @return void
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

--- [https://wow.gamepedia.com/API_SetPOIIconOverlapDistance?action=edit&amp;redlink=1]
--- @return void
function SetPOIIconOverlapDistance()
end

--- [https://wow.gamepedia.com/API_SetPOIIconOverlapPushDistance?action=edit&amp;redlink=1]
--- @return void
function SetPOIIconOverlapPushDistance()
end

--- Used to toggle PVP on or Off.
--- [https://wow.gamepedia.com/API_SetPVP]
--- @return void
function SetPVP()
end

--- Sets which roles the player is willing to perform in PvP battlegrounds.
--- [https://wow.gamepedia.com/API_SetPVPRoles]
--- @param tank boolean @ true if the player is willing to tank, false otherwise.
--- @param healer boolean @ true if the player is willing to heal, false otherwise.
--- @param dps boolean @ true if the player is willing to deal damage, false otherwise.
--- @return void
function SetPVPRoles(tank, healer, dps)
end

--- [https://wow.gamepedia.com/API_SetPartyAssignment?action=edit&amp;redlink=1]
--- @return void
function SetPartyAssignment()
end

--- [https://wow.gamepedia.com/API_SetPetSlot?action=edit&amp;redlink=1]
--- @return void
function SetPetSlot()
end

--- Sets the paperdoll model in the pet stable to a new player model.
--- [https://wow.gamepedia.com/API_SetPetStablePaperdoll]
--- @param modelObject unknown @ PlayerModel - The model of the pet to display.
--- @return void
function SetPetStablePaperdoll(modelObject)
end

--- Sets a texture to a unit's 2D portrait.
--- [https://wow.gamepedia.com/API_SetPortraitTexture]
--- @param textureObject unknown @ widget : Texture
--- @param unitToken string @ UnitId
--- @return void
function SetPortraitTexture(textureObject, unitToken)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID]
--- @param textureObject unknown @ widget : Texture
--- @param creatureDisplayID number @ CreatureDisplayID
--- @return void
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

--- Applies a circular mask to a texture, making it resemble a portrait.
--- [https://wow.gamepedia.com/API_SetPortraitToTexture]
--- @param textureObject unknown
--- @param texturePath string
--- @return void
function SetPortraitToTexture(textureObject, texturePath)
end

--- Changes the player's preferred raid difficulty.
--- [https://wow.gamepedia.com/API_SetRaidDifficultyID]
--- @param difficultyIndex number @ 3 → 10 Player
--- @return void
function SetRaidDifficultyID(difficultyIndex)
end

--- [https://wow.gamepedia.com/API_SetRaidProfileOption?action=edit&amp;redlink=1]
--- @return void
function SetRaidProfileOption()
end

--- [https://wow.gamepedia.com/API_SetRaidProfileSavedPosition?action=edit&amp;redlink=1]
--- @return void
function SetRaidProfileSavedPosition()
end

--- Move a raid member from his current subgroup into a different (non-full) subgroup.
--- [https://wow.gamepedia.com/API_SetRaidSubgroup]
--- @param index unknown
--- @param subgroup unknown
--- @return void
function SetRaidSubgroup(index, subgroup)
end

--- Set which raid target will be shown over a mob or raid member.
--- [https://wow.gamepedia.com/API_SetRaidTarget]
--- @param unit string @ UnitId
--- @param index number @ Raid target index to assign to the specified unit:
--- @return void
function SetRaidTarget(unit, index)
end

--- [https://wow.gamepedia.com/API_SetRaidTargetProtected?action=edit&amp;redlink=1]
--- @return void
function SetRaidTargetProtected()
end

--- [https://wow.gamepedia.com/API_SetRecruitingGuildSelection?action=edit&amp;redlink=1]
--- @return void
function SetRecruitingGuildSelection()
end

--- [https://wow.gamepedia.com/API_SetSavedInstanceExtend?action=edit&amp;redlink=1]
--- @return void
function SetSavedInstanceExtend()
end

--- Returns the index of the current resolution in effect
--- [https://wow.gamepedia.com/API_SetScreenResolution]
--- @param index unknown
--- @return void
function SetScreenResolution(index)
end

--- Set the artifact-pointer to raceIndex.
--- [https://wow.gamepedia.com/API_SetSelectedArtifact]
--- @param raceIndex unknown @ int - Index of the race to select.
--- @return void
function SetSelectedArtifact(raceIndex)
end

--- [https://wow.gamepedia.com/API_SetSelectedDisplayChannel?action=edit&amp;redlink=1]
--- @return void
function SetSelectedDisplayChannel()
end

--- [https://wow.gamepedia.com/API_SetSelectedFaction?action=edit&amp;redlink=1]
--- @return void
function SetSelectedFaction()
end

--- [https://wow.gamepedia.com/API_SetSelectedScreenResolutionIndex?action=edit&amp;redlink=1]
--- @return void
function SetSelectedScreenResolutionIndex()
end

--- [https://wow.gamepedia.com/API_SetSelectedWarGameType?action=edit&amp;redlink=1]
--- @return void
function SetSelectedWarGameType()
end

--- [https://wow.gamepedia.com/API_SetSendMailCOD?action=edit&amp;redlink=1]
--- @return void
function SetSendMailCOD()
end

--- [https://wow.gamepedia.com/API_SetSendMailMoney?action=edit&amp;redlink=1]
--- @return void
function SetSendMailMoney()
end

--- [https://wow.gamepedia.com/API_SetSendMailShowing?action=edit&amp;redlink=1]
--- @return void
function SetSendMailShowing()
end

--- [https://wow.gamepedia.com/API_SetSortBagsRightToLeft?action=edit&amp;redlink=1]
--- @return void
function SetSortBagsRightToLeft()
end

--- Selects a specialization.
--- [https://wow.gamepedia.com/API_SetSpecialization]
--- @param specIndex number @ Index of the specialization to select, ascending from 1.
--- @param isPet boolean @ if true, set the select a specialization for the player's pet, otherwise, select a specialization for the player.
--- @return void
function SetSpecialization(specIndex, isPet)
end

--- [https://wow.gamepedia.com/API_SetSpellbookPetAction?action=edit&amp;redlink=1]
--- @return void
function SetSpellbookPetAction()
end

--- [https://wow.gamepedia.com/API_SetTaxiBenchmarkMode?action=edit&amp;redlink=1]
--- @return void
function SetTaxiBenchmarkMode()
end

--- Sets the texture to use for the taxi map.
--- [https://wow.gamepedia.com/API_SetTaxiMap]
--- @param texture string @ The path to the texture to use for the taxi map.
--- @return void
function SetTaxiMap(texture)
end

--- Enables or disables a tracking method with a specified id.
--- [https://wow.gamepedia.com/API_SetTracking]
--- @param id unknown @ The id of the tracking you would like to change. The id is assigned by the client, 1 is the first tracking method available on the tracking list, 2 is the next and so on. To get Information about a specific id, use GetTrackingInfo.
--- @param enabled boolean @ flag if the specified tracking id is to be enabled or disabled.
--- @return void
function SetTracking(id, enabled)
end

--- [https://wow.gamepedia.com/API_SetTradeCurrency?action=edit&amp;redlink=1]
--- @return void
function SetTradeCurrency()
end

--- Sets the amount of money offered as part of the player's trade offer.
--- [https://wow.gamepedia.com/API_SetTradeMoney]
--- @param copper unknown @ Amount of money, in copper, to offer for trade.
--- @return void
function SetTradeMoney(copper)
end

--- Sets the status of a skill filter in the trainer window.
--- [https://wow.gamepedia.com/API_SetTrainerServiceTypeFilter]
--- @param type string @ filter to set the status for:
--- @param status number @ to show, 0 to hide items matching the specified filter. (Note that this is likely a bug as GetTrainerServiceTypeFilter returns a boolean now.)
--- @param exclusive unknown @ ? - ?
--- @return void
function SetTrainerServiceTypeFilter(type, status, exclusive)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_SetTurnEnabled]
--- @return void
function SetTurnEnabled()
end

--- [https://wow.gamepedia.com/API_SetUIVisibility?action=edit&amp;redlink=1]
--- @return void
function SetUIVisibility()
end

--- Sets a camera perspective from one previously saved with SaveView. The last position loaded is stored in the CVar cameraView.
--- [https://wow.gamepedia.com/API_SetView]
--- @param viewIndex number @ The view index (1-5) to return to (1 is always first person, and cannot be saved with SaveView)
--- @return void
function SetView(viewIndex)
end

--- Sets the faction to be watched.
--- [https://wow.gamepedia.com/API_SetWatchedFactionIndex]
--- @param index number @ The index of the faction to watch, ascending from 1; out-of-range values will clear the watched faction.
--- @return void
function SetWatchedFactionIndex(index)
end

--- The purpose of this function isn't exactly clear, but from the way it's used it would appear to be a function that appropriately scales a frame for full-screen views, such as the world map frame, to fit on the screen maximally depending on the aspect ratio. Why this wasn't implemented in lua isn't entirely clear, though it may require information about the screen geometry which isn't exposed through the standard UI.
--- [https://wow.gamepedia.com/API_SetupFullscreenScale]
--- @return void
function SetupFullscreenScale()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_ShouldShowIslandsWeeklyPOI]
--- @return boolean @ show
function ShouldShowIslandsWeeklyPOI()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_ShouldShowSpecialSplashScreen]
--- @return boolean @ show
function ShouldShowSpecialSplashScreen()
end

--- Sets whether account-wide achievements are shown to other players.
--- [https://wow.gamepedia.com/API_ShowAccountAchievements]
--- @param show boolean @ true to allow other players to view all achievements your account has achieved, false to only allow viewing achievements for individual characters.
--- @return void
function ShowAccountAchievements(show)
end

--- [https://wow.gamepedia.com/API_ShowBossFrameWhenUninteractable?action=edit&amp;redlink=1]
--- @return void
function ShowBossFrameWhenUninteractable()
end

--- [https://wow.gamepedia.com/API_ShowBuybackSellCursor?action=edit&amp;redlink=1]
--- @return void
function ShowBuybackSellCursor()
end

--- [https://wow.gamepedia.com/API_ShowContainerSellCursor?action=edit&amp;redlink=1]
--- @return void
function ShowContainerSellCursor()
end

--- [https://wow.gamepedia.com/API_ShowInventorySellCursor?action=edit&amp;redlink=1]
--- @return void
function ShowInventorySellCursor()
end

--- Shows the completion dialog for a complete, auto-completable quest.
--- [https://wow.gamepedia.com/API_ShowQuestComplete]
--- @param questLogIndex number @ index of the quest log line containing a complete, auto-completable quest.
--- @return void
function ShowQuestComplete(questLogIndex)
end

--- [https://wow.gamepedia.com/API_ShowQuestOffer?action=edit&amp;redlink=1]
--- @return void
function ShowQuestOffer()
end

--- Puts the cursor in repair mode.
--- [https://wow.gamepedia.com/API_ShowRepairCursor]
--- @return void
function ShowRepairCursor()
end

--- Adds the player's signature to the currently viewed petition.
--- [https://wow.gamepedia.com/API_SignPetition]
--- @return void
function SignPetition()
end

--- The player sits, stands, or begins to descend (while swimming or flying)
--- [https://wow.gamepedia.com/API_SitStandOrDescendStart]
--- @return void
function SitStandOrDescendStart()
end

--- [https://wow.gamepedia.com/API_SocketContainerItem?action=edit&amp;redlink=1]
--- @return void
function SocketContainerItem()
end

--- [https://wow.gamepedia.com/API_SocketInventoryItem?action=edit&amp;redlink=1]
--- @return void
function SocketInventoryItem()
end

--- Socked a Keystone to the selected artifact.
--- [https://wow.gamepedia.com/API_SocketItemToArtifact]
--- @return boolean @ keystoneAdded
function SocketItemToArtifact()
end

--- [https://wow.gamepedia.com/API_SolveArtifact?action=edit&amp;redlink=1]
--- @return void
function SolveArtifact()
end

--- [https://wow.gamepedia.com/API_SortBGList?action=edit&amp;redlink=1]
--- @return void
function SortBGList()
end

--- [https://wow.gamepedia.com/API_SortBags?action=edit&amp;redlink=1]
--- @return void
function SortBags()
end

--- [https://wow.gamepedia.com/API_SortBankBags?action=edit&amp;redlink=1]
--- @return void
function SortBankBags()
end

--- [https://wow.gamepedia.com/API_SortBattlefieldScoreData?action=edit&amp;redlink=1]
--- @return void
function SortBattlefieldScoreData()
end

--- Sorts the guild roster on a certain column. Sorts by name by default. Repeating the same sort will revert sorting.
--- [https://wow.gamepedia.com/API_SortGuildRoster]
--- @param level unknown
--- @return void
function SortGuildRoster(level)
end

--- [https://wow.gamepedia.com/API_SortGuildTradeSkill?action=edit&amp;redlink=1]
--- @return void
function SortGuildTradeSkill()
end

--- [https://wow.gamepedia.com/API_SortQuestSortTypes?action=edit&amp;redlink=1]
--- @return void
function SortQuestSortTypes()
end

--- [https://wow.gamepedia.com/API_SortQuests?action=edit&amp;redlink=1]
--- @return void
function SortQuests()
end

--- [https://wow.gamepedia.com/API_SortReagentBankBags?action=edit&amp;redlink=1]
--- @return void
function SortReagentBankBags()
end

--- [https://wow.gamepedia.com/API_Sound_ChatSystem_GetInputDriverNameByIndex?action=edit&amp;redlink=1]
--- @return void
function Sound_ChatSystem_GetInputDriverNameByIndex()
end

--- [https://wow.gamepedia.com/API_Sound_ChatSystem_GetNumInputDrivers?action=edit&amp;redlink=1]
--- @return void
function Sound_ChatSystem_GetNumInputDrivers()
end

--- [https://wow.gamepedia.com/API_Sound_ChatSystem_GetNumOutputDrivers?action=edit&amp;redlink=1]
--- @return void
function Sound_ChatSystem_GetNumOutputDrivers()
end

--- [https://wow.gamepedia.com/API_Sound_ChatSystem_GetOutputDriverNameByIndex?action=edit&amp;redlink=1]
--- @return void
function Sound_ChatSystem_GetOutputDriverNameByIndex()
end

--- [https://wow.gamepedia.com/API_Sound_GameSystem_GetInputDriverNameByIndex?action=edit&amp;redlink=1]
--- @return void
function Sound_GameSystem_GetInputDriverNameByIndex()
end

--- [https://wow.gamepedia.com/API_Sound_GameSystem_GetNumInputDrivers?action=edit&amp;redlink=1]
--- @return void
function Sound_GameSystem_GetNumInputDrivers()
end

--- [https://wow.gamepedia.com/API_Sound_GameSystem_GetNumOutputDrivers?action=edit&amp;redlink=1]
--- @return void
function Sound_GameSystem_GetNumOutputDrivers()
end

--- [https://wow.gamepedia.com/API_Sound_GameSystem_GetOutputDriverNameByIndex?action=edit&amp;redlink=1]
--- @return void
function Sound_GameSystem_GetOutputDriverNameByIndex()
end

--- [https://wow.gamepedia.com/API_Sound_GameSystem_RestartSoundSystem?action=edit&amp;redlink=1]
--- @return void
function Sound_GameSystem_RestartSoundSystem()
end

--- [https://wow.gamepedia.com/API_SpellCanTargetGarrisonFollower?action=edit&amp;redlink=1]
--- @return void
function SpellCanTargetGarrisonFollower()
end

--- [https://wow.gamepedia.com/API_SpellCanTargetGarrisonFollowerAbility?action=edit&amp;redlink=1]
--- @return void
function SpellCanTargetGarrisonFollowerAbility()
end

--- [https://wow.gamepedia.com/API_SpellCanTargetGarrisonMission?action=edit&amp;redlink=1]
--- @return void
function SpellCanTargetGarrisonMission()
end

--- [https://wow.gamepedia.com/API_SpellCanTargetItem?action=edit&amp;redlink=1]
--- @return void
function SpellCanTargetItem()
end

--- [https://wow.gamepedia.com/API_SpellCanTargetItemID?action=edit&amp;redlink=1]
--- @return void
function SpellCanTargetItemID()
end

--- [https://wow.gamepedia.com/API_SpellCanTargetQuest?action=edit&amp;redlink=1]
--- @return void
function SpellCanTargetQuest()
end

--- Checks if the spell awaiting target selection can be cast on a specified unit.
--- [https://wow.gamepedia.com/API_SpellCanTargetUnit]
--- @param unitId string @ UnitId) - The unit to check.
--- @return boolean @ canTarget
function SpellCanTargetUnit(unitId)
end

--- [https://wow.gamepedia.com/API_SpellCancelQueuedSpell?action=edit&amp;redlink=1]
--- @return void
function SpellCancelQueuedSpell()
end

--- Checks if the spell should be visible, depending on spellId and raid combat status
--- [https://wow.gamepedia.com/API_SpellGetVisibilityInfo]
--- @param spellId number @ The ID of the spell to check
--- @param visType string @ either RAID_INCOMBAT if in combat, RAID_OUTOFCOMBAT otherwise
--- @return boolean, boolean, boolean @ hasCustom, alwaysShowMine, showForMySpec
function SpellGetVisibilityInfo(spellId, visType)
end

--- [https://wow.gamepedia.com/API_SpellHasRange?action=edit&amp;redlink=1]
--- @return void
function SpellHasRange()
end

--- [https://wow.gamepedia.com/API_SpellIsAlwaysShown?action=edit&amp;redlink=1]
--- @return void
function SpellIsAlwaysShown()
end

--- [https://wow.gamepedia.com/API_SpellIsSelfBuff?action=edit&amp;redlink=1]
--- @return void
function SpellIsSelfBuff()
end

--- Returns whether a spell is about to be cast, waiting for the player to select a target.
--- [https://wow.gamepedia.com/API_SpellIsTargeting]
--- @return number @ isTargeting
function SpellIsTargeting()
end

--- Stops the current spellcasting.
--- [https://wow.gamepedia.com/API_SpellStopCasting]
--- @return number @ stopped
function SpellStopCasting()
end

--- Cancels the spell awaiting target selection.
--- [https://wow.gamepedia.com/API_SpellStopTargeting]
--- @return void
function SpellStopTargeting()
end

--- [https://wow.gamepedia.com/API_SpellTargetItem?action=edit&amp;redlink=1]
--- @return void
function SpellTargetItem()
end

--- This specifies the target that the spell should use without needing you to click the target or make it your main target.
--- [https://wow.gamepedia.com/API_SpellTargetUnit]
--- @param unitId string @ unit you wish to cast the spell on.
--- @return void
function SpellTargetUnit(unitId)
end

--- [https://wow.gamepedia.com/API_SplashFrameCanBeShown?action=edit&amp;redlink=1]
--- @return void
function SplashFrameCanBeShown()
end

--- Picks up part of a stack of items from a container, placing them on the cursor.
--- [https://wow.gamepedia.com/API_SplitContainerItem]
--- @param bagID number @ bagID) - id of the bag the slot is located in.
--- @param slot number @ slot inside the bag (top left slot is 1, slot to the right of it is 2).
--- @param count number @ Quantity to pick up.
--- @return void
function SplitContainerItem(bagID, slot, count)
end

--- [https://wow.gamepedia.com/API_SplitGuildBankItem?action=edit&amp;redlink=1]
--- @return void
function SplitGuildBankItem()
end

--- [https://wow.gamepedia.com/API_StartAttack?action=edit&amp;redlink=1]
--- @return void
function StartAttack()
end

--- [https://wow.gamepedia.com/API_StartAutoRun?action=edit&amp;redlink=1]
--- @return void
function StartAutoRun()
end

--- Invites the specified player to a duel.
--- [https://wow.gamepedia.com/API_StartDuel]
--- @param playerName_or_unit unknown
--- @param exactMatch boolean
--- @return void
function StartDuel(playerName_or_unit, exactMatch)
end

--- [https://wow.gamepedia.com/API_StartSpectatorWarGame?action=edit&amp;redlink=1]
--- @return void
function StartSpectatorWarGame()
end

--- [https://wow.gamepedia.com/API_StartWarGame?action=edit&amp;redlink=1]
--- @return void
function StartWarGame()
end

--- [https://wow.gamepedia.com/API_StartWarGameByName?action=edit&amp;redlink=1]
--- @return void
function StartWarGameByName()
end

--- [https://wow.gamepedia.com/API_StopAttack?action=edit&amp;redlink=1]
--- @return void
function StopAttack()
end

--- [https://wow.gamepedia.com/API_StopAutoRun?action=edit&amp;redlink=1]
--- @return void
function StopAutoRun()
end

--- [https://wow.gamepedia.com/API_StopCinematic?action=edit&amp;redlink=1]
--- @return void
function StopCinematic()
end

--- [https://wow.gamepedia.com/API_StopMacro?action=edit&amp;redlink=1]
--- @return void
function StopMacro()
end

--- Stops the currently played music file.
--- [https://wow.gamepedia.com/API_StopMusic]
--- @return void
function StopMusic()
end

--- Stops playing the specified sound.
--- [https://wow.gamepedia.com/API_StopSound]
--- @param soundHandle number @ Playing sound handle, as returned by PlaySound or PlaySoundFile.
--- @param fadeoutTime number @ In milliseconds.
--- @return void
function StopSound(soundHandle, fadeoutTime)
end

--- [https://wow.gamepedia.com/API_StoreSecureReference?action=edit&amp;redlink=1]
--- @return void
function StoreSecureReference()
end

--- The player begins strafing left at the specified time.
--- [https://wow.gamepedia.com/API_StrafeLeftStart]
--- @param startTime unknown @ Begin strafing left at this time.
--- @return void
function StrafeLeftStart(startTime)
end

--- The player stops strafing left at the specified time.
--- [https://wow.gamepedia.com/API_StrafeLeftStop]
--- @param startTime unknown
--- @return void
function StrafeLeftStop(startTime)
end

--- The player begins strafing right at the specified time.
--- [https://wow.gamepedia.com/API_StrafeRightStart]
--- @param startTime number @ Begin strafing right at this time, per GetTime * 1000.
--- @return void
function StrafeRightStart(startTime)
end

--- The player stops strafing right at the specified time.
--- [https://wow.gamepedia.com/API_StrafeRightStop]
--- @param startTime unknown
--- @return void
function StrafeRightStop(startTime)
end

--- Notifies the game engine that the player is stuck.
--- [https://wow.gamepedia.com/API_Stuck]
--- @return void
function Stuck()
end

--- [https://wow.gamepedia.com/API_SubmitRequiredGuildRename?action=edit&amp;redlink=1]
--- @return void
function SubmitRequiredGuildRename()
end

--- Summons a player using the RaF system.
--- [https://wow.gamepedia.com/API_SummonFriend]
--- @param unit string @ UnitId) - player you wish to summon to you.
--- @return void
function SummonFriend(unit)
end

--- Summons a random non-combat pet companion.
--- [https://wow.gamepedia.com/API_SummonRandomCritter]
--- @return void
function SummonRandomCritter()
end

--- [https://wow.gamepedia.com/API_SupportsClipCursor?action=edit&amp;redlink=1]
--- @return void
function SupportsClipCursor()
end

--- [https://wow.gamepedia.com/API_SurrenderArena?action=edit&amp;redlink=1]
--- @return void
function SurrenderArena()
end

--- Swaps two players in a raid.
--- [https://wow.gamepedia.com/API_SwapRaidSubgroup]
--- @param index1 number @ ID of first raid member (1 to MAX_RAID_MEMBERS)
--- @param index2 number @ ID of second raid member (1 to MAX_RAID_MEMBERS)
--- @return void
function SwapRaidSubgroup(index1, index2)
end

--- [https://wow.gamepedia.com/API_SwitchAchievementSearchTab?action=edit&amp;redlink=1]
--- @return void
function SwitchAchievementSearchTab()
end

--- Take all money attached in a given letter in your inbox.
--- [https://wow.gamepedia.com/API_TakeInboxItem]
--- @param index unknown
--- @param itemIndex unknown
--- @return void
function TakeInboxItem(index, itemIndex)
end

--- Take all money attached in a given letter in your inbox
--- [https://wow.gamepedia.com/API_TakeInboxMoney]
--- @param index number @ a number representing a message in the inbox
--- @return void
function TakeInboxMoney(index)
end

--- [https://wow.gamepedia.com/API_TakeInboxTextItem?action=edit&amp;redlink=1]
--- @return void
function TakeInboxTextItem()
end

--- Begins travelling to the specified taxi map node, if possible.
--- [https://wow.gamepedia.com/API_TakeTaxiNode]
--- @param index number @ Taxi node index to begin travelling to, ascending from 1 to NumTaxiNodes().
--- @return void
function TakeTaxiNode(index)
end

--- [https://wow.gamepedia.com/API_TargetDirectionEnemy?action=edit&amp;redlink=1]
--- @return void
function TargetDirectionEnemy()
end

--- [https://wow.gamepedia.com/API_TargetDirectionFinished?action=edit&amp;redlink=1]
--- @return void
function TargetDirectionFinished()
end

--- [https://wow.gamepedia.com/API_TargetDirectionFriend?action=edit&amp;redlink=1]
--- @return void
function TargetDirectionFriend()
end

--- Selects the last targeted enemy as the current target.
--- [https://wow.gamepedia.com/API_TargetLastEnemy]
--- @return void
function TargetLastEnemy()
end

--- [https://wow.gamepedia.com/API_TargetLastFriend?action=edit&amp;redlink=1]
--- @return void
function TargetLastFriend()
end

--- Selects the last target as the current target.
--- [https://wow.gamepedia.com/API_TargetLastTarget]
--- @return void
function TargetLastTarget()
end

--- [https://wow.gamepedia.com/API_TargetNearest?action=edit&amp;redlink=1]
--- @return void
function TargetNearest()
end

--- Selects the nearest enemy as the current target.
--- [https://wow.gamepedia.com/API_TargetNearestEnemy]
--- @param reverse number @ true to cycle backwards; false to cycle forwards.
--- @return void
function TargetNearestEnemy(reverse)
end

--- [https://wow.gamepedia.com/API_TargetNearestEnemyPlayer?action=edit&amp;redlink=1]
--- @return void
function TargetNearestEnemyPlayer()
end

--- This function will select the nearest friendly unit.
--- [https://wow.gamepedia.com/API_TargetNearestFriend]
--- @param reverse boolean @ if true, reverses the order of targetting units.
--- @return void
function TargetNearestFriend(reverse)
end

--- [https://wow.gamepedia.com/API_TargetNearestFriendPlayer?action=edit&amp;redlink=1]
--- @return void
function TargetNearestFriendPlayer()
end

--- [https://wow.gamepedia.com/API_TargetNearestPartyMember?action=edit&amp;redlink=1]
--- @return void
function TargetNearestPartyMember()
end

--- [https://wow.gamepedia.com/API_TargetNearestRaidMember?action=edit&amp;redlink=1]
--- @return void
function TargetNearestRaidMember()
end

--- [https://wow.gamepedia.com/API_TargetPriorityHighlightEnd?action=edit&amp;redlink=1]
--- @return void
function TargetPriorityHighlightEnd()
end

--- [https://wow.gamepedia.com/API_TargetPriorityHighlightStart?action=edit&amp;redlink=1]
--- @return void
function TargetPriorityHighlightStart()
end

--- [https://wow.gamepedia.com/API_TargetSpellReplacesBonusTree?action=edit&amp;redlink=1]
--- @return void
function TargetSpellReplacesBonusTree()
end

--- [https://wow.gamepedia.com/API_TargetTotem?action=edit&amp;redlink=1]
--- @return void
function TargetTotem()
end

--- Targets the specified unit.
--- [https://wow.gamepedia.com/API_TargetUnit]
--- @param unit_or_name unknown
--- @param exactMatch boolean @ Whether to treat name as an exact match or not.
--- @return void
function TargetUnit(unit_or_name, exactMatch)
end

--- Returns the horizontal position of the destination node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetDestX]
--- @param destinationIndex number @ The final destination taxi node.
--- @param routeIndex number @ The index of the route to get the source from.
--- @return number @ dX
function TaxiGetDestX(destinationIndex, routeIndex)
end

--- Returns the vertical position of the destination node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetDestY]
--- @return void
function TaxiGetDestY()
end

--- [https://wow.gamepedia.com/API_TaxiGetNodeSlot?action=edit&amp;redlink=1]
--- @return void
function TaxiGetNodeSlot()
end

--- Returns the horizontal position of the source node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetSrcX]
--- @param destinationIndex number @ The final destination taxi node.
--- @param routeIndex number @ The index of the route to get the source from.
--- @return number @ sX
function TaxiGetSrcX(destinationIndex, routeIndex)
end

--- Returns the vertical position of the source node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetSrcY]
--- @param destinationIndex number @ The final destination taxi node.
--- @param routeIndex number @ The index of the route to get the source from.
--- @return number @ sY
function TaxiGetSrcY(destinationIndex, routeIndex)
end

--- [https://wow.gamepedia.com/API_TaxiIsDirectFlight?action=edit&amp;redlink=1]
--- @return void
function TaxiIsDirectFlight()
end

--- Returns the cost of a flight point in copper, unconfirmed if it is before faction cost reductions.
--- [https://wow.gamepedia.com/API_TaxiNodeCost]
--- @param slot number @ ascending to NumTaxiNodes(), out of bound numbers triggers lua error.
--- @return number @ cost
function TaxiNodeCost(slot)
end

--- Returns the type of a taxi map node.
--- [https://wow.gamepedia.com/API_TaxiNodeGetType]
--- @param index number @ Taxi map node index, ascending from 1 to NumTaxiNodes().
--- @return string @ type
function TaxiNodeGetType(index)
end

--- Returns the name of a node on the taxi map.
--- [https://wow.gamepedia.com/API_TaxiNodeName]
--- @param index number @ Index of the taxi map node, ascending from 1 to NumTaxiNodes()
--- @return string @ name
function TaxiNodeName(index)
end

--- Returns the position of a flight point on the taxi map.
--- [https://wow.gamepedia.com/API_TaxiNodePosition]
--- @param index unknown
--- @return unknown, unknown @ x, y
function TaxiNodePosition(index)
end

--- [https://wow.gamepedia.com/API_TaxiRequestEarlyLanding?action=edit&amp;redlink=1]
--- @return void
function TaxiRequestEarlyLanding()
end

--- Signals the client that an offer to resurrect the player has expired.
--- [https://wow.gamepedia.com/API_TimeoutResurrect]
--- @return void
function TimeoutResurrect()
end

--- [https://wow.gamepedia.com/API_ToggleAnimKitDisplay?action=edit&amp;redlink=1]
--- @return void
function ToggleAnimKitDisplay()
end

--- Turns auto-run on or off.
--- [https://wow.gamepedia.com/API_ToggleAutoRun]
--- @return void
function ToggleAutoRun()
end

--- [https://wow.gamepedia.com/API_ToggleDebugAIDisplay?action=edit&amp;redlink=1]
--- @return void
function ToggleDebugAIDisplay()
end

--- Toggles PvP setting on or off.
--- [https://wow.gamepedia.com/API_TogglePVP]
--- @return void
function TogglePVP()
end

--- [https://wow.gamepedia.com/API_TogglePetAutocast?action=edit&amp;redlink=1]
--- @return void
function TogglePetAutocast()
end

--- Toggle between running and walking.
--- [https://wow.gamepedia.com/API_ToggleRun]
--- @param theTime unknown @ Toggle between running and walking at the specified time, per GetTime * 1000.
--- @return void
function ToggleRun(theTime)
end

--- [https://wow.gamepedia.com/API_ToggleSelfHighlight?action=edit&amp;redlink=1]
--- @return void
function ToggleSelfHighlight()
end

--- Toggles sheathed or unsheathed weapons.
--- [https://wow.gamepedia.com/API_ToggleSheath]
--- @return void
function ToggleSheath()
end

--- [https://wow.gamepedia.com/API_ToggleSpellAutocast?action=edit&amp;redlink=1]
--- @return void
function ToggleSpellAutocast()
end

--- [https://wow.gamepedia.com/API_ToggleWindowed?action=edit&amp;redlink=1]
--- @return void
function ToggleWindowed()
end

--- [https://wow.gamepedia.com/API_TriggerTutorial?action=edit&amp;redlink=1]
--- @return void
function TriggerTutorial()
end

--- [https://wow.gamepedia.com/API_TurnInGuildCharter?action=edit&amp;redlink=1]
--- @return void
function TurnInGuildCharter()
end

--- The player begins turning left at the specified time.
--- [https://wow.gamepedia.com/API_TurnLeftStart]
--- @param startTime number @ Begin turning left at this time, per GetTime * 1000.
--- @return void
function TurnLeftStart(startTime)
end

--- The player stops turning left at the specified time.
--- [https://wow.gamepedia.com/API_TurnLeftStop]
--- @param stopTime unknown @ Stop turning left at this time, per GetTime * 1000.
--- @return void
function TurnLeftStop(stopTime)
end

--- Begin Right click in the 3D game world.
--- [https://wow.gamepedia.com/API_TurnOrActionStart]
--- @return void
function TurnOrActionStart()
end

--- End Right click in the 3D game world.
--- [https://wow.gamepedia.com/API_TurnOrActionStop]
--- @return void
function TurnOrActionStop()
end

--- The player begins turning right at the specified time.
--- [https://wow.gamepedia.com/API_TurnRightStart]
--- @param startTime number @ Begin turning right at this time, per GetTime * 1000
--- @return void
function TurnRightStart(startTime)
end

--- The player stops turning right at the specified time.
--- [https://wow.gamepedia.com/API_TurnRightStop]
--- @param startTime unknown
--- @return void
function TurnRightStop(startTime)
end

--- Removes a player from the party/raid group if you're the party leader, or initiates a vote to kick a player from a Dungeon Finder group.
--- [https://wow.gamepedia.com/API_UninviteUnit]
--- @param name string @ Name of the player to remove from group. When removing cross-server players, it is important to include the server name: Ygramul-Emerald Dream.
--- @param reason string @ Optional) - Used when initiating a kick vote against the player.
--- @return void
function UninviteUnit(name, reason)
end

--- Determine whether a unit is in combat or has aggro.
--- [https://wow.gamepedia.com/API_UnitAffectingCombat]
--- @param unit string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return boolean @ affectingCombat
function UnitAffectingCombat(unit)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitAlliedRaceInfo]
--- @param unit string
--- @return boolean, boolean @ isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit)
end

--- Returns the armor statistics relevant to the specified target.
--- [https://wow.gamepedia.com/API_UnitArmor]
--- @param unit string @ The unitId to get information from. Normally only works for player and pet, but also for target if the target is a beast upon which the hunter player has cast Beast Lore.
--- @return unknown, number, number, unknown, unknown @ base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
end

--- Returns the unit's melee attack power and modifiers.
--- [https://wow.gamepedia.com/API_UnitAttackPower]
--- @param unit unknown @ UnitId - The unit to get information from. (Does not work for target - Possibly only player and pet)
--- @return number, number, number @ base, posBuff, negBuff
function UnitAttackPower(unit)
end

--- Returns the unit's melee attack speed for each hand.
--- [https://wow.gamepedia.com/API_UnitAttackSpeed]
--- @param unit unknown @ UnitId - The unit to get information from. (Verified for player and target)
--- @return number, number @ mainSpeed, offSpeed
function UnitAttackSpeed(unit)
end

--- Retrieve info about a certain buff on a certain unit.
--- [https://wow.gamepedia.com/API_UnitAura]
--- @param unit string @ unitId) - unit whose auras to query.
--- @param index number @ or String - index
--- @param filter string @ optional) - list of filters, separated by spaces or pipes. HELPFUL by default. The following filters are available:
--- @return void
function UnitAura(unit, index, filter)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitAuraBySlot]
--- @param unit string
--- @param slot number @ aura slot from UnitAuraSlots()
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ nameplateShowPersonal, spellId, canApplyAura, isBossDebuff, castByPlayer, nameplateShowAll, timeMod, ...
function UnitAuraBySlot(unit, slot)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitAuraSlots]
--- @param unit string
--- @param filter string @ e.g. HELPFUL, HARMFUL|RAID
--- @param maxSlots number
--- @param continuationToken number
--- @return number, number @ continuationToken, ...
function UnitAuraSlots(unit, filter, maxSlots, continuationToken)
end

--- [https://wow.gamepedia.com/API_UnitBattlePetLevel?action=edit&amp;redlink=1]
--- @return void
function UnitBattlePetLevel()
end

--- Returns the battle pet species ID of a specified unit.
--- [https://wow.gamepedia.com/API_UnitBattlePetSpeciesID]
--- @param unit string @ UnitId) - unit to return the species ID of.
--- @return number @ speciesID
function UnitBattlePetSpeciesID(unit)
end

--- [https://wow.gamepedia.com/API_UnitBattlePetType?action=edit&amp;redlink=1]
--- @return void
function UnitBattlePetType()
end

--- Retrieve info about a certain buff on a certain unit.
--- [https://wow.gamepedia.com/API_UnitBuff]
--- @param unit string @ unitId) - unit whose buffs to query.
--- @param index number @ or String - index
--- @param filter string @ optional) - list of filters, separated by spaces or pipes (|). HELPFUL by default. The following filters are available:
--- @return void
function UnitBuff(unit, index, filter)
end

--- Indicates whether the first unit can assist the second unit.
--- [https://wow.gamepedia.com/API_UnitCanAssist]
--- @param unitToAssist unknown @ UnitId - the unit that would assist (e.g., player or target)
--- @param unitToBeAssisted unknown @ UnitId - the unit that would be assisted (e.g., player or target)
--- @return unknown @ canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

--- Returns 1 if the first unit can attack the second, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitCanAttack]
--- @param attacker unknown @ UnitId - the unit that would initiate the attack (e.g., player or target)
--- @param attacked unknown @ UnitId - the unit that would be attacked (e.g., player or target)
--- @return unknown @ canAttack
function UnitCanAttack(attacker, attacked)
end

--- Returns true if the first unit can cooperate with the second, false otherwise.
--- [https://wow.gamepedia.com/API_UnitCanCooperate]
--- @param unit1 string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @param unit2 string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return void
function UnitCanCooperate(unit1, unit2)
end

--- [https://wow.gamepedia.com/API_UnitCanPetBattle?action=edit&amp;redlink=1]
--- @return void
function UnitCanPetBattle()
end

--- Returns information about the spell currently being cast by the specified unit.
--- [https://wow.gamepedia.com/API_UnitCastingInfo]
--- @param unit string @ The UnitId to query (e.g. player, party2, pet, target etc.)
--- @return string, string, string, number, number, boolean, string, boolean, number @ name, text, texture, startTimeMS, endTimeMS, isTradeSkill, castID, notInterruptible, spellId
function UnitCastingInfo(unit)
end

--- Returns information about the spell currently being channeled by the specified unit.
--- [https://wow.gamepedia.com/API_UnitChannelInfo]
--- @param unit string @ The unit to query (e.g. player, party2, pet, target etc.)
--- @return string, string, string, number, number, boolean, boolean, number @ name, text, texture, startTimeMS, endTimeMS, isTradeSkill, notInterruptible, spellId
function UnitChannelInfo(unit)
end

--- Returns the Timewalking Campaign ID that a specified unit is in.
--- [https://wow.gamepedia.com/API_UnitChromieTimeID]
--- @param unit string
--- @return number @ ID
function UnitChromieTimeID(unit)
end

--- Two functions provide the class of a specified unit:
--- [https://wow.gamepedia.com/API_UnitClass]
--- @param unitId string @ The UnitId of the unit to check (e.g. player or target)
--- @return string, string, number @ className, classFilename, classId
function UnitClass(unitId)
end

--- [https://wow.gamepedia.com/API_UnitClassBase]
--- @return void
function UnitClassBase()
end

--- Returns the classification of the specified unit (e.g., elite or worldboss).
--- [https://wow.gamepedia.com/API_UnitClassification]
--- @param unit string @ unitId of the unit to query, e.g. target
--- @return string @ classification
function UnitClassification(unit)
end

--- [https://wow.gamepedia.com/API_UnitControllingVehicle?action=edit&amp;redlink=1]
--- @return void
function UnitControllingVehicle()
end

--- Returns the creature family of the specified unit (e.g., Crab or Wolf). Only works on Beasts and Demons, since the family's only function is to determine what abilities the unit will have if a hunter or warlock tames it; however, works on most currently untameable Beasts for reasons of backward and forward compatibility. Returns nil if the creature isn't a Beast or doesn't belong to a family that includes a tameable creature.
--- [https://wow.gamepedia.com/API_UnitCreatureFamily]
--- @param unit unknown @ UnitId - unit you wish to query.
--- @return string @ creatureFamily
function UnitCreatureFamily(unit)
end

--- Returns the creature type of the specified unit.
--- [https://wow.gamepedia.com/API_UnitCreatureType]
--- @param unit string @ The UnitId the unit to query creature type of.
--- @return string @ creatureType
function UnitCreatureType(unit)
end

--- Unit damage returns information about your current damage stats. Doesn't seem to return usable values for mobs, NPCs, or other players. The method returns 7 values, only some of which appear to be useful.
--- [https://wow.gamepedia.com/API_UnitDamage]
--- @param unit string @ The unitId to get information for. (Likely only works for player and pet. Possibly for [Beast Lore]'d targets. -- unconfirmed)
--- @return number, number, number, number, number, number, number @ lowDmg, hiDmg, offlowDmg, offhiDmg, posBuff, negBuff, percentmod
function UnitDamage(unit)
end

--- Retrieve info about a certain buff on a certain unit.
--- [https://wow.gamepedia.com/API_UnitDebuff]
--- @return void
function UnitDebuff()
end

--- Returns detailed information about the threat status of one unit against another.
--- [https://wow.gamepedia.com/API_UnitDetailedThreatSituation]
--- @param unit string @ UnitId of the player or pet whose threat to request.
--- @param mobUnit string @ UnitId of the NPC whose threat table to query.
--- @return boolean, number, number, number, number @ isTanking, status, scaledPercentage, rawPercentage, threatValue
function UnitDetailedThreatSituation(unit, mobUnit)
end

--- Returns the squared distance to a unit in your group
--- [https://wow.gamepedia.com/API_UnitDistanceSquared]
--- @param unit string @ The unitId for the player in your group
--- @return number, boolean @ distanceSquared, checkedDistance
function UnitDistanceSquared(unit)
end

--- Returns the unit's effective (scaled) level.
--- [https://wow.gamepedia.com/API_UnitEffectiveLevel]
--- @return void
function UnitEffectiveLevel()
end

--- Determines if the unit exists.
--- [https://wow.gamepedia.com/API_UnitExists]
--- @param unit string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return boolean @ exists
function UnitExists(unit)
end

--- Get the name of the faction (Horde/Alliance) a unit belongs to.
--- [https://wow.gamepedia.com/API_UnitFactionGroup]
--- @param unit string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return string, unknown @ englishFaction, izedFaction
function UnitFactionGroup(unit)
end

--- Returns the player's (unit's) name and server.
--- [https://wow.gamepedia.com/API_UnitFullName]
--- @param unit string @ unitId to query; the only intended value is player.
--- @return unknown, string @ fullName, realm
function UnitFullName(unit)
end

--- Returns the GUID of the specified unit.
--- [https://wow.gamepedia.com/API_UnitGUID]
--- @param unit unknown @ UnitId - unit to look up the GUID of.
--- @return string @ guid
function UnitGUID(unit)
end

--- [https://wow.gamepedia.com/API_UnitGetAvailableRoles?action=edit&amp;redlink=1]
--- @return void
function UnitGetAvailableRoles()
end

--- Returns the predicted heals cast on the specified unit.
--- [https://wow.gamepedia.com/API_UnitGetIncomingHeals]
--- @param unit unknown @ UnitId - The UnitId to query healing for
--- @param healer unknown @ UnitId - Only include incoming heals by a single UnitId (Optional)
--- @return number @ heal
function UnitGetIncomingHeals(unit, healer)
end

--- Returns the total amount of damage the unit can absorb before losing health.
--- [https://wow.gamepedia.com/API_UnitGetTotalAbsorbs]
--- @param unit string @ unit to query absorption shields of.
--- @return number @ totalAbsorbs
function UnitGetTotalAbsorbs(unit)
end

--- Returns the total amount of healing the unit can absorb without gaining health.
--- [https://wow.gamepedia.com/API_UnitGetTotalHealAbsorbs]
--- @param unit string @ unit to query information about.
--- @return number @ totalHealAbsorbs
function UnitGetTotalHealAbsorbs(unit)
end

--- Returns the assigned role in a group formed via the Dungeon Finder Tool.
--- [https://wow.gamepedia.com/API_UnitGroupRolesAssigned]
--- @param Unit string @ the unit to be queried (player, party1 .. party4, target, raid1 .. raid40)
--- @return string @ role
function UnitGroupRolesAssigned(Unit)
end

--- [https://wow.gamepedia.com/API_UnitHPPerStamina?action=edit&amp;redlink=1]
--- @return void
function UnitHPPerStamina()
end

--- Checks if the unit is currently being resurrected.
--- [https://wow.gamepedia.com/API_UnitHasIncomingResurrection]
--- @param unitID_or_UnitName unknown
--- @return boolean @ isBeingResurrected
function UnitHasIncomingResurrection(unitID_or_UnitName)
end

--- Returns whether the unit is currently unable to use the dungeon finder due to leaving a group prematurely.
--- [https://wow.gamepedia.com/API_UnitHasLFGDeserter]
--- @param unit unknown @ UnitId - the unit that would assist (e.g., player or target)
--- @return boolean @ isDeserter
function UnitHasLFGDeserter(unit)
end

--- Returns whether the unit is currently under the effects of the random dungeon cooldown.
--- [https://wow.gamepedia.com/API_UnitHasLFGRandomCooldown]
--- @param unit unknown @ UnitId - the unit that would assist (e.g., player or target)
--- @return boolean @ hasRandomCooldown
function UnitHasLFGRandomCooldown(unit)
end

--- [https://wow.gamepedia.com/API_UnitHasRelicSlot?action=edit&amp;redlink=1]
--- @return void
function UnitHasRelicSlot()
end

--- [https://wow.gamepedia.com/API_UnitHasVehiclePlayerFrameUI?action=edit&amp;redlink=1]
--- @return void
function UnitHasVehiclePlayerFrameUI()
end

--- [https://wow.gamepedia.com/API_UnitHasVehicleUI?action=edit&amp;redlink=1]
--- @return void
function UnitHasVehicleUI()
end

--- Returns the current health of the specified unit.
--- [https://wow.gamepedia.com/API_UnitHealth]
--- @param unit unknown @ UnitId - identifies the unit to query health for
--- @return number @ health
function UnitHealth(unit)
end

--- Returns the maximum health of the specified unit; however, this function behaves differently between Retail and Classic.
--- [https://wow.gamepedia.com/API_UnitHealthMax]
--- @param unit unknown @ UnitId -  the unit whose max health to query.
--- @return number @ max_health
function UnitHealthMax(unit)
end

--- Returns  the current amount of honor the unit has for the current rank.
--- [https://wow.gamepedia.com/API_UnitHonor]
--- @param unitID_or_unitName unknown
--- @return number @ currentHonor
function UnitHonor(unitID_or_unitName)
end

--- Returns the current honor level of a unit.
--- [https://wow.gamepedia.com/API_UnitHonorLevel]
--- @param unitID_or_PlayerName unknown
--- @return number @ honorLevel
function UnitHonorLevel(unitID_or_PlayerName)
end

--- Returns the amount of honor the current rank maxes out.
--- [https://wow.gamepedia.com/API_UnitHonorMax]
--- @param unitID_or_playerName unknown
--- @return number @ maxHonor
function UnitHonorMax(unitID_or_playerName)
end

--- [https://wow.gamepedia.com/API_UnitInAnyGroup?action=edit&amp;redlink=1]
--- @return void
function UnitInAnyGroup()
end

--- Used to determine the position number of the specified unit in the battleground raid.
--- [https://wow.gamepedia.com/API_UnitInBattleground]
--- @param unit string @ The UnitId to query (e.g. player, party2, pet, target etc.)
--- @return number @ position
function UnitInBattleground(unit)
end

--- [https://wow.gamepedia.com/API_UnitInOtherParty?action=edit&amp;redlink=1]
--- @return void
function UnitInOtherParty()
end

--- Returns 1 if the unit is a player in your party, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitInParty]
--- @param unit string @ unitId who should be checked
--- @return boolean @ inParty
function UnitInParty(unit)
end

--- Returns true if the specified unit is in the primary phase of the party.
--- [https://wow.gamepedia.com/API_UnitInPartyShard]
--- @param unit string
--- @return boolean @ inPartyShard
function UnitInPartyShard(unit)
end

--- Returns a number if the unit is in your raid group, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitInRaid]
--- @param unit string @ unitId to check.
--- @return unknown @ index
function UnitInRaid(unit)
end

--- Returns whether a unit is close to the player.
--- [https://wow.gamepedia.com/API_UnitInRange]
--- @param unit string @ unitId) - unit to query; information is only available for members of the player's group.
--- @return boolean, boolean @ inRange, checkedRange
function UnitInRange(unit)
end

--- [https://wow.gamepedia.com/API_UnitInSubgroup?action=edit&amp;redlink=1]
--- @return void
function UnitInSubgroup()
end

--- Checks whether a specified unit is within an vehicle.
--- [https://wow.gamepedia.com/API_UnitInVehicle]
--- @param target unknown
--- @return unknown @ inVehicle
function UnitInVehicle(target)
end

--- [https://wow.gamepedia.com/API_UnitInVehicleControlSeat?action=edit&amp;redlink=1]
--- @return void
function UnitInVehicleControlSeat()
end

--- [https://wow.gamepedia.com/API_UnitInVehicleHidesPetFrame?action=edit&amp;redlink=1]
--- @return void
function UnitInVehicleHidesPetFrame()
end

--- Checks if a unit is AFK.
--- [https://wow.gamepedia.com/API_UnitIsAFK]
--- @param unit unknown @ The UnitId to return AFK status of.
--- @return unknown @ isAFK
function UnitIsAFK(unit)
end

--- Four functions indicate whether a unit is a Battle Pet of a certain kind:
--- [https://wow.gamepedia.com/API_UnitIsBattlePet]
--- @param unit string @ UnitId) - unit to check, e.g. target.
--- @return boolean @ isBattlePet
function UnitIsBattlePet(unit)
end

--- [https://wow.gamepedia.com/API_UnitIsBattlePetCompanion]
--- @return void
function UnitIsBattlePetCompanion()
end

--- Checks if a specified unit is currently charmed.
--- [https://wow.gamepedia.com/API_UnitIsCharmed]
--- @param unit string @ UnitId of the unit to check.
--- @return boolean @ isTrue
function UnitIsCharmed(unit)
end

--- Returns true if the unit is connected to the game (i.e. not offline), false otherwise.
--- [https://wow.gamepedia.com/API_UnitIsConnected]
--- @param unit string
--- @return unknown @ isOnline
function UnitIsConnected(unit)
end

--- [https://wow.gamepedia.com/API_UnitIsControlling?action=edit&amp;redlink=1]
--- @return void
function UnitIsControlling()
end

--- [https://wow.gamepedia.com/API_UnitIsCorpse?action=edit&amp;redlink=1]
--- @return void
function UnitIsCorpse()
end

--- Checks if a unit is DND (Do Not Disturb).
--- [https://wow.gamepedia.com/API_UnitIsDND]
--- @param unit unknown @ The UnitId to return DND status of.
--- @return unknown @ isDND
function UnitIsDND(unit)
end

--- Returns a value indicating whether the specified unit is dead.
--- [https://wow.gamepedia.com/API_UnitIsDead]
--- @param unit string @ the UnitId to query
--- @return unknown @ isDead
function UnitIsDead(unit)
end

--- Returns a value indicating whether the specified unit is dead or in ghost form.
--- [https://wow.gamepedia.com/API_UnitIsDeadOrGhost]
--- @param unit string @ the UnitId to query
--- @return unknown @ isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

--- This function will determine if the target is hostile towards you.
--- [https://wow.gamepedia.com/API_UnitIsEnemy]
--- @return void
function UnitIsEnemy()
end

--- Returns whether a unit is feigning death.
--- [https://wow.gamepedia.com/API_UnitIsFeignDeath]
--- @param unit string @ unit to check.
--- @return number @ isFeign
function UnitIsFeignDeath(unit)
end

--- This function will determine whether two units are friendly to each other (i.e. able to help each other in combat).
--- [https://wow.gamepedia.com/API_UnitIsFriend]
--- @param unit string @ A valid unit.
--- @param otherunit string @ A valid unit.
--- @return boolean @ isFriend
function UnitIsFriend(unit, otherunit)
end

--- Returns a value indicating whether the specified unit is in ghost form.
--- [https://wow.gamepedia.com/API_UnitIsGhost]
--- @param unit string @ the UnitId to query
--- @return unknown @ isGhost
function UnitIsGhost(unit)
end

--- Returns whether the unit is an assistant in your current group.
--- [https://wow.gamepedia.com/API_UnitIsGroupAssistant]
--- @param unit string @ unitId) - unit to query.
--- @return boolean @ isAssistant
function UnitIsGroupAssistant(unit)
end

--- Returns whether the unit is the leader of a party or raid.
--- [https://wow.gamepedia.com/API_UnitIsGroupLeader]
--- @param unit string @ UnitId
--- @param partyCategory number @ ?
--- @return boolean @ isLeader
function UnitIsGroupLeader(unit, partyCategory)
end

--- [https://wow.gamepedia.com/API_UnitIsInMyGuild?action=edit&amp;redlink=1]
--- @return void
function UnitIsInMyGuild()
end

--- [https://wow.gamepedia.com/API_UnitIsMercenary?action=edit&amp;redlink=1]
--- @return void
function UnitIsMercenary()
end

--- [https://wow.gamepedia.com/API_UnitIsOtherPlayersBattlePet]
--- @return void
function UnitIsOtherPlayersBattlePet()
end

--- [https://wow.gamepedia.com/API_UnitIsOtherPlayersPet?action=edit&amp;redlink=1]
--- @return void
function UnitIsOtherPlayersPet()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit]
--- @param controllingUnit string
--- @param controlledUnit string
--- @return boolean @ unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

--- Checks to see if a unit is flagged for PvP or not.
--- [https://wow.gamepedia.com/API_UnitIsPVP]
--- @param unit unknown
--- @return unknown @ ispvp
function UnitIsPVP(unit)
end

--- Checks if a unit is flagged for free-for-all PVP. (ex. from being in a world arena)
--- [https://wow.gamepedia.com/API_UnitIsPVPFreeForAll]
--- @param unitId string @ UnitId) - The unit to check
--- @return boolean @ isFreeForAll
function UnitIsPVPFreeForAll(unitId)
end

--- [https://wow.gamepedia.com/API_UnitIsPVPSanctuary?action=edit&amp;redlink=1]
--- @return void
function UnitIsPVPSanctuary()
end

--- Checks if a specified unit is a player.
--- [https://wow.gamepedia.com/API_UnitIsPlayer]
--- @param unit string @ UnitId of the unit to check.
--- @return boolean @ isTrue
function UnitIsPlayer(unit)
end

--- Checks if a specified unit is possessed.
--- [https://wow.gamepedia.com/API_UnitIsPossessed]
--- @param unit string @ UnitId of the unit to check.
--- @return boolean @ isTrue
function UnitIsPossessed(unit)
end

--- [https://wow.gamepedia.com/API_UnitIsQuestBoss?action=edit&amp;redlink=1]
--- @return void
function UnitIsQuestBoss()
end

--- [https://wow.gamepedia.com/API_UnitIsRaidOfficer?action=edit&amp;redlink=1]
--- @return void
function UnitIsRaidOfficer()
end

--- Returns whether the specified unit is from the player's own realm (or, equivalently, a linked Connected Realm).
--- [https://wow.gamepedia.com/API_UnitIsSameServer]
--- @param unit string @ unitId of a unit to query.
--- @return number @ sameServer
function UnitIsSameServer(unit)
end

--- [https://wow.gamepedia.com/API_UnitIsTapDenied?action=edit&amp;redlink=1]
--- @return void
function UnitIsTapDenied()
end

--- Indicates whether a unit is trivial.
--- [https://wow.gamepedia.com/API_UnitIsTrivial]
--- @param unit string @ The UnitId (e.g., target)
--- @return boolean @ isTrivial
function UnitIsTrivial(unit)
end

--- [https://wow.gamepedia.com/API_UnitIsUnconscious?action=edit&amp;redlink=1]
--- @return void
function UnitIsUnconscious()
end

--- Returns true if the two specified units are the same, false otherwise.
--- [https://wow.gamepedia.com/API_UnitIsUnit]
--- @param unit1 unknown @ UnitId - The first unit to query (e.g. party1, pet, player)
--- @param unit2 unknown @ UnitId - The second unit to compare it to (e.g. target)
--- @return boolean @ isSame
function UnitIsUnit(unit1, unit2)
end

--- Indicates whether the game client (rather than the player) can see unit.
--- [https://wow.gamepedia.com/API_UnitIsVisible]
--- @return void
function UnitIsVisible()
end

--- [https://wow.gamepedia.com/API_UnitIsWildBattlePet]
--- @return void
function UnitIsWildBattlePet()
end

--- [https://wow.gamepedia.com/API_UnitLeadsAnyGroup?action=edit&amp;redlink=1]
--- @return void
function UnitLeadsAnyGroup()
end

--- Returns the unit's level.
--- [https://wow.gamepedia.com/API_UnitLevel]
--- @param unit string @ The unitId to get information from. (e.g. player, target)
--- @return number @ level
function UnitLevel(unit)
end

--- Returns the name and realm of the specified unit.
--- [https://wow.gamepedia.com/API_UnitName]
--- @param unit string @ The UnitId to query (e.g. player, party2, pet, target etc.)
--- @return string, string @ name, realm
function UnitName(unit)
end

--- [https://wow.gamepedia.com/API_UnitNameUnmodified?action=edit&amp;redlink=1]
--- @return void
function UnitNameUnmodified()
end

--- Returns true if a units' nameplate should appear in a widgets-only mode.
--- [https://wow.gamepedia.com/API_UnitNameplateShowsWidgetsOnly]
--- @param unit string
--- @return boolean @ nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit)
end

--- [https://wow.gamepedia.com/API_UnitNumPowerBarTimers?action=edit&amp;redlink=1]
--- @return void
function UnitNumPowerBarTimers()
end

--- Returns 1 if unit is on a taxi, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitOnTaxi]
--- @param unit string @ the Unit ID to check.
--- @return boolean @ onTaxi
function UnitOnTaxi(unit)
end

--- Returns the unit's conjoined title and name.
--- [https://wow.gamepedia.com/API_UnitPVPName]
--- @param unit string @ visible unit to retrieve the name and title of.
--- @return string @ titleName
function UnitPVPName(unit)
end

--- Returns the reason if a unit is NOT in the same phase.
--- [https://wow.gamepedia.com/API_UnitPhaseReason]
--- @param unit string @ UnitId
--- @return unknown @ reason
function UnitPhaseReason(unit)
end

--- Return whether the unit is controlled by a player or an NPC.
--- [https://wow.gamepedia.com/API_UnitPlayerControlled]
--- @param unit string @ The UnitId to select as a target. Using a unit's name as the unit ID only works if the unit is a member of your party.
--- @return boolean @ UnitIsPlayerControlled
function UnitPlayerControlled(unit)
end

--- Returns whether a unit is another player in your party or the pet of another player in your party.
--- [https://wow.gamepedia.com/API_UnitPlayerOrPetInParty]
--- @param unit string @ unitId) - Unit to check for party membership.
--- @return number @ inMyParty
function UnitPlayerOrPetInParty(unit)
end

--- Returns 1 if the unit is in your raid group, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitPlayerOrPetInRaid]
--- @param unit unknown
--- @return unknown @ isTrue
function UnitPlayerOrPetInRaid(unit)
end

--- Returns the position of a unit within the current world area. Does not work in raids, dungeons and competitive instances.
--- [https://wow.gamepedia.com/API_UnitPosition]
--- @param unit string @ UnitId for which the position is returned. Does not work with all unit types. Works with player, partyN or raidN as unit type. In particular, it does not work on pets or any unit not in your group.
--- @return number, number, number, number @ posY, posX, posZ, instanceID
function UnitPosition(unit)
end

--- Returns the current power of the specified unit.
--- [https://wow.gamepedia.com/API_UnitPower]
--- @param unitToken string @ UnitId
--- @param powerType unknown @ Enum.PowerType? - Type of resource (mana/rage/energy/etc) to query
--- @param unmodified boolean @ ? - Return the higher precision internal value (for graphical use only)
--- @return number @ power
function UnitPower(unitToken, powerType, unmodified)
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitPowerBarID]
--- @param unitToken string @ UnitId
--- @return number @ barID
function UnitPowerBarID(unitToken)
end

--- [https://wow.gamepedia.com/API_UnitPowerBarTimerInfo?action=edit&amp;redlink=1]
--- @return void
function UnitPowerBarTimerInfo()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitPowerDisplayMod]
--- @param powerType number @ Enum.PowerType
--- @return number @ displayMod
function UnitPowerDisplayMod(powerType)
end

--- Returns the maximum power of the specified unit.
--- [https://wow.gamepedia.com/API_UnitPowerMax]
--- @param unitToken string @ UnitId
--- @param powerType unknown @ Enum.PowerType? - Type of resource (mana/rage/energy/etc) to query
--- @param unmodified boolean @ ? - Return the higher precision internal value (for graphical use only)
--- @return number @ maxPower
function UnitPowerMax(unitToken, powerType, unmodified)
end

--- Returns a number corresponding to the power type (e.g., mana, rage or energy) of the specified unit.
--- [https://wow.gamepedia.com/API_UnitPowerType]
--- @param unit string @ unitId) - The unit whose power type to query.
--- @param index number @ Optional value for classes with multiple powerTypes. If not specified, information about the first (currently active) power type will be returned.
--- @return number, string, number, number, number @ powerType, powerToken, altR, altG, altB
function UnitPowerType(unit, index)
end

--- Returns whether the unit is a flag/orb carrier or cart runner.
--- [https://wow.gamepedia.com/API_UnitPvpClassification]
--- @param unit string @ UnitId
--- @return unknown @ classification
function UnitPvpClassification(unit)
end

--- Returns the difference between the units' current level and the level at which fixed-level quests are of trivial difficulty.
--- [https://wow.gamepedia.com/API_UnitQuestTrivialLevelRange]
--- @param unit string
--- @return number @ levelRange
function UnitQuestTrivialLevelRange(unit)
end

--- Returns the difference between the units' current level and the level at which scaling-level quests are of trivial difficulty.
--- [https://wow.gamepedia.com/API_UnitQuestTrivialLevelRangeScaling]
--- @param unit string
--- @return number @ levelRange
function UnitQuestTrivialLevelRangeScaling(unit)
end

--- Returns the race of the specified unit.
--- [https://wow.gamepedia.com/API_UnitRace]
--- @param unit string @ UnitId
--- @return string, string, number @ raceName, raceFile, raceID
function UnitRace(unit)
end

--- Returns the unit's ranged attack power and modifiers.
--- [https://wow.gamepedia.com/API_UnitRangedAttackPower]
--- @param unit string @ The UnitId to get information from. (Likely only works for player and pet)
--- @return number, number, number @ base, posBuff, negBuff
function UnitRangedAttackPower(unit)
end

--- Returns the unit's ranged damage and speed.
--- [https://wow.gamepedia.com/API_UnitRangedDamage]
--- @param player unknown
--- @return number, number, number, number, number, number @ speed, lowDmg, hiDmg, posBuff, negBuff, percent
function UnitRangedDamage(player)
end

--- Determine the reaction of the specified unit to the other specified unit.
--- [https://wow.gamepedia.com/API_UnitReaction]
--- @param unit string @ The UnitId of the unit whose reaction is to be determined.
--- @param otherUnit string @ The UnitId of the unit towards whom the reaction is to be measured.
--- @return number @ reaction
function UnitReaction(unit, otherUnit)
end

--- Returns information about the player's relation to the specified unit's realm.
--- [https://wow.gamepedia.com/API_UnitRealmRelationship]
--- @param unit string @ unit to query the realm relationship with.
--- @return number @ realmRelationship
function UnitRealmRelationship(unit)
end

--- Returns RGBA values for the color of the unit's selection (the outline around and the circle underneath a player character or an NPC).
--- [https://wow.gamepedia.com/API_UnitSelectionColor]
--- @param UnitId string @ The unit whose selection colour should be returned.
--- @param useExtendedColors boolean @ optional) - If true, a more appropriate colour of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will red (hostile), but the extended return will be grey (dead).
--- @return number, number, number, number @ red, green, blue, alpha
function UnitSelectionColor(UnitId, useExtendedColors)
end

--- Returns a number corresponding to the type of the unit's selection (the outline around and the circle underneath a player character or an NPC).
--- [https://wow.gamepedia.com/API_UnitSelectionType]
--- @param UnitId string @ The unit whose selection type should be returned.
--- @param useExtendedColors boolean @ optional) - If true, a more appropriate type of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will be 0 (hostile), but the extended return will be 9 (dead).
--- @return number @ type
function UnitSelectionType(UnitId, useExtendedColors)
end

--- Sets the player role in the group as Tank, Dps, Healer or None.
--- [https://wow.gamepedia.com/API_UnitSetRole]
--- @param target string @ The affected group member. i.e. player or player name
--- @param role string @ The role for the player. (known values TANK, HEALER, DAMAGER, NONE)
--- @return void
function UnitSetRole(target, role)
end

--- Returns the gender of the specified unit.
--- [https://wow.gamepedia.com/API_UnitSex]
--- @param unit string @ UnitId
--- @return unknown @ gender
function UnitSex(unit)
end

--- [https://wow.gamepedia.com/API_UnitShouldDisplayName?action=edit&amp;redlink=1]
--- @return void
function UnitShouldDisplayName()
end

--- Returns the current spell haste percentage for a unit.
--- [https://wow.gamepedia.com/API_UnitSpellHaste]
--- @param unit string @ UnitId
--- @return number @ spellHastePercent
function UnitSpellHaste(unit)
end

--- Returns the amount of staggered damage on the unit.
--- [https://wow.gamepedia.com/API_UnitStagger]
--- @param unit string @ unit to query the staggered damage of.
--- @return number @ damage
function UnitStagger(unit)
end

--- Returns info about one of the unit's stats (strength, agility, stamina, intellect, spirit).
--- [https://wow.gamepedia.com/API_UnitStat]
--- @param unit string @ The UnitId to get information from. (Only works for player and pet. Will work on target as long as it is equal to player)
--- @param statID number @ An internal id corresponding to one of the stats.
--- @return number, number, number, number @ stat, effectiveStat, posBuff, negBuff
function UnitStat(unit, statID)
end

--- [https://wow.gamepedia.com/API_UnitSwitchToVehicleSeat?action=edit&amp;redlink=1]
--- @return void
function UnitSwitchToVehicleSeat()
end

--- [https://wow.gamepedia.com/API_UnitTargetsVehicleInRaidUI?action=edit&amp;redlink=1]
--- @return void
function UnitTargetsVehicleInRaidUI()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitThreatPercentageOfLead]
--- @param unit string @ UnitId of the player or pet whose threat to request.
--- @param mobUnit string @ UnitId of the NPC whose threat table to query.
--- @return number @ percentage
function UnitThreatPercentageOfLead(unit, mobUnit)
end

--- Returns the threat status of one unit against another.
--- [https://wow.gamepedia.com/API_UnitThreatSituation]
--- @param unit string @ UnitId of the player or pet whose threat to request.
--- @param mobUnit string @ ? - UnitId of the NPC whose threat table to query.
--- @return number @ status
function UnitThreatSituation(unit, mobUnit)
end

--- Whether a unit should be treated as if it was an actual player.
--- [https://wow.gamepedia.com/API_UnitTreatAsPlayerForDisplay]
--- @param unit string
--- @return boolean @ treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit)
end

--- [https://wow.gamepedia.com/API_UnitTrialBankedLevels?action=edit&amp;redlink=1]
--- @return void
function UnitTrialBankedLevels()
end

--- [https://wow.gamepedia.com/API_UnitTrialXP?action=edit&amp;redlink=1]
--- @return void
function UnitTrialXP()
end

--- Checks if a specified unit is currently in a vehicle, including transitioning between seats.
--- [https://wow.gamepedia.com/API_UnitUsingVehicle]
--- @param unit string @ UnitId of the unit to check.
--- @return boolean @ isTrue
function UnitUsingVehicle(unit)
end

--- [https://wow.gamepedia.com/API_UnitVehicleSeatCount?action=edit&amp;redlink=1]
--- @return void
function UnitVehicleSeatCount()
end

--- [https://wow.gamepedia.com/API_UnitVehicleSeatInfo?action=edit&amp;redlink=1]
--- @return void
function UnitVehicleSeatInfo()
end

--- [https://wow.gamepedia.com/API_UnitVehicleSkin?action=edit&amp;redlink=1]
--- @return void
function UnitVehicleSkin()
end

--- [https://wow.gamepedia.com/API_UnitWeaponAttackPower?action=edit&amp;redlink=1]
--- @return void
function UnitWeaponAttackPower()
end

--- Needs summary.
--- [https://wow.gamepedia.com/API_UnitWidgetSet]
--- @param unit string @ UnitId
--- @return number @ uiWidgetSet
function UnitWidgetSet(unit)
end

--- Return the current XP of a unit - only works if the unit is the player.
--- [https://wow.gamepedia.com/API_UnitXP]
--- @param unit string @ The UnitId to select as a target.
--- @return number @ XP
function UnitXP(unit)
end

--- Return the max XP of a unit - only works if the unit is the player.
--- [https://wow.gamepedia.com/API_UnitXPMax]
--- @param unit string @ The UnitId to select as a target.
--- @return number @ XP
function UnitXPMax(unit)
end

--- [https://wow.gamepedia.com/API_UnlearnSpecialization?action=edit&amp;redlink=1]
--- @return void
function UnlearnSpecialization()
end

--- Pays for, and unlocks the Void Storage [1]
--- [https://wow.gamepedia.com/API_UnlockVoidStorage]
--- @return void
function UnlockVoidStorage()
end

--- Unmutes a sound file.
--- [https://wow.gamepedia.com/API_UnmuteSoundFile]
--- @param soundFile_or_fileDataID unknown
--- @return void
function UnmuteSoundFile(soundFile_or_fileDataID)
end

--- [https://wow.gamepedia.com/API_UpdateAddOnCPUUsage?action=edit&amp;redlink=1]
--- @return void
function UpdateAddOnCPUUsage()
end

--- [https://wow.gamepedia.com/API_UpdateAddOnMemoryUsage?action=edit&amp;redlink=1]
--- @return void
function UpdateAddOnMemoryUsage()
end

--- [https://wow.gamepedia.com/API_UpdateInventoryAlertStatus?action=edit&amp;redlink=1]
--- @return void
function UpdateInventoryAlertStatus()
end

--- [https://wow.gamepedia.com/API_UpdateWarGamesList?action=edit&amp;redlink=1]
--- @return void
function UpdateWarGamesList()
end

--- When in windowed mode, updates the window. This also aligns it to the top of the screen and increases the size to max widowed size.
--- [https://wow.gamepedia.com/API_UpdateWindow]
--- @return void
function UpdateWindow()
end

--- [https://wow.gamepedia.com/API_UpgradeItem?action=edit&amp;redlink=1]
--- @return void
function UpgradeItem()
end

--- Perform the action in the specified action slot.
--- [https://wow.gamepedia.com/API_UseAction]
--- @param slot number @ The action action slot to use.
--- @param checkCursor number @ optional) - Can be 0, 1, or nil. Appears to indicate whether the action button was clicked (1) or used via hotkey (0); probably involved in placing skills/items in the action bar after they've been picked up.  I can confirm this.  If you pass 0 for checkCursor, it will use the action regardless of whether another item/skill is on the cursor.  If you pass 1 for checkCursor, it will replace the spell/action on the slot with the new one.
--- @param onSelf number @ optional) - Can be 0, 1, or nil. If present and 1, then the action is performed on the player, not the target.  If true is passed instead of 1, Blizzard produces a Lua error.
--- @return void
function UseAction(slot, checkCursor, onSelf)
end

--- Use an item from a container. If Merchant window is open, this will sell the item.
--- [https://wow.gamepedia.com/API_UseContainerItem]
--- @param bagID number @ The bag id, where the item to use is located
--- @param slot number @ The slot in the bag, where the item to use is located
--- @param target string @ optional) - unit the item should be used on. If omitted, defaults to target if a the item must target someone.
--- @param reagentBankAccessible boolean @ optional) - This indicates, for cases where no target is given, if the item reagent bank is accessible (so bank frame is shown and switched to the reagent bank tab).
--- @return void
function UseContainerItem(bagID, slot, target, reagentBankAccessible)
end

--- [https://wow.gamepedia.com/API_UseHearthstone?action=edit&amp;redlink=1]
--- @return void
function UseHearthstone()
end

--- Use an item in a specific inventory slot.
--- [https://wow.gamepedia.com/API_UseInventoryItem]
--- @param slotID unknown @ The inventory slot ID
--- @return void
function UseInventoryItem(slotID)
end

--- Uses an item, optionally on a specified target.
--- [https://wow.gamepedia.com/API_UseItemByName]
--- @param name string @ name of the item to use.
--- @param target string @ optional) - unit to use the item on, defaults to target for items that can be used on others.
--- @return void
function UseItemByName(name, target)
end

--- [https://wow.gamepedia.com/API_UseQuestLogSpecialItem?action=edit&amp;redlink=1]
--- @return void
function UseQuestLogSpecialItem()
end

--- Use a toy in player's toybox.
--- [https://wow.gamepedia.com/API_UseToy]
--- @param itemId number @ itemId of a toy.
--- @return void
function UseToy(itemId)
end

--- Use a toy in player's toybox.
--- [https://wow.gamepedia.com/API_UseToyByName]
--- @param name string @ localized?) name of a toy.
--- @return void
function UseToyByName(name)
end

--- [https://wow.gamepedia.com/API_UseWorldMapActionButtonSpellOnQuest?action=edit&amp;redlink=1]
--- @return void
function UseWorldMapActionButtonSpellOnQuest()
end

--- [https://wow.gamepedia.com/API_VehicleAimDecrement?action=edit&amp;redlink=1]
--- @return void
function VehicleAimDecrement()
end

--- [https://wow.gamepedia.com/API_VehicleAimDownStart?action=edit&amp;redlink=1]
--- @return void
function VehicleAimDownStart()
end

--- [https://wow.gamepedia.com/API_VehicleAimDownStop?action=edit&amp;redlink=1]
--- @return void
function VehicleAimDownStop()
end

--- [https://wow.gamepedia.com/API_VehicleAimGetAngle?action=edit&amp;redlink=1]
--- @return void
function VehicleAimGetAngle()
end

--- [https://wow.gamepedia.com/API_VehicleAimGetNormAngle?action=edit&amp;redlink=1]
--- @return void
function VehicleAimGetNormAngle()
end

--- [https://wow.gamepedia.com/API_VehicleAimGetNormPower?action=edit&amp;redlink=1]
--- @return void
function VehicleAimGetNormPower()
end

--- [https://wow.gamepedia.com/API_VehicleAimIncrement?action=edit&amp;redlink=1]
--- @return void
function VehicleAimIncrement()
end

--- [https://wow.gamepedia.com/API_VehicleAimRequestAngle?action=edit&amp;redlink=1]
--- @return void
function VehicleAimRequestAngle()
end

--- [https://wow.gamepedia.com/API_VehicleAimRequestNormAngle?action=edit&amp;redlink=1]
--- @return void
function VehicleAimRequestNormAngle()
end

--- [https://wow.gamepedia.com/API_VehicleAimSetNormPower?action=edit&amp;redlink=1]
--- @return void
function VehicleAimSetNormPower()
end

--- [https://wow.gamepedia.com/API_VehicleAimUpStart?action=edit&amp;redlink=1]
--- @return void
function VehicleAimUpStart()
end

--- [https://wow.gamepedia.com/API_VehicleAimUpStop?action=edit&amp;redlink=1]
--- @return void
function VehicleAimUpStop()
end

--- [https://wow.gamepedia.com/API_VehicleExit?action=edit&amp;redlink=1]
--- @return void
function VehicleExit()
end

--- [https://wow.gamepedia.com/API_VehicleNextSeat?action=edit&amp;redlink=1]
--- @return void
function VehicleNextSeat()
end

--- [https://wow.gamepedia.com/API_VehiclePrevSeat?action=edit&amp;redlink=1]
--- @return void
function VehiclePrevSeat()
end

--- [https://wow.gamepedia.com/API_ViewGuildRecipes?action=edit&amp;redlink=1]
--- @return void
function ViewGuildRecipes()
end

--- [https://wow.gamepedia.com/API_WarGameRespond?action=edit&amp;redlink=1]
--- @return void
function WarGameRespond()
end

--- [https://wow.gamepedia.com/API_WithdrawGuildBankMoney?action=edit&amp;redlink=1]
--- @return void
function WithdrawGuildBankMoney()
end

--- Returns the absolue value of the number.
--- [https://wow.gamepedia.com/API_abs]
--- @param num number @ number to return numeric (absolute) value of.
--- @return number @ absoluteValue
function abs(num)
end

--- [https://wow.gamepedia.com/API_acos?action=edit&amp;redlink=1]
--- @return void
function acos()
end

--- [https://wow.gamepedia.com/API_addframetext?action=edit&amp;redlink=1]
--- @return void
function addframetext()
end

--- [https://wow.gamepedia.com/API_asin?action=edit&amp;redlink=1]
--- @return void
function asin()
end

--- [https://wow.gamepedia.com/API_assert?action=edit&amp;redlink=1]
--- @return void
function assert()
end

--- [https://wow.gamepedia.com/API_atan?action=edit&amp;redlink=1]
--- @return void
function atan()
end

--- [https://wow.gamepedia.com/API_atan2?action=edit&amp;redlink=1]
--- @return void
function atan2()
end

--- [https://wow.gamepedia.com/API_bit.arshift?action=edit&amp;redlink=1]
--- @return void
function bit.arshift()
end

--- [https://wow.gamepedia.com/API_bit.band?action=edit&amp;redlink=1]
--- @return void
function bit.band()
end

--- [https://wow.gamepedia.com/API_bit.bnot?action=edit&amp;redlink=1]
--- @return void
function bit.bnot()
end

--- [https://wow.gamepedia.com/API_bit.bor?action=edit&amp;redlink=1]
--- @return void
function bit.bor()
end

--- [https://wow.gamepedia.com/API_bit.bxor?action=edit&amp;redlink=1]
--- @return void
function bit.bxor()
end

--- [https://wow.gamepedia.com/API_bit.lshift?action=edit&amp;redlink=1]
--- @return void
function bit.lshift()
end

--- [https://wow.gamepedia.com/API_bit.mod?action=edit&amp;redlink=1]
--- @return void
function bit.mod()
end

--- [https://wow.gamepedia.com/API_bit.rshift?action=edit&amp;redlink=1]
--- @return void
function bit.rshift()
end

--- ceil(value) returns the ceiling of the value (the next highest whole number) i.e. rounds value up
--- [https://wow.gamepedia.com/API_ceil]
--- @param n unknown
--- @return unknown @ int
function ceil(n)
end

--- Control the garbage collector and query it for information. As of WoW 2.0, this is the same as the standard collectgarbage() in Lua, but prior to that it was quite different.
--- [https://wow.gamepedia.com/API_collectgarbage]
--- @param opt string @ This function is a generic interface to the garbage collector. It performs different functions according to its first argument:
--- @param arg number @ used as an argument for the step, setpause and setstepmul calls.
--- @return void
function collectgarbage(opt, arg)
end

--- [https://wow.gamepedia.com/API_coroutine.create?action=edit&amp;redlink=1]
--- @return void
function coroutine.create()
end

--- [https://wow.gamepedia.com/API_coroutine.resume?action=edit&amp;redlink=1]
--- @return void
function coroutine.resume()
end

--- [https://wow.gamepedia.com/API_coroutine.running?action=edit&amp;redlink=1]
--- @return void
function coroutine.running()
end

--- [https://wow.gamepedia.com/API_coroutine.status?action=edit&amp;redlink=1]
--- @return void
function coroutine.status()
end

--- [https://wow.gamepedia.com/API_coroutine.wrap?action=edit&amp;redlink=1]
--- @return void
function coroutine.wrap()
end

--- [https://wow.gamepedia.com/API_coroutine.yield?action=edit&amp;redlink=1]
--- @return void
function coroutine.yield()
end

--- [https://wow.gamepedia.com/API_cos?action=edit&amp;redlink=1]
--- @return void
function cos()
end

--- date() is a reference to the os.date function. It is put in the global table as the os module is not available.
--- [https://wow.gamepedia.com/API_date]
--- @param format unknown
--- @param time unknown
--- @return void
function date(format, time)
end

--- [https://wow.gamepedia.com/API_debuglocals?action=edit&amp;redlink=1]
--- @return void
function debuglocals()
end

--- Starts the profiling timer.
--- [https://wow.gamepedia.com/API_debugprofilestart]
--- @return void
function debugprofilestart()
end

--- Returns the amount of time since profiling was started.
--- [https://wow.gamepedia.com/API_debugprofilestop]
--- @return number @ elapsedMilliseconds
function debugprofilestop()
end

--- Output a string representation of the current calling stack, similar to the standard Lua debug.traceback() call, which is not present in WoW.
--- [https://wow.gamepedia.com/API_debugstack]
--- @param coroutine unknown @ Thread - The thread with the stack to examine (default - the calling thread)
--- @param start number @ the stack depth at which to start the stack trace (default 1 - the function calling debugstack, or the top of coroutine's stack)
--- @param count1 number @ the number of functions to output at the top of the stack (default 12)
--- @param count2 number @ the number of functions to output at the bottom of the stack (default 10)
--- @return string @ description
function debugstack(coroutine, start, count1, count2)
end

--- [https://wow.gamepedia.com/API_deg?action=edit&amp;redlink=1]
--- @return void
function deg()
end

--- [https://wow.gamepedia.com/API_difftime?action=edit&amp;redlink=1]
--- @return void
function difftime()
end

--- [https://wow.gamepedia.com/API_error?action=edit&amp;redlink=1]
--- @return void
function error()
end

--- [https://wow.gamepedia.com/API_exp?action=edit&amp;redlink=1]
--- @return void
function exp()
end

--- Returns a random number within the specified interval.
--- [https://wow.gamepedia.com/API_fastrandom]
--- @param low number @ lower integer limit on the returned random value.
--- @param high number @ upper integer limit on the returned random value.
--- @return number @ rand
function fastrandom(low, high)
end

--- floor(value) returns the floor of the value (essentially it returns the whole part of the value) i.e. rounds value down
--- [https://wow.gamepedia.com/API_floor]
--- @param value unknown
--- @return unknown @ val
function floor(value)
end

--- Taints the current execution path.
--- [https://wow.gamepedia.com/API_forceinsecure]
--- @return void
function forceinsecure()
end

--- Apply the function f to the elements of the table passed. On each iteration the function f is passed the key-value pair of that element in the table.
--- [https://wow.gamepedia.com/API_foreach]
--- @param tab unknown
--- @param func unknown
--- @return void
function foreach(tab, func)
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://wow.gamepedia.com/API_foreachi]
--- @param table unknown
--- @param f unknown
--- @return void
function foreachi(table, f)
end

--- Create a formatted string from the format and arguments provided. This is similar to the printf(format,...) function in C. An additional option %q returns string in a format that can safely be read back by Lua interpreter (puts quotes around a string and escapes special characters), but used by World of Warcraft to preparse all strings before saving them between sessions.
--- [https://wow.gamepedia.com/API_format]
--- @param formatstring unknown
--- @param e1 unknown
--- @param e2 unknown
--- @param ... unknown
--- @return void
function format(formatstring, e1, e2, ...)
end

--- [https://wow.gamepedia.com/API_frexp?action=edit&amp;redlink=1]
--- @return void
function frexp()
end

--- Returns the amount of memory in use by Lua (in kilobytes).
--- [https://wow.gamepedia.com/API_gcinfo]
--- @return number @ memoryInUse
function gcinfo()
end

--- [https://wow.gamepedia.com/API_geterrorhandler?action=edit&amp;redlink=1]
--- @return void
function geterrorhandler()
end

--- [https://wow.gamepedia.com/API_getfenv?action=edit&amp;redlink=1]
--- @return void
function getfenv()
end

--- [https://wow.gamepedia.com/API_getmetatable?action=edit&amp;redlink=1]
--- @return void
function getmetatable()
end

--- This is used to determine the size of a table. The size of a table is discussed at the top of this page.
--- [https://wow.gamepedia.com/API_getn]
--- @param table unknown
--- @return unknown @ size
function getn(table)
end

--- [https://wow.gamepedia.com/API_gmatch?action=edit&amp;redlink=1]
--- @return void
function gmatch()
end

--- This is a very powerful function and can be used in multiple ways. Used simply it can replace all instances of the pattern provided with the replacement. A pair of values is returned, the modified string and the number of substitutions made. The optional fourth argument n can be used to limit the number of substitutions made:
--- [https://wow.gamepedia.com/API_gsub]
--- @param s unknown
--- @param pattern unknown
--- @param replace unknown
--- @param n unknown
--- @return void
function gsub(s, pattern, replace, n)
end

--- Creates a secure post hook for the specified function. Your hook will be called with the same arguments after the original call is performed.
--- [https://wow.gamepedia.com/API_hooksecurefunc]
--- @param table unknown @ Optional Table - Table to hook the functionName key in; if omitted, defaults to the global table (_G).
--- @param functionName string @ name of the function being hooked.
--- @param hookfunc unknown @ Function - your hook function.
--- @return void
function hooksecurefunc(table, functionName, hookfunc)
end

--- Returns an iterator triple that allows the Lua for loop to iterate over the array portion of a table.
--- [https://wow.gamepedia.com/API_ipairs]
--- @param table unknown
--- @return unknown, unknown, unknown @ iteratorFunc, table, startState
function ipairs(table)
end

--- Determines whether the current execution path is secure.
--- [https://wow.gamepedia.com/API_issecure]
--- @return boolean @ secure
function issecure()
end

--- Determines whether the given globally-accessible variable is secure.  A variable in this context could be any of the basic lua types such as functions or userdata.
--- [https://wow.gamepedia.com/API_issecurevariable]
--- @param table table @ ?Optional.  Could be nil. - table to check the the key in; if omitted, defaults to the globals table (_G).
--- @param variable string @ string key to check the taint of. Numbers will be converted to a string; other types will throw an error.
--- @return boolean, string @ isSecure, taint
function issecurevariable(table, variable)
end

--- [https://wow.gamepedia.com/API_ldexp?action=edit&amp;redlink=1]
--- @return void
function ldexp()
end

--- Parse a string as Lua code and return it as a reference to a function.
--- [https://wow.gamepedia.com/API_loadstring]
--- @param luaCodeBlock string @ a string of Lua code. Can be very long.
--- @param chunkName string @ optionally name the code block. Will be shown as the file name in error messages. If not given, the file name will be [string: first line of your Lua code here...].
--- @return unknown, string @ func, errorMessage
function loadstring(luaCodeBlock, chunkName)
end

--- [https://wow.gamepedia.com/API_log?action=edit&amp;redlink=1]
--- @return void
function log()
end

--- [https://wow.gamepedia.com/API_log10?action=edit&amp;redlink=1]
--- @return void
function log10()
end

--- [https://wow.gamepedia.com/API_math.abs?action=edit&amp;redlink=1]
--- @return void
function math.abs()
end

--- [https://wow.gamepedia.com/API_math.acos?action=edit&amp;redlink=1]
--- @return void
function math.acos()
end

--- [https://wow.gamepedia.com/API_math.asin?action=edit&amp;redlink=1]
--- @return void
function math.asin()
end

--- [https://wow.gamepedia.com/API_math.atan?action=edit&amp;redlink=1]
--- @return void
function math.atan()
end

--- [https://wow.gamepedia.com/API_math.atan2?action=edit&amp;redlink=1]
--- @return void
function math.atan2()
end

--- [https://wow.gamepedia.com/API_math.ceil?action=edit&amp;redlink=1]
--- @return void
function math.ceil()
end

--- [https://wow.gamepedia.com/API_math.cos?action=edit&amp;redlink=1]
--- @return void
function math.cos()
end

--- [https://wow.gamepedia.com/API_math.cosh?action=edit&amp;redlink=1]
--- @return void
function math.cosh()
end

--- [https://wow.gamepedia.com/API_math.deg?action=edit&amp;redlink=1]
--- @return void
function math.deg()
end

--- [https://wow.gamepedia.com/API_math.exp?action=edit&amp;redlink=1]
--- @return void
function math.exp()
end

--- [https://wow.gamepedia.com/API_math.floor?action=edit&amp;redlink=1]
--- @return void
function math.floor()
end

--- [https://wow.gamepedia.com/API_math.fmod?action=edit&amp;redlink=1]
--- @return void
function math.fmod()
end

--- [https://wow.gamepedia.com/API_math.frexp?action=edit&amp;redlink=1]
--- @return void
function math.frexp()
end

--- [https://wow.gamepedia.com/API_math.ldexp?action=edit&amp;redlink=1]
--- @return void
function math.ldexp()
end

--- [https://wow.gamepedia.com/API_math.log?action=edit&amp;redlink=1]
--- @return void
function math.log()
end

--- [https://wow.gamepedia.com/API_math.log10?action=edit&amp;redlink=1]
--- @return void
function math.log10()
end

--- [https://wow.gamepedia.com/API_math.max?action=edit&amp;redlink=1]
--- @return void
function math.max()
end

--- [https://wow.gamepedia.com/API_math.min?action=edit&amp;redlink=1]
--- @return void
function math.min()
end

--- [https://wow.gamepedia.com/API_math.modf?action=edit&amp;redlink=1]
--- @return void
function math.modf()
end

--- [https://wow.gamepedia.com/API_math.pow?action=edit&amp;redlink=1]
--- @return void
function math.pow()
end

--- [https://wow.gamepedia.com/API_math.rad?action=edit&amp;redlink=1]
--- @return void
function math.rad()
end

--- [https://wow.gamepedia.com/API_math.random?action=edit&amp;redlink=1]
--- @return void
function math.random()
end

--- [https://wow.gamepedia.com/API_math.sin?action=edit&amp;redlink=1]
--- @return void
function math.sin()
end

--- [https://wow.gamepedia.com/API_math.sinh?action=edit&amp;redlink=1]
--- @return void
function math.sinh()
end

--- [https://wow.gamepedia.com/API_math.sqrt?action=edit&amp;redlink=1]
--- @return void
function math.sqrt()
end

--- [https://wow.gamepedia.com/API_math.tan?action=edit&amp;redlink=1]
--- @return void
function math.tan()
end

--- [https://wow.gamepedia.com/API_math.tanh?action=edit&amp;redlink=1]
--- @return void
function math.tanh()
end

--- [https://wow.gamepedia.com/API_max?action=edit&amp;redlink=1]
--- @return void
function max()
end

--- [https://wow.gamepedia.com/API_min?action=edit&amp;redlink=1]
--- @return void
function min()
end

--- [https://wow.gamepedia.com/API_mod?action=edit&amp;redlink=1]
--- @return void
function mod()
end

--- Creates a zero-size userdata object, optionally with a sharable empty metatable.
--- [https://wow.gamepedia.com/API_newproxy]
--- @param boolean_or_otherproxy unknown
--- @return unknown @ obj
function newproxy(boolean_or_otherproxy)
end

--- Returns the next key/value pair for a given table and key.
--- [https://wow.gamepedia.com/API_next]
--- @param table unknown
--- @param current unknown
--- @return unknown, unknown @ key, value
function next(table, current)
end

--- Returns an iterator triple that allows for loops to iterate over all key/value pairs in a table.
--- [https://wow.gamepedia.com/API_pairs]
--- @param table unknown
--- @return unknown, unknown, unknown @ iteratorFunc, table, startState
function pairs(table)
end

--- Calls a function, returning a boolean indicating success as the first return value, and error text / return values as the following values.
--- [https://wow.gamepedia.com/API_pcall]
--- @param func unknown @ Function - The function that will be called (from within) pcall().
--- @param arg1 unknown @ Variable - Any variable that is also to be passed with the function when its called (Optional).
--- @param arg2 unknown
--- @param ... unknown
--- @return boolean, string, unknown, unknown @ retOK, ret1, ret2, ...
function pcall(func, arg1, arg2, ...)
end

--- [https://wow.gamepedia.com/API_rad?action=edit&amp;redlink=1]
--- @return void
function rad()
end

--- Returns a random number within the specified interval.
--- [https://wow.gamepedia.com/API_random]
--- @param low number @ lower integer limit on the returned random value.
--- @param high number @ upper integer limit on the returned random value.
--- @return number @ rand
function random(low, high)
end

--- [https://wow.gamepedia.com/API_rawequal?action=edit&amp;redlink=1]
--- @return void
function rawequal()
end

--- [https://wow.gamepedia.com/API_rawget?action=edit&amp;redlink=1]
--- @return void
function rawget()
end

--- Assigns a value to a key in the table, without invoking metamethods.
--- [https://wow.gamepedia.com/API_rawset]
--- @param table table @ any valid table.
--- @param index unknown @ non-nil - any valid table index.
--- @param value any @ any value.
--- @return table @ table
function rawset(table, index, value)
end

--- [https://wow.gamepedia.com/API_scrub?action=edit&amp;redlink=1]
--- @return void
function scrub()
end

--- Calls the specified function without propagating taint to the caller.
--- [https://wow.gamepedia.com/API_securecall]
--- @param func_or_functionName unknown
--- @param ... any @ any number of arguments to pass the function.
--- @return any @ ...
function securecall(func_or_functionName, ...)
end

--- Used to traverse a list. This function is usually used to capture the arguments passed to an ellipsis (...). The official usage of this function is to return a list (retN) starting from index to the end of the list (list).
--- [https://wow.gamepedia.com/API_select]
--- @param index any @ non-zero number or the string #.
--- @param list unknown @ Usually an ellipsis (...).
--- @return unknown, unknown, unknown @ ret1, ret2, retN
function select(index, list)
end

--- Sets the function to be called when WoW encounters an error.
--- [https://wow.gamepedia.com/API_seterrorhandler]
--- @param errFunc unknown @ function - The function to call when an error occurs. The function is passed a single argument containing the error message.
--- @return void
function seterrorhandler(errFunc)
end

--- [https://wow.gamepedia.com/API_setfenv?action=edit&amp;redlink=1]
--- @return void
function setfenv()
end

--- [https://wow.gamepedia.com/API_setmetatable?action=edit&amp;redlink=1]
--- @return void
function setmetatable()
end

--- [https://wow.gamepedia.com/API_sin?action=edit&amp;redlink=1]
--- @return void
function sin()
end

--- Sort the array portion of a table in-place (i.e. alter the table).
--- [https://wow.gamepedia.com/API_sort]
--- @param table table @ Table the array portion of which you wish to sort.
--- @param compFunc unknown @ Optional Function - Comparison operator function; the function is passed two arguments (a, b) from the table, and should return a boolean value indicating whether a should appear before b in the sorted array. If omitted, the following comparison function is used:
--- @return void
function sort(table, compFunc)
end

--- [https://wow.gamepedia.com/API_sqrt?action=edit&amp;redlink=1]
--- @return void
function sqrt()
end

--- Returns the numerical code of a character in a string.
--- [https://wow.gamepedia.com/API_strbyte]
--- @param s string @ The string to get the numerical code from
--- @param index number @ Optional argument specifying the index of the character to get the byte value of
--- @param endIndex number @ Optional argument specifying the index of the last character to return the value of
--- @return number @ indexByte
function strbyte(s, index, endIndex)
end

--- Generate a string representing the character codes passed as arguments. Numerical codes are not necessarily portable across platforms.
--- [https://wow.gamepedia.com/API_strchar]
--- @param i1 unknown
--- @param i2 unknown
--- @param ... unknown
--- @return unknown @ s
function strchar(i1, i2, ...)
end

--- [https://wow.gamepedia.com/API_strcmputf8i?action=edit&amp;redlink=1]
--- @return void
function strcmputf8i()
end

--- [https://wow.gamepedia.com/API_strconcat?action=edit&amp;redlink=1]
--- @return void
function strconcat()
end

--- Returns a pair of numbers representing the start and end of the first occurrence of the pattern within the string, if it exists.
--- [https://wow.gamepedia.com/API_strfind]
--- @param string string @ The string to examine.
--- @param pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @param plain boolean @ Whether or not to disable regular expression matching. Defaults to false, so regex matching is usually enabled.
--- @return number, number @ startPos, endPos
function strfind(string, pattern, initpos, plain)
end

--- [https://wow.gamepedia.com/API_string.byte?action=edit&amp;redlink=1]
--- @return void
function string.byte()
end

--- [https://wow.gamepedia.com/API_string.char?action=edit&amp;redlink=1]
--- @return void
function string.char()
end

--- [https://wow.gamepedia.com/API_string.find?action=edit&amp;redlink=1]
--- @return void
function string.find()
end

--- [https://wow.gamepedia.com/API_string.format?action=edit&amp;redlink=1]
--- @return void
function string.format()
end

--- [https://wow.gamepedia.com/API_string.gfind?action=edit&amp;redlink=1]
--- @return void
function string.gfind()
end

--- [https://wow.gamepedia.com/API_string.gmatch?action=edit&amp;redlink=1]
--- @return void
function string.gmatch()
end

--- [https://wow.gamepedia.com/API_string.gsub?action=edit&amp;redlink=1]
--- @return void
function string.gsub()
end

--- [https://wow.gamepedia.com/API_string.join?action=edit&amp;redlink=1]
--- @return void
function string.join()
end

--- [https://wow.gamepedia.com/API_string.len?action=edit&amp;redlink=1]
--- @return void
function string.len()
end

--- [https://wow.gamepedia.com/API_string.lower?action=edit&amp;redlink=1]
--- @return void
function string.lower()
end

--- [https://wow.gamepedia.com/API_string.match?action=edit&amp;redlink=1]
--- @return void
function string.match()
end

--- [https://wow.gamepedia.com/API_string.rep?action=edit&amp;redlink=1]
--- @return void
function string.rep()
end

--- [https://wow.gamepedia.com/API_string.reverse?action=edit&amp;redlink=1]
--- @return void
function string.reverse()
end

--- [https://wow.gamepedia.com/API_string.split?action=edit&amp;redlink=1]
--- @return void
function string.split()
end

--- [https://wow.gamepedia.com/API_string.sub?action=edit&amp;redlink=1]
--- @return void
function string.sub()
end

--- [https://wow.gamepedia.com/API_string.trim?action=edit&amp;redlink=1]
--- @return void
function string.trim()
end

--- [https://wow.gamepedia.com/API_string.upper?action=edit&amp;redlink=1]
--- @return void
function string.upper()
end

--- Joins strings together with a delimiter.
--- [https://wow.gamepedia.com/API_strjoin]
--- @param delimiter string @ The delimiter to insert between each string being joined.
--- @param string1 unknown
--- @param string2 unknown
--- @param ... unknown
--- @return string @ joinedString
function strjoin(delimiter, string1, string2, ...)
end

--- Return the length, in bytes, of the string passed.
--- [https://wow.gamepedia.com/API_strlen]
--- @param s unknown
--- @return void
function strlen(s)
end

--- [https://wow.gamepedia.com/API_strlenutf8?action=edit&amp;redlink=1]
--- @return void
function strlenutf8()
end

--- Gets a string with all lower case letters instead of upper case.
--- [https://wow.gamepedia.com/API_strlower]
--- @param s string @ The string to convert
--- @return string @ lowerS
function strlower(s)
end

--- Extract substrings by matching against a pattern.
--- [https://wow.gamepedia.com/API_strmatch]
--- @param string string @ The string to examine.
--- @param pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @return unknown, unknown, unknown @ match1, match2, ...
function strmatch(string, pattern, initpos)
end

--- Generate a string which is n copies of the string passed concatenated together.
--- [https://wow.gamepedia.com/API_strrep]
--- @param s unknown
--- @param n unknown
--- @return void
function strrep(s, n)
end

--- Reverses all of the characters in a string.
--- [https://wow.gamepedia.com/API_strrev]
--- @param string unknown
--- @return void
function strrev(string)
end

--- Splits a string using a delimiter (optionally: into a specified number of pieces)
--- [https://wow.gamepedia.com/API_strsplit]
--- @param delimiter string @ Characters (bytes) that will be interpreted as delimiter characters (bytes) in the string.
--- @param subject string @ String to split.
--- @param pieces number @ optional) - Maximum number of pieces to make (the last piece would contain the rest of the string); by default, an unbounded number of pieces is returned.
--- @return void
function strsplit(delimiter, subject, pieces)
end

--- Return a substring of the string passed. The substring starts at i. If the third argument j is not given, the substring will end at the end of the string. If the third argument is given, the substring ends at and includes j.
--- [https://wow.gamepedia.com/API_strsub]
--- @param s unknown
--- @param i unknown
--- @param j unknown
--- @return void
function strsub(s, i, j)
end

--- Trim characters (chars), off the left and right of str
--- [https://wow.gamepedia.com/API_strtrim]
--- @param str string @ The input string.
--- @param chars string @ A list of characters to remove from the left and right of str.
--- @return string @ newstr
function strtrim(str, chars)
end

--- Make all the lower case characters in a string upper case.
--- [https://wow.gamepedia.com/API_strupper]
--- @param s unknown
--- @return void
function strupper(s)
end

--- [https://wow.gamepedia.com/API_table.concat?action=edit&amp;redlink=1]
--- @return void
function table.concat()
end

--- [https://wow.gamepedia.com/API_table.foreach?action=edit&amp;redlink=1]
--- @return void
function table.foreach()
end

--- [https://wow.gamepedia.com/API_table.foreachi?action=edit&amp;redlink=1]
--- @return void
function table.foreachi()
end

--- [https://wow.gamepedia.com/API_table.getn?action=edit&amp;redlink=1]
--- @return void
function table.getn()
end

--- [https://wow.gamepedia.com/API_table.insert]
--- @return void
function table.insert()
end

--- [https://wow.gamepedia.com/API_table.maxn?action=edit&amp;redlink=1]
--- @return void
function table.maxn()
end

--- [https://wow.gamepedia.com/API_table.remove?action=edit&amp;redlink=1]
--- @return void
function table.remove()
end

--- [https://wow.gamepedia.com/API_table.removemulti?action=edit&amp;redlink=1]
--- @return void
function table.removemulti()
end

--- Obsolete; throws an error if called.
--- [https://wow.gamepedia.com/API_table.setn]
--- @param table table @ The table to be changed.
--- @param n number @ New table size.
--- @return void
function table.setn(table, n)
end

--- [https://wow.gamepedia.com/API_table.sort?action=edit&amp;redlink=1]
--- @return void
function table.sort()
end

--- [https://wow.gamepedia.com/API_table.wipe?action=edit&amp;redlink=1]
--- @return void
function table.wipe()
end

--- [https://wow.gamepedia.com/API_tan?action=edit&amp;redlink=1]
--- @return void
function tan()
end

--- Returns a timestamp for the specified time or the current Unix time.
--- [https://wow.gamepedia.com/API_time]
--- @param dateTable table @ ? - Table specifying a date/time to return the timestamp of; if omitted, a timestamp for the current time (per the local clock) will be returned. This table must have fields year, month, and day, and may have fields hour, min, sec, and isdst. For a description of these fields, see the Lua reference manual.
--- @return number @ timestamp
function time(dateTable)
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://wow.gamepedia.com/API_tinsert]
--- @param table unknown
--- @param pos unknown
--- @param value unknown
--- @return void
function tinsert(table, pos, value)
end

--- Attempts to parse the number expressed in a string
--- [https://wow.gamepedia.com/API_tonumber]
--- @param str string @ number - this value will be converted to a numeric value.
--- @param radix number @ An optional argument specifies the base to interpret the numeral. The base may be any integer between 2 and 36, inclusive. In bases above 10, the letter `A´ (in either upper or lower case) represents 10, `B´ represents 11, and so forth, with `Z´ representing 35. In base 10 (the default), the number may have a decimal part, as well as an optional exponent part. In other bases, only unsigned integers are accepted.
--- @return number @ num
function tonumber(str, radix)
end

--- Returns the string representation of any value.
--- [https://wow.gamepedia.com/API_tostring]
--- @param arg any @ Value to convert to a string.
--- @return string @ s
function tostring(arg)
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://wow.gamepedia.com/API_tremove]
--- @param table unknown
--- @param pos unknown
--- @return void
function tremove(table, pos)
end

--- This function returns the type of variable was passed to it.
--- [https://wow.gamepedia.com/API_type]
--- @param arg1 any @ Value to query the type of.
--- @return string @ t
function type(arg1)
end

--- Returns values stored in a table's array portion.
--- [https://wow.gamepedia.com/API_unpack]
--- @param t table @ A table to unpack values from.
--- @param first number @ ?Optional.  Could be nil. - Index of the first value to return (default: 1).
--- @param last number @ ?Optional.  Could be nil. - Index of the last value to return (default: #t).
--- @return unknown @ ...
function unpack(t, first, last)
end

--- Wipes a table of all contents.
--- [https://wow.gamepedia.com/API_wipe]
--- @param table table @ The table to be cleared.
--- @return table @ table
function wipe(table)
end

--- [https://wow.gamepedia.com/API_xpcall?action=edit&amp;redlink=1]
--- @return void
function xpcall()
end

