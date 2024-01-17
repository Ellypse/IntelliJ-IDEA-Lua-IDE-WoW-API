--- @class unknown @ unknown type

--- The player abandons a skill.
--- [https://warcraft.wiki.gg/wiki/API_AbandonSkill]
--- @param skillLineID number @ The Skill Line ID (can be found with API GetProfessionInfo())
--- @return void
function AbandonSkill(skillLineID)
end

--- Signs up for the Spirit Healer's resurrection timer in battlegrounds when in range.
--- [https://warcraft.wiki.gg/wiki/API_AcceptAreaSpiritHeal]
--- @return void
function AcceptAreaSpiritHeal()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_AcceptBattlefieldPort]
--- @param index number @ The battlefield in queue to enter.
--- @param accept boolean @ Whether or not to accept entry to the battlefield.
--- @return void
function AcceptBattlefieldPort(index, accept)
end

--- Accepts a duel challenge.
--- [https://warcraft.wiki.gg/wiki/API_AcceptDuel]
--- @return void
function AcceptDuel()
end

--- Accepts the invitation from a group.
--- [https://warcraft.wiki.gg/wiki/API_AcceptGroup]
--- @return void
function AcceptGroup()
end

--- Accepts a guild invite.
--- [https://warcraft.wiki.gg/wiki/API_AcceptGuild]
--- @return void
function AcceptGuild()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_AcceptProposal]
--- @return void
function AcceptProposal()
end

--- Accepts the currently offered quest.
--- [https://warcraft.wiki.gg/wiki/API_AcceptQuest]
--- @return void
function AcceptQuest()
end

--- Accepts a resurrection offer.
--- [https://warcraft.wiki.gg/wiki/API_AcceptResurrect]
--- @return void
function AcceptResurrect()
end

--- Confirms pending gems for socketing.
--- [https://warcraft.wiki.gg/wiki/API_AcceptSockets]
--- @return void
function AcceptSockets()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_AcceptSpellConfirmationPrompt]
--- @param spellID number @ spell ID of the prompt to confirm.
--- @return void
function AcceptSpellConfirmationPrompt(spellID)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_AcceptTrade]
--- @return void
function AcceptTrade()
end

--- Acknowledges that the currently-offered auto-accept quest has been accepted by the player.
--- [https://warcraft.wiki.gg/wiki/API_AcknowledgeAutoAcceptQuest]
--- @return void
function AcknowledgeAutoAcceptQuest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_AcknowledgeSurvey]
--- @return void
function AcknowledgeSurvey()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ActionBindsItem]
--- @return void
function ActionBindsItem()
end

--- Returns true if the action has has a range requirement.
--- [https://warcraft.wiki.gg/wiki/API_ActionHasRange]
--- @param slotID number @ The slot ID to test.
--- @return boolean @ hasRange
function ActionHasRange(slotID)
end

--- Adds a notification to the ObjectiveTrackerFrame that a quest is available or completed.
--- [https://warcraft.wiki.gg/wiki/API_AddAutoQuestPopUp]
--- @param questID number @ the quest id
--- @param type string @ popup type, one of OFFER or COMPLETE
--- @return void
function AddAutoQuestPopUp(questID, type)
end

--- Enables messages from a chat channel index for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_AddChatWindowChannel]
--- @param windowId number @ index of the chat window/frame (ascending from 1) to add the channel to.
--- @param channelName string @ name of the chat channel to add to the frame.
--- @return void
function AddChatWindowChannel(windowId, channelName)
end

--- Enables messages from the chat message type (e.g. SAY) for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_AddChatWindowMessages]
--- @param index number @ The chat window index, ascending from 1.
--- @param messageGroup string @ Message group to add to the chat window, e.g. SAY, EMOTE, MONSTER_BOSS_EMOTE.
--- @return void
function AddChatWindowMessages(index, messageGroup)
end

--- Adds money currently held by the cursor to the trade offer.
--- [https://warcraft.wiki.gg/wiki/API_AddTradeMoney]
--- @return void
function AddTradeMoney()
end

--- Returns a version of a character-realm string suitable for use in a given context.
--- [https://warcraft.wiki.gg/wiki/API_Ambiguate]
--- @param fullName string @ character-realm for a character, e.g. Shion-DieAldor
--- @param context string @ context the name will be used in, one of: all, guild, mail, none, or short.
--- @return string @ name
function Ambiguate(fullName, context)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_AntiAliasingSupported]
--- @return void
function AntiAliasingSupported()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ArchaeologyGetIconInfo]
--- @return void
function ArchaeologyGetIconInfo()
end

--- Updates and returns the amount of digsites in a zone.
--- [https://warcraft.wiki.gg/wiki/API_ArchaeologyMapUpdateAll]
--- @param uiMapID number @ UiMapID
--- @return number @ numSites
function ArchaeologyMapUpdateAll(uiMapID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ArcheologyGetVisibleBlobID]
--- @return void
function ArcheologyGetVisibleBlobID()
end

--- Returns whether account-wide achievements are hidden from other players.
--- [https://warcraft.wiki.gg/wiki/API_AreAccountAchievementsHidden]
--- @return boolean @ hidden
function AreAccountAchievementsHidden()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_AreDangerousScriptsAllowed]
--- @return void
function AreDangerousScriptsAllowed()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_AreTalentsLocked]
--- @return void
function AreTalentsLocked()
end

--- Called when the player releases the jump key.
--- [https://warcraft.wiki.gg/wiki/API_AscendStop]
--- @return void
function AscendStop()
end

--- #protected - This can only be called from secure code.Use the assist action type of SecureActionButtonTemplate, or the /assist slash command.
--- [https://warcraft.wiki.gg/wiki/API_AssistUnit]
--- @param unit string @ UnitId
--- @return void
function AssistUnit(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_AttachGlyphToSpell]
--- @return void
function AttachGlyphToSpell()
end

--- #protected - This can only be called from secure code.Use the /startattack slash command.
--- [https://warcraft.wiki.gg/wiki/API_AttackTarget]
--- @return void
function AttackTarget()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_AutoChooseCurrentGraphicsSetting]
--- @return void
function AutoChooseCurrentGraphicsSetting()
end

--- Equips the item currently held by the cursor.
--- [https://warcraft.wiki.gg/wiki/API_AutoEquipCursorItem]
--- @return void
function AutoEquipCursorItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_AutoLootMailItem]
--- @return void
function AutoLootMailItem()
end

--- Withdraws an item from the Guild Bank to the character's inventory.
--- [https://warcraft.wiki.gg/wiki/API_AutoStoreGuildBankItem]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the chosen tab.
--- @return void
function AutoStoreGuildBankItem(tab, slot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNAcceptFriendInvite]
--- @return void
function BNAcceptFriendInvite()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNCheckBattleTagInviteToGuildMember]
--- @return void
function BNCheckBattleTagInviteToGuildMember()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNCheckBattleTagInviteToUnit]
--- @return void
function BNCheckBattleTagInviteToUnit()
end

--- Returns true if the WoW Client is connected to Battle.net.
--- [https://warcraft.wiki.gg/wiki/API_BNConnected]
--- @return boolean @ connected
function BNConnected()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNDeclineFriendInvite]
--- @return void
function BNDeclineFriendInvite()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNFeaturesEnabled]
--- @return void
function BNFeaturesEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNFeaturesEnabledAndConnected]
--- @return void
function BNFeaturesEnabledAndConnected()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNGetBlockedInfo]
--- @return void
function BNGetBlockedInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNGetDisplayName]
--- @return void
function BNGetDisplayName()
end

--- Returns info for the specified friend of a Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNGetFOFInfo]
--- @param mutual boolean @ Should the list include mutual friends (I.e. people who you and the person referenced by presenceID are both friends with).
--- @param nonMutual boolean @ Should the list include non-mutual friends.
--- @param index number @ The index of the entry in the list to retrieve (1 to BNGetNumFOF(...))
--- @return number, string, boolean @ friendID, accountName, isMutual
function BNGetFOFInfo(mutual, nonMutual, index)
end

--- Returns the index in the friend frame of the given Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNGetFriendIndex]
--- @param presenceID number @ A unique numeric identifier for the friend's battle.net account during this session.
--- @return number @ index
function BNGetFriendIndex(presenceID)
end

--- Returns info for a Battle.net friend invite.
--- [https://warcraft.wiki.gg/wiki/API_BNGetFriendInviteInfo]
--- @param inviteIndex number @ Ranging from 1 to BNGetNumFriendInvites()
--- @return number, number, boolean, string, number @ inviteID, accountName, isBattleTag, message, sentTime
function BNGetFriendInviteInfo(inviteIndex)
end

--- Returns the player's own Battle.net info.
--- [https://warcraft.wiki.gg/wiki/API_BNGetInfo]
--- @return number, string, number, string, boolean, boolean, boolean @ presenceID, battleTag, toonID, currentBroadcast, bnetAFK, bnetDND, isRIDEnabled
function BNGetInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNGetNumBlocked]
--- @return void
function BNGetNumBlocked()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFOF]
--- @return void
function BNGetNumFOF()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFriendInvites]
--- @return void
function BNGetNumFriendInvites()
end

--- Returns the amount of (online) Battle.net friends.
--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFriends]
--- @return number, number, number, number @ numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline
function BNGetNumFriends()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNGetSelectedBlock]
--- @return void
function BNGetSelectedBlock()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNGetSelectedFriend]
--- @return void
function BNGetSelectedFriend()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNInviteFriend]
--- @return void
function BNInviteFriend()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNIsBlocked]
--- @return void
function BNIsBlocked()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNIsFriend]
--- @return void
function BNIsFriend()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNIsSelf]
--- @return void
function BNIsSelf()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNRemoveFriend]
--- @return void
function BNRemoveFriend()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNRequestFOFInfo]
--- @return void
function BNRequestFOFInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNRequestInviteFriend]
--- @return void
function BNRequestInviteFriend()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNSendFriendInvite]
--- @return void
function BNSendFriendInvite()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNSendFriendInviteByID]
--- @return void
function BNSendFriendInviteByID()
end

--- Sends an addon comm message to a Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNSendGameData]
--- @param presenceID number @ A unique numeric identifier for the friend during this session. -- get it with BNGetFriendInfo()
--- @param addonPrefix string @ <=16 bytes, cannot include a colon
--- @param message string @ <=4078 bytes
--- @return void
function BNSendGameData(presenceID, addonPrefix, message)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNSendVerifiedBattleTagInvite]
--- @return void
function BNSendVerifiedBattleTagInvite()
end

--- Sends a whisper to Battle.net friends.
--- [https://warcraft.wiki.gg/wiki/API_BNSendWhisper]
--- @param bnetAccountID number @ A unique numeric identifier for the friend during this session. You can get bnetAccountID from C_BattleNet.GetFriendAccountInfo()
--- @param message string @ Message text. Must be less than 4096 bytes.
--- @return void
function BNSendWhisper(bnetAccountID, message)
end

--- Sets the player's online AFK status.
--- [https://warcraft.wiki.gg/wiki/API_BNSetAFK]
--- @param bool boolean @ true set your battle.net status to afk and false unset it.
--- @return void
function BNSetAFK(bool)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNSetBlocked]
--- @return void
function BNSetBlocked()
end

--- Sends a broadcast message to your Real ID friends.
--- [https://warcraft.wiki.gg/wiki/API_BNSetCustomMessage]
--- @param text string @ message to be broadcasted (max 127 chars)
--- @return void
function BNSetCustomMessage(text)
end

--- Sets the player's online DND status.
--- [https://warcraft.wiki.gg/wiki/API_BNSetDND]
--- @param bool boolean @ true set your battle.net status to dnd and false unset it.
--- @return void
function BNSetDND(bool)
end

--- Favorites a Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNSetFriendFavoriteFlag]
--- @param id number @ account Id
--- @param isFavorite boolean
--- @return void
function BNSetFriendFavoriteFlag(id, isFavorite)
end

--- Sets the Friend Note for a specific Battle.Net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNSetFriendNote]
--- @param bnetIDAccount number @ A unique numeric identifier for the friend's battle.net account during this session.
--- @param noteText string @ The text you wish to set as the battle.net friend's new note.
--- @return void
function BNSetFriendNote(bnetIDAccount, noteText)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNSetSelectedBlock]
--- @return void
function BNSetSelectedBlock()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNSetSelectedFriend]
--- @return void
function BNSetSelectedFriend()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNSummonFriendByIndex]
--- @return void
function BNSummonFriendByIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BNTokenFindName]
--- @return void
function BNTokenFindName()
end

--- Maps a BankButtonID to InventorySlotID.
--- [https://warcraft.wiki.gg/wiki/API_BankButtonIDToInvSlotID]
--- @param buttonID number @ bank item/bag ID.
--- @param isBag unknown @ 1 if buttonID is a bag, nil otherwise.  Same result as ContainerIDToInventoryID, except this one only works for bank bags and is more awkward to use.
--- @return unknown @ invSlot
function BankButtonIDToInvSlotID(buttonID, isBag)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrEntryInviteResponse]
--- @return void
function BattlefieldMgrEntryInviteResponse()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrExitRequest]
--- @return void
function BattlefieldMgrExitRequest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrQueueInviteResponse]
--- @return void
function BattlefieldMgrQueueInviteResponse()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrQueueRequest]
--- @return void
function BattlefieldMgrQueueRequest()
end

--- Accepts an offer to start trading with another player.
--- [https://warcraft.wiki.gg/wiki/API_BeginTrade]
--- @return void
function BeginTrade()
end

--- Confirms that enchanting an item will make it soulbound.
--- [https://warcraft.wiki.gg/wiki/API_BindEnchant]
--- @return void
function BindEnchant()
end

--- Divides digits into groups using a localized delimiter character.
--- [https://warcraft.wiki.gg/wiki/API_BreakUpLargeNumbers]
--- @param value number @ The number to convert into a localized string
--- @return string @ valueString
function BreakUpLargeNumbers(value)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BuyGuildBankTab]
--- @return void
function BuyGuildBankTab()
end

--- Purchases a  [Guild Charter].
--- [https://warcraft.wiki.gg/wiki/API_BuyGuildCharter]
--- @param guildName string @ Name of the guild you wish to purchase a guild charter for.
--- @return void
function BuyGuildCharter(guildName)
end

--- Buys an item from a merchant.
--- [https://warcraft.wiki.gg/wiki/API_BuyMerchantItem]
--- @param index number @ The index of the item in the merchant's inventory
--- @param quantity number @ ? - Quantity to buy.
--- @return void
function BuyMerchantItem(index, quantity)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_BuyReagentBank]
--- @return void
function BuyReagentBank()
end

--- Buys a trainer service (e.g. class skills and profession recipes).
--- [https://warcraft.wiki.gg/wiki/API_BuyTrainerService]
--- @param index number @ The index of the service to train.
--- @return void
function BuyTrainerService(index)
end

--- Buys back an item from the merchant.
--- [https://warcraft.wiki.gg/wiki/API_BuybackItem]
--- @param slot number @ the slot from topleft to bottomright of the Merchant Buyback window.
--- @return void
function BuybackItem(slot)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CalculateStringEditDistance]
--- @param firstString string @ View
--- @param secondString string @ View
--- @return number @ distance
function CalculateStringEditDistance(firstString, secondString)
end

--- - C_PetJournal.SummonPetByGUID- C_MountJournal.SummonByID
--- [https://warcraft.wiki.gg/wiki/API_CallCompanion]
--- @param type string @ The type of companion to summon or dismiss: CRITTER or MOUNT.
--- @param id number @ The companion index to summon or dismiss, ascending from 1.
--- @return void
function CallCompanion(type, id)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_CameraOrSelectOrMoveStart]
--- @return void
function CameraOrSelectOrMoveStart()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_CameraOrSelectOrMoveStop]
--- @param stickyFlag number @ optional) - If present and set then any camera offset is 'sticky' and remains until explicitly cancelled.
--- @return void
function CameraOrSelectOrMoveStop(stickyFlag)
end

--- Zooms the camera in.
--- [https://warcraft.wiki.gg/wiki/API_CameraZoomIn]
--- @param increment unknown
--- @return void
function CameraZoomIn(increment)
end

--- Zooms the camera out.
--- [https://warcraft.wiki.gg/wiki/API_CameraZoomOut]
--- @param increment unknown
--- @return void
function CameraZoomOut(increment)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanAffordMerchantItem]
--- @return void
function CanAffordMerchantItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanAutoSetGamePadCursorControl]
--- @return void
function CanAutoSetGamePadCursorControl()
end

--- Returns true if the unit can be marked with a raid target icon.
--- [https://warcraft.wiki.gg/wiki/API_CanBeRaidTarget]
--- @param unit string @ UnitId
--- @return boolean @ canBeRaidTarget
function CanBeRaidTarget(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanCancelScene]
--- @return void
function CanCancelScene()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanChangePlayerDifficulty]
--- @return void
function CanChangePlayerDifficulty()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanComplainInboxItem]
--- @return void
function CanComplainInboxItem()
end

--- Returns whether the player can [Dual Wield] weapons.
--- [https://warcraft.wiki.gg/wiki/API_CanDualWield]
--- @return boolean @ canDualWield
function CanDualWield()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildBankTabInfo]
--- @return void
function CanEditGuildBankTabInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildEvent]
--- @return void
function CanEditGuildEvent()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildInfo]
--- @return void
function CanEditGuildInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildTabInfo]
--- @return void
function CanEditGuildTabInfo()
end

--- Returns true if the player can edit the guild message of the day.
--- [https://warcraft.wiki.gg/wiki/API_CanEditMOTD]
--- @return boolean @ canEdit
function CanEditMOTD()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanEditPublicNote]
--- @return void
function CanEditPublicNote()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanEjectPassengerFromSeat]
--- @return void
function CanEjectPassengerFromSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanExitVehicle]
--- @return void
function CanExitVehicle()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanGamePadControlCursor]
--- @return void
function CanGamePadControlCursor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanGuildBankRepair]
--- @return void
function CanGuildBankRepair()
end

--- Returns true if the player can demote guild members.
--- [https://warcraft.wiki.gg/wiki/API_CanGuildDemote]
--- @return boolean @ canDemote
function CanGuildDemote()
end

--- Returns true if the player can invite new members to the guild.
--- [https://warcraft.wiki.gg/wiki/API_CanGuildInvite]
--- @return boolean @ canInvite
function CanGuildInvite()
end

--- Returns true if the player can promote guild members.
--- [https://warcraft.wiki.gg/wiki/API_CanGuildPromote]
--- @return boolean @ canPromote
function CanGuildPromote()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanGuildRemove]
--- @return void
function CanGuildRemove()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanHearthAndResurrectFromArea]
--- @return void
function CanHearthAndResurrectFromArea()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanInitiateWarGame]
--- @return void
function CanInitiateWarGame()
end

--- Returns true if the player can inspect the unit.
--- [https://warcraft.wiki.gg/wiki/API_CanInspect]
--- @param unit string @ UnitId
--- @param showError boolean @ ? - If true, the function will display an error message (You can't inspect that unit) if you cannot inspect the specified unit.
--- @return boolean @ canInspect
function CanInspect(unit, showError)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanItemBeSocketedToArtifact]
--- @return void
function CanItemBeSocketedToArtifact()
end

--- Returns true if the player can join a battlefield with a group.
--- [https://warcraft.wiki.gg/wiki/API_CanJoinBattlefieldAsGroup]
--- @return boolean @ isTrue
function CanJoinBattlefieldAsGroup()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanLootUnit]
--- @return void
function CanLootUnit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanMapChangeDifficulty]
--- @return void
function CanMapChangeDifficulty()
end

--- Returns true if the merchant can repair items.
--- [https://warcraft.wiki.gg/wiki/API_CanMerchantRepair]
--- @return number @ canRepair
function CanMerchantRepair()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanPartyLFGBackfill]
--- @return void
function CanPartyLFGBackfill()
end

--- Returns whether you can impeach the Guild Master due to inactivity.
--- [https://warcraft.wiki.gg/wiki/API_CanReplaceGuildMaster]
--- @return boolean @ canReplace
function CanReplaceGuildMaster()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanResetTutorials]
--- @return void
function CanResetTutorials()
end

--- Returns true if the character is on a digsite.
--- [https://warcraft.wiki.gg/wiki/API_CanScanResearchSite]
--- @return boolean @ onSite
function CanScanResearchSite()
end

--- Returns if the AchievementUI can be displayed.
--- [https://warcraft.wiki.gg/wiki/API_CanShowAchievementUI]
--- @return boolean @ canShow
function CanShowAchievementUI()
end

--- Returns true if the character can currently reset their instances.
--- [https://warcraft.wiki.gg/wiki/API_CanShowResetInstances]
--- @return boolean @ canReset
function CanShowResetInstances()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanSignPetition]
--- @return void
function CanSignPetition()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanSolveArtifact]
--- @return void
function CanSolveArtifact()
end

--- Returns whether you can RaF summon a particular unit.
--- [https://warcraft.wiki.gg/wiki/API_CanSummonFriend]
--- @param unit string @ UnitId - The player to check whether you can summon.
--- @return boolean @ summonable
function CanSummonFriend(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanSurrenderArena]
--- @return void
function CanSurrenderArena()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanSwitchVehicleSeat]
--- @return void
function CanSwitchVehicleSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanSwitchVehicleSeats]
--- @return void
function CanSwitchVehicleSeats()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanUpgradeExpansion]
--- @return boolean @ canUpgradeExpansion
function CanUpgradeExpansion()
end

--- Returns if the player has access to the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_CanUseVoidStorage]
--- @return number @ canUse
function CanUseVoidStorage()
end

--- Checks if the player can view specific guild recipes.
--- [https://warcraft.wiki.gg/wiki/API_CanViewGuildRecipes]
--- @param skillID number @ The skill ID to view recipes of. See GetGuildTradeSkillInfo on how to fetch a skill ID.
--- @return boolean @ canView
function CanViewGuildRecipes(skillID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CanWithdrawGuildBankMoney]
--- @return void
function CanWithdrawGuildBankMoney()
end

--- Cancels the Spirit Healer's resurrection in battlegrounds.
--- [https://warcraft.wiki.gg/wiki/API_CancelAreaSpiritHeal]
--- @return void
function CancelAreaSpiritHeal()
end

--- Forfeits the current duel or declines a duel invitation.
--- [https://warcraft.wiki.gg/wiki/API_CancelDuel]
--- @return void
function CancelDuel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CancelEmote]
--- @return void
function CancelEmote()
end

--- #protected - This can only be called from secure code.Use the cancelaura action type of SecureActionButtonTemplate with the target-slot attribute set to weapon slot ID.
--- [https://warcraft.wiki.gg/wiki/API_CancelItemTempEnchantment]
--- @param weaponHand number @ for Main Hand, 2 for Off Hand.
--- @return void
function CancelItemTempEnchantment(weaponHand)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_CancelLogout]
--- @return void
function CancelLogout()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CancelMasterLootRoll]
--- @return void
function CancelMasterLootRoll()
end

--- Cancels a pending equip confirmation.
--- [https://warcraft.wiki.gg/wiki/API_CancelPendingEquip]
--- @param slot number @ equipment slot to cancel equipping an item to.
--- @return void
function CancelPendingEquip(slot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CancelPetPossess]
--- @return void
function CancelPetPossess()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CancelPreloadingMovie]
--- @param movieId number
--- @return void
function CancelPreloadingMovie(movieId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CancelScene]
--- @return void
function CancelScene()
end

--- #protected - This can only be called from secure code.Use the /cancelform or /cancelaura slash commands.
--- [https://warcraft.wiki.gg/wiki/API_CancelShapeshiftForm]
--- @return void
function CancelShapeshiftForm()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CancelSpellByName]
--- @return void
function CancelSpellByName()
end

--- Declines the current trade offer.
--- [https://warcraft.wiki.gg/wiki/API_CancelTrade]
--- @return void
function CancelTrade()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CancelTradeAccept]
--- @return void
function CancelTradeAccept()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1; Use /cancelaura Buff Name in macros, or SecureAuraHeaderTemplate if re-implementing buff frames.
--- [https://warcraft.wiki.gg/wiki/API_CancelUnitBuff]
--- @param unit string @ UnitId - The unit to cancel the buff from, must be under the player's control.
--- @param buffIndex number @ index of the buff to cancel, ascending from 1.
--- @param filter string @ any of combination of HELPFUL|HARMFUL|PLAYER|RAID|CANCELABLE|NOT_CANCELABLE.
--- @return void
function CancelUnitBuff(unit, buffIndex, filter)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CannotBeResurrected]
--- @return void
function CannotBeResurrected()
end

--- Converts a string with accented letters to lowercase.
--- [https://warcraft.wiki.gg/wiki/API_CaseAccentInsensitiveParse]
--- @param string string @ The string to be converted to lowercase.
--- @return string @ lower
function CaseAccentInsensitiveParse(string)
end

--- #protected - This can only be called from secure code.The pet action type of SecureActionButtonTemplate can be used to call this function.
--- [https://warcraft.wiki.gg/wiki/API_CastPetAction]
--- @param index number @ pet action bar slot index, ascending from 1.
--- @param target string @ ? : UnitId - The unit to cast the action on; defaults to target.
--- @return void
function CastPetAction(index, target)
end

--- #protected - This can only be called from secure code.Use the /cast slash command.
--- [https://warcraft.wiki.gg/wiki/API_CastShapeshiftForm]
--- @param index number @ specifies which shapeshift form to activate or toggle; generally equivalent to the index of the form on the stance bar.
--- @return void
function CastShapeshiftForm(index)
end

--- #protected - This can only be called from secure code.Use the spell action type of SecureActionButtonTemplate or the /cast slash command.
--- [https://warcraft.wiki.gg/wiki/API_CastSpell]
--- @param spellIndex number @ index of the spell to cast.
--- @param spellbookType string @ spellbook to cast the spell from; one of
--- @return void
function CastSpell(spellIndex, spellbookType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CastSpellByID]
--- @return void
function CastSpellByID()
end

--- #protected - This can only be called from secure code.Use the spell action type of SecureActionButtonTemplate or the /cast slash command.
--- [https://warcraft.wiki.gg/wiki/API_CastSpellByName]
--- @param spellName unknown
--- @param target string @ ? : UnitId - The unit to cast the spell on. If omitted, target is assumed for spells that require a target.
--- @return void
function CastSpellByName(spellName, target)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CenterCamera]
--- @return void
function CenterCamera()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_ChangeActionBarPage]
--- @param actionBarPage unknown @ Numer - Which page of your action bar to switch to. Expects an integer 1-6.
--- @return void
function ChangeActionBarPage(actionBarPage)
end

--- Updates the color for a type of chat message.
--- [https://warcraft.wiki.gg/wiki/API_ChangeChatColor]
--- @param channelname string @ Name of the channel as given in chat-cache.txt files.
--- @param red unknown
--- @param green unknown
--- @param blue unknown
--- @return void
function ChangeChatColor(channelname, red, green, blue)
end

--- Bans a player from the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelBan]
--- @param channelName string @ The name of the channel to ban on
--- @param playerName string @ The name of the player to ban
--- @return void
function ChannelBan(channelName, playerName)
end

--- Invites the specified user to the channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelInvite]
--- @param channelName string @ The name of the channel to invite to
--- @param playerName string @ The name of the player to invite
--- @return void
function ChannelInvite(channelName, playerName)
end

--- Kicks a player from the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelKick]
--- @param channelName string @ The name of the channel to kick from
--- @param playerName string @ The name of the player to kick
--- @return void
function ChannelKick(channelName, playerName)
end

--- Sets the specified player as the channel moderator.
--- [https://warcraft.wiki.gg/wiki/API_ChannelModerator]
--- @param channelName unknown @ The name of the channel to set moderator status on
--- @param playerName unknown @ The name of the player to set as a moderator
--- @return void
function ChannelModerator(channelName, playerName)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ChannelSetAllSilent]
--- @return void
function ChannelSetAllSilent()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ChannelSetPartyMemberSilent]
--- @return void
function ChannelSetPartyMemberSilent()
end

--- Toggles the channel to display announcements either on or off.
--- [https://warcraft.wiki.gg/wiki/API_ChannelToggleAnnouncements]
--- @param channelName unknown @ The name of the channel to toggle announcements on
--- @param name unknown
--- @return void
function ChannelToggleAnnouncements(channelName, name)
end

--- Unbans a player from the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelUnban]
--- @param channelName unknown @ The name of the channel to remove the ban on
--- @param playerName unknown @ The name of the player to unban
--- @return void
function ChannelUnban(channelName, playerName)
end

--- Takes the specified user away from the moderator status.
--- [https://warcraft.wiki.gg/wiki/API_ChannelUnmoderator]
--- @param channelName unknown @ The name of the channel to remove moderator status on
--- @param playerName unknown @ The name of the player to remove moderator status from
--- @return void
function ChannelUnmoderator(channelName, playerName)
end

--- Queries the server for mail.
--- [https://warcraft.wiki.gg/wiki/API_CheckInbox]
--- @return void
function CheckInbox()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 10.2.0.
--- [https://warcraft.wiki.gg/wiki/API_CheckInteractDistance]
--- @param unit string @ UnitId - The unit to compare distance to.
--- @param distIndex number @ A value from 1 to 5:
--- @return boolean @ inRange
function CheckInteractDistance(unit, distIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearAchievementComparisonUnit]
--- @return void
function ClearAchievementComparisonUnit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearAchievementSearchString]
--- @return void
function ClearAchievementSearchString()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearAllLFGDungeons]
--- @return void
function ClearAllLFGDungeons()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearAutoAcceptQuestSound]
--- @return void
function ClearAutoAcceptQuestSound()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearBattlemaster]
--- @return void
function ClearBattlemaster()
end

--- Clears any objects from the cursor.
--- [https://warcraft.wiki.gg/wiki/API_ClearCursor]
--- @return void
function ClearCursor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearFailedPVPTalentIDs]
--- @return void
function ClearFailedPVPTalentIDs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearFailedTalentIDs]
--- @return void
function ClearFailedTalentIDs()
end

--- Clears the focus target. (/clearfocus still works however.)
--- [https://warcraft.wiki.gg/wiki/API_ClearFocus]
--- @return void
function ClearFocus()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearInspectPlayer]
--- @return void
function ClearInspectPlayer()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_ClearOverrideBindings]
--- @param owner Frame @ The frame to clear override bindings for.
--- @return void
function ClearOverrideBindings(owner)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearPartyAssignment]
--- @return void
function ClearPartyAssignment()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearRaidMarker]
--- @return void
function ClearRaidMarker()
end

--- Clears the text and item attachments in the Send Mail tab.
--- [https://warcraft.wiki.gg/wiki/API_ClearSendMail]
--- @return void
function ClearSendMail()
end

--- #protected - This can only be called from secure code.Use SecureActionButtonTemplate's target action type, or the /cleartarget slash command.
--- [https://warcraft.wiki.gg/wiki/API_ClearTarget]
--- @return void
function ClearTarget()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClearTutorials]
--- @return void
function ClearTutorials()
end

--- Clears the specified Void Transfer deposit slot.
--- [https://warcraft.wiki.gg/wiki/API_ClearVoidTransferDepositSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_DEPOSIT_MAX
--- @return void
function ClearVoidTransferDepositSlot(slotIndex)
end

--- Drops or picks up an item from the cursor to the Send Mail tab.
--- [https://warcraft.wiki.gg/wiki/API_ClickSendMailItemButton]
--- @param itemIndex number @ The index of the item (1-ATTACHMENTS_MAX_SEND(12))
--- @param clearItem boolean @ ? - Clear the item already in this slot. (Done by right clicking an item)
--- @return void
function ClickSendMailItemButton(itemIndex, clearItem)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClickSocketButton]
--- @return void
function ClickSocketButton()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClickTargetTradeButton]
--- @return void
function ClickTargetTradeButton()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClickTradeButton]
--- @return void
function ClickTradeButton()
end

--- Clicks the specified Void Storage slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidStorageSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_STORAGE_MAX.
--- @param isRightClick boolean @ ? - Whether the button was right-clicked.
--- @return void
function ClickVoidStorageSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer deposit slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferDepositSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_DEPOSIT_MAX. Defaults to 1 if not a valid Index.
--- @param isRightClick boolean @ Whether the button was right-clicked
--- @return void
function ClickVoidTransferDepositSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer withdrawal slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferWithdrawalSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_WITHDRAW_MAX.
--- @param isRightClick boolean @ Whether the button was right-clicked.
--- @return void
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClickWorldMapActionButton]
--- @return void
function ClickWorldMapActionButton()
end

--- Closes the bank window.
--- [https://warcraft.wiki.gg/wiki/API_CloseBankFrame]
--- @return void
function CloseBankFrame()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CloseGuildBankFrame]
--- @return void
function CloseGuildBankFrame()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CloseGuildRegistrar]
--- @return void
function CloseGuildRegistrar()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CloseGuildRoster]
--- @return void
function CloseGuildRoster()
end

--- Close an open item text (book, plaque, etc).
--- [https://warcraft.wiki.gg/wiki/API_CloseItemText]
--- @return void
function CloseItemText()
end

--- Close the loot window.
--- [https://warcraft.wiki.gg/wiki/API_CloseLoot]
--- @param errNum number @ ? - A reason for the window closing.  Unsure whether/how the game deals with error codes passed to it.
--- @return void
function CloseLoot(errNum)
end

--- Closes the mail window.
--- [https://warcraft.wiki.gg/wiki/API_CloseMail]
--- @return void
function CloseMail()
end

--- Closes the merchant window.
--- [https://warcraft.wiki.gg/wiki/API_CloseMerchant]
--- @return void
function CloseMerchant()
end

--- Closes the pet stable window.
--- [https://warcraft.wiki.gg/wiki/API_ClosePetStables]
--- @return void
function ClosePetStables()
end

--- Closes the current petition.
--- [https://warcraft.wiki.gg/wiki/API_ClosePetition]
--- @return void
function ClosePetition()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CloseQuest]
--- @return void
function CloseQuest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CloseResearch]
--- @return void
function CloseResearch()
end

--- Cancels pending gems for socketing.
--- [https://warcraft.wiki.gg/wiki/API_CloseSocketInfo]
--- @return void
function CloseSocketInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CloseTabardCreation]
--- @return void
function CloseTabardCreation()
end

--- Closes the Flight Map.
--- [https://warcraft.wiki.gg/wiki/API_CloseTaxiMap]
--- @return void
function CloseTaxiMap()
end

--- Closes the trade window.
--- [https://warcraft.wiki.gg/wiki/API_CloseTrade]
--- @return void
function CloseTrade()
end

--- Closes the trainer window.
--- [https://warcraft.wiki.gg/wiki/API_CloseTrainer]
--- @return void
function CloseTrainer()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ClosestGameObjectPosition]
--- @return void
function ClosestGameObjectPosition()
end

--- Returns the unit position of the closest creature by ID. Only works for mobs in the starting zones.
--- [https://warcraft.wiki.gg/wiki/API_ClosestUnitPosition]
--- @param creatureID number @ NPC ID of a GUID of a creature.
--- @return number, number, number @ x, y, distance
function ClosestUnitPosition(creatureID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CollapseAllFactionHeaders]
--- @return void
function CollapseAllFactionHeaders()
end

--- Collapse a faction header row.
--- [https://warcraft.wiki.gg/wiki/API_CollapseFactionHeader]
--- @param rowIndex number @ The row index of the header to collapse (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
--- @return void
function CollapseFactionHeader(rowIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CollapseGuildTradeSkillHeader]
--- @return void
function CollapseGuildTradeSkillHeader()
end

--- Expands/collapses a quest log header.
--- [https://warcraft.wiki.gg/wiki/API_CollapseQuestHeader]
--- @param index number @ Position in the quest log from 1 at the top, including collapsed and invisible content.
--- @param isAuto boolean @ Used when resetting the quest log to a default state.
--- @return void
function CollapseQuestHeader(index, isAuto)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CollapseWarGameHeader]
--- @return void
function CollapseWarGameHeader()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogAddFilter]
--- @return void
function CombatLogAddFilter()
end

--- Advances the combat log selection by the given amount of entries.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogAdvanceEntry]
--- @param count number @ number of entries to traverse within the combat log, see details below. Can be negative.
--- @param ignoreFilter boolean @ set to true to ignore combat log filters
--- @return void
function CombatLogAdvanceEntry(count, ignoreFilter)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogClearEntries]
--- @return void
function CombatLogClearEntries()
end

--- Returns the combat log entry that is currently selected by CombatLogSetCurrentEntry().
--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEntry]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags
function CombatLogGetCurrentEntry()
end

--- Returns the current COMBAT_LOG_EVENT payload.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEventInfo]
--- @return unknown, unknown, unknown @ arg1, arg2, ...
function CombatLogGetCurrentEventInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetNumEntries]
--- @return void
function CombatLogGetNumEntries()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetRetentionTime]
--- @return void
function CombatLogGetRetentionTime()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogResetFilter]
--- @return void
function CombatLogResetFilter()
end

--- Sets the currently selected combat log entry to the given value, to be retrieved using CombatLogGetCurrentEntry().
--- [https://warcraft.wiki.gg/wiki/API_CombatLogSetCurrentEntry]
--- @param index number @ see details below
--- @param ignoreFilter boolean @ set to true to ignore combat log filters
--- @return void
function CombatLogSetCurrentEntry(index, ignoreFilter)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogSetRetentionTime]
--- @return void
function CombatLogSetRetentionTime()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogShowCurrentEntry]
--- @return void
function CombatLogShowCurrentEntry()
end

--- Returns whether a unit from the combat log matches a given filter.
--- [https://warcraft.wiki.gg/wiki/API_CombatLog_Object_IsA]
--- @param unitFlags number @ UnitFlag bitfield, i.e. sourceFlags or destFlags from COMBAT_LOG_EVENT.
--- @param mask number @ COMBATLOG_FILTER constant.
--- @return boolean @ isMatch
function CombatLog_Object_IsA(unitFlags, mask)
end

--- Changes the entity for which COMBAT_TEXT_UPDATE events fire.
--- [https://warcraft.wiki.gg/wiki/API_CombatTextSetActiveUnit]
--- @param unit string @ UnitId - The the entity you want to receive notifications for.
--- @return void
function CombatTextSetActiveUnit(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CompleteLFGReadyCheck]
--- @return void
function CompleteLFGReadyCheck()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CompleteLFGRoleCheck]
--- @return void
function CompleteLFGRoleCheck()
end

--- Continues the quest dialog to the reward selection step.
--- [https://warcraft.wiki.gg/wiki/API_CompleteQuest]
--- @return void
function CompleteQuest()
end

--- Accepts a quest started by a group member (e.g. escort quests).
--- [https://warcraft.wiki.gg/wiki/API_ConfirmAcceptQuest]
--- @return void
function ConfirmAcceptQuest()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmBNRequestInviteFriend]
--- @param presenceID number
--- @param tank boolean @ ?
--- @param heal unknown
--- @param dps boolean @ ?
--- @return void
function ConfirmBNRequestInviteFriend(presenceID, tank, heal, dps)
end

--- Accepts the confirmation to bind an item after attempting to loot a Bind on Pickup item (BoP) or attempting to equip a Bind on Equip item (BoE).
--- [https://warcraft.wiki.gg/wiki/API_ConfirmBindOnUse]
--- @return void
function ConfirmBindOnUse()
end

--- Confirms a loot roll.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmLootRoll]
--- @param rollID number @ As passed by the event. (The number increases with every roll you have in a party)
--- @param roll number @ Type of roll: (also passed by the event)
--- @return void
function ConfirmLootRoll(rollID, roll)
end

--- Confirms looting of a BoP item.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmLootSlot]
--- @param slot number @ the loot slot of a BoP loot item that is waiting for confirmation
--- @return void
function ConfirmLootSlot(slot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmNoRefundOnUse]
--- @return void
function ConfirmNoRefundOnUse()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmOnUse]
--- @return void
function ConfirmOnUse()
end

--- Responds to a ready check.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmReadyCheck]
--- @param isReady number @ ? - 1 if the player is ready, nil if the player is not ready
--- @return void
function ConfirmReadyCheck(isReady)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmTalentWipe]
--- @return void
function ConfirmTalentWipe()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleAddMessage]
--- @param message string
--- @return void
function ConsoleAddMessage(message)
end

--- Execute a console command.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleExec]
--- @param command string @ The console command to execute.
--- @return void
function ConsoleExec(command)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetAllCommands]
--- @return unknown @ commands
function ConsoleGetAllCommands()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetColorFromType]
--- @param colorType unknown @ Enum.ConsoleColorType
--- @return unknown @ color
function ConsoleGetColorFromType(colorType)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetFontHeight]
--- @return number @ fontHeightInPixels
function ConsoleGetFontHeight()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleIsActive]
--- @return boolean @ consoleIsActive
function ConsoleIsActive()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsolePrintAllMatchingCommands]
--- @param partialCommandText string
--- @return void
function ConsolePrintAllMatchingCommands(partialCommandText)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleSetFontHeight]
--- @param fontHeightInPixels number
--- @return void
function ConsoleSetFontHeight(fontHeightInPixels)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CopyToClipboard]
--- @param text string
--- @param removeMarkup boolean @ ? = false
--- @return number @ length
function CopyToClipboard(text, removeMarkup)
end

--- Creates a Font object.
--- [https://warcraft.wiki.gg/wiki/API_CreateFont]
--- @param name string @ Globally-accessible name to be assigned for use as _G[name]
--- @return unknown @ fontObject
function CreateFont(name)
end

--- Creates a Frame object.
--- [https://warcraft.wiki.gg/wiki/API_CreateFrame]
--- @param frameType string @ Type of the frame; e.g. Frame or Button.
--- @param name string @ ? - Globally accessible name to assign to the frame, or nil for an anonymous frame.
--- @param parent Frame @ ?🔗 - Parent object to assign to the frame, or nil to be parentless; cannot be a string. Can also be set with Region:SetParent()
--- @param template string @ ? - Comma-delimited list of virtual XML templates to inherit; see also a complete list of FrameXML templates.
--- @param id number @ ? - ID to assign to the frame. Can also be set with Frame:SetID()
--- @return Frame @ frame
function CreateFrame(frameType, name, parent, template, id)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0.1
--- [https://warcraft.wiki.gg/wiki/API_CreateMacro]
--- @param name string @ The name of the macro to be displayed in the UI. The current UI imposes a 16-character limit.
--- @param iconFileID number @ |string - A FileID or string identifying the icon texture to use. The available icons can be retrieved by calling GetMacroIcons() and GetMacroItemIcons(); other textures inside Interface\ICONS may also be used.
--- @param body string @ ? - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @param perCharacter boolean @ ? - true to create a per-character macro, nil to create a general macro available to all characters.
--- @return number @ macroId
function CreateMacro(name, iconFileID, body, perCharacter)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CreateNewRaidProfile]
--- @return void
function CreateNewRaidProfile()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CreateWindow]
--- @param popupStyle boolean @ ? = true
--- @return unknown @ window
function CreateWindow(popupStyle)
end

--- Returns true if the cursor currently holds an item.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasItem]
--- @return boolean @ hasItem
function CursorHasItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasMacro]
--- @return void
function CursorHasMacro()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasMoney]
--- @return void
function CursorHasMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasSpell]
--- @return void
function CursorHasSpell()
end

--- Returns a table representing the last five damaging combat events against the player.
--- [https://warcraft.wiki.gg/wiki/API_DeathRecap_GetEvents]
--- @param recapID number @ The specific death to view, from 1 to the most recent death. If this is not given, the most recent ID is used.
--- @return table @ events
function DeathRecap_GetEvents(recapID)
end

--- Returns a boolean for if the player has any available death events.
--- [https://warcraft.wiki.gg/wiki/API_DeathRecap_HasEvents]
--- @return boolean @ hasEvents
function DeathRecap_HasEvents()
end

--- Declines an invitation to join a specific chat channel.
--- [https://warcraft.wiki.gg/wiki/API_DeclineChannelInvite]
--- @param channel string @ name of the channel the player was invited to but does not wish to join.
--- @return void
function DeclineChannelInvite(channel)
end

--- Declines an invitation to a group.
--- [https://warcraft.wiki.gg/wiki/API_DeclineGroup]
--- @return void
function DeclineGroup()
end

--- Declines a guild invite.
--- [https://warcraft.wiki.gg/wiki/API_DeclineGuild]
--- @return void
function DeclineGuild()
end

--- Returns suggested declensions for a Russian name.
--- [https://warcraft.wiki.gg/wiki/API_DeclineName]
--- @param name string @ Nominative form of the player's or pet's name (string)
--- @param gender number @ Gender for the returned names (for declensions of the player's name, should match the player's gender; for the pet's name, should be neuter).
--- @param declensionSet number @ Ranging from 1 to GetNumDeclensionSets(). Lower indices correspond to better suggestions for the given name.
--- @return string, string, string, string, string @ genitive, dative, accusative, instrumental, prepositional
function DeclineName(name, gender, declensionSet)
end

--- Declines the currently offered quest.
--- [https://warcraft.wiki.gg/wiki/API_DeclineQuest]
--- @return void
function DeclineQuest()
end

--- Declines a resurrection offer.
--- [https://warcraft.wiki.gg/wiki/API_DeclineResurrect]
--- @return void
function DeclineResurrect()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_DeclineSpellConfirmationPrompt]
--- @param spellID number @ spell ID of the prompt to decline.
--- @return void
function DeclineSpellConfirmationPrompt(spellID)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.#noscript - This cannot be called directly from /script, loadstring and WeakAuras.* Limited to deleting a single item per hardware event.
--- [https://warcraft.wiki.gg/wiki/API_DeleteCursorItem]
--- @return void
function DeleteCursorItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DeleteGMTicket]
--- @return void
function DeleteGMTicket()
end

--- Requests the server to remove a mailbox message.
--- [https://warcraft.wiki.gg/wiki/API_DeleteInboxItem]
--- @param index number @ the index of the message (1 is the first message)
--- @return void
function DeleteInboxItem(index)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0.1
--- [https://warcraft.wiki.gg/wiki/API_DeleteMacro]
--- @param index_or_macroname unknown
--- @return void
function DeleteMacro(index_or_macroname)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DeleteRaidProfile]
--- @return void
function DeleteRaidProfile()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DemoteAssistant]
--- @return void
function DemoteAssistant()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DepositGuildBankMoney]
--- @return void
function DepositGuildBankMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DepositReagentBank]
--- @return void
function DepositReagentBank()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_DescendStop]
--- @return void
function DescendStop()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_DestroyTotem]
--- @param slot number @ The totem type to be destroyed, where Fire is 1, Earth is 2, Water is 3 and Air is 4.
--- @return void
function DestroyTotem(slot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DetectWowMouse]
--- @return void
function DetectWowMouse()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DisableSpellAutocast]
--- @return void
function DisableSpellAutocast()
end

--- Dismisses the current companion.
--- [https://warcraft.wiki.gg/wiki/API_DismissCompanion]
--- @param type string @ type of companion to dismiss, either MOUNT or CRITTER.
--- @return void
function DismissCompanion(type)
end

--- Dismounts the character.
--- [https://warcraft.wiki.gg/wiki/API_Dismount]
--- @return void
function Dismount()
end

--- Prints the name of the owner of the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_DisplayChannelOwner]
--- @param channelName unknown
--- @return void
function DisplayChannelOwner(channelName)
end

--- Performs an emote.
--- [https://warcraft.wiki.gg/wiki/API_DoEmote]
--- @param token string @ EmoteToken - The emote to perform.
--- @param unit string @ ? : UnitId - Who the emote will be performed on. Defaults to the current target.
--- @param hold boolean @ ? - Supposedly holds the emote animation until canceled, like for the /read emote.
--- @return boolean @ restricted
function DoEmote(token, unit, hold)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DoMasterLootRoll]
--- @return void
function DoMasterLootRoll()
end

--- Initiates a ready check.
--- [https://warcraft.wiki.gg/wiki/API_DoReadyCheck]
--- @return void
function DoReadyCheck()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_DoesCurrentLocaleSellExpansionLevels]
--- @return boolean @ regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DoesItemContainSpec]
--- @return void
function DoesItemContainSpec()
end

--- This function returns true if the player character knows the spell.
--- [https://warcraft.wiki.gg/wiki/API_DoesSpellExist]
--- @param spellName string
--- @return boolean @ spellExists
function DoesSpellExist(spellName)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DoesTemplateExist]
--- @return void
function DoesTemplateExist()
end

--- Drops money held by the cursor back into your bag.
--- [https://warcraft.wiki.gg/wiki/API_DropCursorMoney]
--- @return void
function DropCursorMoney()
end

--- Drops an item from the cursor onto a unit, i.e. to initiate a trade.
--- [https://warcraft.wiki.gg/wiki/API_DropItemOnUnit]
--- @param unit string @ UnitId - Unit to which you want to give the item on the cursor.
--- @return void
function DropItemOnUnit(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DumpMovementCapture]
--- @return void
function DumpMovementCapture()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_DungeonAppearsInRandomLFD]
--- @return void
function DungeonAppearsInRandomLFD()
end

--- Clears the encounter journal search results.
--- [https://warcraft.wiki.gg/wiki/API_EJ_ClearSearch]
--- @return void
function EJ_ClearSearch()
end

--- Ends any active encounter journal search.
--- [https://warcraft.wiki.gg/wiki/API_EJ_EndSearch]
--- @return void
function EJ_EndSearch()
end

--- Returns the currently selected content tuning ID for BFA instances per EJ_SelectInstance.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetContentTuningID]
--- @return number @ tuningID
function EJ_GetContentTuningID()
end

--- Returns encounter boss info.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetCreatureInfo]
--- @param index number @ Creature index, up to nine for encounters with multiple bosses.
--- @param encounterID number @ ? : JournalEncounterID - if omitted this will default to the currently viewed encounter.
--- @return number, string, string, number, number, number @ id, name, description, displayInfo, iconImage, uiModelSceneID
function EJ_GetCreatureInfo(index, encounterID)
end

--- Returns the currently active encounter journal tier index.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetCurrentTier]
--- @return number @ index
function EJ_GetCurrentTier()
end

--- Returns the currently viewed difficulty in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetDifficulty]
--- @return number @ difficultyId
function EJ_GetDifficulty()
end

--- Returns encounter info from the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfo]
--- @param journalEncounterID number @ JournalEncounterID
--- @return void
function EJ_GetEncounterInfo(journalEncounterID)
end

--- Returns encounter info from the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfoByIndex]
--- @param index number
--- @param journalInstanceID number @ ? : JournalInstance.ID - If omitted, defaults to the currently selected instance from EJ_SelectInstance()
--- @return void
function EJ_GetEncounterInfoByIndex(index, journalInstanceID)
end

--- Returns instance info for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceByIndex]
--- @param index number
--- @param isRaid boolean @ whether to return raid or normal instances.
--- @return void
function EJ_GetInstanceByIndex(index, isRaid)
end

--- Returns any corresponding instance ID for a UiMapID.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceForMap]
--- @param mapID number @ UiMapID
--- @return number @ instanceID
function EJ_GetInstanceForMap(mapID)
end

--- Returns instance info for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceInfo]
--- @param journalInstanceID number @ ? : JournalInstance.ID - If omitted, defaults to the currently selected instance from EJ_SelectInstance()
--- @return void
function EJ_GetInstanceInfo(journalInstanceID)
end

--- Returns the sort order for an inventory type.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInvTypeSortOrder]
--- @param invType number @ Enum.InventoryType
--- @return number @ sortOrder
function EJ_GetInvTypeSortOrder(invType)
end

--- Returns the currently used loot filter.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetLootFilter]
--- @return number, number @ classID, specID
function EJ_GetLootFilter()
end

--- Returns boss pin locations on instance maps.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetMapEncounter]
--- @param mapID unknown
--- @param index number @ index of the boss pins.
--- @param fromJournal boolean @ ? - this function seems to only return results when passing true.
--- @return number, number, number, string, string, number, number, string @ x, y, instanceID, name, description, encounterID, rootSectionID, link
function EJ_GetMapEncounter(mapID, index, fromJournal)
end

--- Returns the amount of encounters that drop the same loot item.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumEncountersForLootByIndex]
--- @param index number @ ranging from 1 to EJ_GetNumLoot.
--- @return number @ numLoot
function EJ_GetNumEncountersForLootByIndex(index)
end

--- Returns the amount of loot for the currently selected instance or encounter per EJ_SelectInstance.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumLoot]
--- @return number @ numLoot
function EJ_GetNumLoot()
end

--- Returns the number of search results for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumSearchResults]
--- @return number @ numResults
function EJ_GetNumSearchResults()
end

--- Returns the number of valid encounter journal tier indices.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumTiers]
--- @return number @ numTiers
function EJ_GetNumTiers()
end

--- Returns the search bar's progress ratio.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchProgress]
--- @return number @ searchProgress
function EJ_GetSearchProgress()
end

--- Returns search results for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchResult]
--- @param index number @ search result index, ascending from 1 to EJ_GetNumSearchResults().
--- @return number, number, number, number, number, string @ id, stype, difficultyID, instanceID, encounterID, itemLink
function EJ_GetSearchResult(index)
end

--- Returns the amount of Encounter Journal objects to search through.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchSize]
--- @return number @ searchSize
function EJ_GetSearchSize()
end

--- Returns the parent Section ID if available.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSectionPath]
--- @param sectionID number
--- @return number, number, number @ sectionID, parentSectionID, grandParentSectionID
function EJ_GetSectionPath(sectionID)
end

--- Get some information about the encounter journal tier for index.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetTierInfo]
--- @param index number @ The index of the tier. Ranging from 1 to EJ_GetNumTiers(). See below for details.
--- @return string, string @ name, link
function EJ_GetTierInfo(index)
end

--- Returns the supplementary instance and encounter ID for an encounter or section ID.
--- [https://warcraft.wiki.gg/wiki/API_EJ_HandleLinkPath]
--- @param jtype number @ journal type
--- @param id number @ depending on journal type; 0=instanceID, 1=encounterID, 2=sectionID
--- @return number, number, number, unknown @ instanceID, encounterID, sectionID, tierIndex
function EJ_HandleLinkPath(jtype, id)
end

--- Returns whether the selected instance is a raid.
--- [https://warcraft.wiki.gg/wiki/API_EJ_InstanceIsRaid]
--- @return boolean @ isRaid
function EJ_InstanceIsRaid()
end

--- Returns whether the loot list is out of date in relation to any filters when getting new loot data.
--- [https://warcraft.wiki.gg/wiki/API_EJ_IsLootListOutOfDate]
--- @return boolean @ listOutOfDate
function EJ_IsLootListOutOfDate()
end

--- Returns whether the current search has finished.
--- [https://warcraft.wiki.gg/wiki/API_EJ_IsSearchFinished]
--- @return boolean @ isFinished
function EJ_IsSearchFinished()
end

--- Returns whether the difficultyID is valid for use in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_IsValidInstanceDifficulty]
--- @param difficultyID number @ the following IDs should be valid:
--- @return boolean @ isValid
function EJ_IsValidInstanceDifficulty(difficultyID)
end

--- Clears any current loot filter in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_ResetLootFilter]
--- @return void
function EJ_ResetLootFilter()
end

--- Selects an encounter for the Encounter Journal API state.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectEncounter]
--- @param encounterID number @ JournalEncounterID
--- @return void
function EJ_SelectEncounter(encounterID)
end

--- Selects an instance for the Encounter Journal API state.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectInstance]
--- @param journalInstanceID number @ JournalInstance.ID
--- @return void
function EJ_SelectInstance(journalInstanceID)
end

--- Selects a tier for the Encounter Journal API state.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectTier]
--- @param index number @ ranging from 1 to EJ_GetNumTiers.
--- @return void
function EJ_SelectTier(index)
end

--- Sets the encounter difficulty shown in the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SetDifficulty]
--- @param difficultyID number @ ID of the difficulty to display ability/loot/encounter information for, as per GetDifficultyInfo.
--- @return void
function EJ_SetDifficulty(difficultyID)
end

--- Sets the loot filter for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SetLootFilter]
--- @param classID number
--- @param specID number
--- @return void
function EJ_SetLootFilter(classID, specID)
end

--- Starts a search in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SetSearch]
--- @param text string
--- @return void
function EJ_SetSearch(text)
end

--- #nocombat - This cannot be called while in combat.
--- [https://warcraft.wiki.gg/wiki/API_EditMacro]
--- @param macroInfo number @ |string - The index or name of the macro to be edited. Index ranges from 1 to 120 for account-wide macros and 121 to 138 for character-specific.
--- @param name string @ The name to assign to the macro. The current UI imposes a 16-character limit. The existing name remains unchanged if this argument is nil.
--- @param icon number @ |string : FileID - The path to the icon texture to assign to the macro. The existing icon remains unchanged if this argument is nil.
--- @param body string @ ? - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @return number @ macroID
function EditMacro(macroInfo, name, icon, body)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_EjectPassengerFromSeat]
--- @return void
function EjectPassengerFromSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_EnableSpellAutocast]
--- @return void
function EnableSpellAutocast()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_EndBoundTradeable]
--- @return void
function EndBoundTradeable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_EndRefund]
--- @return void
function EndRefund()
end

--- Returns the frame which follows the current frame.
--- [https://warcraft.wiki.gg/wiki/API_EnumerateFrames]
--- @param currentFrame Frame @ ?🔗 - The current frame. If omitted, returns the first frame.
--- @return Frame @ nextFrame
function EnumerateFrames(currentFrame)
end

--- Returns all available server channels (zone dependent).
--- [https://warcraft.wiki.gg/wiki/API_EnumerateServerChannels]
--- @return unknown, unknown, unknown @ channel1, channel2, ...
function EnumerateServerChannels()
end

--- Equips the currently picked up item to a specific inventory slot.
--- [https://warcraft.wiki.gg/wiki/API_EquipCursorItem]
--- @param slot number @ The InventorySlotId to place the item into.
--- @return void
function EquipCursorItem(slot)
end

--- Equips an item, optionally into a specified slot.
--- [https://warcraft.wiki.gg/wiki/API_EquipItemByName]
--- @param itemId_or_itemName_or_itemLink unknown
--- @param slot number @ ? - The inventory slot to put the item in, obtained via GetInventorySlotInfo().
--- @return void
function EquipItemByName(itemId_or_itemName_or_itemLink, slot)
end

--- Equips the currently pending Bind-on-Equip or Bind-on-Pickup item from the specified inventory slot.
--- [https://warcraft.wiki.gg/wiki/API_EquipPendingItem]
--- @param invSlot number @ InventorySlotId - The slot ID of the item being equipped
--- @return void
function EquipPendingItem(invSlot)
end

--- Applies all pending void transfers (and pays for the cost of any deposited items).
--- [https://warcraft.wiki.gg/wiki/API_ExecuteVoidTransfer]
--- @return void
function ExecuteVoidTransfer()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ExpandAllFactionHeaders]
--- @return void
function ExpandAllFactionHeaders()
end

--- Expand a faction header row.
--- [https://warcraft.wiki.gg/wiki/API_ExpandFactionHeader]
--- @param rowIndex number @ The row index of the header to expand (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
--- @return void
function ExpandFactionHeader(rowIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ExpandGuildTradeSkillHeader]
--- @return void
function ExpandGuildTradeSkillHeader()
end

--- Expands/collapses a quest log header.
--- [https://warcraft.wiki.gg/wiki/API_ExpandQuestHeader]
--- @param index number @ Position in the quest log from 1 at the top, including collapsed and invisible content.
--- @param isAuto boolean @ Used when resetting the quest log to a default state.
--- @return void
function ExpandQuestHeader(index, isAuto)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ExpandWarGameHeader]
--- @return void
function ExpandWarGameHeader()
end

--- Toggles the At War status for a faction.
--- [https://warcraft.wiki.gg/wiki/API_FactionToggleAtWar]
--- @param rowIndex number @ The row index of the faction to toggle the At War status for. The row must have a true canToggleAtWar value (From GetFactionInfo)
--- @return void
function FactionToggleAtWar(rowIndex)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_FindBaseSpellByID]
--- @param spellID number
--- @return number @ baseSpellID
function FindBaseSpellByID(spellID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_FindFlyoutSlotBySpellID]
--- @return void
function FindFlyoutSlotBySpellID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_FindSpellBookSlotBySpellID]
--- @return void
function FindSpellBookSlotBySpellID()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_FindSpellOverrideByID]
--- @param spellID number
--- @return number @ overrideSpellID
function FindSpellOverrideByID(spellID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_FlagTutorial]
--- @return void
function FlagTutorial()
end

--- Flashes the game client icon in the Operating System.
--- [https://warcraft.wiki.gg/wiki/API_FlashClientIcon]
--- @return void
function FlashClientIcon()
end

--- Rotates the camera around the Z-axis.
--- [https://warcraft.wiki.gg/wiki/API_FlipCameraYaw]
--- @param angle number
--- @return void
function FlipCameraYaw(angle)
end

--- Returns whether a flyout contains a specific spell.
--- [https://warcraft.wiki.gg/wiki/API_FlyoutHasSpell]
--- @param flyoutID number @ flyout ID (as returned by GetSpellBookItemInfo or GetActionInfo).
--- @param spellID number @ spell ID.
--- @return boolean @ hasSpell
function FlyoutHasSpell(flyoutID, spellID)
end

--- #protected - This can only be called from secure code.Use the focus action type of SecureActionButtonTemplate or the /focus slash command.
--- [https://warcraft.wiki.gg/wiki/API_FocusUnit]
--- @param unit string @ UnitId - The unit to focus.
--- @return void
function FocusUnit(unit)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_FollowUnit]
--- @param unit string @ UnitId - The unit to follow.
--- @return void
function FollowUnit(unit)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_ForceLogout]
--- @return void
function ForceLogout()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_ForceQuit]
--- @return void
function ForceQuit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ForfeitDuel]
--- @return void
function ForfeitDuel()
end

--- Queries or sets the FrameXML debug logging flag.
--- [https://warcraft.wiki.gg/wiki/API_FrameXML_Debug]
--- @param enabled number @ ? - 0 to disable debug logging, or 1 to enable it. If not specified, the logging flag will not be modified.
--- @return number @ enabled
function FrameXML_Debug(enabled)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMEuropaBugsEnabled]
--- @return void
function GMEuropaBugsEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMEuropaComplaintsEnabled]
--- @return void
function GMEuropaComplaintsEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMEuropaSuggestionsEnabled]
--- @return void
function GMEuropaSuggestionsEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMEuropaTicketsEnabled]
--- @return void
function GMEuropaTicketsEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMItemRestorationButtonEnabled]
--- @return void
function GMItemRestorationButtonEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMQuickTicketSystemEnabled]
--- @return void
function GMQuickTicketSystemEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMQuickTicketSystemThrottled]
--- @return void
function GMQuickTicketSystemThrottled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMReportLag]
--- @return void
function GMReportLag()
end

--- [https://warcraft.wiki.gg/wiki/API_GMRequestPlayerInfo]
--- @return void
function GMRequestPlayerInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMResponseResolve]
--- @return void
function GMResponseResolve()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMSurveyAnswer]
--- @return void
function GMSurveyAnswer()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMSurveyAnswerSubmit]
--- @return void
function GMSurveyAnswerSubmit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMSurveyCommentSubmit]
--- @return void
function GMSurveyCommentSubmit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMSurveyNumAnswers]
--- @return void
function GMSurveyNumAnswers()
end

--- Usage: GMSurveyGetQuestion(index)
--- [https://warcraft.wiki.gg/wiki/API_GMSurveyQuestion]
--- @return void
function GMSurveyQuestion()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GMSurveySubmit]
--- @return void
function GMSurveySubmit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GameMovieFinished]
--- @return void
function GameMovieFinished()
end

--- Returns the expansion level the account has been flagged for.
--- [https://warcraft.wiki.gg/wiki/API_GetAccountExpansionLevel]
--- @return number @ expansionLevel
function GetAccountExpansionLevel()
end

--- Returns the category number the requested achievement belongs to.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCategory]
--- @param achievementID number @ ID of the achievement to retrieve information for.
--- @return number @ categoryID
function GetAchievementCategory(achievementID)
end

--- Returns information about the comparison unit's achievements.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementComparisonInfo]
--- @param achievementID number @ ID of the achievement to retrieve information for.
--- @return boolean, number, number, number @ completed, month, day, year
function GetAchievementComparisonInfo(achievementID)
end

--- Returns info for the specified achievement criteria.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfo]
--- @param achievementID number
--- @param criteriaIndex number @ Index of the criteria to query, ascending from 1 up to GetAchievementNumCriteria(achievementID).
--- @param countHidden boolean
--- @return void
function GetAchievementCriteriaInfo(achievementID, criteriaIndex, countHidden)
end

--- Returns info for the specified achievement criteria.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfoByID]
--- @param achievementID number
--- @param criteriaID number @ Unique ID of the criteria to query.
--- @return void
function GetAchievementCriteriaInfoByID(achievementID, criteriaID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementGuildRep]
--- @return void
function GetAchievementGuildRep()
end

--- Returns info for an achievement.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementInfo]
--- @param categoryID number @ Achievement category ID.
--- @param index number @ An offset into the achievement category, between 1 and GetCategoryNumAchievements(categoryID)
--- @return void
function GetAchievementInfo(categoryID, index)
end

--- Returns an achievement link.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementLink]
--- @param AchievementID number @ The ID of the Achievement.
--- @return string @ achievementLink
function GetAchievementLink(AchievementID)
end

--- Returns the number of criteria for an achievement.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementNumCriteria]
--- @param achievementID unknown @ Uniquely identifies each achievement
--- @return number @ numCriteria
function GetAchievementNumCriteria(achievementID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementNumRewards]
--- @return void
function GetAchievementNumRewards()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementReward]
--- @return void
function GetAchievementReward()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementSearchProgress]
--- @return void
function GetAchievementSearchProgress()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementSearchSize]
--- @return void
function GetAchievementSearchSize()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetActionAutocast]
--- @return void
function GetActionAutocast()
end

--- Returns the current action bar page.
--- [https://warcraft.wiki.gg/wiki/API_GetActionBarPage]
--- @return number @ index
function GetActionBarPage()
end

--- Returns the enabled states for the extra action bars.
--- [https://warcraft.wiki.gg/wiki/API_GetActionBarToggles]
--- @return number, number, number, number @ bottomLeftState, bottomRightState, sideRightState, sideRight2State
function GetActionBarToggles()
end

--- Returns information about the charges of a charge-accumulating player ability.
--- [https://warcraft.wiki.gg/wiki/API_GetActionCharges]
--- @param slot number @ The action slot to retrieve data from.
--- @return number, number, number, number, number @ currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetActionCharges(slot)
end

--- Returns cooldown info for the specified action slot.
--- [https://warcraft.wiki.gg/wiki/API_GetActionCooldown]
--- @param slot number @ The action slot to retrieve data from.
--- @return number, number, number, number @ start, duration, enable, modRate
function GetActionCooldown(slot)
end

--- Returns the available number of uses for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionCount]
--- @param actionSlot number @ An action slot ID.
--- @return number @ text
function GetActionCount(actionSlot)
end

--- Returns info for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionInfo]
--- @param slot number @ Action slot to retrieve information about.
--- @return string, unknown, unknown @ actionType, id, subType
function GetActionInfo(slot)
end

--- Returns information about a loss-of-control cooldown affecting an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionLossOfControlCooldown]
--- @param slot number @ action slot to query information about.
--- @return number, number @ start, duration
function GetActionLossOfControlCooldown(slot)
end

--- Returns the label text for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionText]
--- @param actionSlot unknown
--- @return unknown @ text
function GetActionText(actionSlot)
end

--- Returns the icon texture for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionTexture]
--- @param actionSlot unknown
--- @return unknown @ texture
function GetActionTexture(actionSlot)
end

--- Returns the active Archaeology artifact for a race.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveArtifactByRace]
--- @param raceIndex unknown
--- @param artifactIndex number
--- @return string, string, string, string, string, number, string @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture
function GetActiveArtifactByRace(raceIndex, artifactIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveLevel]
--- @return void
function GetActiveLevel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveLootRollIDs]
--- @return void
function GetActiveLootRollIDs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveQuestID]
--- @return void
function GetActiveQuestID()
end

--- Returns the index of the current active specialization/talent/glyph group.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveSpecGroup]
--- @param isInspect boolean @ ? (Defaults to false) - If true returns the information for the inspected unit instead of the player.
--- @return number @ activeSpec
function GetActiveSpecGroup(isInspect)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveTitle]
--- @return void
function GetActiveTitle()
end

--- Returns the total time used for an addon.
--- [https://warcraft.wiki.gg/wiki/API_GetAddOnCPUUsage]
--- @param name string @ |number - The name of the addon to be queried, or an index from 1 to GetNumAddOns. The state of Blizzard addons can only be queried by name.
--- @return number @ time
function GetAddOnCPUUsage(name)
end

--- Returns the memory used for an addon.
--- [https://warcraft.wiki.gg/wiki/API_GetAddOnMemoryUsage]
--- @param name string @ |number - The name of the addon to be queried, or an index from 1 to GetNumAddOns. The state of Blizzard addons can only be queried by name.
--- @return number @ mem
function GetAddOnMemoryUsage(name)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAllowLowLevelRaid]
--- @return void
function GetAllowLowLevelRaid()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAlternativeDefaultLanguage]
--- @return void
function GetAlternativeDefaultLanguage()
end

--- Returns the localized name for the Archaeology profession.
--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyInfo]
--- @return unknown @ izedName
function GetArchaeologyInfo()
end

--- Returns the information for a specific race used in Archaeology.
--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfo]
--- @param raceIndex number @ Index of the race to query, between 1 and GetNumArchaeologyRaces().
--- @return string, number, number, number, number, number @ raceName, raceTexture, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfo(raceIndex)
end

--- Returns info for an Archaeology race.
--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfoByID]
--- @param branchID number @ ID of the research branch (race) to query. The following are the valid IDs:
--- @return string, number, number, number, number, number @ raceName, raceTextureID, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfoByID(branchID)
end

--- Returns the time left in seconds until the next Spirit Healer resurrection in battlegrounds.
--- [https://warcraft.wiki.gg/wiki/API_GetAreaSpiritHealerTime]
--- @return number @ timeleft
function GetAreaSpiritHealerTime()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetAreaText]
--- @return string @ areaText
function GetAreaText()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetArenaOpponentSpec]
--- @param id number @ to GetNumArenaOpponentSpecs()
--- @return number, number @ specID, gender
function GetArenaOpponentSpec(id)
end

--- Returns the information for a specific race's artifact.
--- [https://warcraft.wiki.gg/wiki/API_GetArtifactInfoByRace]
--- @param raceIndex number @ Index of the race to pick the artifact from.
--- @param artifactIndex number @ Index of the artifact.
--- @return string, string, number, string, string, number, string, number, number @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, firstCompletionTime, completionCount
function GetArtifactInfoByRace(raceIndex, artifactIndex)
end

--- Returns progress info for the selected Archaeology artifact.
--- [https://warcraft.wiki.gg/wiki/API_GetArtifactProgress]
--- @return number, number, number @ numFragmentsCollected, numFragmentsAdded, numFragmentsRequired
function GetArtifactProgress()
end

--- Returns the amount of attack power contributed by a specific amount of a stat.
--- [https://warcraft.wiki.gg/wiki/API_GetAttackPowerForStat]
--- @param statId number @ Index of the stat (Strength, Agility, ...) to check the bonus AP of.
--- @param amount number @ Amount of the stat to check the AP value of.
--- @return number @ ap
function GetAttackPowerForStat(statId, amount)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoCompletePresenceID]
--- @return void
function GetAutoCompletePresenceID()
end

--- Returns a table of realm names for auto-completion.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoCompleteRealms]
--- @param realmNames table @ ? - If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
--- @return table @ realmNames
function GetAutoCompleteRealms(realmNames)
end

--- Returns possible player names matching a given prefix string and specified requirements.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoCompleteResults]
--- @param text string @ First characters of the possible names to be autocompleted
--- @param numResults number @ Number of results desired.
--- @param cursorPosition number @ Position of the cursor within the editbox (i.e. how much of the text string should be matching).
--- @param allowFullMatch boolean
--- @param includeBitField number @ Bit mask of filters that the results must match at least one of.
--- @param excludeBitField number @ Bit mask of filters that the results must not match any of.
--- @return table @ results
function GetAutoCompleteResults(text, numResults, cursorPosition, allowFullMatch, includeBitField, excludeBitField)
end

--- Returns true if guild invites are being automatically declined.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoDeclineGuildInvites]
--- @return number @ enabled
function GetAutoDeclineGuildInvites()
end

--- Returns info for a popup quest notification.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoQuestPopUp]
--- @param index number @ which popup to get information about, between 1 and GetNumAutoQuestPopUps()
--- @return number, string @ questID, type
function GetAutoQuestPopUp(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableBandwidth]
--- @return void
function GetAvailableBandwidth()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLevel]
--- @return void
function GetAvailableLevel()
end

--- Returns the available locales as a table.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLocaleInfo]
--- @param ignoreLocaleRestrictions boolean @ ? - If true, returns the complete list of locales.
--- @return unknown @ es
function GetAvailableLocaleInfo(ignoreLocaleRestrictions)
end

--- Returns the available locale strings.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLocales]
--- @param ignoreLocalRestrictions boolean @ ? - If true, returns the complete list of locales.
--- @return unknown, unknown, unknown @ e1, e2, ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

--- Returns info for an available quest.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableQuestInfo]
--- @param index number @ Index of the available quest to query, starting from 1.
--- @return boolean, number, boolean, boolean, number @ isTrivial, frequency, isRepeatable, isLegendary, questID
function GetAvailableQuestInfo(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableTitle]
--- @return void
function GetAvailableTitle()
end

--- Returns the character's average item level.
--- [https://warcraft.wiki.gg/wiki/API_GetAverageItemLevel]
--- @return number, number, number @ avgItemLevel, avgItemLevelEquipped, avgItemLevelPvp
function GetAverageItemLevel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetAvoidance]
--- @return void
function GetAvoidance()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetBackgroundLoadingStatus]
--- @return void
function GetBackgroundLoadingStatus()
end

--- Returns the cost of the next bank bag slot.
--- [https://warcraft.wiki.gg/wiki/API_GetBankSlotCost]
--- @param numSlots number @ Number of slots already purchased.
--- @return number @ cost
function GetBankSlotCost(numSlots)
end

--- Returns the faction played during a cross faction battleground.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldArenaFaction]
--- @return unknown @ myFaction
function GetBattlefieldArenaFaction()
end

--- Returns the estimated queue time to enter the battlefield.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldEstimatedWaitTime]
--- @return number @ waitTime
function GetBattlefieldEstimatedWaitTime()
end

--- Get shutdown timer for the battlefield instance.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceExpiration]
--- @return number @ expiration
function GetBattlefieldInstanceExpiration()
end

--- Returns the time passed since the battlefield started.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceRunTime]
--- @return number @ time
function GetBattlefieldInstanceRunTime()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldMapIconScale]
--- @return void
function GetBattlefieldMapIconScale()
end

--- Returns the remaining seconds before the battlefield port expires.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldPortExpiration]
--- @param index number @ Index of queue to get the expiration from
--- @return number @ expiration
function GetBattlefieldPortExpiration(index)
end

--- Returns info for a player's score in battlefields.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldScore]
--- @param index number @ The characters index in battlegrounds, going from 1 to GetNumBattlefieldScores().
--- @return string, number, number, number, number, number, string, string, string, number, number, unknown, unknown, unknown, unknown, string @ name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

--- See the UI Widget Manager API.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatData]
--- @param playerIndex number @ Player you want to grab the data for
--- @param slotIndex number @ Column you want to grab the data from
--- @return unknown @ battlefieldStatData
function GetBattlefieldStatData(playerIndex, slotIndex)
end

--- Returns the status of the battlefield the player is either queued for or inside.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatus]
--- @param index number @ Index of the battlefield you wish to view, in the range of 1 to GetMaxBattlefieldID()
--- @return string, string, number, number, unknown, string, string, string, unknown, string, string @ status, mapName, teamSize, registeredMatch, suspendedQueue, queueType, gameType, role, asGroup, shortDescription, longDescription
function GetBattlefieldStatus(index)
end

--- Returns info for an Arena team at the end of the match.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldTeamInfo]
--- @param index number @ Which team to get information on, 0 is Green team and 1 is Gold Team
--- @return string, number, number, number @ teamName, oldTeamRating, newTeamRating, teamRating
function GetBattlefieldTeamInfo(index)
end

--- Returns the time the player has waited in the queue.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldTimeWaited]
--- @param battlegroundQueuePosition number @ The queue position.
--- @return number @ timeInQueue
function GetBattlefieldTimeWaited(battlegroundQueuePosition)
end

--- Returns the winner of the battlefield.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldWinner]
--- @return number @ winner
function GetBattlefieldWinner()
end

--- Returns information about a battleground type.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundInfo]
--- @param index number @ battleground type index, 1 to GetNumBattlegroundTypes().
--- @return string, boolean, boolean, boolean, number, string @ name, canEnter, isHoliday, isRandom, battleGroundID, info
function GetBattlegroundInfo(index)
end

--- [NYI] Returns battlegrounds points earned by a team.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundPoints]
--- @param team number @ team to query the points of; 0 for Horde, 1 for Alliance.
--- @return number, number @ currentPoints, maxPoints
function GetBattlegroundPoints(team)
end

--- Returns the dungeon ID of the most appropriate Flex Raid instance for the player.
--- [https://warcraft.wiki.gg/wiki/API_GetBestFlexRaidChoice]
--- @return number @ flexDungeonID
function GetBestFlexRaidChoice()
end

--- Returns the suggested raid for the Raid Finder.
--- [https://warcraft.wiki.gg/wiki/API_GetBestRFChoice]
--- @return number @ dungeonId
function GetBestRFChoice()
end

--- Returns the amount of healthy time left for players on Chinese realms.
--- [https://warcraft.wiki.gg/wiki/API_GetBillingTimeRested]
--- @return number @ secondsRemaining
function GetBillingTimeRested()
end

--- Returns the subzone the character's Hearthstone is set to.
--- [https://warcraft.wiki.gg/wiki/API_GetBindLocation]
--- @return unknown @ location
function GetBindLocation()
end

--- Returns the name and keys for a binding by index.
--- [https://warcraft.wiki.gg/wiki/API_GetBinding]
--- @param index number @ index of the binding to query, from 1 to GetNumBindings().
--- @param alwaysIncludeGamepad boolean @ ? - If gamepad support is disabled, then gamepad bindings are only returned if this is true.
--- @return string, string, unknown, unknown, unknown @ command, category, key1, key2, ...
function GetBinding(index, alwaysIncludeGamepad)
end

--- Returns the binding name for a key (combination).
--- [https://warcraft.wiki.gg/wiki/API_GetBindingAction]
--- @param binding string @ The name of the key (eg. BUTTON1, 1, CTRL-G)
--- @param checkOverride boolean @ ? - if true, override bindings will be checked, otherwise, only default (bindings.xml/SetBinding) bindings are consulted.
--- @return string @ action
function GetBindingAction(binding, checkOverride)
end

--- Returns the binding action performed when the specified key combination is triggered.
--- [https://warcraft.wiki.gg/wiki/API_GetBindingByKey]
--- @param key string @ binding key to query, e.g. G, ALT-G, ALT-CTRL-SHIFT-F1.
--- @return string @ bindingAction
function GetBindingByKey(key)
end

--- Returns the keys bound to the given command.
--- [https://warcraft.wiki.gg/wiki/API_GetBindingKey]
--- @param command unknown @ The name of the command to get key bindings for (e.g. MOVEFORWARD, TOGGLEFRIENDSTAB)
--- @return string, string, unknown @ key1, key2, ...
function GetBindingKey(command)
end

--- Returns the string for the given key and prefix. Essentially a specialized getglobal() for bindings.
--- [https://warcraft.wiki.gg/wiki/API_GetBindingText]
--- @param key string @ ? - The name of the key (e.g. UP, SHIFT-PAGEDOWN)
--- @param prefix string @ ? - The prefix of the variable name you're looking for.  Usually KEY_ or BINDING_NAME_.
--- @param abbreviate boolean @ ? - Whether to return an abbreviated version of the modifier keys
--- @return string @ text
function GetBindingText(key, prefix, abbreviate)
end

--- Returns the block chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetBlockChance]
--- @return number @ blockChance
function GetBlockChance()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetBonusBarIndex]
--- @return void
function GetBonusBarIndex()
end

--- Returns the current bonus action bar index (e.g. for the Rogue stealth bar).
--- [https://warcraft.wiki.gg/wiki/API_GetBonusBarOffset]
--- @return unknown @ offset
function GetBonusBarOffset()
end

--- Returns info for the current client build.
--- [https://warcraft.wiki.gg/wiki/API_GetBuildInfo]
--- @return string, string, string, number, unknown, string @ version, build, date, tocversion, izedVersion, buildType
function GetBuildInfo()
end

--- Returns the metatable used by Button objects.
--- [https://warcraft.wiki.gg/wiki/API_GetButtonMetatable]
--- @return table @ metatable
function GetButtonMetatable()
end

--- Returns info for an item that can be bought back from a merchant.
--- [https://warcraft.wiki.gg/wiki/API_GetBuybackItemInfo]
--- @param slotIndex number @ The index of a slot in the merchant's buyback inventory, between 1 and GetNumBuybackItems()
--- @return string, number, number, number @ name, icon, price, quantity
function GetBuybackItemInfo(slotIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetBuybackItemLink]
--- @return void
function GetBuybackItemLink()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCallPetSpellInfo]
--- @return void
function GetCallPetSpellInfo()
end

--- Returns the current zoom level of the camera.
--- [https://warcraft.wiki.gg/wiki/API_GetCameraZoom]
--- @return number @ zoom
function GetCameraZoom()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryAchievementPoints]
--- @return void
function GetCategoryAchievementPoints()
end

--- Returns info for an achievement category.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryInfo]
--- @param categoryID number
--- @return string, number, number @ title, parentCategoryID, flags
function GetCategoryInfo(categoryID)
end

--- Returns the list of achievement categories.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryList]
--- @return table @ idTable
function GetCategoryList()
end

--- Returns the number of achievements for a category.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryNumAchievements]
--- @param categoryId number @ Achievement category ID, as returned by GetCategoryList.
--- @param includeAll boolean @ If true-equivalent, include all achievements, otherwise, only includes those currently visible
--- @return number, number, number @ total, completed, incompleted
function GetCategoryNumAchievements(categoryId, includeAll)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCemeteryPreference]
--- @return void
function GetCemeteryPreference()
end

--- Returns info for chat channels and headers in the Chat Pane.
--- [https://warcraft.wiki.gg/wiki/API_GetChannelDisplayInfo]
--- @param i unknown
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, header, collapsed, channelNumber, count, active, category, voiceEnabled, voiceActive
function GetChannelDisplayInfo(i)
end

--- Returns the list of joined chat channels.
--- [https://warcraft.wiki.gg/wiki/API_GetChannelList]
--- @return number, string, boolean, unknown @ id, name, disabled, ...
function GetChannelList()
end

--- Returns info for a chat channel.
--- [https://warcraft.wiki.gg/wiki/API_GetChannelName]
--- @param name string @ |number - name of the channel to query, e.g. Trade - City, or a channel ID to query, e.g. 1 for the chat channel currently addressable using /1.
--- @return number, string, number, boolean @ id, name, instanceID, isCommunitiesChannel
function GetChannelName(name)
end

--- Returns the index for a chat type.
--- [https://warcraft.wiki.gg/wiki/API_GetChatTypeIndex]
--- @param typeCode string @ The type code for the chat type (One of the key values of the ChatTypeInfo table).
--- @return number @ typeIndex
function GetChatTypeIndex(typeCode)
end

--- Returns subscribed channels for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowChannels]
--- @param frameId number @ The frame number of the chat frame to be queried (starts at 1).
--- @return string, number, string, number, unknown @ name1, zone1, name2, zone2, ...
function GetChatWindowChannels(frameId)
end

--- Returns info for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowInfo]
--- @param frameIndex number @ The index of the chat window to get information for (starts at 1).
--- @return string, number, number, number, number, number, number, number, number, unknown @ name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(frameIndex)
end

--- Returns subscribed message types for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowMessages]
--- @param index number @ Chat window index, ascending from 1.
--- @return unknown, unknown @ type1, ...
function GetChatWindowMessages(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedDimensions]
--- @return void
function GetChatWindowSavedDimensions()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedPosition]
--- @return void
function GetChatWindowSavedPosition()
end

--- Returns information about a class.
--- [https://warcraft.wiki.gg/wiki/API_GetClassInfo]
--- @param classID number @ ClassId - Ranging from 1 to GetNumClasses()
--- @return string, string, number @ className, classFile, classID
function GetClassInfo(classID)
end

--- Returns the frame registered with the given object name.
--- [https://warcraft.wiki.gg/wiki/API_GetClickFrame]
--- @param name string @ The name of the frame to obtain.
--- @return table @ frame
function GetClickFrame(name)
end

--- Returns the expansion level of the game client.
--- [https://warcraft.wiki.gg/wiki/API_GetClientDisplayExpansionLevel]
--- @return number @ expansionLevel
function GetClientDisplayExpansionLevel()
end

--- Returns the path to the texture used for a given amount of money.
--- [https://warcraft.wiki.gg/wiki/API_GetCoinIcon]
--- @param amount number @ amount of money in copper
--- @return string @ texturePath
function GetCoinIcon(amount)
end

--- Breaks up an amount of money into gold/silver/copper.
--- [https://warcraft.wiki.gg/wiki/API_GetCoinText]
--- @param amount number @ the amount of money in copper (for example, the return value from GetMoney)
--- @param separator string @ ? - a string to insert between the formatted amounts of currency, if there is more than one type
--- @return string @ formattedAmount
function GetCoinText(amount, separator)
end

--- Breaks up an amount of money into gold/silver/copper with icons.
--- [https://warcraft.wiki.gg/wiki/API_GetCoinTextureString]
--- @param amount number @ the amount of money in copper (for example, the return value from GetMoney)
--- @param fontHeight number @ ? - the height of the coin icon; if not specified, defaults to 14.
--- @return string @ formattedAmount
function GetCoinTextureString(amount, fontHeight)
end

--- Returns a specific combat rating.
--- [https://warcraft.wiki.gg/wiki/API_GetCombatRating]
--- @param combatRatingIdentifier number @ One of the following constants from FrameXML/PaperDollFrame.lua:
--- @return number @ rating
function GetCombatRating(combatRatingIdentifier)
end

--- Returns the bonus percentage for a specific combat rating.
--- [https://warcraft.wiki.gg/wiki/API_GetCombatRatingBonus]
--- @param combatRatingIdentifier number @ One of the following values from FrameXML/PaperDollFrame.lua:
--- @return number @ bonus
function GetCombatRatingBonus(combatRatingIdentifier)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCombatRatingBonusForCombatRatingValue]
--- @return void
function GetCombatRatingBonusForCombatRatingValue()
end

--- Returns the amount of current combo points.
--- [https://warcraft.wiki.gg/wiki/API_GetComboPoints]
--- @param unit string @ UnitId - Normally player or vehicle.
--- @param target string @ UnitId - Normally target.
--- @return number @ comboPoints
function GetComboPoints(unit, target)
end

--- - C_PetJournal.GetPetInfoByIndex- C_MountJournal.GetDisplayedMountInfo
--- [https://warcraft.wiki.gg/wiki/API_GetCompanionInfo]
--- @param type string @ Companion type to query: CRITTER or MOUNT.
--- @param id number @ Index of the slot to query. Starting at 1 and going up to GetNumCompanions(type).
--- @return number, string, number, string, boolean, number @ creatureID, creatureName, creatureSpellID, icon, issummoned, mountType
function GetCompanionInfo(type, id)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetComparisonAchievementPoints]
--- @return void
function GetComparisonAchievementPoints()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetComparisonCategoryNumAchievements]
--- @return void
function GetComparisonCategoryNumAchievements()
end

--- Returns the specified statistic from the comparison player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetComparisonStatistic]
--- @param achievementID number @ The ID of the Achievement.
--- @return string @ value
function GetComparisonStatistic(achievementID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCorpseRecoveryDelay]
--- @return void
function GetCorpseRecoveryDelay()
end

--- Tracks the extent to which a player is wearing items touched by N'Zoth's influence.
--- [https://warcraft.wiki.gg/wiki/API_GetCorruption]
--- @return number @ corruption
function GetCorruption()
end

--- Tracks how much the player has offset their exposure to dangers that result from wearing items touched by N'Zoth's influence.
--- [https://warcraft.wiki.gg/wiki/API_GetCorruptionResistance]
--- @return number @ corruptionResistance
function GetCorruptionResistance()
end

--- Returns the melee critical hit chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetCritChance]
--- @return number @ critChance
function GetCritChance()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCritChanceProvidesParryEffect]
--- @return void
function GetCritChanceProvidesParryEffect()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCriteriaSpell]
--- @return void
function GetCriteriaSpell()
end

--- Returns the current arena season.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentArenaSeason]
--- @return number @ season
function GetCurrentArenaSeason()
end

--- Returns if either account or character-specific bindings are active.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentBindingSet]
--- @return number @ which
function GetCurrentBindingSet()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentCombatTextEventInfo]
--- @return void
function GetCurrentCombatTextEventInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentEventID]
--- @return void
function GetCurrentEventID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGlyphNameForSpell]
--- @return void
function GetCurrentGlyphNameForSpell()
end

--- Returns the currently selected graphics API.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsAPI]
--- @return unknown @ gxAPI
function GetCurrentGraphicsAPI()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsSetting]
--- @return void
function GetCurrentGraphicsSetting()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGuildBankTab]
--- @return void
function GetCurrentGuildBankTab()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentKeyBoardFocus]
--- @return void
function GetCurrentKeyBoardFocus()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentLevelFeatures]
--- @return void
function GetCurrentLevelFeatures()
end

--- Returns a numeric ID representing the region the player is currently logged into.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegion]
--- @return unknown @ regionID
function GetCurrentRegion()
end

--- Returns the name of the current region.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegionName]
--- @return string @ regionName
function GetCurrentRegionName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentScaledResolution]
--- @return void
function GetCurrentScaledResolution()
end

--- Returns the current title.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentTitle]
--- @return number @ currentTitle
function GetCurrentTitle()
end

--- Returns the distance that the cursor has moved since the last frame.
--- [https://warcraft.wiki.gg/wiki/API_GetCursorDelta]
--- @return number, number @ x, y
function GetCursorDelta()
end

--- Returns what the mouse cursor is holding.
--- [https://warcraft.wiki.gg/wiki/API_GetCursorInfo]
--- @return unknown, unknown @ infoType, ...
function GetCursorInfo()
end

--- Returns the amount of money held by the cursor.
--- [https://warcraft.wiki.gg/wiki/API_GetCursorMoney]
--- @return number @ copper
function GetCursorMoney()
end

--- Returns the cursor's position on the screen.
--- [https://warcraft.wiki.gg/wiki/API_GetCursorPosition]
--- @return number, number @ x, y
function GetCursorPosition()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetDailyQuestsCompleted]
--- @return void
function GetDailyQuestsCompleted()
end

--- Returns a chat link for a specific death.
--- [https://warcraft.wiki.gg/wiki/API_GetDeathRecapLink]
--- @param recapID number @ The specific death to view, from 1 to the most recent death.
--- @return unknown @ recapLink
function GetDeathRecapLink(recapID)
end

--- Returns the character's default language.
--- [https://warcraft.wiki.gg/wiki/API_GetDefaultLanguage]
--- @return string, number @ language, languageID
function GetDefaultLanguage()
end

--- Returns the default UI scaling value for the current screen size.
--- [https://warcraft.wiki.gg/wiki/API_GetDefaultScale]
--- @return number @ scale
function GetDefaultScale()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetDemotionRank]
--- @return void
function GetDemotionRank()
end

--- Returns detailed item level info.
--- [https://warcraft.wiki.gg/wiki/API_GetDetailedItemLevelInfo]
--- @param itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return number, boolean, number @ effectiveILvl, isPreview, baseILvl
function GetDetailedItemLevelInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

--- Returns information about a difficulty.
--- [https://warcraft.wiki.gg/wiki/API_GetDifficultyInfo]
--- @param id number @ difficulty ID to query, ascending from 1.
--- @return string, string, boolean, boolean, boolean, boolean, number @ name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID
function GetDifficultyInfo(id)
end

--- Returns the dodge chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetDodgeChance]
--- @return number @ dodgeChance
function GetDodgeChance()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetDodgeChanceFromAttribute]
--- @return void
function GetDodgeChanceFromAttribute()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetDownloadedPercentage]
--- @return void
function GetDownloadedPercentage()
end

--- Returns the selected dungeon difficulty.
--- [https://warcraft.wiki.gg/wiki/API_GetDungeonDifficultyID]
--- @return number @ difficultyID
function GetDungeonDifficultyID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetDungeonForRandomSlot]
--- @return void
function GetDungeonForRandomSlot()
end

--- Returns the metatable used by EditBox objects.
--- [https://warcraft.wiki.gg/wiki/API_GetEditBoxMetatable]
--- @return table @ metatable
function GetEditBoxMetatable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetEquipmentNameFromSpell]
--- @return void
function GetEquipmentNameFromSpell()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetEventTime]
--- @return void
function GetEventTime()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetExistingSocketInfo]
--- @return void
function GetExistingSocketInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetExistingSocketLink]
--- @return void
function GetExistingSocketLink()
end

--- Returns the logo and banner textures for an expansion id.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionDisplayInfo]
--- @param expansionLevel number
--- @return unknown @ info
function GetExpansionDisplayInfo(expansionLevel)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionForLevel]
--- @param playerLevel number
--- @return number @ expansionLevel
function GetExpansionForLevel(playerLevel)
end

--- Returns the expansion level currently accessible by the player.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionLevel]
--- @return number @ expansionLevel
function GetExpansionLevel()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionTrialInfo]
--- @return boolean, number @ isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

--- Returns the player's expertise percentage for main hand, offhand and ranged attacks.
--- [https://warcraft.wiki.gg/wiki/API_GetExpertise]
--- @return number, number, number @ expertise, offhandExpertise, rangedExpertise
function GetExpertise()
end

--- Returns the action bar page containing the extra bar/button.
--- [https://warcraft.wiki.gg/wiki/API_GetExtraBarIndex]
--- @return number @ extraPage
function GetExtraBarIndex()
end

--- Returns info for a faction.
--- [https://warcraft.wiki.gg/wiki/API_GetFactionInfo]
--- @param factionIndex number @ Index from the currently displayed row in the player's reputation pane, including headers but excluding factions that are hidden because their parent header is collapsed.
--- @return void
function GetFactionInfo(factionIndex)
end

--- Returns info for a faction.
--- [https://warcraft.wiki.gg/wiki/API_GetFactionInfoByID]
--- @param factionID number @ FactionID
--- @return void
function GetFactionInfoByID(factionID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetFailedPVPTalentIDs]
--- @return void
function GetFailedPVPTalentIDs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetFailedTalentIDs]
--- @return void
function GetFailedTalentIDs()
end

--- Returns the FileID for an Interface file path.
--- [https://warcraft.wiki.gg/wiki/API_GetFileIDFromPath]
--- @param filePath string @ The path to a game file. For example Interface/Icons/Temp.blp
--- @return number @ fileID
function GetFileIDFromPath(filePath)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetFileStreamingStatus]
--- @return void
function GetFileStreamingStatus()
end

--- Returns the ID of a filtered achievement by index.
--- [https://warcraft.wiki.gg/wiki/API_GetFilteredAchievementID]
--- @param index number @ The index of the filtered achievement to return the ID of, between 1 and GetNumFilteredAchievements().
--- @return number @ achievementID
function GetFilteredAchievementID(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetFlexRaidDungeonInfo]
--- @return void
function GetFlexRaidDungeonInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetFlyoutID]
--- @return void
function GetFlyoutID()
end

--- Describes an action bar flyout.
--- [https://warcraft.wiki.gg/wiki/API_GetFlyoutInfo]
--- @param flyoutID number
--- @return string, string, number, boolean @ name, description, numSlots, isKnown
function GetFlyoutInfo(flyoutID)
end

--- Describes an action bar flyout slot.
--- [https://warcraft.wiki.gg/wiki/API_GetFlyoutSlotInfo]
--- @param flyoutID number @ The second return value of GetSpellBookItemInfo() or GetActionInfo().
--- @param slot number
--- @return number, number, boolean, string, number @ flyoutSpellID, overrideSpellID, isKnown, spellName, slotSpecID
function GetFlyoutSlotInfo(flyoutID, slot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetFollowerTypeIDFromSpell]
--- @return void
function GetFollowerTypeIDFromSpell()
end

--- Returns a structured table of information about the given font object.
--- [https://warcraft.wiki.gg/wiki/API_GetFontInfo]
--- @param font unknown @ Font🔗|string - Either a font object or the name of a global font object.
--- @return unknown @ fontInfo
function GetFontInfo(font)
end

--- Returns the metatable used by FontString objects.
--- [https://warcraft.wiki.gg/wiki/API_GetFontStringMetatable]
--- @return table @ metatable
function GetFontStringMetatable()
end

--- Returns a list of available fonts.
--- [https://warcraft.wiki.gg/wiki/API_GetFonts]
--- @return string @ fonts
function GetFonts()
end

--- Returns the total time used by and number of calls of a frame's event handlers.
--- [https://warcraft.wiki.gg/wiki/API_GetFrameCPUUsage]
--- @param frame Frame @ Specifies the frame.
--- @param includeChildren boolean @ If false, only event handlers of the specified frame are considered. If true or omitted, the values returned will include the handlers for all of the frame's children as well.
--- @return number, number @ time, count
function GetFrameCPUUsage(frame, includeChildren)
end

--- Returns the metatable used by Frame objects.
--- [https://warcraft.wiki.gg/wiki/API_GetFrameMetatable]
--- @return table @ metatable
function GetFrameMetatable()
end

--- Returns the current framerate.
--- [https://warcraft.wiki.gg/wiki/API_GetFramerate]
--- @return number @ framerate
function GetFramerate()
end

--- Returns all frames registered for the specified event, in dispatch order.
--- [https://warcraft.wiki.gg/wiki/API_GetFramesRegisteredForEvent]
--- @param event string @ Event for which to return registered frames, e.g. PLAYER_LOGOUT
--- @return unknown, unknown, unknown @ frame1, frame2, ...
function GetFramesRegisteredForEvent(event)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGMStatus]
--- @return void
function GetGMStatus()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGMTicket]
--- @return void
function GetGMTicket()
end

--- Returns the error message for an id.
--- [https://warcraft.wiki.gg/wiki/API_GetGameMessageInfo]
--- @param messageType number @ errorType index from UI_INFO_MESSAGE or UI_ERROR_MESSAGE
--- @return string, number, number @ stringId, soundKitID, voiceID
function GetGameMessageInfo(messageType)
end

--- Returns the realm's current time in hours and minutes.
--- [https://warcraft.wiki.gg/wiki/API_GetGameTime]
--- @return number, number @ hours, minutes
function GetGameTime()
end

--- Returns the supported graphics APIs for the system, D3D11_LEGACY, D3D11, D3D12, etc.
--- [https://warcraft.wiki.gg/wiki/API_GetGraphicsAPIs]
--- @return string, unknown @ cvarValues, ...
function GetGraphicsAPIs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGraphicsCVarValueForQualityLevel]
--- @return void
function GetGraphicsCVarValueForQualityLevel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGreetingText]
--- @return void
function GetGreetingText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGroupMemberCounts]
--- @return void
function GetGroupMemberCounts()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMemberInfo]
--- @return void
function GetGuildAchievementMemberInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMembers]
--- @return void
function GetGuildAchievementMembers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementNumMembers]
--- @return void
function GetGuildAchievementNumMembers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankBonusDepositMoney]
--- @return void
function GetGuildBankBonusDepositMoney()
end

--- Returns item info for a guild bank slot.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankItemInfo]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the chosen tab.
--- @return number, number, boolean, boolean, number @ texture, itemCount, locked, isFiltered, quality
function GetGuildBankItemInfo(tab, slot)
end

--- Returns the item link for a guild bank slot.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankItemLink]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the provided tab.
--- @return string @ itemLink
function GetGuildBankItemLink(tab, slot)
end

--- Returns the amount of money in the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoney]
--- @return number @ retVal1
function GetGuildBankMoney()
end

--- Returns info for a money transaction from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoneyTransaction]
--- @param index number @ The index of the transaction to select. From 1 to GetNumGuildBankMoneyTransactions().
--- @return string, unknown, number, number, number, number, number @ type, name, amount, years, months, days, hours
function GetGuildBankMoneyTransaction(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabCost]
--- @return void
function GetGuildBankTabCost()
end

--- Returns info for a guild bank tab.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabInfo]
--- @param tab number @ The index of the guild bank tab. (result of GetCurrentGuildBankTab())
--- @return string, string, boolean, boolean, number, number, boolean @ name, icon, isViewable, canDeposit, numWithdrawals, remainingWithdrawals, filtered
function GetGuildBankTabInfo(tab)
end

--- Gets display / player's access info. Limited data available without bank proximity.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabPermissions]
--- @param tab number @ guild bank tab number
--- @return boolean, boolean, boolean, number @ canView, canDeposit, canEdit, stacksPerDay
function GetGuildBankTabPermissions(tab)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankText]
--- @return void
function GetGuildBankText()
end

--- Returns info for an item transaction from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTransaction]
--- @param tab number @ Tab number, ascending from 1 to GetNumGuildBankTabs().
--- @param index number @ Transaction index, ascending from 1 to GetNumGuildBankTransactions(tab). Higher indices correspond to more recent entries.
--- @return string, string, string, number, number, number, number, number, number, number @ type, name, itemLink, count, tab1, tab2, year, month, day, hour
function GetGuildBankTransaction(tab, index)
end

--- Returns withdraw limit for currently selected rank in guild control.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawGoldLimit]
--- @return number @ dailyGoldWithdrawlLimit
function GetGuildBankWithdrawGoldLimit()
end

--- Returns the amount of money the player is allowed to withdraw from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawMoney]
--- @return unknown @ withdrawLimit
function GetGuildBankWithdrawMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildCategoryList]
--- @return void
function GetGuildCategoryList()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildChallengeInfo]
--- @return void
function GetGuildChallengeInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildCharterCost]
--- @return void
function GetGuildCharterCost()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildEventInfo]
--- @return void
function GetGuildEventInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildExpirationTime]
--- @return void
function GetGuildExpirationTime()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildFactionGroup]
--- @return void
function GetGuildFactionGroup()
end

--- Returns the guild name and faction standing of the player.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildFactionInfo]
--- @return string, string, number, number, number, number @ guildName, description, standingID, barMin, barMax, barValue
function GetGuildFactionInfo()
end

--- Returns guild info for a player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildInfo]
--- @param unit string @ UnitId - The unit whose guild information you wish to query.
--- @return string, string, number, string @ guildName, guildRankName, guildRankIndex, realm
function GetGuildInfo(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildInfoText]
--- @return void
function GetGuildInfoText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildLogoInfo]
--- @return void
function GetGuildLogoInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildMemberRecipes]
--- @return void
function GetGuildMemberRecipes()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsFilters]
--- @return void
function GetGuildNewsFilters()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsMemberName]
--- @return void
function GetGuildNewsMemberName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsSort]
--- @return void
function GetGuildNewsSort()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildPerkInfo]
--- @return void
function GetGuildPerkInfo()
end

--- This function returns information about the last tradeskill you were looking at when you clicked View Crafters on a guild listing.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRecipeInfoPostQuery]
--- @return number, number, unknown @ professionID, recipeID, unknown
function GetGuildRecipeInfoPostQuery()
end

--- Renders the name and online status of a guild member having a certain recipe.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRecipeMember]
--- @param index number @ index, beginning with 1, of a list of members who can craft the recipe
--- @return string, boolean @ name, online
function GetGuildRecipeMember(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRenameRequired]
--- @return void
function GetGuildRenameRequired()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRewardInfo]
--- @return void
function GetGuildRewardInfo()
end

--- Returns info for a guild member.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterInfo]
--- @param index number @ Ranging from 1 to GetNumGuildMembers()
--- @return string, string, number, number, string, string, string, string, boolean, number, string, number, number, boolean, boolean, number, string @ name, rankName, rankIndex, level, classDisplayName, zone, publicNote, officerNote, isOnline, status, class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, guid
function GetGuildRosterInfo(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterLargestAchievementPoints]
--- @return void
function GetGuildRosterLargestAchievementPoints()
end

--- Returns time since the guild member was last online.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterLastOnline]
--- @param index number @ index of the guild roster entry you wish to query.
--- @return number, number, number, number @ yearsOffline, monthsOffline, daysOffline, hoursOffline
function GetGuildRosterLastOnline(index)
end

--- Returns the guild message of the day.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterMOTD]
--- @return string @ motd
function GetGuildRosterMOTD()
end

--- Returns the index of the selected guild member in the roster.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterSelection]
--- @return unknown @ selectedGuildMember
function GetGuildRosterSelection()
end

--- Returns true if the guild roster is showing offline members.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterShowOffline]
--- @return number @ showoffline
function GetGuildRosterShowOffline()
end

--- Returns File IDs of tabard textures used in guild bank logo.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildTabardFiles]
--- @return number, number, number, number, number, number @ tabardBackgroundUpper, tabardBackgroundLower, tabardEmblemUpper, tabardEmblemLower, tabardBorderUpper, tabardBorderLower
function GetGuildTabardFiles()
end

--- Returns info for a profession in the guild roster.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildTradeSkillInfo]
--- @param index number @ The index of the tradeskill from GetNumGuildTradeSkill().
--- @return void
function GetGuildTradeSkillInfo(index)
end

--- Returns the player's haste percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetHaste]
--- @return number @ haste
function GetHaste()
end

--- Returns the amount of Melee Hit %, not from Melee Hit Rating, that your character has.
--- [https://warcraft.wiki.gg/wiki/API_GetHitModifier]
--- @return number @ hitModifier
function GetHitModifier()
end

--- Returns names of characters in your home (non-instance) party.
--- [https://warcraft.wiki.gg/wiki/API_GetHomePartyInfo]
--- @param homePlayers table @ table to populate and return; a new table is created if this argument is omitted.
--- @return table @ homePlayers
function GetHomePartyInfo(homePlayers)
end

--- Returns info for a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxHeaderInfo]
--- @param index number @ the index of the message (ascending from 1).
--- @return string, string, string, string, number, number, number, number, boolean, boolean, boolean, boolean, boolean @ packageIcon, stationeryIcon, sender, subject, money, CODAmount, daysLeft, hasItem, wasRead, wasReturned, textCreated, canReply, isGM
function GetInboxHeaderInfo(index)
end

--- Returns info for an auction house invoice.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxInvoiceInfo]
--- @param index number @ The index of the message, starting from 1.
--- @return string, string, string, number, number, number, number @ invoiceType, itemName, playerName, bid, buyout, deposit, consignment
function GetInboxInvoiceInfo(index)
end

--- Returns info for an item attached to a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxItem]
--- @param index number @ The index of the message to query, in the range [1,GetInboxNumItems()]
--- @param itemIndex number @ The index of the item to query, in the range [1,ATTACHMENTS_MAX_RECEIVE]
--- @return string, number, string, number, number, boolean @ name, itemID, texture, count, quality, canUse
function GetInboxItem(index, itemIndex)
end

--- Returns the item link of an item attached to a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxItemLink]
--- @param message number @ The index of the message to query, in the range of [1,GetInboxNumItems()]
--- @param attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_RECEIVE]
--- @return unknown @ itemLink
function GetInboxItemLink(message, attachment)
end

--- Returns the number of messages in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxNumItems]
--- @return number, number @ numItems, totalItems
function GetInboxNumItems()
end

--- Returns the text of a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxText]
--- @param index number @ the index of the message (1 is the first message)
--- @return string, string, string, boolean, boolean @ bodyText, stationaryMiddle, stationaryEdge, isTakeable, isInvoice
function GetInboxText(index)
end

--- Returns the inspected unit's rated PvP stats.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectArenaData]
--- @param bracketId number @ rated PvP bracket to query, ascending from 1 for 2v2, 3v3, and 5v5 arenas, and Rated Battlegrounds respectively.
--- @return number, number, number, number, number @ rating, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon
function GetInspectArenaData(bracketId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectGuildInfo]
--- @return void
function GetInspectGuildInfo()
end

--- Returns honor info for the inspected player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectHonorData]
--- @return number, number, number, number, number, number @ todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectRatedBGData]
--- @return void
function GetInspectRatedBGData()
end

--- Returns the specialization for the inspected player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectSpecialization]
--- @param unit string @ UnitId - The player to inspect.
--- @return number @ id
function GetInspectSpecialization(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectTalent]
--- @return void
function GetInspectTalent()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceBootTimeRemaining]
--- @return void
function GetInstanceBootTimeRemaining()
end

--- Returns info for the map instance the character is currently in.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceInfo]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID
function GetInstanceInfo()
end

--- Returns info for the instance lock timer for the current instance.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemaining]
--- @return number, boolean, number, number @ lockTimeleft, isPreviousInstance, encountersTotal, encountersComplete
function GetInstanceLockTimeRemaining()
end

--- Returns information about bosses in the instance the player is about to be saved to.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemainingEncounter]
--- @param id number @ Index of the boss to query, ascending from 1 to encountersTotal return value from GetInstanceLockTimeRemaining.
--- @return string, string, boolean @ bossName, texture, isKilled
function GetInstanceLockTimeRemainingEncounter(id)
end

--- Returns the durability status of an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryAlertStatus]
--- @param index string @ one of the following:
--- @return number @ alertStatus
function GetInventoryAlertStatus(index)
end

--- Returns true if an inventory item has zero durability.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemBroken]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - to be queried, obtained via GetInventorySlotInfo.
--- @return number @ isBroken
function GetInventoryItemBroken(unit, invSlotId)
end

--- Get cooldown information for an inventory item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemCooldown]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - to be queried, obtained via GetInventorySlotInfo.
--- @return number, number, number @ start, duration, enable
function GetInventoryItemCooldown(unit, invSlotId)
end

--- Determine the quantity of an item in an inventory slot.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemCount]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - to be queried, obtained via GetInventorySlotInfo.
--- @return number @ count
function GetInventoryItemCount(unit, invSlotId)
end

--- Returns the durability of an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemDurability]
--- @param invSlotId number @ InventorySlotId
--- @return number, number @ current, maximum
function GetInventoryItemDurability(invSlotId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemEquippedUnusable]
--- @return void
function GetInventoryItemEquippedUnusable()
end

--- Returns the item ID for an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemID]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - to be queried, obtained via GetInventorySlotInfo.
--- @return number, number @ itemId, unknown
function GetInventoryItemID(unit, invSlotId)
end

--- Returns the item link for an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemLink]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - The inventory slot to be queried.
--- @return string @ itemLink
function GetInventoryItemLink(unit, invSlotId)
end

--- Returns the quality of an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemQuality]
--- @param unitId string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - The slot ID to be queried, obtained via GetInventorySlotInfo().
--- @return unknown @ quality
function GetInventoryItemQuality(unitId, invSlotId)
end

--- Returns the texture for an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemTexture]
--- @param unit string @ UnitId
--- @param invSlotId number @ InventorySlotId
--- @return number @ texture
function GetInventoryItemTexture(unit, invSlotId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemsForSlot]
--- @return void
function GetInventoryItemsForSlot()
end

--- Returns info for an equipment slot.
--- [https://warcraft.wiki.gg/wiki/API_GetInventorySlotInfo]
--- @param invSlotName string @ InventorySlotName to query (e.g. HEADSLOT).
--- @return number, string, boolean @ invSlotId, textureName, checkRelic
function GetInventorySlotInfo(invSlotName)
end

--- Retrieves information about a player that could be invited.
--- [https://warcraft.wiki.gg/wiki/API_GetInviteConfirmationInfo]
--- @param invite unknown @ unknown - return value of function GetNextPendingInviteConfirmation
--- @return number, string, string, boolean, boolean, number, number, number @ confirmationType, name, guid, rolesInvalid, willConvertToRaid, level, spec, itemLevel
function GetInviteConfirmationInfo(invite)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetItemChildInfo]
--- @return void
function GetItemChildInfo()
end

--- Returns the name of the item type.
--- [https://warcraft.wiki.gg/wiki/API_GetItemClassInfo]
--- @param classID number @ ID of the ItemType
--- @return string @ name
function GetItemClassInfo(classID)
end

--- Returns cooldown info for an item ID.
--- [https://warcraft.wiki.gg/wiki/API_GetItemCooldown]
--- @param itemInfo number @ |string : Item ID, Link or Name
--- @return number, number, number @ startTime, duration, enable
function GetItemCooldown(itemInfo)
end

--- Returns the number (or available charges) of an item in the inventory.
--- [https://warcraft.wiki.gg/wiki/API_GetItemCount]
--- @param itemInfo number @ |string - Item ID, Link or Name
--- @param includeBank boolean @ ? - If true, includes the bank
--- @param includeUses boolean @ ? - If true, includes each charge of an item similar to GetActionCount()
--- @param includeReagentBank boolean @ ? - If true, includes the reagent bank
--- @return number @ count
function GetItemCount(itemInfo, includeBank, includeUses, includeReagentBank)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetItemCreationContext]
--- @return void
function GetItemCreationContext()
end

--- Returns the bag type that an item can go into, or for bags the type of items that it can contain.
--- [https://warcraft.wiki.gg/wiki/API_GetItemFamily]
--- @param itemId_or_itemName_or_itemLink unknown
--- @return unknown @ bagType
function GetItemFamily(itemId_or_itemName_or_itemLink)
end

--- Returns the gem for a socketed equipment item.
--- [https://warcraft.wiki.gg/wiki/API_GetItemGem]
--- @param item string @ The name of the equipment item (the item must be equipped or in your inventory for this to work) or the ItemLink
--- @param index number @ The index of the desired gem: 1, 2, or 3
--- @return string, string @ itemName, itemLink
function GetItemGem(item, index)
end

--- Returns the icon texture for an item.
--- [https://warcraft.wiki.gg/wiki/API_GetItemIcon]
--- @param itemID number @ The ID of the item to query e.g. 23405 for  [Farstrider's Tunic].
--- @return number @ icon
function GetItemIcon(itemID)
end

--- Returns info for an item.
--- [https://warcraft.wiki.gg/wiki/API_GetItemInfo]
--- @param item number @ |string : Item ID, Link or Name
--- @return void
function GetItemInfo(item)
end

--- Returns readily available info for an item.
--- [https://warcraft.wiki.gg/wiki/API_GetItemInfoInstant]
--- @param item number @ |string : Item ID, Link or Name
--- @return number, string, string, string, number, number, number @ itemID, itemType, itemSubType, itemEquipLoc, icon, classID, subclassID
function GetItemInfoInstant(item)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetItemInventorySlotInfo]
--- @return void
function GetItemInventorySlotInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetItemLevelColor]
--- @return void
function GetItemLevelColor()
end

--- Returns the color for an item quality.
--- [https://warcraft.wiki.gg/wiki/API_GetItemQualityColor]
--- @param quality unknown @ Enum.ItemQuality🔗
--- @return number, number, number, string @ r, g, b, hex
function GetItemQualityColor(quality)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetItemSetInfo]
--- @return void
function GetItemSetInfo()
end

--- Returns which specializations an item is useful for.
--- [https://warcraft.wiki.gg/wiki/API_GetItemSpecInfo]
--- @param itemLink_or_itemID_or_itemName unknown
--- @param specTable table @ if provided, this table will be populated with the results and returned; otherwise, a new table will be created.
--- @return table @ specTable
function GetItemSpecInfo(itemLink_or_itemID_or_itemName, specTable)
end

--- Returns the spell effect for an item.
--- [https://warcraft.wiki.gg/wiki/API_GetItemSpell]
--- @param itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return string, number @ spellName, spellID
function GetItemSpell(itemID_or_itemString_or_itemName_or_itemLink)
end

--- Returns the name of the item subtype.
--- [https://warcraft.wiki.gg/wiki/API_GetItemSubClassInfo]
--- @param classID number @ ID of the ItemType
--- @param subClassID number @ ID of the item subtype
--- @return string, boolean @ name, isArmorType
function GetItemSubClassInfo(classID, subClassID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetItemUniqueness]
--- @return void
function GetItemUniqueness()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetJailersTowerLevel]
--- @return void
function GetJailersTowerLevel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetJournalInfoForSpellConfirmation]
--- @return void
function GetJournalInfoForSpellConfirmation()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFDChoiceCollapseState]
--- @return void
function GetLFDChoiceCollapseState()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFDChoiceEnabledState]
--- @return void
function GetLFDChoiceEnabledState()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFDChoiceOrder]
--- @return void
function GetLFDChoiceOrder()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFDLockInfo]
--- @return void
function GetLFDLockInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFDLockPlayerCount]
--- @return void
function GetLFDLockPlayerCount()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFDRoleLockInfo]
--- @return void
function GetLFDRoleLockInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFDRoleRestrictions]
--- @return void
function GetLFDRoleRestrictions()
end

--- Returns info for a LFG votekick in progress.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGBootProposal]
--- @return number, number, number, string @ totalVotes, bootVotes, timeLeft, reason
function GetLFGBootProposal()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGCategoryForID]
--- @return void
function GetLFGCategoryForID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionReward]
--- @return void
function GetLFGCompletionReward()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItem]
--- @return void
function GetLFGCompletionRewardItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItemLink]
--- @return void
function GetLFGCompletionRewardItemLink()
end

--- Returns the time at which you may once again use the dungeon finder after prematurely leaving a group.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDeserterExpiration]
--- @return number @ expiryTime
function GetLFGDeserterExpiration()
end

--- Returns info about a specific encounter in an LFG/RF dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonEncounterInfo]
--- @param dungeonID number @ Ranging from 1 to around 2000 in patch 8.1.5
--- @param encounterIndex number @ Index from 1 to GetLFGDungeonNumEncounters(). For multi-part raids, many bosses will never be accessible to players because they were in an earlier 'wing'.
--- @return string, string, boolean, boolean @ bossName, texture, isKilled, unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex)
end

--- Returns info for a LFG dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonInfo]
--- @param dungeonID number @ LfgDungeonID
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel, isScalingDungeon, lfgMapID
function GetLFGDungeonInfo(dungeonID)
end

--- Returns the number of encounters and number of completed encounters for a specified dungeon ID.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonNumEncounters]
--- @param dungeonID number @ LfgDungeonID
--- @return number, number @ numEncounters, numCompleted
function GetLFGDungeonNumEncounters(dungeonID)
end

--- Returns the weekly limits reward for a currency (e.g. Valor Point Cap).
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapBarInfo]
--- @param VALOR_TIER1_LFG_ID number @ id of the dungeon type for which information is being sought (currently 301)
--- @return number, number, number, number, number, number, number, number, number, number @ currencyID, DungeonID, Quantity, Limit, overallQuantity, overallLimit, periodPurseQuantity, periodPurseLimit, purseQuantity, purseLimit
function GetLFGDungeonRewardCapBarInfo(VALOR_TIER1_LFG_ID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapInfo]
--- @return void
function GetLFGDungeonRewardCapInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardInfo]
--- @return void
function GetLFGDungeonRewardInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardLink]
--- @return void
function GetLFGDungeonRewardLink()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewards]
--- @return void
function GetLFGDungeonRewards()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonShortageRewardInfo]
--- @return void
function GetLFGDungeonShortageRewardInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonShortageRewardLink]
--- @return void
function GetLFGDungeonShortageRewardLink()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGInfoServer]
--- @return void
function GetLFGInfoServer()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGInviteRoleAvailability]
--- @return void
function GetLFGInviteRoleAvailability()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGInviteRoleRestrictions]
--- @return void
function GetLFGInviteRoleRestrictions()
end

--- Returns information about the current LFD group invite.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGProposal]
--- @return number, number, boolean, boolean, number @ completedEncounters, numMembers, isLeader, isHoliday, proposalCategory
function GetLFGProposal()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGProposalEncounter]
--- @return void
function GetLFGProposalEncounter()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGProposalMember]
--- @return void
function GetLFGProposalMember()
end

--- Returns info for the current LFG queue.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGQueueStats]
--- @param category number @ Depending on which type of LFG you're looking for.
--- @param activeID number @ ? - Specific LFG 'forming group' ID
--- @return void
function GetLFGQueueStats(category, activeID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGQueuedList]
--- @return void
function GetLFGQueuedList()
end

--- Returns the time at which you may once again queue for a random dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomCooldownExpiration]
--- @return number @ expiryTime
function GetLFGRandomCooldownExpiration()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomDungeonInfo]
--- @return void
function GetLFGRandomDungeonInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGReadyCheckUpdate]
--- @return void
function GetLFGReadyCheckUpdate()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGReadyCheckUpdateBattlegroundInfo]
--- @return void
function GetLFGReadyCheckUpdateBattlegroundInfo()
end

--- Returns info for the LFG Call to Arms rewards.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleShortageRewards]
--- @param dungeonID number @ LfgDungeonID - The type of the dungeons to queue for. See table below.
--- @param shortageSeverity number @ A number from 1 to LFG_ROLE_NUM_SHORTAGE_TYPES. See below for specific shortage types.
--- @return boolean, boolean, boolean, boolean, number, number, number @ eligible, forTank, forHealer, forDamage, itemCount, money, xp
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdate]
--- @return void
function GetLFGRoleUpdate()
end

--- Returns the name of the battleground queue triggering a role check.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateBattlegroundInfo]
--- @return string @ queueName
function GetLFGRoleUpdateBattlegroundInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateMember]
--- @return void
function GetLFGRoleUpdateMember()
end

--- Returns the objectives you are currently flagged to as LFG.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateSlot]
--- @param index number
--- @return number, number, number @ dungeonID, dungeonType, dungeonSubType
function GetLFGRoleUpdateSlot(index)
end

--- Returns the roles the player signed up for in the Dungeon Finder.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoles]
--- @return boolean, boolean, boolean, boolean @ isLeader, isTank, isHealer, isDPS
function GetLFGRoles()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGSuspendedPlayers]
--- @return void
function GetLFGSuspendedPlayers()
end

--- Seems to be for used ordering the LFR list.
--- [https://warcraft.wiki.gg/wiki/API_GetLFRChoiceOrder]
--- @param LFRRaidList table @ ?
--- @return table @ raidList
function GetLFRChoiceOrder(LFRRaidList)
end

--- Returns the languages that the character can speak by index.
--- [https://warcraft.wiki.gg/wiki/API_GetLanguageByIndex]
--- @param index number @ Ranging from 1 up to GetNumLanguages()
--- @return string, number @ language, languageID
function GetLanguageByIndex(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLatestCompletedAchievements]
--- @return void
function GetLatestCompletedAchievements()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLatestCompletedComparisonAchievements]
--- @return void
function GetLatestCompletedComparisonAchievements()
end

--- Returns up to three senders of unread mail.
--- [https://warcraft.wiki.gg/wiki/API_GetLatestThreeSenders]
--- @return unknown, unknown, unknown @ sender1, sender2, sender3
function GetLatestThreeSenders()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLatestUpdatedComparisonStats]
--- @return void
function GetLatestUpdatedComparisonStats()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLatestUpdatedStats]
--- @return void
function GetLatestUpdatedStats()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLegacyRaidDifficultyID]
--- @return void
function GetLegacyRaidDifficultyID()
end

--- Returns the player's Lifesteal percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetLifesteal]
--- @return number @ lifesteal
function GetLifesteal()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetLocalGameTime]
--- @return number, number @ hour, minute
function GetLocalGameTime()
end

--- Returns the game client locale.
--- [https://warcraft.wiki.gg/wiki/API_GetLocale]
--- @return unknown @ e
function GetLocale()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLooseMacroIcons]
--- @return void
function GetLooseMacroIcons()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLooseMacroItemIcons]
--- @return void
function GetLooseMacroItemIcons()
end

--- Returns a table with all of the loot info for the current loot window.
--- [https://warcraft.wiki.gg/wiki/API_GetLootInfo]
--- @return table @ info
function GetLootInfo()
end

--- Returns the current loot method.
--- [https://warcraft.wiki.gg/wiki/API_GetLootMethod]
--- @return string, number, number @ lootmethod, masterlooterPartyID, masterlooterRaidID
function GetLootMethod()
end

--- Returns information about the loot event with rollID.
--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemInfo]
--- @param rollID number @ The number increments by 1 for each new roll. The count is not reset by reloading the UI.
--- @return string, string, number, number, boolean, boolean, boolean, boolean, number, number, number, number, boolean @ texture, name, count, quality, bindOnPickUp, canNeed, canGreed, canDisenchant, reasonNeed, reasonGreed, reasonDisenchant, deSkillRequired, canTransmog
function GetLootRollItemInfo(rollID)
end

--- Retrieves the itemLink of an item being rolled on.
--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemLink]
--- @param id number @ id is a number used by the server to keep track of items being rolled on.  It is generated server side and transmitted to the client.
--- @return unknown @ itemLink
function GetLootRollItemLink(id)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetLootRollTimeLeft]
--- @return void
function GetLootRollTimeLeft()
end

--- Returns info for a loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotInfo]
--- @param slot number @ the index of the loot (1 is the first item, typically coin)
--- @return string, string, number, number, number, boolean, boolean, number, boolean @ lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive
function GetLootSlotInfo(slot)
end

--- Returns the item link for a loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotLink]
--- @param index number @ The index of the item in the list to retrieve info from (1 to GetNumLootItems())
--- @return string @ itemLink
function GetLootSlotLink(index)
end

--- Returns an integer loot type for a given loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotType]
--- @param slotIndex number @ Position in loot window to query, from 1 - GetNumLootItems().
--- @return number @ slotType
function GetLootSlotType(slotIndex)
end

--- Returns information about the source of the objects in a loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSourceInfo]
--- @param lootSlot number @ index of the loot slot, ascending from 1 up to GetNumLootItems()
--- @return string, number, unknown @ guid, quantity, ...
function GetLootSourceInfo(lootSlot)
end

--- Returns the player's current loot specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSpecialization]
--- @return number @ specID
function GetLootSpecialization()
end

--- Returns the loot threshold quality for e.g. master loot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootThreshold]
--- @return number @ threshold
function GetLootThreshold()
end

--- Returns the body (macro text) of a macro.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroBody]
--- @param macro number @ |string - Macro index or name.
--- @return string @ body
function GetMacroBody(macro)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroIcons]
--- @return void
function GetMacroIcons()
end

--- Returns the index for a macro by name.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroIndexByName]
--- @param name string @ Macro name to query.
--- @return number @ macroSlot
function GetMacroIndexByName(name)
end

--- Returns info for a macro.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroInfo]
--- @param macro number @ |string - Macro slot index or the name of the macro. Slots 1 through 120 are general macros; 121 through 138 are per-character macros.
--- @return string, number, string @ name, icon, body
function GetMacroInfo(macro)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroItem]
--- @return void
function GetMacroItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroItemIcons]
--- @return void
function GetMacroItemIcons()
end

--- Returns information about the spell a given macro is set to cast.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroSpell]
--- @param slot_or_macroName unknown
--- @return number @ id
function GetMacroSpell(slot_or_macroName)
end

--- Returns the mana regeneration per second.
--- [https://warcraft.wiki.gg/wiki/API_GetManaRegen]
--- @return number, number @ base, casting
function GetManaRegen()
end

--- Returns the name of an eligible player for receiving master loot by index.
--- [https://warcraft.wiki.gg/wiki/API_GetMasterLootCandidate]
--- @param slot number @ The loot slot number of the item you want to get information about
--- @param index number @ The number of the player whose name you wish to return. Typically between 1 and 40.
--- @return string @ candidate
function GetMasterLootCandidate(slot, index)
end

--- Returns the base mastery percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetMastery]
--- @return number @ mastery
function GetMastery()
end

--- Returns the effective mastery percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetMasteryEffect]
--- @return number, number @ mastery, coefficient
function GetMasteryEffect()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMawPowerLinkBySpellID]
--- @return void
function GetMawPowerLinkBySpellID()
end

--- Returns the max number of battlefields you can queue for.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxBattlefieldID]
--- @return number @ maxBattlefieldID
function GetMaxBattlefieldID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxCombatRatingBonus]
--- @return void
function GetMaxCombatRatingBonus()
end

--- Maps an expansion level to a maximum character level for that expansion.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForExpansionLevel]
--- @param expansionLevel number
--- @return number @ maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel)
end

--- Returns the highest reachable character level for the latest expansion.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForLatestExpansion]
--- @return number @ maxLevel
function GetMaxLevelForLatestExpansion()
end

--- Returns the highest reachable character level for the players' owned expansion level.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForPlayerExpansion]
--- @return number @ maxLevel
function GetMaxLevelForPlayerExpansion()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxNumCUFProfiles]
--- @return void
function GetMaxNumCUFProfiles()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxPlayerLevel]
--- @return void
function GetMaxPlayerLevel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxRenderScale]
--- @return void
function GetMaxRenderScale()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxRewardCurrencies]
--- @return void
function GetMaxRewardCurrencies()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxSpellStartRecoveryOffset]
--- @return void
function GetMaxSpellStartRecoveryOffset()
end

--- Returns the number of available talent tiers.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxTalentTier]
--- @return number @ tiers
function GetMaxTalentTier()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMaximumExpansionLevel]
--- @return number @ expansionLevel
function GetMaximumExpansionLevel()
end

--- Returns the player's melee haste percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetMeleeHaste]
--- @return number @ meleeHaste
function GetMeleeHaste()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantCurrencies]
--- @return void
function GetMerchantCurrencies()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantFilter]
--- @return void
function GetMerchantFilter()
end

--- Returns alternative currency information about an item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostInfo]
--- @param index number @ The index of the item in the merchant's inventory
--- @return number @ itemCount
function GetMerchantItemCostInfo(index)
end

--- Returns info for the currency cost for a merchant item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostItem]
--- @param index number @ Slot in the merchant's inventory to query.
--- @param itemIndex number @ The index for the required item cost type, ascending from 1 to itemCount returned by GetMerchantItemCostInfo.
--- @return string, number, string, string @ itemTexture, itemValue, itemLink, currencyName
function GetMerchantItemCostItem(index, itemIndex)
end

--- Returns the itemID of an item of the current merchant window.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemID]
--- @param Index number @ Index
--- @return unknown @ itemID
function GetMerchantItemID(Index)
end

--- Returns info for a merchant item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemInfo]
--- @param index number @ The index of the item in the merchant's inventory
--- @return string, string, number, number, number, unknown, number, number @ name, texture, price, quantity, numAvailable, isPurchasable, isUsable, extendedCost
function GetMerchantItemInfo(index)
end

--- Returns the item link for a merchant item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemLink]
--- @param index number @ The index of the item in the merchant's inventory
--- @return unknown @ link
function GetMerchantItemLink(index)
end

--- Returns the maximum stack size for a merchant item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemMaxStack]
--- @param index number @ The index of the item in the merchant's inventory.
--- @return number @ maxStack
function GetMerchantItemMaxStack(index)
end

--- Returns the number of different items a merchant sells.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantNumItems]
--- @return number @ numItems
function GetMerchantNumItems()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMinRenderScale]
--- @return void
function GetMinRenderScale()
end

--- Returns the zone text that is displayed over the minimap.
--- [https://warcraft.wiki.gg/wiki/API_GetMinimapZoneText]
--- @return string @ zone
function GetMinimapZoneText()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMinimumExpansionLevel]
--- @return number @ expansionLevel
function GetMinimumExpansionLevel()
end

--- Returns info for the mirror timer, e.g. fatigue, breath and feign death.
--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerInfo]
--- @param id number @ timer index, from 1 to MIRRORTIMER_NUMTIMERS (3 as of 3.2). In general, the following correspondence holds: 1 = Fatigue, 2 = Breath, 3 = Feign Death.
--- @return string, number, number, number, boolean, string @ timer, initial, maxvalue, scale, paused, label
function GetMirrorTimerInfo(id)
end

--- Returns the current value of the mirror timer.
--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerProgress]
--- @param timer string @ the first return value from GetMirrorTimerInfo, identifying the timer queried. Valid values include EXHAUSTION, BREATH and FEIGNDEATH.
--- @return number @ value
function GetMirrorTimerProgress(timer)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetModResilienceDamageReduction]
--- @return void
function GetModResilienceDamageReduction()
end

--- Returns the modifier key assigned to the given action.
--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClick]
--- @param action string @ The action to query. Actions defined by Blizzard:
--- @return string @ key
function GetModifiedClick(action)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClickAction]
--- @return void
function GetModifiedClickAction()
end

--- Returns the amount of money the player character owns.
--- [https://warcraft.wiki.gg/wiki/API_GetMoney]
--- @return number @ money
function GetMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMonitorAspectRatio]
--- @return void
function GetMonitorAspectRatio()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMonitorCount]
--- @return void
function GetMonitorCount()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMonitorName]
--- @return void
function GetMonitorName()
end

--- Returns the mouse button responsible during an OnClick event (e.g. RightButton).
--- [https://warcraft.wiki.gg/wiki/API_GetMouseButtonClicked]
--- @return string @ buttonName
function GetMouseButtonClicked()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMouseButtonName]
--- @param button unknown @ mouseButton
--- @return string @ buttonName
function GetMouseButtonName(button)
end

--- Returns the frame that currently has mouse focus.
--- [https://warcraft.wiki.gg/wiki/API_GetMouseFocus]
--- @return Frame @ frame
function GetMouseFocus()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMovieDownloadProgress]
--- @param movieId number
--- @return boolean, number, number @ inProgress, downloaded, total
function GetMovieDownloadProgress(movieId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetMultiCastBarIndex]
--- @return void
function GetMultiCastBarIndex()
end

--- Returns a list of valid spells for a totem bar slot.
--- [https://warcraft.wiki.gg/wiki/API_GetMultiCastTotemSpells]
--- @param slot number @ The totem bar slot number:
--- @return number, number, number, number, number, number, number @ totem1, totem2, totem3, totem4, totem5, totem6, totem7
function GetMultiCastTotemSpells(slot)
end

--- Produces a table describing all the harmful consequences of wearing corrupted gear without resistance.
--- [https://warcraft.wiki.gg/wiki/API_GetNegativeCorruptionEffectInfo]
--- @return unknown @ corruptionEffects
function GetNegativeCorruptionEffectInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNetIpTypes]
--- @return void
function GetNetIpTypes()
end

--- Returns bandwidth and latency network information.
--- [https://warcraft.wiki.gg/wiki/API_GetNetStats]
--- @return number, number, number, number @ bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNewSocketInfo]
--- @return void
function GetNewSocketInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNewSocketLink]
--- @return void
function GetNewSocketLink()
end

--- Returns the next achievement in a chain.
--- [https://warcraft.wiki.gg/wiki/API_GetNextAchievement]
--- @param achievementID number @ The ID of the Achievement
--- @return number @ nextAchievementID
function GetNextAchievement(achievementID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNextCompleatedTutorial]
--- @return void
function GetNextCompleatedTutorial()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNextPendingInviteConfirmation]
--- @return void
function GetNextPendingInviteConfirmation()
end

--- Returns the realm name.
--- [https://warcraft.wiki.gg/wiki/API_GetNormalizedRealmName]
--- @return string @ normalizedRealm
function GetNormalizedRealmName()
end

--- Returns the number of quests which can be turned in at a non-gossip quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetNumActiveQuests]
--- @return void
function GetNumActiveQuests()
end

--- Returns the number of Archaeology races in the game.
--- [https://warcraft.wiki.gg/wiki/API_GetNumArchaeologyRaces]
--- @return number @ numRaces
function GetNumArchaeologyRaces()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponentSpecs]
--- @return void
function GetNumArenaOpponentSpecs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponents]
--- @return void
function GetNumArenaOpponents()
end

--- Returns the amount of artifacts the player has acquired from the provided race.
--- [https://warcraft.wiki.gg/wiki/API_GetNumArtifactsByRace]
--- @param raceIndex number @ Index of the race to be selected.
--- @return number @ numProjects
function GetNumArtifactsByRace(raceIndex)
end

--- Returns the number of displayed popup quest notifications.
--- [https://warcraft.wiki.gg/wiki/API_GetNumAutoQuestPopUps]
--- @return number @ numPopups
function GetNumAutoQuestPopUps()
end

--- Returns the number of available quests at a non-gossip quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetNumAvailableQuests]
--- @return void
function GetNumAvailableQuests()
end

--- Returns the number of purchased bank bag slots.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBankSlots]
--- @return number, boolean @ numSlots, full
function GetNumBankSlots()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldFlagPositions]
--- @return void
function GetNumBattlefieldFlagPositions()
end

--- Returns the number of players listed in the battlefield scoreboard.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldScores]
--- @return unknown @ numBattlefieldScores
function GetNumBattlefieldScores()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldVehicles]
--- @return void
function GetNumBattlefieldVehicles()
end

--- Returns the number of battleground types.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlegroundTypes]
--- @return number @ numBattlegrounds
function GetNumBattlegroundTypes()
end

--- Returns the number of bindings and headers in the key bindings window.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBindings]
--- @return unknown @ numKeyBindings
function GetNumBindings()
end

--- Returns the number of items available for buyback.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBuybackItems]
--- @return number @ numItems
function GetNumBuybackItems()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumChannelMembers]
--- @return void
function GetNumChannelMembers()
end

--- Returns the number of player classes in the game.
--- [https://warcraft.wiki.gg/wiki/API_GetNumClasses]
--- @return number @ numClasses
function GetNumClasses()
end

--- - C_PetJournal.GetNumPets- C_MountJournal.GetNumDisplayedMounts
--- [https://warcraft.wiki.gg/wiki/API_GetNumCompanions]
--- @param type string @ Type of companions to count: CRITTER, or MOUNT.
--- @return number @ count
function GetNumCompanions(type)
end

--- Returns the number of completed achievements for the comparison player.
--- [https://warcraft.wiki.gg/wiki/API_GetNumComparisonCompletedAchievements]
--- @param achievementID number @ ID of the achievement to retrieve information for.
--- @return number, number @ total, completed
function GetNumComparisonCompletedAchievements(achievementID)
end

--- Returns the total and completed number of achievements.
--- [https://warcraft.wiki.gg/wiki/API_GetNumCompletedAchievements]
--- @return number, number @ total, completed
function GetNumCompletedAchievements()
end

--- Returns the number of suggested declension sets for a Russian name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumDeclensionSets]
--- @param name string
--- @param gender number
--- @return number @ numDeclensionSets
function GetNumDeclensionSets(name, gender)
end

--- This function returns the number of channels and headers currently displayed by ChannelFrame. Usually used to loop through all available channels/headers to perfom API GetChannelDisplayInfo on them.  Note that this function only retrieves the number of visible channels/headers! Those subchannels that are hidden by a collapsed header are not counted.
--- [https://warcraft.wiki.gg/wiki/API_GetNumDisplayChannels]
--- @return unknown @ channelCount
function GetNumDisplayChannels()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumDungeonForRandomSlot]
--- @return void
function GetNumDungeonForRandomSlot()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetNumExpansions]
--- @return number @ numExpansions
function GetNumExpansions()
end

--- Returns the number of lines in the faction display.
--- [https://warcraft.wiki.gg/wiki/API_GetNumFactions]
--- @return number @ numFactions
function GetNumFactions()
end

--- Returns the number of achievements after filtering.
--- [https://warcraft.wiki.gg/wiki/API_GetNumFilteredAchievements]
--- @return number @ numFiltered
function GetNumFilteredAchievements()
end

--- Returns the number of available Flexible Raid instances.
--- [https://warcraft.wiki.gg/wiki/API_GetNumFlexRaidDungeons]
--- @return number @ numInstances
function GetNumFlexRaidDungeons()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumFlyouts]
--- @return void
function GetNumFlyouts()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGroupChannels]
--- @return void
function GetNumGroupChannels()
end

--- Returns the number of players in the group.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGroupMembers]
--- @param groupType number @ ?
--- @return unknown @ numMembers
function GetNumGroupMembers(groupType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankMoneyTransactions]
--- @return void
function GetNumGuildBankMoneyTransactions()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTabs]
--- @return void
function GetNumGuildBankTabs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTransactions]
--- @return void
function GetNumGuildBankTransactions()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildChallenges]
--- @return void
function GetNumGuildChallenges()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildEvents]
--- @return void
function GetNumGuildEvents()
end

--- Returns the number of total and online guild members.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildMembers]
--- @return number, number, number @ numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildNews]
--- @return void
function GetNumGuildNews()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildPerks]
--- @return void
function GetNumGuildPerks()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildRewards]
--- @return void
function GetNumGuildRewards()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildTradeSkill]
--- @return void
function GetNumGuildTradeSkill()
end

--- Returns the number of languages your character can speak.
--- [https://warcraft.wiki.gg/wiki/API_GetNumLanguages]
--- @return number @ numLanguages
function GetNumLanguages()
end

--- Returns the number of items in the loot window.
--- [https://warcraft.wiki.gg/wiki/API_GetNumLootItems]
--- @return number @ numLootItems
function GetNumLootItems()
end

--- Returns the number of account and character macros.
--- [https://warcraft.wiki.gg/wiki/API_GetNumMacros]
--- @return number, number @ global, perChar
function GetNumMacros()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumMembersInRank]
--- @return void
function GetNumMembersInRank()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumModifiedClickActions]
--- @return void
function GetNumModifiedClickActions()
end

--- Returns the number of signatures on the current petition.
--- [https://warcraft.wiki.gg/wiki/API_GetNumPetitionNames]
--- @return number @ numNames
function GetNumPetitionNames()
end

--- Returns the number of available rewards for the current quest.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestChoices]
--- @return number @ numChoices
function GetNumQuestChoices()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestCurrencies]
--- @return void
function GetNumQuestCurrencies()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestItemDrops]
--- @return void
function GetNumQuestItemDrops()
end

--- Returns the number of required items to complete the current quest.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestItems]
--- @return number @ numRequiredItems
function GetNumQuestItems()
end

--- Returns the number of objectives for a quest.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLeaderBoards]
--- @param questID number @ Identifier of the quest. If not provided, default to the currently selected Quest, via SelectQuestLogEntry().
--- @return number @ numQuestLogLeaderBoards
function GetNumQuestLeaderBoards(questID)
end

--- Returns the number of options someone has when getting a quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogChoices]
--- @param questID number
--- @param includeCurrencies boolean @ ?
--- @return number @ numQuestChoices
function GetNumQuestLogChoices(questID, includeCurrencies)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewardCurrencies]
--- @return void
function GetNumQuestLogRewardCurrencies()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewardFactions]
--- @return void
function GetNumQuestLogRewardFactions()
end

--- Returns the number of unconditional rewards for the current quest in the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewards]
--- @return number @ numQuestRewards
function GetNumQuestLogRewards()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogTasks]
--- @return void
function GetNumQuestLogTasks()
end

--- Returns the number of unconditional rewards at a quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestRewards]
--- @return number @ numRewards
function GetNumQuestRewards()
end

--- Returns the number of available Raid Finder dungeons.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRFDungeons]
--- @return number @ numRFDungeons
function GetNumRFDungeons()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRaidProfiles]
--- @return void
function GetNumRaidProfiles()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRandomDungeons]
--- @return void
function GetNumRandomDungeons()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRandomScenarios]
--- @return void
function GetNumRandomScenarios()
end

--- Returns the number of currency rewards for the quest currently being viewed in the quest log or quest info frame.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRewardCurrencies]
--- @return number @ numCurrencies
function GetNumRewardCurrencies()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRoutes]
--- @return void
function GetNumRoutes()
end

--- Returns the number of instances for which the character is locked out.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSavedInstances]
--- @return number @ numInstances
function GetNumSavedInstances()
end

--- Returns the number of world bosses the player currently cannot receive loot from.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSavedWorldBosses]
--- @return number @ numSavedWorldBosses
function GetNumSavedWorldBosses()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumScenarios]
--- @return void
function GetNumScenarios()
end

--- Returns the number of shapeshift buttons (stances for Warriors, auras for Paladins, forms for Druids, etc) the player currently has.
--- [https://warcraft.wiki.gg/wiki/API_GetNumShapeshiftForms]
--- @return void
function GetNumShapeshiftForms()
end

--- Returns the number of sockets for an item in the socketing window.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSockets]
--- @return unknown @ SocketCount
function GetNumSockets()
end

--- Returns the number of specialization group (dual specs) the player has.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecGroups]
--- @param b boolean @ In theory this returns information for the inspected target instead of the player. In practice, this seems to return 0 if true. Defaults to false.
--- @return number @ numSpecGroups
function GetNumSpecGroups(b)
end

--- Returns the number of available specializations.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecializations]
--- @param isInspect boolean @ if true, return information for the inspected unit; false by default
--- @param isPet boolean @ if true, return information for the player's pet; false by default
--- @return unknown @ numSpecializations
function GetNumSpecializations(isInspect, isPet)
end

--- Returns the number of specializations available to a particular class.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecializationsForClassID]
--- @param classID number @ ClassId
--- @return number @ numSpecializations
function GetNumSpecializationsForClassID(classID)
end

--- Returns the number of tabs in the spellbook.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSpellTabs]
--- @return number @ numTabs
function GetNumSpellTabs()
end

--- Returns the number of other players in the party or raid subgroup.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSubgroupMembers]
--- @param groupType number @ ?
--- @return number @ numSubgroupMembers
function GetNumSubgroupMembers(groupType)
end

--- Returns the number of titles, specifically the highest title ID.
--- [https://warcraft.wiki.gg/wiki/API_GetNumTitles]
--- @return number @ numTitles
function GetNumTitles()
end

--- Returns the number of trainer services.
--- [https://warcraft.wiki.gg/wiki/API_GetNumTrainerServices]
--- @return number @ numTrainerServices
function GetNumTrainerServices()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumTreasurePickerItems]
--- @return void
function GetNumTreasurePickerItems()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumUnspentPvpTalents]
--- @return void
function GetNumUnspentPvpTalents()
end

--- Returns the number of unspent talents.
--- [https://warcraft.wiki.gg/wiki/API_GetNumUnspentTalents]
--- @return number @ numUnspentTalents
function GetNumUnspentTalents()
end

--- Returns the number of items being deposited into the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferDeposit]
--- @return number @ numDeposits
function GetNumVoidTransferDeposit()
end

--- Returns the number of items being withdrawed from the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferWithdrawal]
--- @return number @ numWithdrawals
function GetNumVoidTransferWithdrawal()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumWarGameTypes]
--- @return void
function GetNumWarGameTypes()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumWorldPVPAreas]
--- @return void
function GetNumWorldPVPAreas()
end

--- Returns the locale of the Operating System.
--- [https://warcraft.wiki.gg/wiki/API_GetOSLocale]
--- @return unknown @ e
function GetOSLocale()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetObjectiveText]
--- @return void
function GetObjectiveText()
end

--- Returns true if the player is automatically passing on all loot.
--- [https://warcraft.wiki.gg/wiki/API_GetOptOutOfLoot]
--- @return boolean @ optedOut
function GetOptOutOfLoot()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetOverrideAPBySpellPower]
--- @return void
function GetOverrideAPBySpellPower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetOverrideBarIndex]
--- @return void
function GetOverrideBarIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetOverrideBarSkin]
--- @return void
function GetOverrideBarSkin()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetOverrideSpellPowerByAP]
--- @return void
function GetOverrideSpellPowerByAP()
end

--- Returns true if the player has enabled their PvP flag.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPDesired]
--- @return boolean @ ispvp
function GetPVPDesired()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPGearStatRules]
--- @return void
function GetPVPGearStatRules()
end

--- Returns the character's lifetime PvP statistics.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPLifetimeStats]
--- @return number, number, number @ honorableKills, dishonorableKills, highestRank
function GetPVPLifetimeStats()
end

--- Returns which roles the player is willing to perform in PvP battlegrounds.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPRoles]
--- @return boolean, boolean, boolean @ tank, healer, dps
function GetPVPRoles()
end

--- Returns the character's Honor statistics for this session.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPSessionStats]
--- @return number, number @ hk, hp
function GetPVPSessionStats()
end

--- Returns the time left in milliseconds until the player is unflagged for PvP.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPTimer]
--- @return number @ ms
function GetPVPTimer()
end

--- Returns the character's Honor statistics for yesterday.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPYesterdayStats]
--- @return number, number, number @ hk, dk, contribution
function GetPVPYesterdayStats()
end

--- Returns the parry chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetParryChance]
--- @return number @ parryChance
function GetParryChance()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetParryChanceFromAttribute]
--- @return void
function GetParryChanceFromAttribute()
end

--- Returns true if a group member is assigned the main tank/assist role.
--- [https://warcraft.wiki.gg/wiki/API_GetPartyAssignment]
--- @param assignment string @ The role to search, either MAINTANK or MAINASSIST (not case-sensitive).
--- @param raidmember string @ UnitId
--- @param exactMatch boolean
--- @return boolean @ isAssigned
function GetPartyAssignment(assignment, raidmember, exactMatch)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPartyLFGBackfillInfo]
--- @return void
function GetPartyLFGBackfillInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPartyLFGID]
--- @return void
function GetPartyLFGID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPendingGlyphName]
--- @return void
function GetPendingGlyphName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPendingInviteConfirmations]
--- @return void
function GetPendingInviteConfirmations()
end

--- Returns information about the player's personal PvP rating in a specific bracket.
--- [https://warcraft.wiki.gg/wiki/API_GetPersonalRatedInfo]
--- @param index number @ PvP bracket index ascending from 1 for 2v2, 3v3, 5v5 and 10v10 rated battlegrounds.
--- @return number, number, number, number, number, number, number, number @ rating, seasonBest, weeklyBest, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon, cap
function GetPersonalRatedInfo(index)
end

--- Returns cooldown info for an action on the pet action bar.
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionCooldown]
--- @param index number @ The index of the pet action button you want to query for cooldown info.
--- @return number, number, boolean @ startTime, duration, enable
function GetPetActionCooldown(index)
end

--- Returns info for an action on the pet action bar.
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionInfo]
--- @param index number @ The index of the pet action button you want to query.
--- @return string, string, boolean, boolean, boolean, boolean, number, boolean, boolean @ name, texture, isToken, isActive, autoCastAllowed, autoCastEnabled, spellID, checksRange, inRange
function GetPetActionInfo(index)
end

--- Indicates if the current player's pet can currently use the specified pet action. isUsable = GetPetActionSlotUsable(index)
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionSlotUsable]
--- @return void
function GetPetActionSlotUsable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionsUsable]
--- @return void
function GetPetActionsUsable()
end

--- Returns the pet's current and total XP required for the next level.
--- [https://warcraft.wiki.gg/wiki/API_GetPetExperience]
--- @return number, number @ currXP, nextXP
function GetPetExperience()
end

--- Returns the food types the pet can eat.
--- [https://warcraft.wiki.gg/wiki/API_GetPetFoodTypes]
--- @return unknown @ petFoodList
function GetPetFoodTypes()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPetIcon]
--- @return void
function GetPetIcon()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPetMeleeHaste]
--- @return void
function GetPetMeleeHaste()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPetSpellBonusDamage]
--- @return void
function GetPetSpellBonusDamage()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPetTalentTree]
--- @return void
function GetPetTalentTree()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPetTimeRemaining]
--- @return void
function GetPetTimeRemaining()
end

--- Returns info for the petition being viewed.
--- [https://warcraft.wiki.gg/wiki/API_GetPetitionInfo]
--- @return string, string, string, number, string, boolean, number @ petitionType, title, bodyText, maxSigs, originator, isOriginator, minSigs
function GetPetitionInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPetitionNameInfo]
--- @return void
function GetPetitionNameInfo()
end

--- Returns physical screen size of game.
--- [https://warcraft.wiki.gg/wiki/API_GetPhysicalScreenSize]
--- @return number, number @ width, height
function GetPhysicalScreenSize()
end

--- #noinstance - This only works outdoors and not in instanced content (dungeons/raids/battlegrounds/arena).
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerFacing]
--- @return number @ facing
function GetPlayerFacing()
end

--- Returns character info for another player from their GUID.
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerInfoByGUID]
--- @param guid string @ The GUID of the player you're querying.
--- @return unknown, string, unknown, string, number, string, string @ izedClass, englishClass, izedRace, englishRace, sex, name, realm
function GetPlayerInfoByGUID(guid)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerTradeCurrency]
--- @return void
function GetPlayerTradeCurrency()
end

--- Returns the amount of money the player has in the trade window.
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerTradeMoney]
--- @return string @ playerTradeMoney
function GetPlayerTradeMoney()
end

--- Returns info for an action on the possession bar.
--- [https://warcraft.wiki.gg/wiki/API_GetPossessInfo]
--- @param index number @ The slot of the possess bar to check, ascending from 1.
--- @return string, number, boolean @ texture, spellID, enabled
function GetPossessInfo(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPowerRegen]
--- @return void
function GetPowerRegen()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPowerRegenForPowerType]
--- @return void
function GetPowerRegenForPowerType()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPrevCompleatedTutorial]
--- @return void
function GetPrevCompleatedTutorial()
end

--- Returns the previous achievement in a chain.
--- [https://warcraft.wiki.gg/wiki/API_GetPreviousAchievement]
--- @param achievementID number @ The ID of the Achievement
--- @return number @ previousAchievementID
function GetPreviousAchievement(achievementID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPreviousArenaSeason]
--- @return void
function GetPreviousArenaSeason()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPrimarySpecialization]
--- @return void
function GetPrimarySpecialization()
end

--- Gets details on a profession from its index including name, icon, and skill level.
--- [https://warcraft.wiki.gg/wiki/API_GetProfessionInfo]
--- @param index number @ The skillLineIDs from GetProfessions
--- @return string, string, number, number, number, number, number, number, number, number @ name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
end

--- Returns the spell tab indices of the character's current professions.
--- [https://warcraft.wiki.gg/wiki/API_GetProfessions]
--- @return number, number, number, number, number @ prof1, prof2, archaeology, fishing, cooking
function GetProfessions()
end

--- Returns quest progress text at a quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetProgressText]
--- @return string @ progress
function GetProgressText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPromotionRank]
--- @return void
function GetPromotionRank()
end

--- Returns the effect of PvP Power on damage dealt to players.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerDamage]
--- @return number @ pvpDamage
function GetPvpPowerDamage()
end

--- Returns the effect of PvP power on Healing Power.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerHealing]
--- @return number @ pvpHealing
function GetPvpPowerHealing()
end

--- Returns information about a PvP (honor) talent.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoByID]
--- @param talentID number @ Talent ID.
--- @param specGroupIndex number @ ? - Index of active specialization group (GetActiveSpecGroup); if nil, the selected/available return values will always be false.
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit.
--- @param inspectUnit unknown
--- @return number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ talentID, name, icon, selected, available, spellID, unlocked, row, column, known, grantedByAura
function GetPvpTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoBySpecialization]
--- @return void
function GetPvpTalentInfoBySpecialization()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentLink]
--- @return void
function GetPvpTalentLink()
end

--- Returns the background texture for the displayed quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestBackgroundMaterial]
--- @return string @ material
function GetQuestBackgroundMaterial()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestCurrencyID]
--- @return void
function GetQuestCurrencyID()
end

--- Returns information about a currency token rewarded from the quest currently being viewed in the quest info frame.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestCurrencyInfo]
--- @param itemType string @ The category of the currency to query. Currently reward is the only category in use for currencies.
--- @param index number @ The index of the currency to query, in the range [1,GetNumRewardCurrencies()].
--- @return string, string, number, number @ name, texture, numItems, quality
function GetQuestCurrencyInfo(itemType, index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestExpansion]
--- @return void
function GetQuestExpansion()
end

--- Patch 6.0.2 (2014-10-14): Added.[1]
--- [https://warcraft.wiki.gg/wiki/API_GetQuestFactionGroup]
--- @param questID number @ Unique QuestID.
--- @return number @ factionGroup
function GetQuestFactionGroup(questID)
end

--- Returns the ID of the displayed quest at a quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestID]
--- @return number @ questID
function GetQuestID()
end

--- Returns info for a required/reward/choice quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfo]
--- @param type string @ type of the item to query. One of the following values:
--- @param index number @ index of the item of the specified type to return information about, ascending from 1.
--- @return string, number, number, unknown, boolean, number @ name, texture, count, quality, isUsable, itemID
function GetQuestItemInfo(type, index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfoLootType]
--- @return void
function GetQuestItemInfoLootType()
end

--- Returns the item link for a required/reward/choice quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemLink]
--- @param type string @ required, reward or choice
--- @param index number @ Quest reward item index.
--- @return string @ itemLink
function GetQuestItemLink(type, index)
end

--- Returns a QuestLink for a quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLink]
--- @param questID number @ Unique identifier for a quest.
--- @return string @ questLink
function GetQuestLink(questID)
end

--- Returns a bunch of data about a quest reward choice from the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogChoiceInfo]
--- @param itemNum number @ The item number to get info on
--- @return string, string, number, number, boolean @ name, texture, numItems, quality, isUsable
function GetQuestLogChoiceInfo(itemNum)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogChoiceInfoLootType]
--- @return void
function GetQuestLogChoiceInfoLootType()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogCompletionText]
--- @return void
function GetQuestLogCompletionText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogCriteriaSpell]
--- @return void
function GetQuestLogCriteriaSpell()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemDrop]
--- @return void
function GetQuestLogItemDrop()
end

--- Returns item link for selected quest reward/choice/required item from quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemLink]
--- @param type string @ required, reward or choice
--- @param index table @ Integer - Quest reward item index (starts with 1).
--- @return string @ itemLink
function GetQuestLogItemLink(type, index)
end

--- Returns info for a quest objective in the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogLeaderBoard]
--- @param i number @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex).
--- @param questIndex unknown @ Optional Number - Index of the quest log entry to query, ascending from 1 to GetNumQuestLogEntries. If not provided or invalid, defaults to the currently selected quest (via SelectQuestLogEntry)
--- @return string, string, boolean @ description, objectiveType, isCompleted
function GetQuestLogLeaderBoard(i, questIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogPortraitTurnIn]
--- @return void
function GetQuestLogPortraitTurnIn()
end

--- Returns the description and objective text in the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestText]
--- @param questLogIndex number @ ?
--- @return string, string @ questDescription, questObjectives
function GetQuestLogQuestText(questLogIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestType]
--- @return void
function GetQuestLogQuestType()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardArtifactXP]
--- @return void
function GetQuestLogRewardArtifactXP()
end

--- Provides information about a currency reward for the quest currently being viewed in the quest log, or of the provided questId.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardCurrencyInfo]
--- @param index number @ The index of the currency to query, in the range of [1,GetNumRewardCurrencies()]
--- @param questId unknown
--- @return string, string, number, number, number @ name, texture, numItems, currencyId, quality
function GetQuestLogRewardCurrencyInfo(index, questId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardFactionInfo]
--- @return void
function GetQuestLogRewardFactionInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardHonor]
--- @return void
function GetQuestLogRewardHonor()
end

--- Returns info for an unconditional quest reward item in the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardInfo]
--- @param itemIndex number @ Index of the item reward to query, up to GetNumQuestLogRewards
--- @param questID number @ ? - Unique identifier for a quest.
--- @return string, string, number, number, boolean, number, number @ itemName, itemTexture, numItems, quality, isUsable, itemID, itemLevel
function GetQuestLogRewardInfo(itemIndex, questID)
end

--- Returns the amount of money rewarded for a quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardMoney]
--- @param questID number @ ? - Unique identifier for a quest.
--- @return unknown @ money
function GetQuestLogRewardMoney(questID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardSkillPoints]
--- @return void
function GetQuestLogRewardSkillPoints()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardTitle]
--- @return void
function GetQuestLogRewardTitle()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardXP]
--- @return void
function GetQuestLogRewardXP()
end

--- Returns cooldown information about a special quest item based on a given index
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemCooldown]
--- @param questLogIndex number @ The index of the quest to query. The number of quests can be retrieved with GetNumQuestLogEntries()
--- @return number, number, number @ start, duration, enable
function GetQuestLogSpecialItemCooldown(questLogIndex)
end

--- Returns information about a special quest item based on a given index
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemInfo]
--- @param questLogIndex number @ The index of the quest to query. The number of quests can be retrieved with GetNumQuestLogEntries()
--- @return string, number, number, boolean @ link, item, charges, showItemWhenComplete
function GetQuestLogSpecialItemInfo(questLogIndex)
end

--- Returns the time left in seconds for the current quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogTimeLeft]
--- @return unknown @ timeLeft
function GetQuestLogTimeLeft()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestMoneyToGet]
--- @return void
function GetQuestMoneyToGet()
end

--- Returns information about a quest objective.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestObjectiveInfo]
--- @param questID number @ Unique identifier of the quest.
--- @param objectiveIndex number @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex) or to numObjectives from GetTaskInfo(questID).
--- @param displayComplete boolean @ Pass 'true' to return as if the objective were complete. You want false generally
--- @return string, string, boolean, number, number @ text, objectiveType, finished, fulfilled, required
function GetQuestObjectiveInfo(questID, objectiveIndex, displayComplete)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestPOIBlobCount]
--- @return void
function GetQuestPOIBlobCount()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestPOILeaderBoard]
--- @return void
function GetQuestPOILeaderBoard()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestPOIs]
--- @return void
function GetQuestPOIs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestPortraitGiver]
--- @return void
function GetQuestPortraitGiver()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestPortraitTurnIn]
--- @return void
function GetQuestPortraitTurnIn()
end

--- Returns a quest's objective completion percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestProgressBarPercent]
--- @param questID number @ Unique identifier of the quest.
--- @return number @ percent
function GetQuestProgressBarPercent(questID)
end

--- Returns the number of seconds until daily quests reset.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestResetTime]
--- @return number @ nextReset
function GetQuestResetTime()
end

--- Completes the quest and chooses a quest reward, if applicable.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestReward]
--- @param itemChoice number @ The quest reward chosen
--- @return void
function GetQuestReward(itemChoice)
end

--- Returns the index of the collapsible category the queried quest belongs to
--- [https://warcraft.wiki.gg/wiki/API_GetQuestSortIndex]
--- @param questLogIndex number @ The index of the quest to query. The number of quests can be retrieved with GetNumQuestLogEntries()
--- @return number @ sortIndex
function GetQuestSortIndex(questLogIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestText]
--- @return void
function GetQuestText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestUiMapID]
--- @return void
function GetQuestUiMapID()
end

--- Returns info about a Raid Finder dungeon by index. Limited by player level and other factors, so only Raid Finder dungeons listed in the LFG tool can be looked up.
--- [https://warcraft.wiki.gg/wiki/API_GetRFDungeonInfo]
--- @param index number @ index of a Raid Finder dungeon, from 1 to GetNumRFDungeons()
--- @return number, string, number, number, number, number, number, number, number, number, number, string, number, number, string, boolean, number, number @ ID, name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers
function GetRFDungeonInfo(index)
end

--- Returns the player's currently selected raid difficulty.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidDifficultyID]
--- @return number @ difficultyID
function GetRaidDifficultyID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileFlattenedOptions]
--- @return void
function GetRaidProfileFlattenedOptions()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileName]
--- @return void
function GetRaidProfileName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileOption]
--- @return void
function GetRaidProfileOption()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileSavedPosition]
--- @return void
function GetRaidProfileSavedPosition()
end

--- Returns info for a member of your raid.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidRosterInfo]
--- @param raidIndex number @ The index of a raid member between 1 and MAX_RAID_MEMBERS (40). It's discouraged to use GetNumGroupMembers() since there can be holes between raid1 to raid40.
--- @return string, number, number, number, string, string, string, boolean, boolean, string, boolean, string @ name, rank, subgroup, level, class, fileName, zone, online, isDead, role, isML, combatRole
function GetRaidRosterInfo(raidIndex)
end

--- Returns the raid target of a unit.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidTargetIndex]
--- @param unit string @ UnitId
--- @return number @ index
function GetRaidTargetIndex(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRandomDungeonBestChoice]
--- @return void
function GetRandomDungeonBestChoice()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRandomScenarioBestChoice]
--- @return void
function GetRandomScenarioBestChoice()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRandomScenarioInfo]
--- @return void
function GetRandomScenarioInfo()
end

--- Returns the ranged critical hit chance.
--- [https://warcraft.wiki.gg/wiki/API_GetRangedCritChance]
--- @return number @ critChance
function GetRangedCritChance()
end

--- Returns the player's ranged haste amount granted through buffs.
--- [https://warcraft.wiki.gg/wiki/API_GetRangedHaste]
--- @return number @ haste
function GetRangedHaste()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRatedBattleGroundInfo]
--- @return void
function GetRatedBattleGroundInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetReadyCheckStatus]
--- @return void
function GetReadyCheckStatus()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetReadyCheckTimeLeft]
--- @return void
function GetReadyCheckTimeLeft()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetReagentBankCost]
--- @return void
function GetReagentBankCost()
end

--- Returns the map instance name.
--- [https://warcraft.wiki.gg/wiki/API_GetRealZoneText]
--- @param instanceID number @ ?  : InstanceID - When omitted, returns current instanceID name.
--- @return string @ zone
function GetRealZoneText(instanceID)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetRealmID]
--- @return number @ realmID
function GetRealmID()
end

--- Returns the realm name.
--- [https://warcraft.wiki.gg/wiki/API_GetRealmName]
--- @return string @ realm
function GetRealmName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetReleaseTimeRemaining]
--- @return void
function GetReleaseTimeRemaining()
end

--- Arguments none
--- [https://warcraft.wiki.gg/wiki/API_GetRepairAllCost]
--- @return number, boolean @ repairAllCost, canRepair
function GetRepairAllCost()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetResSicknessDuration]
--- @return void
function GetResSicknessDuration()
end

--- Returns if the character is in a rested or normal state.
--- [https://warcraft.wiki.gg/wiki/API_GetRestState]
--- @return number, string, number @ id, name, mult
function GetRestState()
end

--- Returns the cap on trial character level, money and profession skill.
--- [https://warcraft.wiki.gg/wiki/API_GetRestrictedAccountData]
--- @return number, number, number @ rLevel, rMoney, profCap
function GetRestrictedAccountData()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardArtifactXP]
--- @return void
function GetRewardArtifactXP()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardHonor]
--- @return void
function GetRewardHonor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardMoney]
--- @return void
function GetRewardMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardNumSkillUps]
--- @return void
function GetRewardNumSkillUps()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackArtifactPower]
--- @return void
function GetRewardPackArtifactPower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackCurrencies]
--- @return void
function GetRewardPackCurrencies()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackItems]
--- @return void
function GetRewardPackItems()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackMoney]
--- @return void
function GetRewardPackMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackTitle]
--- @return void
function GetRewardPackTitle()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackTitleName]
--- @return void
function GetRewardPackTitleName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardSkillLineID]
--- @return void
function GetRewardSkillLineID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardSkillPoints]
--- @return void
function GetRewardSkillPoints()
end

--- Returns quest reward text, displayed by the NPC before the player hits Complete Quest.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardText]
--- @return string @ reward
function GetRewardText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardTitle]
--- @return void
function GetRewardTitle()
end

--- Returns the experience reward for the quest in the gossip window.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardXP]
--- @return number @ xp
function GetRewardXP()
end

--- Returns the Death Knight's cooldown info for the specified rune.
--- [https://warcraft.wiki.gg/wiki/API_GetRuneCooldown]
--- @param id number @ The rune index, ranging between 1 and 6.
--- @return number, number, boolean @ start, duration, runeReady
function GetRuneCooldown(id)
end

--- Returns the Death Knight's number of runes for a slot.
--- [https://warcraft.wiki.gg/wiki/API_GetRuneCount]
--- @param slot number @ Ranging from 1 to 6 which correspond to the available rune slots from left to right.
--- @return number @ count
function GetRuneCount(slot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRunningMacro]
--- @return void
function GetRunningMacro()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetRunningMacroButton]
--- @return void
function GetRunningMacroButton()
end

--- Retrieves the SavedInstanceChatLink to a specific instance.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceChatLink]
--- @param index unknown @ The index of the instance you want to query.
--- @return unknown @ link
function GetSavedInstanceChatLink(index)
end

--- Returns info about a specific encounter from a saved instance lockout.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceEncounterInfo]
--- @param instanceIndex number @ Index from 1 to GetNumSavedInstances()
--- @param encounterIndex number @ Index from 1 to the number of encounters in the instance. For multi-part raids, this includes bosses that are not in that raid section, so the first boss in the second wing of a Raid Finder raid could actually have an encounterIndex of '4'.
--- @return string, number, boolean, boolean @ bossName, fileDataID, isKilled, unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

--- Returns instance lock info.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceInfo]
--- @param index number @ index of the saved instance, from 1 to GetNumSavedInstances()
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, lockoutId, reset, difficultyId, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress, extendDisabled, instanceId
function GetSavedInstanceInfo(index)
end

--- Returns information about the player's world boss loot lockout.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedWorldBossInfo]
--- @param index number @ Index of the world boss lockout to query, ascending from 1 to GetNumSavedWorldBosses().
--- @return string, number, number @ name, worldBossID, reset
function GetSavedWorldBossInfo(index)
end

--- Returns an ordered list of all available scenario IDs.
--- [https://warcraft.wiki.gg/wiki/API_GetScenariosChoiceOrder]
--- @param allScenarios table @ If provided, this table will be wiped and populated with return values; otherwise, a new table will be created for the return value.
--- @return table @ allScenarios
function GetScenariosChoiceOrder(allScenarios)
end

--- Returns the name of the specified damage school mask.
--- [https://warcraft.wiki.gg/wiki/API_GetSchoolString]
--- @param schoolMask number @ bitfield mask of damage types.
--- @return string @ school
function GetSchoolString(schoolMask)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetScreenDPIScale]
--- @return number @ scale
function GetScreenDPIScale()
end

--- Returns the height of the window measured at UIParent scale (effectively the same as UIParent:GetHeight().
--- [https://warcraft.wiki.gg/wiki/API_GetScreenHeight]
--- @return number @ screenHeight
function GetScreenHeight()
end

--- Returns the width of the window measured at UIParent scale (effectively the same as UIParent:GetWidth().
--- [https://warcraft.wiki.gg/wiki/API_GetScreenWidth]
--- @return number @ screenWidth
function GetScreenWidth()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetSecondsUntilParentalControlsKick]
--- @return number @ remaining
function GetSecondsUntilParentalControlsKick()
end

--- Returns info for the selected race's Archaeology artifact.
--- [https://warcraft.wiki.gg/wiki/API_GetSelectedArtifactInfo]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, spellID
function GetSelectedArtifactInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSelectedDisplayChannel]
--- @return void
function GetSelectedDisplayChannel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSelectedFaction]
--- @return void
function GetSelectedFaction()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSelectedWarGameType]
--- @return void
function GetSelectedWarGameType()
end

--- Returns the Cash-On-Delivery cost of the outgoing message.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailCOD]
--- @return number @ amount
function GetSendMailCOD()
end

--- Returns info for an item attached in the outgoing message.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailItem]
--- @param index number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return string, number, string, number, number @ name, itemID, texture, count, quality
function GetSendMailItem(index)
end

--- Returns the item link of an item attached in the outgoing message.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailItemLink]
--- @param attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return unknown @ itemLink
function GetSendMailItemLink(attachment)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailMoney]
--- @return void
function GetSendMailMoney()
end

--- Gets the cost for sending mail.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailPrice]
--- @return number @ sendPrice
function GetSendMailPrice()
end

--- Returns the expansion level currently active on the server.
--- [https://warcraft.wiki.gg/wiki/API_GetServerExpansionLevel]
--- @return number @ serverExpansionLevel
function GetServerExpansionLevel()
end

--- Returns the server's Unix time.
--- [https://warcraft.wiki.gg/wiki/API_GetServerTime]
--- @return number @ timestamp
function GetServerTime()
end

--- Returns the time since you opened the game client.
--- [https://warcraft.wiki.gg/wiki/API_GetSessionTime]
--- @return number @ sessionTime
function GetSessionTime()
end

--- Returns the zero-based index of current form/stance.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftForm]
--- @param flag boolean @ ? - True if return value is to be compared to a macro's conditional statement. This makes it always return zero for Presences and Auras. False or nil returns an index based on which button to highlight on the shapeshift/stance bar left to right starting at 1.
--- @return number @ index
function GetShapeshiftForm(flag)
end

--- Returns cooldown information for a specified form.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormCooldown]
--- @param index number @ Index of the desired form
--- @return number, number, boolean @ startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
end

--- Returns the ID of the form or stance the player is currently in.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormID]
--- @return number @ index
function GetShapeshiftFormID()
end

--- Returns info for an available form or stance.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormInfo]
--- @param index number @ index, ascending from 1 to GetNumShapeshiftForms()
--- @return string, boolean, boolean, number @ icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

--- Returns which type of weapon the player currently has unsheathed.
--- [https://warcraft.wiki.gg/wiki/API_GetSheathState]
--- @return number @ sheathState
function GetSheathState()
end

--- Returns the percentage of damage blocked by your shield.
--- [https://warcraft.wiki.gg/wiki/API_GetShieldBlock]
--- @return number @ damageReduction
function GetShieldBlock()
end

--- Returns true if the item currently being socketed can be traded to other eligible players (BoP boss loot).
--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemBoundTradeable]
--- @return boolean @ isBoundTradeable
function GetSocketItemBoundTradeable()
end

--- Returns info for the item currently being socketed.
--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemInfo]
--- @return string, string, number @ itemName, iconPathName, itemQuality
function GetSocketItemInfo()
end

--- Returns whether the item currently being socketed is refundable.
--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemRefundable]
--- @return boolean @ isRefundable
function GetSocketItemRefundable()
end

--- Returns the type (color) of a socket in the item.
--- [https://warcraft.wiki.gg/wiki/API_GetSocketTypes]
--- @return void
function GetSocketTypes()
end

--- Returns the number of sound entries a sound kit contains.
--- [https://warcraft.wiki.gg/wiki/API_GetSoundEntryCount]
--- @param soundKit number @ A sound kit ID.
--- @return number @ entryCount
function GetSoundEntryCount(soundKit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecChangeCost]
--- @return void
function GetSpecChangeCost()
end

--- Returns the index of the player's current specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecialization]
--- @param isInspect boolean @ ? - if true, return information for the inspected player
--- @param isPet boolean @ ? - if true, return information for the player's pet.
--- @param specGroup number @ ? - The index of a given specialization/talent/glyph group (1 for primary / 2 for secondary).
--- @return number @ currentSpec
function GetSpecialization(isInspect, isPet, specGroup)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfo]
--- @param specIndex number @ Index of the specialization to query, ascending from 1 to GetNumSpecializations().
--- @param isInspect boolean @ ? - Whether to query specialization information for the inspected unit.
--- @param isPet boolean @ ? - Whether to query specialization information for the player's pet.
--- @param inspectTarget string @ ? - The unit to request data for, when inspecting.
--- @param sex number @ ? - Player's sex as returned by UnitSex()
--- @return number, string, string, number, string, number @ id, name, description, icon, role, primaryStat
function GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoByID]
--- @param specID number @ SpecializationID
--- @return number, string, string, number, string, string, string @ id, name, description, icon, role, classFile, className
function GetSpecializationInfoByID(specID)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForClassID]
--- @param classID number @ ClassId
--- @param specIndex number @ Index of the specialization to query, ascending from 1 to GetNumSpecializations().
--- @return number, string, string, number, string, boolean, boolean @ id, name, description, icon, role, isRecommended, isAllowed
function GetSpecializationInfoForClassID(classID, specIndex)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForSpecID]
--- @param specID number @ SpecializationID
--- @param sex number @ ? - Player's sex as returned by UnitSex()
--- @return number, string, string, number, string, boolean, boolean @ id, name, description, icon, role, isRecommended, isAllowed
function GetSpecializationInfoForSpecID(specID, sex)
end

--- Returns the mastery spell ID of the specified specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationMasterySpells]
--- @param specIndex number @ The index of the specialization to query (1, 2, 3, 4) (Druids have four specializations)
--- @param isInspect boolean @ ? - Reserved. Must be nil
--- @param isPet boolean @ ? - Reserved. Must be nil
--- @return unknown @ spellID
function GetSpecializationMasterySpells(specIndex, isInspect, isPet)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationNameForSpecID]
--- @param specID number
--- @param gender number @ ?
--- @return string @ name
function GetSpecializationNameForSpecID(specID, gender)
end

--- Returns the role a specialization is intended to perform.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRole]
--- @param specIndex number @ Specialization index, ascending from 1.
--- @param isInspect unknown
--- @param isPet unknown
--- @return string @ roleToken
function GetSpecializationRole(specIndex, isInspect, isPet)
end

--- Returns the role a specialization is intended to perform.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleByID]
--- @param specID number @ Specialization ID, as returned by GetSpecializationInfo or GetInspectSpecialization.
--- @return string @ roleToken
function GetSpecializationRoleByID(specID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleEnum]
--- @return void
function GetSpecializationRoleEnum()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleEnumByID]
--- @return void
function GetSpecializationRoleEnumByID()
end

--- Returns the spells learned as part of the specified specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationSpells]
--- @param specIndex number @ index of the specialization to query, integer ascending from 1.
--- @param isInspect boolean @ a truthy value to query information about the inspected unit; player information is returned otherwise.
--- @param isPet boolean @ a truthy value to query information about a pet specialization; player information is returned otherwise.
--- @return unknown, unknown, unknown, unknown, unknown @ spellID1, level1, spellID2, level2, ...
function GetSpecializationSpells(specIndex, isInspect, isPet)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecsForSpell]
--- @return void
function GetSpecsForSpell()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpeed]
--- @return void
function GetSpeed()
end

--- Returns true if a (pet) spell is autocastable.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellAutocast]
--- @param spellName_or_spellId unknown
--- @param bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return number, number @ autocastable, autostate
function GetSpellAutocast(spellName_or_spellId, bookType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellAvailableLevel]
--- @return void
function GetSpellAvailableLevel()
end

--- Gives the (unmodified) cooldown and global cooldown of an ability in milliseconds.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBaseCooldown]
--- @param spellid number @ The spellid of your ability.
--- @return number, number @ cooldownMS, gcdMS
function GetSpellBaseCooldown(spellid)
end

--- Returns the raw spell damage bonus for the specified spell tree.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBonusDamage]
--- @param spellTreeID number @ the spell tree:
--- @return number @ spellDmg
function GetSpellBonusDamage(spellTreeID)
end

--- Returns the raw spell healing bonus.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBonusHealing]
--- @return number @ bonusHeal
function GetSpellBonusHealing()
end

--- Returns info for a spellbook item.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBookItemInfo]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return string, number @ spellType, id
function GetSpellBookItemInfo(index, bookType)
end

--- Returns the name of a spellbook item.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBookItemName]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return string, string, number @ spellName, spellSubName, spellID
function GetSpellBookItemName(index, bookType)
end

--- Returns the icon texture of a spellbook item.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBookItemTexture]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return number @ icon
function GetSpellBookItemTexture(index, bookType)
end

--- Returns information about the charges of a charge-accumulating player ability.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellCharges]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return void
function GetSpellCharges(index, bookType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellConfirmationPromptsInfo]
--- @return void
function GetSpellConfirmationPromptsInfo()
end

--- Returns the cooldown info of a spell.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellCooldown]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return unknown, number, number, number @ start, duration, enabled, modRate
function GetSpellCooldown(index, bookType)
end

--- Returns the number of times a spell can be cast. Generally used for spells limited by the number of available item reagents.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellCount]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return number @ numCasts
function GetSpellCount(index, bookType)
end

--- Returns the critical hit chance for the specified spell school.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellCritChance]
--- @param school unknown
--- @return unknown @ theCritChance
function GetSpellCritChance(school)
end

--- Returns the spell description.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellDescription]
--- @param spellID number @ Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
--- @return string @ desc
function GetSpellDescription(spellID)
end

--- Returns the amount of Spell Hit %, not from Spell Hit Rating, that your character has.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellHitModifier]
--- @return number @ hitModifier
function GetSpellHitModifier()
end

--- Returns spell info.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellInfo]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return void
function GetSpellInfo(index, bookType)
end

--- Returns the respective level a spell is learned.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellLevelLearned]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return number @ level
function GetSpellLevelLearned(index, bookType)
end

--- Returns the hyperlink for a spell.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellLink]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return string, number @ link, spellId
function GetSpellLink(index, bookType)
end

--- Returns information about a loss-of-control cooldown affecting a spell.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellLossOfControlCooldown]
--- @param spellSlot number @ spell book slot index, ascending from 1.
--- @param bookType_or_spellName_or_spellID unknown
--- @return number, number @ start, duration
function GetSpellLossOfControlCooldown(spellSlot, bookType_or_spellName_or_spellID)
end

--- Returns your spell penetration rating.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellPenetration]
--- @return number @ spellPen
function GetSpellPenetration()
end

--- Returns resource cost info for a spell.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellPowerCost]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return table @ costs
function GetSpellPowerCost(index, bookType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellQueueWindow]
--- @return void
function GetSpellQueueWindow()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellRank]
--- @return void
function GetSpellRank()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellSubtext]
--- @return void
function GetSpellSubtext()
end

--- Returns info for the specified spellbook tab.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellTabInfo]
--- @param tabIndex number @ The index of the tab, ascending from 1.
--- @return string, string, number, number, boolean, number @ name, texture, offset, numSlots, isGuild, offspecID
function GetSpellTabInfo(tabIndex)
end

--- Returns the icon texture of a spell.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellTexture]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return number @ icon
function GetSpellTexture(index, bookType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellTradeSkillLink]
--- @return void
function GetSpellTradeSkillLink()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellsForCharacterUpgradeTier]
--- @return void
function GetSpellsForCharacterUpgradeTier()
end

--- Returns the food types the specified stabled pet can eat.
--- [https://warcraft.wiki.gg/wiki/API_GetStablePetFoodTypes]
--- @param index number @ The stable slot index of the pet: 0 for the current pet, 1 for the pet in the left slot, and 2 for the pet in the right slot.
--- @return unknown @ PetFoodList
function GetStablePetFoodTypes(index)
end

--- Returns info for a specific stabled pet.
--- [https://warcraft.wiki.gg/wiki/API_GetStablePetInfo]
--- @param index number @ The index of the pet slot, 1 through 5 are the hunter's active pets, 6 through 25 are the hunter's stabled pets.
--- @return string, string, number, string, string @ petIcon, petName, petLevel, petType, petTalents
function GetStablePetInfo(index)
end

--- Returns a character statistic.
--- [https://warcraft.wiki.gg/wiki/API_GetStatistic]
--- @param category number @ AchievementID of a statistic or statistic category.
--- @param index number @ Entry within a statistic category, if applicable.
--- @return string, boolean, string @ value, skip, id
function GetStatistic(category, index)
end

--- Returns the list of statistic categories.
--- [https://warcraft.wiki.gg/wiki/API_GetStatisticsCategoryList]
--- @return table @ categories
function GetStatisticsCategoryList()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSturdiness]
--- @return void
function GetSturdiness()
end

--- Returns the subzone name.
--- [https://warcraft.wiki.gg/wiki/API_GetSubZoneText]
--- @return string @ subzone
function GetSubZoneText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetSuggestedGroupSize]
--- @return void
function GetSuggestedGroupSize()
end

--- Returns the cooldown info of the RaF Summon Friend ability.
--- [https://warcraft.wiki.gg/wiki/API_GetSummonFriendCooldown]
--- @return number, number @ start, duration
function GetSummonFriendCooldown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTabardCreationCost]
--- @return void
function GetTabardCreationCost()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTabardInfo]
--- @return void
function GetTabardInfo()
end

--- Returns info for the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfo]
--- @param tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param column number @ Talent column from 1 to NUM_TALENT_COLUMNS
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit/classId.
--- @param inspectUnit string @ ? : UnitId - Inspected unit; if nil, the selected/available return values will always be false.
--- @return void
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit)
end

--- Returns info for the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoByID]
--- @param talentID number @ Talent ID.
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit/classId.
--- @param inspectUnit string @ ? : UnitId - Inspected unit; if nil, the selected/available return values will always be false.
--- @return void
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit)
end

--- Returns info for the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoBySpecialization]
--- @param specIndex number @ Index of the specialization, ascending from 1 to GetNumSpecializations().
--- @param tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param column number @ Talent column from 1 to NUM_TALENT_COLUMNS
--- @return void
function GetTalentInfoBySpecialization(specIndex, tier, column)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentLink]
--- @return void
function GetTalentLink()
end

--- Returns the column of the selected talent for a given tier.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentTierInfo]
--- @param tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit.
--- @param inspectedUnit string @ ? - Inspected unitId.
--- @return boolean, number, number @ tierAvailable, selectedTalent, tierUnlockLevel
function GetTalentTierInfo(tier, specGroupIndex, isInspect, inspectedUnit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTargetTradeCurrency]
--- @return void
function GetTargetTradeCurrency()
end

--- Returns the amount of money in the trade window for the other player.
--- [https://warcraft.wiki.gg/wiki/API_GetTargetTradeMoney]
--- @return string @ targetTradeMoney
function GetTargetTradeMoney()
end

--- Returns information about a bonus objective.
--- [https://warcraft.wiki.gg/wiki/API_GetTaskInfo]
--- @param questID number @ Unique identifier for the quest.
--- @return boolean, boolean, number @ isInArea, isOnMap, numObjectives
function GetTaskInfo(questID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTaskPOIs]
--- @return void
function GetTaskPOIs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTasksTable]
--- @return void
function GetTasksTable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTaxiBenchmarkMode]
--- @return void
function GetTaxiBenchmarkMode()
end

--- Returns the UIMapID for the current taxi map while the flight path window is open.
--- [https://warcraft.wiki.gg/wiki/API_GetTaxiMapID]
--- @return number @ taxiMapID
function GetTaxiMapID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTempShapeshiftBarIndex]
--- @return void
function GetTempShapeshiftBarIndex()
end

--- Returns localized text depending on the specified gender.
--- [https://warcraft.wiki.gg/wiki/API_GetText]
--- @param token string @ Reputation index
--- @param gender number @ Gender ID
--- @param ordinal unknown @ unknown
--- @return string @ text
function GetText(token, gender, ordinal)
end

--- Returns the color for a threat status.
--- [https://warcraft.wiki.gg/wiki/API_GetThreatStatusColor]
--- @param status number @ ? - Usually the return of UnitThreatSituation
--- @return number, number, number @ r, g, b
function GetThreatStatusColor(status)
end

--- Returns the time in seconds since the end of the previous frame and the start of the current frame.
--- [https://warcraft.wiki.gg/wiki/API_GetTickTime]
--- @return number @ elapsed
function GetTickTime()
end

--- Returns the system uptime of your computer in seconds, with millisecond precision.
--- [https://warcraft.wiki.gg/wiki/API_GetTime]
--- @return number @ seconds
function GetTime()
end

--- Returns a monotonic timestamp in seconds, with millisecond precision.
--- [https://warcraft.wiki.gg/wiki/API_GetTimePreciseSec]
--- @return number @ seconds
function GetTimePreciseSec()
end

--- Returns the name of a player title.
--- [https://warcraft.wiki.gg/wiki/API_GetTitleName]
--- @param titleId number @ Ranging from 1 to GetNumTitles. Not necessarily an index as there can be missing/skipped IDs in between.
--- @return string, boolean @ name, playerTitle
function GetTitleName(titleId)
end

--- Returns the name of the quest at the quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetTitleText]
--- @return string @ title
function GetTitleText()
end

--- Returns the total number of achievement points earned.
--- [https://warcraft.wiki.gg/wiki/API_GetTotalAchievementPoints]
--- @return number @ points
function GetTotalAchievementPoints()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTotemCannotDismiss]
--- @return void
function GetTotemCannotDismiss()
end

--- Returns info for the specified totem.
--- [https://warcraft.wiki.gg/wiki/API_GetTotemInfo]
--- @param index number @ index of the totem (Fire = 1 Earth = 2 Water = 3 Air = 4)
--- @return unknown, unknown, unknown, unknown, unknown @ haveTotem, totemName, startTime, duration, icon
function GetTotemInfo(index)
end

--- Returns active time remaining (in seconds) before a totem (or ghoul) disappears.
--- [https://warcraft.wiki.gg/wiki/API_GetTotemTimeLeft]
--- @param slot number @ Which totem to query:
--- @return number @ seconds
function GetTotemTimeLeft(slot)
end

--- Returns information about a trade item.
--- [https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemInfo]
--- @param id number @ The trade slot index to query.
--- @return string, number, number, unknown, string, boolean @ name, texture, numItems, quality, enchantment, canLoseTransmog
function GetTradePlayerItemInfo(id)
end

--- Returns the item link for an item in the trade window. chatItemLink = GetTradePlayerItemLink(ID);
--- [https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemLink]
--- @param i unknown
--- @return string @ chatItemLink
function GetTradePlayerItemLink(i)
end

--- Returns item info for the other player in the trade window.
--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemInfo]
--- @param index number @ the slot (1-7) to retrieve info from
--- @return string, string, number, number, number, string @ name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

--- Returns the item link for an item from the other player in the trade window.
--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemLink]
--- @return void
function GetTradeTargetItemLink()
end

--- Returns the trainer's greeting text.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerGreetingText]
--- @return string @ greetingText
function GetTrainerGreetingText()
end

--- Returns the index of the selected trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerSelectionIndex]
--- @return number @ selectionIndex
function GetTrainerSelectionIndex()
end

--- Returns the name of a requirement for training a skill and if the player meets the requirement.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceAbilityReq]
--- @param trainerIndex number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @param reqIndex number @ Index of the requirement to retrieve information about.
--- @return string, boolean @ ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

--- Returns the cost of the specified trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceCost]
--- @param index unknown @ The index number of a specific trainer service.
--- @return unknown, unknown, unknown @ moneyCost, talentCost, professionCost
function GetTrainerServiceCost(index)
end

--- Returns the description of a specific trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceDescription]
--- @param index number @ The index of the specific trainer service.
--- @return string @ serviceDescription
function GetTrainerServiceDescription(index)
end

--- Returns the icon texture for a specific trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceIcon]
--- @param id unknown @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown @ icon
function GetTrainerServiceIcon(id)
end

--- Returns information about a trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceInfo]
--- @param id unknown @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown, unknown, unknown, unknown @ name, rank, category, expanded
function GetTrainerServiceInfo(id)
end

--- Returns an item link for a trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceItemLink]
--- @param index number @ Index of the trainer service to a link for.
--- @return string @ link
function GetTrainerServiceItemLink(index)
end

--- Returns the required level to learn a skill from the trainer.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceLevelReq]
--- @param id number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return number @ reqLevel
function GetTrainerServiceLevelReq(id)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceNumAbilityReq]
--- @return void
function GetTrainerServiceNumAbilityReq()
end

--- Gets the name of the skill at the specified line from the current trainer.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillLine]
--- @param index number @ Index of the trainer service to get the name of. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return string @ skillLine
function GetTrainerServiceSkillLine(index)
end

--- Returns the name of the required skill and the amount needed in that skill.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillReq]
--- @param index unknown
--- @return unknown, unknown, unknown @ skillName, skillLevel, hasReq
function GetTrainerServiceSkillReq(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceStepIndex]
--- @return void
function GetTrainerServiceStepIndex()
end

--- Returns the status of a skill filter in the trainer window.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceTypeFilter]
--- @param type string @ Possible values:
--- @return boolean @ status
function GetTrainerServiceTypeFilter(type)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerTradeskillRankValues]
--- @return void
function GetTrainerTradeskillRankValues()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTreasurePickerItemInfo]
--- @return void
function GetTreasurePickerItemInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetTutorialsEnabled]
--- @return void
function GetTutorialsEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetUICameraInfo]
--- @return void
function GetUICameraInfo()
end

--- Returns a table of indices for combo points that have been charged.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitChargedPowerPoints]
--- @param unit string @ UnitId
--- @return number @ pointIndices
function GetUnitChargedPowerPoints(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerHoldAtMaxTime]
--- @param unit string
--- @return number @ holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerMinHoldTime]
--- @param unit string
--- @return number @ minHoldTime
function GetUnitEmpowerMinHoldTime(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerStageDuration]
--- @param unit string
--- @param index number
--- @return number @ duration
function GetUnitEmpowerStageDuration(unit, index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitHealthModifier]
--- @return void
function GetUnitHealthModifier()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitMaxHealthModifier]
--- @return void
function GetUnitMaxHealthModifier()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfo]
--- @param unitToken string @ UnitId
--- @return unknown @ info
function GetUnitPowerBarInfo(unitToken)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfoByID]
--- @param barID number @ from UnitPowerBarID()
--- @return void
function GetUnitPowerBarInfoByID(barID)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarStrings]
--- @param unitToken string @ UnitId
--- @return string, string, string @ name, tooltip, cost
function GetUnitPowerBarStrings(unitToken)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarStringsByID]
--- @param barID number @ from UnitPowerBarID()
--- @return void
function GetUnitPowerBarStringsByID(barID)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfo]
--- @param unitToken string @ UnitId
--- @param textureIndex number
--- @param timerIndex number @ ?
--- @return number, number, number, number, number @ texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfoByID]
--- @param barID number
--- @param textureIndex number
--- @return void
function GetUnitPowerBarTextureInfoByID(barID, textureIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerModifier]
--- @return void
function GetUnitPowerModifier()
end

--- Returns the movement speed of the unit.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitSpeed]
--- @param unit string @ UnitId - The unit to query the speed of.
--- @return number, number, number, number @ currentSpeed, runSpeed, flightSpeed, swimSpeed
function GetUnitSpeed(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetVehicleBarIndex]
--- @return void
function GetVehicleBarIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicator]
--- @return void
function GetVehicleUIIndicator()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicatorSeat]
--- @return void
function GetVehicleUIIndicatorSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetVersatilityBonus]
--- @return void
function GetVersatilityBonus()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetVideoCaps]
--- @return void
function GetVideoCaps()
end

--- Returns the item link of an item in void storage.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidItemHyperlinkString]
--- @param voidSlot number @ index of the void storage slot to query, ascending from 1.
--- @return string @ itemLink
function GetVoidItemHyperlinkString(voidSlot)
end

--- Returns info for a Void Storage slot.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidItemInfo]
--- @param tabIndex number @ Index ranging from 1 to 2
--- @param slotIndex number @ Index ranging from 1 to VOID_STORAGE_MAX
--- @return number, string, boolean, boolean, boolean, number @ itemID, textureName, locked, recentDeposit, isFiltered, quality
function GetVoidItemInfo(tabIndex, slotIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidStorageSlotPageIndex]
--- @return void
function GetVoidStorageSlotPageIndex()
end

--- Returns the total Void Transfer cost.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferCost]
--- @return number @ cost
function GetVoidTransferCost()
end

--- Returns info for the item being deposited into the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferDepositInfo]
--- @param slotIndex number @ Index ranging from 1 to VOID_DEPOSIT_MAX
--- @return number, string @ itemID, textureName
function GetVoidTransferDepositInfo(slotIndex)
end

--- Returns info for the item being withdrawn from the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferWithdrawalInfo]
--- @param slotIndex number @ Index ranging from 1 to VOID_WITHDRAW_MAX
--- @return number, string @ itemID, textureName
function GetVoidTransferWithdrawalInfo(slotIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidUnlockCost]
--- @return void
function GetVoidUnlockCost()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetWarGameQueueStatus]
--- @return void
function GetWarGameQueueStatus()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetWarGameTypeInfo]
--- @return void
function GetWarGameTypeInfo()
end

--- Returns info for the currently watched faction.
--- [https://warcraft.wiki.gg/wiki/API_GetWatchedFactionInfo]
--- @return string, number, number, number, number, number @ name, standing, min, max, value, factionID
function GetWatchedFactionInfo()
end

--- Returns info for temporary weapon enchantments (e.g. sharpening stones).
--- [https://warcraft.wiki.gg/wiki/API_GetWeaponEnchantInfo]
--- @return boolean, number, number, number, boolean, number, number, number @ hasMainHandEnchant, mainHandExpiration, mainHandCharges, mainHandEnchantID, hasOffHandEnchant, offHandExpiration, offHandCharges, offHandEnchantID
function GetWeaponEnchantInfo()
end

--- Requests updated GM ticket status information.
--- [https://warcraft.wiki.gg/wiki/API_GetWebTicket]
--- @return void
function GetWebTicket()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWorldElapsedTime]
--- @param timerID unknown @ Use by blizzard as self.timerID by WorldStateChallangeModeFrame
--- @return number, number, number @ unknown, elapsedTime, type
function GetWorldElapsedTime(timerID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetWorldElapsedTimers]
--- @return void
function GetWorldElapsedTimers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetWorldMapActionButtonSpellInfo]
--- @return void
function GetWorldMapActionButtonSpellInfo()
end

--- Returns info for a world PvP zone (e.g. Wintergrasp or Tol Barad).
--- [https://warcraft.wiki.gg/wiki/API_GetWorldPVPAreaInfo]
--- @param index number @ the zone's index, from 1 to GetNumWorldPVPAreas()
--- @return number, unknown, boolean, boolean, number, boolean, number, number @ pvpID, izedName, isActive, canQueue, startTime, canEnter, minLevel, maxLevel
function GetWorldPVPAreaInfo(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GetWorldPVPQueueStatus]
--- @return void
function GetWorldPVPQueueStatus()
end

--- Returns the amount of current rested XP for the character.
--- [https://warcraft.wiki.gg/wiki/API_GetXPExhaustion]
--- @return number @ exhaustionThreshold
function GetXPExhaustion()
end

--- Returns PVP info for the current zone.
--- [https://warcraft.wiki.gg/wiki/API_GetZonePVPInfo]
--- @return string, boolean, string @ pvpType, isFFA, faction
function GetZonePVPInfo()
end

--- Returns the name of the zone the player is in.
--- [https://warcraft.wiki.gg/wiki/API_GetZoneText]
--- @return string @ zoneName
function GetZoneText()
end

--- Assigns an item from the current loot window to a group member, when in Master Looter mode.
--- [https://warcraft.wiki.gg/wiki/API_GiveMasterLoot]
--- @param li unknown
--- @param ci unknown
--- @return void
function GiveMasterLoot(li, ci)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GroupHasOfflineMember]
--- @return void
function GroupHasOfflineMember()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlAddRank]
--- @return void
function GuildControlAddRank()
end

--- Deletes a guild rank.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlDelRank]
--- @param index number @ must be between 1 and the value returned by GuildControlGetNumRanks().
--- @return void
function GuildControlDelRank(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetAllowedShifts]
--- @return void
function GuildControlGetAllowedShifts()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetNumRanks]
--- @return void
function GuildControlGetNumRanks()
end

--- Returns a guild rank name by index.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetRankName]
--- @param index number @ the rank index
--- @return void
function GuildControlGetRankName(index)
end

--- Saves the current rank name.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlSaveRank]
--- @param name string @ the name of this rank
--- @return void
function GuildControlSaveRank(name)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlSetRank]
--- @param rankOrder number @ index of the rank to select, between 1 and GuildControlGetNumRanks().
--- @return void
function GuildControlSetRank(rankOrder)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlSetRankFlag]
--- @param index number @ the flag index, between 1 and GuildControlGetNumRanks().
--- @param enabled boolean @ whether the flag is enabled or disabled.
--- @return void
function GuildControlSetRankFlag(index, enabled)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlShiftRankDown]
--- @return void
function GuildControlShiftRankDown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlShiftRankUp]
--- @return void
function GuildControlShiftRankUp()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_GuildDemote]
--- @param playername string @ The name of the player to demote
--- @return void
function GuildDemote(playername)
end

--- Disbands the guild; no warning is given.
--- [https://warcraft.wiki.gg/wiki/API_GuildDisband]
--- @return void
function GuildDisband()
end

--- Prints info for the guild the player belongs to.  Guild:    Guild created ,  players,  accounts
--- [https://warcraft.wiki.gg/wiki/API_GuildInfo]
--- @return void
function GuildInfo()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_GuildInvite]
--- @param playername string @ The name of the player to invite
--- @return void
function GuildInvite(playername)
end

--- Removes you from your current guild.
--- [https://warcraft.wiki.gg/wiki/API_GuildLeave]
--- @return void
function GuildLeave()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildMasterAbsent]
--- @return void
function GuildMasterAbsent()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildNewsSetSticky]
--- @return void
function GuildNewsSetSticky()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_GuildNewsSort]
--- @return void
function GuildNewsSort()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_GuildPromote]
--- @param playername string @ The name of the player to promote.
--- @return void
function GuildPromote(playername)
end

--- Sets the officer note of a guild member.
--- [https://warcraft.wiki.gg/wiki/API_GuildRosterSetOfficerNote]
--- @param index unknown @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param Text unknown @ Text to be set to the officer note of the index.
--- @return void
function GuildRosterSetOfficerNote(index, Text)
end

--- Sets the public note of a guild member.
--- [https://warcraft.wiki.gg/wiki/API_GuildRosterSetPublicNote]
--- @param index unknown @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param Text unknown @ Text to be set to the public note of the index.
--- @return void
function GuildRosterSetPublicNote(index, Text)
end

--- Transfers guild leadership to another player.
--- [https://warcraft.wiki.gg/wiki/API_GuildSetLeader]
--- @param name string @ name of the character you wish to promote to Guild Leader.
--- @return void
function GuildSetLeader(name)
end

--- Sets the guild message of the day.
--- [https://warcraft.wiki.gg/wiki/API_GuildSetMOTD]
--- @param message unknown
--- @return void
function GuildSetMOTD(message)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_GuildUninvite]
--- @param name string @ The name of the guild member
--- @return void
function GuildUninvite(name)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HandleAtlasMemberCommand]
--- @return void
function HandleAtlasMemberCommand()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasAPEffectsSpellPower]
--- @return void
function HasAPEffectsSpellPower()
end

--- Returns true if an action slot is occupied.
--- [https://warcraft.wiki.gg/wiki/API_HasAction]
--- @param actionSlot number @ ActionSlot : The tested action slot.
--- @return boolean @ hasAction
function HasAction(actionSlot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasArtifactEquipped]
--- @return void
function HasArtifactEquipped()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasAttachedGlyph]
--- @return void
function HasAttachedGlyph()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasBonusActionBar]
--- @return void
function HasBonusActionBar()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasBoundGemProposed]
--- @return void
function HasBoundGemProposed()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasCompletedAnyAchievement]
--- @return void
function HasCompletedAnyAchievement()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasDualWieldPenalty]
--- @return void
function HasDualWieldPenalty()
end

--- Returns whether the player currently has an extra action bar/button.
--- [https://warcraft.wiki.gg/wiki/API_HasExtraActionBar]
--- @return boolean @ hasBar
function HasExtraActionBar()
end

--- Checks whether you have full control over your character (i.e. you are not feared, etc).
--- [https://warcraft.wiki.gg/wiki/API_HasFullControl]
--- @return boolean @ hasControl
function HasFullControl()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasIgnoreDualWieldWeapon]
--- @return void
function HasIgnoreDualWieldWeapon()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasInboxItem]
--- @return void
function HasInboxItem()
end

--- Returns whether the player is in a random party formed by the dungeon finder system.
--- [https://warcraft.wiki.gg/wiki/API_HasLFGRestrictions]
--- @return boolean @ isRestricted
function HasLFGRestrictions()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasLoadedCUFProfiles]
--- @return void
function HasLoadedCUFProfiles()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasNewMail]
--- @return void
function HasNewMail()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasNoReleaseAura]
--- @return void
function HasNoReleaseAura()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasOverrideActionBar]
--- @return void
function HasOverrideActionBar()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasPendingGlyphCast]
--- @return void
function HasPendingGlyphCast()
end

--- Returns the number of available abilities for the player's combat pet.
--- [https://warcraft.wiki.gg/wiki/API_HasPetSpells]
--- @return unknown, string @ hasPetSpells, petToken
function HasPetSpells()
end

--- Returns true if the player currently has an active (hunter) pet out.
--- [https://warcraft.wiki.gg/wiki/API_HasPetUI]
--- @return boolean, boolean @ hasUI, isHunterPet
function HasPetUI()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasSPEffectsAttackPower]
--- @return void
function HasSPEffectsAttackPower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasSendMailItem]
--- @return void
function HasSendMailItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasTempShapeshiftActionBar]
--- @return void
function HasTempShapeshiftActionBar()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HasVehicleActionBar]
--- @return void
function HasVehicleActionBar()
end

--- Returns true if a wand is equipped.
--- [https://warcraft.wiki.gg/wiki/API_HasWandEquipped]
--- @return void
function HasWandEquipped()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HaveQuestData]
--- @return void
function HaveQuestData()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HaveQuestRewardData]
--- @return void
function HaveQuestRewardData()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_HearthAndResurrectFromArea]
--- @return void
function HearthAndResurrectFromArea()
end

--- Takes the cursor out of repair mode.
--- [https://warcraft.wiki.gg/wiki/API_HideRepairCursor]
--- @return void
function HideRepairCursor()
end

--- Returns true during simple in-game cinematics where only the camera moves, like the race intro cinematics.
--- [https://warcraft.wiki.gg/wiki/API_InCinematic]
--- @return boolean @ inCinematic
function InCinematic()
end

--- Returns true if the combat lockdown restrictions are active.
--- [https://warcraft.wiki.gg/wiki/API_InCombatLockdown]
--- @return boolean @ inLockdown
function InCombatLockdown()
end

--- Returns whether or not you are in a guild party.
--- [https://warcraft.wiki.gg/wiki/API_InGuildParty]
--- @return boolean, number, number, number @ inGroup, numGuildPresent, numGuildRequired, xpMultiplier
function InGuildParty()
end

--- Returns true if the cursor is in repair mode.
--- [https://warcraft.wiki.gg/wiki/API_InRepairMode]
--- @return unknown @ inRepairMode
function InRepairMode()
end

--- Returns true if a message can be deleted, false if it can be returned to sender.
--- [https://warcraft.wiki.gg/wiki/API_InboxItemCanDelete]
--- @param index number @ the index of the message (1 is the first message)
--- @return number @ canDelete
function InboxItemCanDelete(index)
end

--- This function starts a role check.
--- [https://warcraft.wiki.gg/wiki/API_InitiateRolePoll]
--- @return void
function InitiateRolePoll()
end

--- Opens a trade with the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_InitiateTrade]
--- @param unit string @ UnitId - The player to trade with.
--- @return void
function InitiateTrade(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_Is64BitClient]
--- @return boolean @ is64Bit
function Is64BitClient()
end

--- Returns if the account has been secured with Blizzard Mobile Authenticator.
--- [https://warcraft.wiki.gg/wiki/API_IsAccountSecured]
--- @return boolean @ accountSecured
function IsAccountSecured()
end

--- Indicates whether the specified achievement is eligible to be completed.
--- [https://warcraft.wiki.gg/wiki/API_IsAchievementEligible]
--- @param achievementID number @ ID of the achievement to query.
--- @return boolean @ eligible
function IsAchievementEligible(achievementID)
end

--- Returns true if the specified action is in range.
--- [https://warcraft.wiki.gg/wiki/API_IsActionInRange]
--- @param actionSlot number @ The action slot to test.
--- @return boolean @ inRange
function IsActionInRange(actionSlot)
end

--- Returns true if the player is inside a (rated) arena.
--- [https://warcraft.wiki.gg/wiki/API_IsActiveBattlefieldArena]
--- @return boolean, boolean @ isArena, isRegistered
function IsActiveBattlefieldArena()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsActiveQuestLegendary]
--- @return void
function IsActiveQuestLegendary()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsActiveQuestTrivial]
--- @return void
function IsActiveQuestTrivial()
end

--- Checks if the player is located in a zone that supports advanced flight mechanics, such as Dragonriding.
--- [https://warcraft.wiki.gg/wiki/API_IsAdvancedFlyableArea]
--- @return boolean @ flyable
function IsAdvancedFlyableArea()
end

--- Returns whether the player can teleport to/from an LFG instance.
--- [https://warcraft.wiki.gg/wiki/API_IsAllowedToUserTeleport]
--- @return boolean @ allowedToTeleport
function IsAllowedToUserTeleport()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsAltKeyDown]
--- @return void
function IsAltKeyDown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsArenaSkirmish]
--- @return void
function IsArenaSkirmish()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsArtifactCompletionHistoryAvailable]
--- @return void
function IsArtifactCompletionHistoryAvailable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsArtifactPowerItem]
--- @return void
function IsArtifactPowerItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsArtifactRelicItem]
--- @return void
function IsArtifactRelicItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsAtStableMaster]
--- @return void
function IsAtStableMaster()
end

--- Returns true if an action is the Auto Attack action.
--- [https://warcraft.wiki.gg/wiki/API_IsAttackAction]
--- @param actionSlot number @ The action slot to test.
--- @return number @ isAttack
function IsAttackAction(actionSlot)
end

--- Returns true if a spellbook item is the Auto Attack spell.
--- [https://warcraft.wiki.gg/wiki/API_IsAttackSpell]
--- @param spellName string @ The spell name to test.
--- @return number @ isAttack
function IsAttackSpell(spellName)
end

--- Returns true if an action is currently auto-repeating (e.g. Shoot for wand and Auto Shot for Hunters).
--- [https://warcraft.wiki.gg/wiki/API_IsAutoRepeatAction]
--- @param actionSlot number @ The action slot to query.
--- @return boolean @ isRepeating
function IsAutoRepeatAction(actionSlot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsAutoRepeatSpell]
--- @return void
function IsAutoRepeatSpell()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsAvailableQuestTrivial]
--- @return void
function IsAvailableQuestTrivial()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsBNLogin]
--- @return void
function IsBNLogin()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsBindingForGamePad]
--- @return void
function IsBindingForGamePad()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsBreadcrumbQuest]
--- @return void
function IsBreadcrumbQuest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsCastingGlyph]
--- @return void
function IsCastingGlyph()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsCemeterySelectionAvailable]
--- @return void
function IsCemeterySelectionAvailable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsCharacterNewlyBoosted]
--- @return void
function IsCharacterNewlyBoosted()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsChatAFK]
--- @return void
function IsChatAFK()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsChatChannelRaid]
--- @return void
function IsChatChannelRaid()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsChatDND]
--- @return void
function IsChatDND()
end

--- Returns true if an action is a consumable, i.e. it has a count.
--- [https://warcraft.wiki.gg/wiki/API_IsConsumableAction]
--- @param slotID unknown
--- @return unknown @ isTrue
function IsConsumableAction(slotID)
end

--- Returns whether an item is consumed when used.
--- [https://warcraft.wiki.gg/wiki/API_IsConsumableItem]
--- @param itemID_or_itemLink_or_itemName unknown
--- @return boolean @ isConsumable
function IsConsumableItem(itemID_or_itemLink_or_itemName)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsConsumableSpell]
--- @return void
function IsConsumableSpell()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsControlKeyDown]
--- @return void
function IsControlKeyDown()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsCorruptedItem]
--- @param itemID_or_name_or_itemlink unknown
--- @return boolean @ isCorruptedItem
function IsCorruptedItem(itemID_or_name_or_itemlink)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsCosmeticItem]
--- @return void
function IsCosmeticItem()
end

--- Returns true if the specified action is currently being used.
--- [https://warcraft.wiki.gg/wiki/API_IsCurrentAction]
--- @param actionSlot number @ action slot ID to query.
--- @return boolean @ isCurrent
function IsCurrentAction(actionSlot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsCurrentItem]
--- @return void
function IsCurrentItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsCurrentQuestFailed]
--- @return void
function IsCurrentQuestFailed()
end

--- Returns true if the specified spell ID is currently being casted or queued. If spell is current then action bar indicates its slot with highlighted frame.
--- [https://warcraft.wiki.gg/wiki/API_IsCurrentSpell]
--- @param spellID number @ spell ID to query.
--- @return boolean @ isCurrent
function IsCurrentSpell(spellID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsDebugBuild]
--- @return void
function IsDebugBuild()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsDemonHunterAvailable]
--- @return boolean @ available
function IsDemonHunterAvailable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsDesaturateSupported]
--- @return void
function IsDesaturateSupported()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsDisplayChannelModerator]
--- @return void
function IsDisplayChannelModerator()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsDisplayChannelOwner]
--- @return void
function IsDisplayChannelOwner()
end

--- Returns if your character is Dual wielding.
--- [https://warcraft.wiki.gg/wiki/API_IsDualWielding]
--- @return boolean @ isDualWield
function IsDualWielding()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsEncounterInProgress]
--- @return void
function IsEncounterInProgress()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsEncounterLimitingResurrections]
--- @return void
function IsEncounterLimitingResurrections()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsEncounterSuppressingRelease]
--- @return void
function IsEncounterSuppressingRelease()
end

--- Returns true if an item is equipable by the player.
--- [https://warcraft.wiki.gg/wiki/API_IsEquippableItem]
--- @param itemId_or_itemName_or_itemLink unknown
--- @return unknown @ result
function IsEquippableItem(itemId_or_itemName_or_itemLink)
end

--- Returns true if the specified action slot is an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_IsEquippedAction]
--- @param slotID number @ actionSlot) : Action slot to query.
--- @return boolean @ isEquipped
function IsEquippedAction(slotID)
end

--- Determines if an item is equipped.
--- [https://warcraft.wiki.gg/wiki/API_IsEquippedItem]
--- @param itemID_or_itemName unknown
--- @return boolean @ isEquipped
function IsEquippedItem(itemID_or_itemName)
end

--- Returns true if an item of a given type is equipped.
--- [https://warcraft.wiki.gg/wiki/API_IsEquippedItemType]
--- @param type string @ ItemType) - any valid inventory type, item class, or item subclass
--- @return boolean @ isEquipped
function IsEquippedItemType(type)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsEuropeanNumbers]
--- @return void
function IsEuropeanNumbers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsEveryoneAssistant]
--- @return void
function IsEveryoneAssistant()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsExpansionTrial]
--- @return boolean @ isExpansionTrialAccount
function IsExpansionTrial()
end

--- Returns true if the specified faction is marked inactive.
--- [https://warcraft.wiki.gg/wiki/API_IsFactionInactive]
--- @param index number @ index of the faction within the faction list, ascending from 1.
--- @return boolean @ inactive
function IsFactionInactive(index)
end

--- Returns true if the specified unit is currently falling.
--- [https://warcraft.wiki.gg/wiki/API_IsFalling]
--- @param unit string @ ? : UnitId - A unitID to query. Defaults to player if omitted.
--- @return boolean @ falling
function IsFalling(unit)
end

--- This function is only for determining if the loot window is related to fishing.
--- [https://warcraft.wiki.gg/wiki/API_IsFishingLoot]
--- @return void
function IsFishingLoot()
end

--- Returns true if the current zone is a flyable area.
--- [https://warcraft.wiki.gg/wiki/API_IsFlyableArea]
--- @return boolean @ flyable
function IsFlyableArea()
end

--- Returns true if the character is currently on a flying mount.
--- [https://warcraft.wiki.gg/wiki/API_IsFlying]
--- @return unknown @ flying
function IsFlying()
end

--- Returns true if the client downloaded has the GM MPQs attached, returns false otherwise.
--- [https://warcraft.wiki.gg/wiki/API_IsGMClient]
--- @return void
function IsGMClient()
end

--- Returns whether or not the unit with the given GUID is in your group.
--- [https://warcraft.wiki.gg/wiki/API_IsGUIDInGroup]
--- @param UnitGUID unknown
--- @param groupType number @ ?
--- @return unknown @ inGroup
function IsGUIDInGroup(UnitGUID, groupType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsGamePadCursorControlEnabled]
--- @return void
function IsGamePadCursorControlEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsGamePadFreelookEnabled]
--- @return void
function IsGamePadFreelookEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsGraphicsCVarValueSupported]
--- @return void
function IsGraphicsCVarValueSupported()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsGraphicsSettingValueSupported]
--- @return void
function IsGraphicsSettingValueSupported()
end

--- Returns true if the player is the guild master.
--- [https://warcraft.wiki.gg/wiki/API_IsGuildLeader]
--- @return boolean @ isGuildLeader
function IsGuildLeader()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsGuildMember]
--- @return void
function IsGuildMember()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsGuildRankAssignmentAllowed]
--- @return void
function IsGuildRankAssignmentAllowed()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsHarmfulItem]
--- @return void
function IsHarmfulItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsHarmfulSpell]
--- @return void
function IsHarmfulSpell()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsHelpfulItem]
--- @return void
function IsHelpfulItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsHelpfulSpell]
--- @return void
function IsHelpfulSpell()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsInActiveWorldPVP]
--- @return void
function IsInActiveWorldPVP()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsInAuthenticatedRank]
--- @return void
function IsInAuthenticatedRank()
end

--- Returns true during in-game cinematics/cutscenes involving NPC actors and scenescripts.
--- [https://warcraft.wiki.gg/wiki/API_IsInCinematicScene]
--- @return boolean @ inCinematicScene
function IsInCinematicScene()
end

--- Returns true if the player is in a group.
--- [https://warcraft.wiki.gg/wiki/API_IsInGroup]
--- @param groupType number @ ? - If omitted, checks if you're in any type of group.
--- @return boolean @ inGroup
function IsInGroup(groupType)
end

--- Lets you know whether you are in a guild.
--- [https://warcraft.wiki.gg/wiki/API_IsInGuild]
--- @return boolean @ isGuildMember
function IsInGuild()
end

--- Returns whether or not you are in a guild party.
--- [https://warcraft.wiki.gg/wiki/API_IsInGuildGroup]
--- @return boolean @ inGuildGroup
function IsInGuildGroup()
end

--- Returns true if the player is in an instance, and the type of instance.
--- [https://warcraft.wiki.gg/wiki/API_IsInInstance]
--- @return boolean, string @ inInstance, instanceType
function IsInInstance()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsInJailersTower]
--- @return void
function IsInJailersTower()
end

--- Returns true if the player is in an LFD instance.
--- [https://warcraft.wiki.gg/wiki/API_IsInLFGDungeon]
--- @return unknown @ isInLFDInstance
function IsInLFGDungeon()
end

--- Returns true if the player is in a raid.
--- [https://warcraft.wiki.gg/wiki/API_IsInRaid]
--- @param groupType number @ ? - To check for a specific type of group, provide one of:
--- @return boolean @ isInRaid
function IsInRaid(groupType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsInScenarioGroup]
--- @return void
function IsInScenarioGroup()
end

--- Returns true if the character is currently indoors.
--- [https://warcraft.wiki.gg/wiki/API_IsIndoors]
--- @return boolean @ indoors
function IsIndoors()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsInsane]
--- @return void
function IsInsane()
end

--- Returns whether an inventory item is locked, usually as it awaits pending action.
--- [https://warcraft.wiki.gg/wiki/API_IsInventoryItemLocked]
--- @param slotId number @ The slot ID used to refer to that slot in the other GetInventory functions.
--- @return boolean @ isLocked
function IsInventoryItemLocked(slotId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsInventoryItemProfessionBag]
--- @return void
function IsInventoryItemProfessionBag()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsItemAction]
--- @return void
function IsItemAction()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 10.2.0.
--- [https://warcraft.wiki.gg/wiki/API_IsItemInRange]
--- @param item number @ |string : Item ID, Link or Name - If using an item name, requires the item to be in your inventory. Item IDs and links don't have this requirement.
--- @param unit string @ ? : UnitId - Defaults to target
--- @return boolean @ inRange
function IsItemInRange(item, unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsJailersTowerLayerTimeLocked]
--- @return void
function IsJailersTowerLayerTimeLocked()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsKeyDown]
--- @param keyOrMouseName string
--- @param excludeBindingState boolean @ ? = false
--- @return boolean @ down
function IsKeyDown(keyOrMouseName, excludeBindingState)
end

--- Returns whether you have currently finished a Dungeon Finder instance.
--- [https://warcraft.wiki.gg/wiki/API_IsLFGComplete]
--- @return boolean @ isComplete
function IsLFGComplete()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsLFGDungeonJoinable]
--- @return void
function IsLFGDungeonJoinable()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftAltKeyDown]
--- @return void
function IsLeftAltKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftControlKeyDown]
--- @return void
function IsLeftControlKeyDown()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftMetaKeyDown]
--- @return boolean @ down
function IsLeftMetaKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftShiftKeyDown]
--- @return void
function IsLeftShiftKeyDown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsLegacyDifficulty]
--- @return void
function IsLegacyDifficulty()
end

--- Returns true if on a Linux client.
--- [https://warcraft.wiki.gg/wiki/API_IsLinuxClient]
--- @return void
function IsLinuxClient()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsLoggedIn]
--- @return void
function IsLoggedIn()
end

--- Returns true if on a Mac client.
--- [https://warcraft.wiki.gg/wiki/API_IsMacClient]
--- @return boolean @ isMac
function IsMacClient()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsMasterLooter]
--- @return void
function IsMasterLooter()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsMetaKeyDown]
--- @return boolean @ down
function IsMetaKeyDown()
end

--- Returns true if the modifier key needed for an an action is pressed.
--- [https://warcraft.wiki.gg/wiki/API_IsModifiedClick]
--- @param action string @ ? - The action to check for. Actions defined by Blizzard:
--- @return boolean @ isHeld
function IsModifiedClick(action)
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsModifierKeyDown]
--- @return boolean @ isDown
function IsModifierKeyDown()
end

--- Returns true if the character is currently mounted.
--- [https://warcraft.wiki.gg/wiki/API_IsMounted]
--- @return boolean @ mounted
function IsMounted()
end

--- Returns whether a mouse button is being held down.
--- [https://warcraft.wiki.gg/wiki/API_IsMouseButtonDown]
--- @param button string @ ? - Name of the button. If not passed, then it returns if any mouse button is pressed.
--- @return boolean @ isDown
function IsMouseButtonDown(button)
end

--- Returns true if the player is currently in mouselook mode.
--- [https://warcraft.wiki.gg/wiki/API_IsMouselooking]
--- @return void
function IsMouselooking()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsMovieLocal]
--- @param movieId number
--- @return boolean @ isLocal
function IsMovieLocal(movieId)
end

--- Returns true if the specified movie exists and can be played.
--- [https://warcraft.wiki.gg/wiki/API_IsMoviePlayable]
--- @param movieID number
--- @return boolean @ playable
function IsMoviePlayable(movieID)
end

--- Returns whether the game is currently showing a GlueXML screen (i.e. no character is logged in).
--- [https://warcraft.wiki.gg/wiki/API_IsOnGlueScreen]
--- @return boolean @ isOnGlueScreen
function IsOnGlueScreen()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsOnGroundFloorInJailersTower]
--- @return void
function IsOnGroundFloorInJailersTower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsOnTournamentRealm]
--- @return void
function IsOnTournamentRealm()
end

--- Returns true if the player is currently outside of map boundaries.
--- [https://warcraft.wiki.gg/wiki/API_IsOutOfBounds]
--- @return boolean @ oob
function IsOutOfBounds()
end

--- Returns true if the character is currently outdoors.
--- [https://warcraft.wiki.gg/wiki/API_IsOutdoors]
--- @return boolean @ outdoors
function IsOutdoors()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsOutlineModeSupported]
--- @return void
function IsOutlineModeSupported()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPVPTimerRunning]
--- @return void
function IsPVPTimerRunning()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPartyLFG]
--- @return void
function IsPartyLFG()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPartyWorldPVP]
--- @return void
function IsPartyWorldPVP()
end

--- Returns true if the specified spell is a passive ability.
--- [https://warcraft.wiki.gg/wiki/API_IsPassiveSpell]
--- @param spellId_or_index unknown
--- @param bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet). spell is linked to your General Spellbook tab.
--- @return number @ isPassive
function IsPassiveSpell(spellId_or_index, bookType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPendingGlyphRemoval]
--- @return void
function IsPendingGlyphRemoval()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPetActive]
--- @return void
function IsPetActive()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPetAttackAction]
--- @return void
function IsPetAttackAction()
end

--- Returns true if the pet is currently auto attacking.
--- [https://warcraft.wiki.gg/wiki/API_IsPetAttackActive]
--- @return boolean @ isActive
function IsPetAttackActive()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInGuildFromGUID]
--- @param playerGUID string
--- @return boolean @ IsInGuild
function IsPlayerInGuildFromGUID(playerGUID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInWorld]
--- @return void
function IsPlayerInWorld()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerMoving]
--- @return void
function IsPlayerMoving()
end

--- Returns whether the player is currently neutral (vs Alliance/Horde).
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerNeutral]
--- @return boolean @ isNeutral
function IsPlayerNeutral()
end

--- Returns whether the player has learned a particular spell.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerSpell]
--- @param spellID number @ Spell ID of the spell to query, e.g. 1953 for [Blink].
--- @return boolean @ isKnown
function IsPlayerSpell(spellID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPossessBarVisible]
--- @return void
function IsPossessBarVisible()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPressHoldReleaseSpell]
--- @return void
function IsPressHoldReleaseSpell()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPublicBuild]
--- @return boolean @ isPublicBuild
function IsPublicBuild()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsPvpTalentSpell]
--- @return void
function IsPvpTalentSpell()
end

--- Returns true if the displayed quest at a quest giver can be completed.
--- [https://warcraft.wiki.gg/wiki/API_IsQuestCompletable]
--- @return boolean @ isQuestCompletable
function IsQuestCompletable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsQuestIDValidSpellTarget]
--- @return void
function IsQuestIDValidSpellTarget()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsQuestItemHidden]
--- @return void
function IsQuestItemHidden()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsQuestLogSpecialItemInRange]
--- @return void
function IsQuestLogSpecialItemInRange()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsQuestSequenced]
--- @return void
function IsQuestSequenced()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsRaidMarkerActive]
--- @return void
function IsRaidMarkerActive()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsRangedWeapon]
--- @return void
function IsRangedWeapon()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsReagentBankUnlocked]
--- @return void
function IsReagentBankUnlocked()
end

--- Returns true if a given character name is recognized by the client.
--- [https://warcraft.wiki.gg/wiki/API_IsRecognizedName]
--- @param text string @ Name of the character to test.
--- @param includeBitfield number @ Bitfield of filters that the name must match at least one of.
--- @param excludeBitfield number @ Bitfield of filters that the name must not match any of.
--- @return boolean @ isRecognized
function IsRecognizedName(text, includeBitfield, excludeBitfield)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsRecruitAFriendLinked]
--- @return boolean @ isRafLinked
function IsRecruitAFriendLinked()
end

--- Returns true if the character is currently resting.
--- [https://warcraft.wiki.gg/wiki/API_IsResting]
--- @return boolean @ resting
function IsResting()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsRestrictedAccount]
--- @return void
function IsRestrictedAccount()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsRightAltKeyDown]
--- @return void
function IsRightAltKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsRightControlKeyDown]
--- @return void
function IsRightControlKeyDown()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsRightMetaKeyDown]
--- @return boolean @ down
function IsRightMetaKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsRightShiftKeyDown]
--- @return void
function IsRightShiftKeyDown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsSelectedSpellBookItem]
--- @return void
function IsSelectedSpellBookItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsServerControlledBackfill]
--- @return void
function IsServerControlledBackfill()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsShiftKeyDown]
--- @return void
function IsShiftKeyDown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsSpecializationActivateSpell]
--- @return void
function IsSpecializationActivateSpell()
end

--- Returns whether a given spell is specific to a specialization and/or class.
--- [https://warcraft.wiki.gg/wiki/API_IsSpellClassOrSpec]
--- @param spellName_or_spellIndex unknown
--- @param bookType string @ spell book type, e.g. BOOKTYPE_SPELL (spell) for player's spell book.
--- @return string, string @ spec, class
function IsSpellClassOrSpec(spellName_or_spellIndex, bookType)
end

--- Returns 1 if the player is in range to use the specified spell on the target unit, 0 otherwise.
--- [https://warcraft.wiki.gg/wiki/API_IsSpellInRange]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @param unit string @ UnitId - The unit to use as a target for the spell.
--- @return number @ inRange
function IsSpellInRange(index, bookType, unit)
end

--- Returns whether the player (or pet) knows the given spell.
--- [https://warcraft.wiki.gg/wiki/API_IsSpellKnown]
--- @param spellID number @ the spell ID number
--- @param isPetSpell boolean @ ? - if true, will check if the currently active pet knows the spell; if false or omitted, will check if the player knows the spell
--- @return boolean @ isKnown
function IsSpellKnown(spellID, isPetSpell)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsSpellKnownOrOverridesKnown]
--- @return void
function IsSpellKnownOrOverridesKnown()
end

--- Returns true if the specified spell currently has a proc / spell activation alert (glowing border).
--- [https://warcraft.wiki.gg/wiki/API_IsSpellOverlayed]
--- @param spellID number @ the spell ID number
--- @return boolean @ isTrue
function IsSpellOverlayed(spellID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsSpellValidForPendingGlyph]
--- @return void
function IsSpellValidForPendingGlyph()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsSplashFramePrimaryFeatureUnlocked]
--- @return void
function IsSplashFramePrimaryFeatureUnlocked()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsStackableAction]
--- @return void
function IsStackableAction()
end

--- Returns true if the character is currently stealthed.
--- [https://warcraft.wiki.gg/wiki/API_IsStealthed]
--- @return boolean @ stealthed
function IsStealthed()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsStoryQuest]
--- @return void
function IsStoryQuest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsSubZonePVPPOI]
--- @return void
function IsSubZonePVPPOI()
end

--- Returns whether the player character is submerged in water.
--- [https://warcraft.wiki.gg/wiki/API_IsSubmerged]
--- @return unknown @ isSubmerged
function IsSubmerged()
end

--- Returns true if the specified unit is currently swimming.
--- [https://warcraft.wiki.gg/wiki/API_IsSwimming]
--- @param unit string @ ? : UnitId - A unitID to query. Defaults to player if omitted.
--- @return boolean @ isSwimming
function IsSwimming(unit)
end

--- Returns true if the specified spell is learned from a talent.
--- [https://warcraft.wiki.gg/wiki/API_IsTalentSpell]
--- @param spellName_or_slotIndex unknown
--- @param bookType string @ one of BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return boolean @ isTalentSpell
function IsTalentSpell(spellName_or_slotIndex, bookType)
end

--- Checks if the players' current target is a soft-targeted unit.
--- [https://warcraft.wiki.gg/wiki/API_IsTargetLoose]
--- @return boolean @ isLoose
function IsTargetLoose()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsTestBuild]
--- @return boolean @ isTestBuild
function IsTestBuild()
end

--- Returns true if threat warnings are currently enabled.
--- [https://warcraft.wiki.gg/wiki/API_IsThreatWarningEnabled]
--- @return boolean @ enabled
function IsThreatWarningEnabled()
end

--- Returns true if the character can use a player title.
--- [https://warcraft.wiki.gg/wiki/API_IsTitleKnown]
--- @param titleId number @ Ranging from 1 to GetNumTitles.
--- @return boolean @ isKnown
function IsTitleKnown(titleId)
end

--- Returns true if the training window is used for a profession trainer.
--- [https://warcraft.wiki.gg/wiki/API_IsTradeskillTrainer]
--- @return unknown @ isTradeskillTrainer
function IsTradeskillTrainer()
end

--- Returns whether the player is using a trial (free-to-play) account.
--- [https://warcraft.wiki.gg/wiki/API_IsTrialAccount]
--- @return boolean @ isTrialAccount
function IsTrialAccount()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsTutorialFlagged]
--- @return void
function IsTutorialFlagged()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUnitModelReadyForUI]
--- @param unitToken string @ UnitId
--- @return boolean @ isReady
function IsUnitModelReadyForUI(unitToken)
end

--- Returns true if the character can currently use the specified action (sufficient mana, reagents and not on cooldown).
--- [https://warcraft.wiki.gg/wiki/API_IsUsableAction]
--- @param slot number @ Action slot to query
--- @return boolean, boolean @ isUsable, notEnoughMana
function IsUsableAction(slot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsUsableItem]
--- @return void
function IsUsableItem()
end

--- Determines whether a spell can be used by the player character.
--- [https://warcraft.wiki.gg/wiki/API_IsUsableSpell]
--- @param index number @ Spellbook slot index, ranging from 1 through the total number of spells across all tabs and pages.
--- @param bookType string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on if you wish to query the player or pet spellbook.
--- @return boolean, boolean @ usable, noMana
function IsUsableSpell(index, bookType)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUsingFixedTimeStep]
--- @return boolean @ isUsingFixedTimeStep
function IsUsingFixedTimeStep()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUsingGamepad]
--- @return boolean @ down
function IsUsingGamepad()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUsingMouse]
--- @return boolean @ down
function IsUsingMouse()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsUsingVehicleControls]
--- @return void
function IsUsingVehicleControls()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsVehicleAimAngleAdjustable]
--- @return void
function IsVehicleAimAngleAdjustable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsVehicleAimPowerAdjustable]
--- @return void
function IsVehicleAimPowerAdjustable()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsVeteranTrialAccount]
--- @return boolean @ isVeteranTrialAccount
function IsVeteranTrialAccount()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsVoidStorageReady]
--- @return void
function IsVoidStorageReady()
end

--- Returns whether the player is currently in a War Game.
--- [https://warcraft.wiki.gg/wiki/API_IsWargame]
--- @return boolean @ isWargame
function IsWargame()
end

--- Returns true if on a Windows client.
--- [https://warcraft.wiki.gg/wiki/API_IsWindowsClient]
--- @return void
function IsWindowsClient()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsWorldLootObject]
--- @return void
function IsWorldLootObject()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_IsXPUserDisabled]
--- @return void
function IsXPUserDisabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ItemAddedToArtifact]
--- @return void
function ItemAddedToArtifact()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ItemCanTargetGarrisonFollowerAbility]
--- @return void
function ItemCanTargetGarrisonFollowerAbility()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ItemHasRange]
--- @return void
function ItemHasRange()
end

--- Returns the name of the character who created the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetCreator]
--- @return string @ creatorName
function ItemTextGetCreator()
end

--- Returns the item name that the item text belongs to.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetItem]
--- @return string @ textName
function ItemTextGetItem()
end

--- Returns the material texture for the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetMaterial]
--- @return string @ materialName
function ItemTextGetMaterial()
end

--- Returns the page number of the currently displayed page.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetPage]
--- @return number @ pageNum
function ItemTextGetPage()
end

--- Returns the contents of the currently displayed page.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetText]
--- @return string @ pageBody
function ItemTextGetText()
end

--- Returns true if there is a page after the current page.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextHasNextPage]
--- @return number @ hasNext
function ItemTextHasNextPage()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextIsFullPage]
--- @return void
function ItemTextIsFullPage()
end

--- Moves to the next page of the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextNextPage]
--- @return void
function ItemTextNextPage()
end

--- Moves to the previous page of the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextPrevPage]
--- @return void
function ItemTextPrevPage()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_JoinArena]
--- @return void
function JoinArena()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_JoinBattlefield]
--- @param index number @ Which battlefield instance to queue for (0 for first available), or which arena bracket to queue for.
--- @param asGroup boolean @ If true-equivalent, the player's group is queued for the battlefield, otherwise, only the player is queued.
--- @param isRated boolean @ If true-equivalent, and queueing for an arena bracket, the group is queued for a rated match as opposed to a skirmish.
--- @return void
function JoinBattlefield(index, asGroup, isRated)
end

--- Joins the specified chat channel.
--- [https://warcraft.wiki.gg/wiki/API_JoinChannelByName]
--- @param channelName string @ The name of the channel to join. You can't use the - character in channelName.
--- @param password string @ ? - The channel password, nil if none.
--- @param frameID number @ ? - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice boolean @ Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinChannelByName(channelName, password, frameID, hasVoice)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_JoinLFG]
--- @return void
function JoinLFG()
end

--- Joins the specified chat channel; the channel will be rejoined after relogging.
--- [https://warcraft.wiki.gg/wiki/API_JoinPermanentChannel]
--- @param channelName string @ The name of the channel to join. You can't use the - character in channelName (patch 1.9)
--- @param password string @ ? - The channel password, nil if none.
--- @param frameID number @ ? - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice number @ ? - (1/nil) Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinPermanentChannel(channelName, password, frameID, hasVoice)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_JoinRatedBattlefield]
--- @return void
function JoinRatedBattlefield()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_JoinRatedSoloShuffle]
--- @return void
function JoinRatedSoloShuffle()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_JoinSingleLFG]
--- @return void
function JoinSingleLFG()
end

--- Queue for a arena either solo or as a group.
--- [https://warcraft.wiki.gg/wiki/API_JoinSkirmish]
--- @param arenaID number
--- @param joinAsGroup boolean @ ?
--- @return void
function JoinSkirmish(arenaID, joinAsGroup)
end

--- Joins the specified chat channel; the channel will be left on logout.
--- [https://warcraft.wiki.gg/wiki/API_JoinTemporaryChannel]
--- @param channelName string @ The name of the channel to join. You can't use the - character in channelName (patch 1.9)
--- @param password string @ ? - The channel password, nil if none.
--- @param frameID number @ ? - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice number @ nil) Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinTemporaryChannel(channelName, password, frameID, hasVoice)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_JumpOrAscendStart]
--- @return void
function JumpOrAscendStart()
end

--- Teleports the player to or from a LFG dungeon.
--- [https://warcraft.wiki.gg/wiki/API_LFGTeleport]
--- @param toSafety boolean @ false to teleport to the dungeon, true to teleport to where you were before you were teleported to the dungeon.
--- @return void
function LFGTeleport(toSafety)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_LaunchURL]
--- @param url string @ URL of the website to open. Seems to only accept some URLs, works with base URL of the world of warcraft websites (wow-europe.com, worldofwarcraft.com, etc).
--- @return void
function LaunchURL(url)
end

--- Learns the name of a specified pvp talent in a specified tab.
--- [https://warcraft.wiki.gg/wiki/API_LearnPvpTalent]
--- @param talentID string @ Talent ID
--- @param slotIndex number
--- @return void
function LearnPvpTalent(talentID, slotIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_LearnPvpTalents]
--- @return void
function LearnPvpTalents()
end

--- Learns the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_LearnTalent]
--- @param talentID number
--- @return boolean @ success
function LearnTalent(talentID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_LearnTalents]
--- @return void
function LearnTalents()
end

--- Leaves the current battleground.
--- [https://warcraft.wiki.gg/wiki/API_LeaveBattlefield]
--- @return void
function LeaveBattlefield()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_LeaveChannelByLocalID]
--- @return void
function LeaveChannelByLocalID()
end

--- Leaves the channel with the specified name.
--- [https://warcraft.wiki.gg/wiki/API_LeaveChannelByName]
--- @param channelName string @ The name of the channel to leave
--- @return void
function LeaveChannelByName(channelName)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_LeaveLFG]
--- @return void
function LeaveLFG()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_LeaveSingleLFG]
--- @return void
function LeaveSingleLFG()
end

--- Prints the list of members in the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ListChannelByName]
--- @param channel number @ |string - Channel number or case-insensitive channel name from which to list the members, e.g. trade - city.
--- @return void
function ListChannelByName(channel)
end

--- Prints the list of currently joined chat channel.
--- [https://warcraft.wiki.gg/wiki/API_ListChannels]
--- @return void
function ListChannels()
end

--- Loads default, account or character specific key bindings.
--- [https://warcraft.wiki.gg/wiki/API_LoadBindings]
--- @param bindingSet number @ Which binding set to load; one of the following three numeric constants:
--- @return void
function LoadBindings(bindingSet)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_LoadURLIndex]
--- @param index number
--- @param param number @ ?
--- @return void
function LoadURLIndex(index, param)
end

--- Returns a table with localized class names.
--- [https://warcraft.wiki.gg/wiki/API_LocalizedClassList]
--- @param isFemale boolean @ ? = false
--- @return table @ result
function LocalizedClassList(isFemale)
end

--- Gets or sets whether logging chat to Logs\WoWChatLog.txt is enabled.
--- [https://warcraft.wiki.gg/wiki/API_LoggingChat]
--- @param newState boolean @ toggles chat logging
--- @return boolean @ isLogging
function LoggingChat(newState)
end

--- Gets or sets whether logging combat to Logs\WoWCombatLog.txt is enabled.
--- [https://warcraft.wiki.gg/wiki/API_LoggingCombat]
--- @param newState boolean @ Toggles combat logging
--- @return unknown @ isLogging
function LoggingCombat(newState)
end

--- #protected - This can only be called from secure code.Use the /logout slash command.
--- [https://warcraft.wiki.gg/wiki/API_Logout]
--- @return void
function Logout()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_LootMoneyNotify]
--- @return void
function LootMoneyNotify()
end

--- Loots the specified slot; can require confirmation with ConfirmLootSlot.
--- [https://warcraft.wiki.gg/wiki/API_LootSlot]
--- @param slot number @ the loot slot.
--- @return void
function LootSlot(slot)
end

--- Returns whether a loot slot contains an item.
--- [https://warcraft.wiki.gg/wiki/API_LootSlotHasItem]
--- @param lootSlot number @ index of the loot slot, ascending from 1 to GetNumLootItems()
--- @return boolean @ isLootItem
function LootSlotHasItem(lootSlot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_MouseOverrideCinematicDisable]
--- @return void
function MouseOverrideCinematicDisable()
end

--- Enters mouse look mode; alters the character's movement/facing direction.
--- [https://warcraft.wiki.gg/wiki/API_MouselookStart]
--- @return void
function MouselookStart()
end

--- Exits mouse look mode.
--- [https://warcraft.wiki.gg/wiki/API_MouselookStop]
--- @return void
function MouselookStop()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_MoveAndSteerStart]
--- @return void
function MoveAndSteerStart()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_MoveAndSteerStop]
--- @return void
function MoveAndSteerStop()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_MoveBackwardStart]
--- @param startTime number @ Begin moving backward at this time, per GetTime * 1000.
--- @return void
function MoveBackwardStart(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_MoveBackwardStop]
--- @param startTime unknown
--- @return void
function MoveBackwardStop(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_MoveForwardStart]
--- @param startTime number @ Begin moving forward at this time, per GetTime * 1000.
--- @return void
function MoveForwardStart(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_MoveForwardStop]
--- @param startTime unknown
--- @return void
function MoveForwardStop(startTime)
end

--- Starts rotating the camera downward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewDownStart(speed)
end

--- Stops rotating the camera downward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStop]
--- @return void
function MoveViewDownStop()
end

--- Begins zooming the camera in.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewInStart]
--- @param speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewInStart(speed)
end

--- Stops zooming the camera in.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewInStop]
--- @return void
function MoveViewInStop()
end

--- Starts rotating the camera to the left.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewLeftStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewLeftStart(speed)
end

--- Stops rotating the camera to the left.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewLeftStop]
--- @return void
function MoveViewLeftStop()
end

--- Begins zooming the camera out.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewOutStart]
--- @param speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewOutStart(speed)
end

--- Stops zooming the camera out.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewOutStop]
--- @return void
function MoveViewOutStop()
end

--- Starts rotating the camera to the right.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewRightStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewRightStart(speed)
end

--- Stops rotating the camera to the right.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewRightStop]
--- @return void
function MoveViewRightStop()
end

--- Starts rotating the camera upward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewUpStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewUpStart(speed)
end

--- Stops rotating the camera upward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewUpStop]
--- @return void
function MoveViewUpStop()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_MultiSampleAntiAliasingSupported]
--- @return void
function MultiSampleAntiAliasingSupported()
end

--- Mutes a sound file.
--- [https://warcraft.wiki.gg/wiki/API_MuteSoundFile]
--- @param sound number @ |string - FileID of a game sound or file path to an addon sound.
--- @return void
function MuteSoundFile(sound)
end

--- Allows a Pandaren to choose a faction.
--- [https://warcraft.wiki.gg/wiki/API_NeutralPlayerSelectFaction]
--- @param factionIndex number @ to choose the Horde, 2 to choose the Alliance.
--- @return void
function NeutralPlayerSelectFaction(factionIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_NextView]
--- @return void
function NextView()
end

--- Returns true if the account is considered unhealthy for players on Chinese realms.
--- [https://warcraft.wiki.gg/wiki/API_NoPlayTime]
--- @return boolean @ isUnhealthy
function NoPlayTime()
end

--- Generates an error message saying you cannot do that while dead.
--- [https://warcraft.wiki.gg/wiki/API_NotWhileDeadError]
--- @return void
function NotWhileDeadError()
end

--- Requests another player's inventory and talent info before inspecting.
--- [https://warcraft.wiki.gg/wiki/API_NotifyInspect]
--- @param unit string @ UnitId - The unit to inspect.
--- @return void
function NotifyInspect(unit)
end

--- Returns the number of flight paths on the taxi map.
--- [https://warcraft.wiki.gg/wiki/API_NumTaxiNodes]
--- @return number @ numNodes
function NumTaxiNodes()
end

--- Offers a petition to your target.
--- [https://warcraft.wiki.gg/wiki/API_OfferPetition]
--- @return void
function OfferPetition()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_OpenTrainer]
--- @return void
function OpenTrainer()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_OpeningCinematic]
--- @return void
function OpeningCinematic()
end

--- Returns true if the account is considered tired for players on Chinese realms.
--- [https://warcraft.wiki.gg/wiki/API_PartialPlayTime]
--- @return void
function PartialPlayTime()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PartyLFGStartBackfill]
--- @return void
function PartyLFGStartBackfill()
end

--- Permanently abandons your pet.
--- [https://warcraft.wiki.gg/wiki/API_PetAbandon]
--- @return void
function PetAbandon()
end

--- Switches your pet to aggressive mode; does nothing.
--- [https://warcraft.wiki.gg/wiki/API_PetAggressiveMode]
--- @return void
function PetAggressiveMode()
end

--- #protected - This can only be called from secure code.Use the /petassist macro command.
--- [https://warcraft.wiki.gg/wiki/API_PetAssistMode]
--- @return void
function PetAssistMode()
end

--- #protected - This can only be called from secure code.Use the /petattack slash command.
--- [https://warcraft.wiki.gg/wiki/API_PetAttack]
--- @return void
function PetAttack()
end

--- Returns true if the pet can be abandoned.
--- [https://warcraft.wiki.gg/wiki/API_PetCanBeAbandoned]
--- @return boolean @ canAbandon
function PetCanBeAbandoned()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PetCanBeDismissed]
--- @return void
function PetCanBeDismissed()
end

--- Returns true if the pet can be renamed.
--- [https://warcraft.wiki.gg/wiki/API_PetCanBeRenamed]
--- @return boolean @ canRename
function PetCanBeRenamed()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_PetDefensiveAssistMode]
--- @return void
function PetDefensiveAssistMode()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_PetDefensiveMode]
--- @return void
function PetDefensiveMode()
end

--- Dismiss your pet.
--- [https://warcraft.wiki.gg/wiki/API_PetDismiss]
--- @return void
function PetDismiss()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_PetFollow]
--- @return void
function PetFollow()
end

--- Determine if player has a pet with an action bar.
--- [https://warcraft.wiki.gg/wiki/API_PetHasActionBar]
--- @return number @ hasActionBar
function PetHasActionBar()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PetHasSpellbook]
--- @return void
function PetHasSpellbook()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PetMoveTo]
--- @return void
function PetMoveTo()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_PetPassiveMode]
--- @return void
function PetPassiveMode()
end

--- Renames your pet.
--- [https://warcraft.wiki.gg/wiki/API_PetRename]
--- @param name string @ The new name of the pet
--- @return void
function PetRename(name)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0.1; Fails silently if called from an insecure execution path in combat. Consider using /petpassive instead.
--- [https://warcraft.wiki.gg/wiki/API_PetStopAttack]
--- @return void
function PetStopAttack()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PetUsesPetFrame]
--- @return void
function PetUsesPetFrame()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_PetWait]
--- @return void
function PetWait()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.2
--- [https://warcraft.wiki.gg/wiki/API_PickupAction]
--- @param actionSlot number @ The action slot to pick the action up from.
--- @return void
function PickupAction(actionSlot)
end

--- Picks up the bag from the specified slot, placing it in the cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupBagFromSlot]
--- @param slot unknown @ InventorySlotID - the slot containing the bag.
--- @return void
function PickupBagFromSlot(slot)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 3.0.2
--- [https://warcraft.wiki.gg/wiki/API_PickupCompanion]
--- @param type string @ companion type, either MOUNT or CRITTER.
--- @param index number @ index of the companion of the specified type to place on the cursor, ascending from 1.
--- @return void
function PickupCompanion(type, index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PickupGuildBankItem]
--- @return void
function PickupGuildBankItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PickupGuildBankMoney]
--- @return void
function PickupGuildBankMoney()
end

--- Picks up / interacts with an equipment slot.
--- [https://warcraft.wiki.gg/wiki/API_PickupInventoryItem]
--- @param slotId number @ the slot ID of the worn inventory slot.
--- @return void
function PickupInventoryItem(slotId)
end

--- Place the item on the cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupItem]
--- @param itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return void
function PickupItem(itemID_or_itemString_or_itemName_or_itemLink)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.2
--- [https://warcraft.wiki.gg/wiki/API_PickupMacro]
--- @param index_or_name unknown
--- @return void
function PickupMacro(index_or_name)
end

--- Places a merchant item onto the cursor. If the cursor already has an item, it will be sold.
--- [https://warcraft.wiki.gg/wiki/API_PickupMerchantItem]
--- @param index number @ The index of the item in the merchant's inventory.
--- @return void
function PickupMerchantItem(index)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.2
--- [https://warcraft.wiki.gg/wiki/API_PickupPetAction]
--- @param petActionSlot number @ The pet action slot to pick the action up from (1-10).
--- @return void
function PickupPetAction(petActionSlot)
end

--- Picks up a Combat Pet spell.
--- [https://warcraft.wiki.gg/wiki/API_PickupPetSpell]
--- @param spellID number
--- @return void
function PickupPetSpell(spellID)
end

--- Picks up an amount of money from the player onto the cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupPlayerMoney]
--- @param copper number @ The amount of money, in copper, to place on the cursor.
--- @return void
function PickupPlayerMoney(copper)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PickupPvpTalent]
--- @return void
function PickupPvpTalent()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_PickupSpell]
--- @param spellID number @ spell ID of the spell to pick up.
--- @return void
function PickupSpell(spellID)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1; Fails silently if called from insecure code in combat.
--- [https://warcraft.wiki.gg/wiki/API_PickupSpellBookItem]
--- @param spellName_or_index unknown
--- @param bookType string @ Spell book type; one of the following global constants:
--- @return void
function PickupSpellBookItem(spellName_or_index, bookType)
end

--- Attaches a pet in your stable to your cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupStablePet]
--- @param index unknown
--- @return void
function PickupStablePet(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PickupTalent]
--- @return void
function PickupTalent()
end

--- Places an amount of money from the player's trade offer onto the cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupTradeMoney]
--- @param copper number @ amount of money, in copper, to pick up.
--- @return void
function PickupTradeMoney(copper)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PitchDownStart]
--- @return void
function PitchDownStart()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PitchDownStop]
--- @return void
function PitchDownStop()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PitchUpStart]
--- @return void
function PitchUpStart()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PitchUpStop]
--- @return void
function PitchUpStop()
end

--- Places an action onto into the specified action slot.
--- [https://warcraft.wiki.gg/wiki/API_PlaceAction]
--- @param actionSlot number @ The action slot to place the action into.
--- @return void
function PlaceAction(actionSlot)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PlaceRaidMarker]
--- @return void
function PlaceRaidMarker()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PlayAutoAcceptQuestSound]
--- @return void
function PlayAutoAcceptQuestSound()
end

--- Plays the specified sound file on loop to the Music sound channel.
--- [https://warcraft.wiki.gg/wiki/API_PlayMusic]
--- @param musicfile_or_fileDataID unknown
--- @return boolean @ willPlay
function PlayMusic(musicfile_or_fileDataID)
end

--- Plays the specified sound by SoundKitID.
--- [https://warcraft.wiki.gg/wiki/API_PlaySound]
--- @param soundKitID number @ Sound Kit ID in SoundKitEntry.db2. Sounds used in FrameXML are defined in the SOUNDKIT table.
--- @param channel string @ ? = SFX - The sound channel.
--- @param forceNoDuplicates boolean @ ? = true - Allows duplicate sounds if false.
--- @param runFinishCallback boolean @ ? = false - Fires SOUNDKIT_FINISHED when the sound has finished playing, arg1 will be soundHandle.
--- @return boolean, number @ willPlay, soundHandle
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback)
end

--- Plays the specified sound by FileDataID or addon file path.
--- [https://warcraft.wiki.gg/wiki/API_PlaySoundFile]
--- @param sound number @ |string - Either a FileDataID, or the path to a sound file from an addon.
--- @param channel string @ ? = SFX - The sound channel.
--- @return boolean, number @ willPlay, soundHandle
function PlaySoundFile(sound, channel)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PlayVocalErrorSoundID]
--- @return void
function PlayVocalErrorSoundID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PlayerCanTeleport]
--- @return void
function PlayerCanTeleport()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PlayerEffectiveAttackPower]
--- @return void
function PlayerEffectiveAttackPower()
end

--- Determines if player has a specific toy in their toybox
--- [https://warcraft.wiki.gg/wiki/API_PlayerHasToy]
--- @param itemId number @ itemId of a toy.
--- @return unknown @ hasToy
function PlayerHasToy(itemId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PlayerIsPVPInactive]
--- @return void
function PlayerIsPVPInactive()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_PlayerVehicleHasComboPoints]
--- @return boolean @ vehicleHasComboPoints
function PlayerVehicleHasComboPoints()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_PortGraveyard]
--- @return void
function PortGraveyard()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_PreloadMovie]
--- @param movieId number
--- @return void
function PreloadMovie(movieId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PrevView]
--- @return void
function PrevView()
end

--- #protected - This can only be called from secure code.This function will silently do nothing if called from an insecure execution path.
--- [https://warcraft.wiki.gg/wiki/API_ProcessExceptionClient]
--- @param description string @ The description of the error being processed.
--- @return void
function ProcessExceptionClient(description)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ProcessQuestLogRewardFactions]
--- @return void
function ProcessQuestLogRewardFactions()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PromoteToAssistant]
--- @return void
function PromoteToAssistant()
end

--- Promotes a unit to group leader.
--- [https://warcraft.wiki.gg/wiki/API_PromoteToLeader]
--- @param unitId_or_playerName unknown
--- @return void
function PromoteToLeader(unitId_or_playerName)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_PurchaseSlot]
--- @return void
function PurchaseSlot()
end

--- Places the item on the cursor into the player's backpack.
--- [https://warcraft.wiki.gg/wiki/API_PutItemInBackpack]
--- @return void
function PutItemInBackpack()
end

--- Places the item on the cursor into the specified bag.
--- [https://warcraft.wiki.gg/wiki/API_PutItemInBag]
--- @param iventoryID unknown
--- @return void
function PutItemInBag(iventoryID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankLog]
--- @return void
function QueryGuildBankLog()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankTab]
--- @return void
function QueryGuildBankTab()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankText]
--- @return void
function QueryGuildBankText()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QueryGuildEventLog]
--- @return void
function QueryGuildEventLog()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QueryGuildNews]
--- @return void
function QueryGuildNews()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QueryGuildRecipes]
--- @return void
function QueryGuildRecipes()
end

--- Throws an error when the quest reward method doesn't work.
--- [https://warcraft.wiki.gg/wiki/API_QuestChooseRewardError]
--- @return void
function QuestChooseRewardError()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestFlagsPVP]
--- @return void
function QuestFlagsPVP()
end

--- Returns whether the last-offered quest was automatically accepted.
--- [https://warcraft.wiki.gg/wiki/API_QuestGetAutoAccept]
--- @return unknown @ isAutoAccepted
function QuestGetAutoAccept()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestGetAutoLaunched]
--- @return void
function QuestGetAutoLaunched()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestHasPOIInfo]
--- @return void
function QuestHasPOIInfo()
end

--- Returns true if the offered quest is a daily quest.
--- [https://warcraft.wiki.gg/wiki/API_QuestIsDaily]
--- @return boolean @ isDaily
function QuestIsDaily()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestIsFromAdventureMap]
--- @return void
function QuestIsFromAdventureMap()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestIsFromAreaTrigger]
--- @return void
function QuestIsFromAreaTrigger()
end

--- Returns true if the offered quest is a weekly quest.
--- [https://warcraft.wiki.gg/wiki/API_QuestIsWeekly]
--- @return boolean @ isWeekly
function QuestIsWeekly()
end

--- Shares the current quest in the quest log with other players.
--- [https://warcraft.wiki.gg/wiki/API_QuestLogPushQuest]
--- @return void
function QuestLogPushQuest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestLogRewardHasTreasurePicker]
--- @return void
function QuestLogRewardHasTreasurePicker()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestLogShouldShowPortrait]
--- @return void
function QuestLogShouldShowPortrait()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestMapUpdateAllQuests]
--- @return void
function QuestMapUpdateAllQuests()
end

--- Returns WorldMap POI icon information for the given quest.
--- [https://warcraft.wiki.gg/wiki/API_QuestPOIGetIconInfo]
--- @param questId number @ you can get this from the quest link or from GetQuestLogTitle(questLogIndex).
--- @return boolean, number, number, number @ completed, posX, posY, objective
function QuestPOIGetIconInfo(questId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestPOIGetSecondaryLocations]
--- @return void
function QuestPOIGetSecondaryLocations()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_QuestPOIUpdateIcons]
--- @return void
function QuestPOIUpdateIcons()
end

--- #protected - This can only be called from secure code.Use the /quit slash command.
--- [https://warcraft.wiki.gg/wiki/API_Quit]
--- @return void
function Quit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RaidProfileExists]
--- @return void
function RaidProfileExists()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RaidProfileHasUnsavedChanges]
--- @return void
function RaidProfileHasUnsavedChanges()
end

--- Performs a random roll between two values.
--- [https://warcraft.wiki.gg/wiki/API_RandomRoll]
--- @param low number @ lowest number (default 1)
--- @param high number @ highest number (default 100)
--- @return void
function RandomRoll(low, high)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ReagentBankButtonIDToInvSlotID]
--- @return void
function ReagentBankButtonIDToInvSlotID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RedockChatWindows]
--- @return void
function RedockChatWindows()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RefreshLFGList]
--- @return void
function RefreshLFGList()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RegisterStaticConstants]
--- @return void
function RegisterStaticConstants()
end

--- Declines a LFG invite and leaves the queue.
--- [https://warcraft.wiki.gg/wiki/API_RejectProposal]
--- @return void
function RejectProposal()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ReleaseAction]
--- @return void
function ReleaseAction()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RemoveAutoQuestPopUp]
--- @return void
function RemoveAutoQuestPopUp()
end

--- Removes the specified chat channel from a chat window.
--- [https://warcraft.wiki.gg/wiki/API_RemoveChatWindowChannel]
--- @param windowId number @ index of the chat window/frame (ascending from 1) to remove the channel from.
--- @param channelName string @ name of the chat channel to remove from the frame.
--- @return void
function RemoveChatWindowChannel(windowId, channelName)
end

--- Removes the specified chat message type from a chat window.
--- [https://warcraft.wiki.gg/wiki/API_RemoveChatWindowMessages]
--- @param index number @ chat window index, ascending from 1.
--- @param messageGroup string @ message type the chat window should no longer receive, e.g. EMOTE, SAY, RAID.
--- @return void
function RemoveChatWindowMessages(index, messageGroup)
end

--- Removes a Keystone from the selected artifact.
--- [https://warcraft.wiki.gg/wiki/API_RemoveItemFromArtifact]
--- @return boolean @ keystoneRemoved
function RemoveItemFromArtifact()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RemovePvpTalent]
--- @return void
function RemovePvpTalent()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RemoveTalent]
--- @return void
function RemoveTalent()
end

--- Renames the current petition.
--- [https://warcraft.wiki.gg/wiki/API_RenamePetition]
--- @param name string @ The new name of the group being created by the petition
--- @return void
function RenamePetition(name)
end

--- Repairs all equipped and inventory items.
--- [https://warcraft.wiki.gg/wiki/API_RepairAllItems]
--- @param guildBankRepair boolean @ ? - true to use guild funds to repair, otherwise uses player funds.
--- @return void
function RepairAllItems(guildBankRepair)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_ReplaceEnchant]
--- @return void
function ReplaceEnchant()
end

--- Impeaches the current Guild Master.
--- [https://warcraft.wiki.gg/wiki/API_ReplaceGuildMaster]
--- @return void
function ReplaceGuildMaster()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_ReplaceTradeEnchant]
--- @return void
function ReplaceTradeEnchant()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ReplaceTradeskillEnchant]
--- @return void
function ReplaceTradeskillEnchant()
end

--- Releases your ghost to the graveyard when dead.
--- [https://warcraft.wiki.gg/wiki/API_RepopMe]
--- @return void
function RepopMe()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ReportBug]
--- @return void
function ReportBug()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ReportPlayerIsPVPAFK]
--- @return void
function ReportPlayerIsPVPAFK()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ReportSuggestion]
--- @return void
function ReportSuggestion()
end

--- Requests the latest battlefield score data from the server.
--- [https://warcraft.wiki.gg/wiki/API_RequestBattlefieldScoreData]
--- @return void
function RequestBattlefieldScoreData()
end

--- Requests the available instances of a battleground.
--- [https://warcraft.wiki.gg/wiki/API_RequestBattlegroundInstanceInfo]
--- @param index number @ Index of the battleground type to request instance information for; valid indices start from 1 and go up to GetNumBattlegroundTypes().
--- @return void
function RequestBattlegroundInstanceInfo(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestBottomLeftActionBar]
--- @return void
function RequestBottomLeftActionBar()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestGuildChallengeInfo]
--- @return void
function RequestGuildChallengeInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestGuildPartyState]
--- @return void
function RequestGuildPartyState()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestGuildRewards]
--- @return void
function RequestGuildRewards()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestLFDPartyLockInfo]
--- @return void
function RequestLFDPartyLockInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestLFDPlayerLockInfo]
--- @return void
function RequestLFDPlayerLockInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestPVPOptionsEnabled]
--- @return void
function RequestPVPOptionsEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequestPVPRewards]
--- @return void
function RequestPVPRewards()
end

--- Requests which instances the player is saved to.
--- [https://warcraft.wiki.gg/wiki/API_RequestRaidInfo]
--- @return void
function RequestRaidInfo()
end

--- Requests information about battleground rewards.
--- [https://warcraft.wiki.gg/wiki/API_RequestRandomBattlegroundInstanceInfo]
--- @return void
function RequestRandomBattlegroundInstanceInfo()
end

--- Requests information about the player's rated PvP stats from the server.
--- [https://warcraft.wiki.gg/wiki/API_RequestRatedInfo]
--- @return void
function RequestRatedInfo()
end

--- Requests a summary of time played.
--- [https://warcraft.wiki.gg/wiki/API_RequestTimePlayed]
--- @return void
function RequestTimePlayed()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RequeueSkirmish]
--- @return void
function RequeueSkirmish()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResetCPUUsage]
--- @return void
function ResetCPUUsage()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResetChatColors]
--- @return void
function ResetChatColors()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResetChatWindows]
--- @return void
function ResetChatWindows()
end

--- Resets mouse cursor.
--- [https://warcraft.wiki.gg/wiki/API_ResetCursor]
--- @return void
function ResetCursor()
end

--- Resets all instances for the character.
--- [https://warcraft.wiki.gg/wiki/API_ResetInstances]
--- @return void
function ResetInstances()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResetSetMerchantFilter]
--- @return void
function ResetSetMerchantFilter()
end

--- Starts with the first tutorial again
--- [https://warcraft.wiki.gg/wiki/API_ResetTutorials]
--- @return void
function ResetTutorials()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResetView]
--- @return void
function ResetView()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResistancePercent]
--- @return void
function ResistancePercent()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RespondInstanceLock]
--- @return void
function RespondInstanceLock()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RespondMailLockSendItem]
--- @return void
function RespondMailLockSendItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RespondToInviteConfirmation]
--- @return void
function RespondToInviteConfirmation()
end

--- Restarts the graphics engine.
--- [https://warcraft.wiki.gg/wiki/API_RestartGx]
--- @return void
function RestartGx()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_RestoreRaidProfileFromCopy]
--- @return void
function RestoreRaidProfileFromCopy()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResurrectGetOfferer]
--- @return void
function ResurrectGetOfferer()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResurrectHasSickness]
--- @return void
function ResurrectHasSickness()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ResurrectHasTimer]
--- @return void
function ResurrectHasTimer()
end

--- Resurrects when the player is standing near its corpse.
--- [https://warcraft.wiki.gg/wiki/API_RetrieveCorpse]
--- @return void
function RetrieveCorpse()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ReturnInboxItem]
--- @return void
function ReturnInboxItem()
end

--- Rolls or passes on loot.
--- [https://warcraft.wiki.gg/wiki/API_RollOnLoot]
--- @param rollID number @ The number increases with every roll you have in a party. Maximum value is unknown.
--- @param rollType number @ ? - 0 or nil to pass, 1 to roll Need, 2 to roll Greed, or 3 to roll Disenchant.
--- @return void
function RollOnLoot(rollID, rollType)
end

--- Executes a key binding.
--- [https://warcraft.wiki.gg/wiki/API_RunBinding]
--- @param command string @ Name of the key binding to be executed
--- @param up string @ Optional, if up, the binding is run as if the key was released.
--- @return void
function RunBinding(command, up)
end

--- #protected - This can only be called from secure code.Use the macro action type of SecureActionButtonTemplate.
--- [https://warcraft.wiki.gg/wiki/API_RunMacro]
--- @param macroID_or_macroName unknown
--- @return void
function RunMacro(macroID_or_macroName)
end

--- #protected - This can only be called from secure code.Use the macro action type of SecureActionButtonTemplate.
--- [https://warcraft.wiki.gg/wiki/API_RunMacroText]
--- @param macro string @ the string is interpreted as a macro and then executed
--- @return void
function RunMacroText(macro)
end

--- Executes a string of Lua code.
--- [https://warcraft.wiki.gg/wiki/API_RunScript]
--- @param script string @ The code which is to be executed.
--- @return void
function RunScript(script)
end

--- Saves account or character specific key bindings.
--- [https://warcraft.wiki.gg/wiki/API_SaveBindings]
--- @param which number @ Whether the key bindings should be saved as account or character specific.[1]
--- @return void
function SaveBindings(which)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SaveRaidProfileCopy]
--- @return void
function SaveRaidProfileCopy()
end

--- Saves a camera angle. The last position loaded is stored in the CVar cameraView.
--- [https://warcraft.wiki.gg/wiki/API_SaveView]
--- @param viewIndex number @ The index (2-5) to save the camera angle to. (1 is reserved for first person view)
--- @return void
function SaveView(viewIndex)
end

--- Takes a screenshot.
--- [https://warcraft.wiki.gg/wiki/API_Screenshot]
--- @return void
function Screenshot()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ScriptsDisallowedForBeta]
--- @return void
function ScriptsDisallowedForBeta()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetEncounterResults]
--- @return void
function SearchLFGGetEncounterResults()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetJoinedID]
--- @return void
function SearchLFGGetJoinedID()
end

--- Returns how many players listed in raid browser for selected LFG id.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetNumResults]
--- @return number, number @ numResults, totalResults
function SearchLFGGetNumResults()
end

--- Returns information about the party player listed in raid browser.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetPartyResults]
--- @param index number @ Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @param partyIndex number @ Index of the party player to query, ascending from 1 to partyMembers return value from SearchLFGGetResults.
--- @return string, number, unknown, unknown, string, string, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, level, relationship, className, areaName, comment, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetPartyResults(index, partyIndex)
end

--- Returns information about the player listed in raid browser.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetResults]
--- @param index number @ Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @return string, number, string, string, string, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, level, areaName, className, comment, partyMembers, status, class, encountersTotal, encountersComplete, isIneligible, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetResults(index)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGJoin]
--- @param typeID number @ LFG typeid
--- @param lfgID number @ ID of LFG dungeon
--- @return void
function SearchLFGJoin(typeID, lfgID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGLeave]
--- @return void
function SearchLFGLeave()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGSort]
--- @return void
function SearchLFGSort()
end

--- Evaluates macro conditionals without the need of a macro.
--- [https://warcraft.wiki.gg/wiki/API_SecureCmdOptionParse]
--- @param options string @ a secure command options string to be parsed, e.g. [mod:alt] ALT is held down; [mod:ctrl] CTRL is held down, but ALT is not; neither ALT nor CTRL is held down.
--- @return string, string @ result, target
function SecureCmdOptionParse(options)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SelectActiveQuest]
--- @return void
function SelectActiveQuest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SelectAvailableQuest]
--- @return void
function SelectAvailableQuest()
end

--- Notifies the server that a trainer service has been selected.
--- [https://warcraft.wiki.gg/wiki/API_SelectTrainerService]
--- @param index number @ Index of the trainer service being selected. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return void
function SelectTrainerService(index)
end

--- Returns the realm name that will be used in Recruit-a-Friend invitations.
--- [https://warcraft.wiki.gg/wiki/API_SelectedRealmName]
--- @return string @ realmName
function SelectedRealmName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SellCursorItem]
--- @return void
function SellCursorItem()
end

--- SAY, YELL and CHANNEL require a hardware event while outdoors.
--- [https://warcraft.wiki.gg/wiki/API_SendChatMessage]
--- @param msg string @ The message to be sent. Large messages are truncated to max 255 characters, and only valid chat message characters are permitted.
--- @param chatType string @ ? - The type of message to be sent, e.g. PARTY. If omitted, this defaults to SAY
--- @param languageID number @ ? - The languageID used for the message. Only works with chatTypes SAY and YELL, and only if not in a group. If omitted the default language will be used: Orcish for the Horde and Common for the Alliance, as returned by GetDefaultLanguage()
--- @param target string @ |number? - The player name or channel number receiving the message for WHISPER or CHANNEL chatTypes.
--- @return void
function SendChatMessage(msg, chatType, languageID, target)
end

--- #noscript - This cannot be called directly from /script, loadstring and WeakAuras.
--- [https://warcraft.wiki.gg/wiki/API_SendMail]
--- @param recipient string @ Intended recipient of the mail.
--- @param subject string @ Subject of the mail. Cannot be an empty string or nil, but may be whitespace, e.g.
--- @param body string @ ? - Body of the mail.
--- @return void
function SendMail(recipient, subject, body)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SendSubscriptionInterstitialResponse]
--- @param response unknown @ Enum.SubscriptionInterstitialResponseType
--- @return void
function SendSubscriptionInterstitialResponse(response)
end

--- Prints a yellow CHAT_MSG_SYSTEM message.
--- [https://warcraft.wiki.gg/wiki/API_SendSystemMessage]
--- @param msg string @ The message to be sent. Fires CHAT_MSG_SYSTEM.
--- @return void
function SendSystemMessage(msg)
end

--- Sets the unit to be compared to.
--- [https://warcraft.wiki.gg/wiki/API_SetAchievementComparisonUnit]
--- @param unit string @ UnitId
--- @return boolean @ success
function SetAchievementComparisonUnit(unit)
end

--- Starts a search for achievements containing the specified text.
--- [https://warcraft.wiki.gg/wiki/API_SetAchievementSearchString]
--- @param searchText string @ Text to search for in the achievements.
--- @return boolean @ searchFinished
function SetAchievementSearchString(searchText)
end

--- Sets the visible state for each action bar.
--- [https://warcraft.wiki.gg/wiki/API_SetActionBarToggles]
--- @param bottomLeftState number @ if the left-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param bottomRightState number @ if the right-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param sideRightState number @ if the first (outer) right side action bar is to be shown, 0 or nil otherwise.
--- @param sideRight2State number @ if the second (inner) right side action bar is to be shown, 0 or nil otherwise.
--- @param alwaysShow number @ if the bars are always shown, 0 or nil otherwise.
--- @return void
function SetActionBarToggles(bottomLeftState, bottomRightState, sideRightState, sideRight2State, alwaysShow)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetActionUIButton]
--- @return void
function SetActionUIButton()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetAllowDangerousScripts]
--- @return void
function SetAllowDangerousScripts()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetAllowLowLevelRaid]
--- @return void
function SetAllowLowLevelRaid()
end

--- Sets whether guild invites should be automatically declined.
--- [https://warcraft.wiki.gg/wiki/API_SetAutoDeclineGuildInvites]
--- @param decline boolean @ True if guild invitations should be automatically declined, false if invitations should be shown to the user.
--- @return void
function SetAutoDeclineGuildInvites(decline)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetBarSlotFromIntro]
--- @return void
function SetBarSlotFromIntro()
end

--- Sets the faction to show on the battlefield scoreboard.
--- [https://warcraft.wiki.gg/wiki/API_SetBattlefieldScoreFaction]
--- @param faction number @ nil = All, 0 = Horde, 1 = Alliance
--- @return void
function SetBattlefieldScoreFaction(faction)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBinding]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param command string @ ? - Any name attribute value of a Bindings.xml-defined binding, or an action command string, or nil to unbind all bindings from key. For example:
--- @param mode number @ ? - 1 if the binding should be saved to the currently loaded binding set (default), or 2 if to the alternative.
--- @return boolean @ ok
function SetBinding(key, command, mode)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings while in combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingClick]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param buttonName string @ Name of the button you wish to click.
--- @param button string @ Value of the button argument you wish to pass to the OnClick handler with the click; LeftButton by default.
--- @return boolean @ ok
function SetBindingClick(key, buttonName, button)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingItem]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param item string @ Item name (or item string) you want the binding to use. For example: Hearthstone, item:6948
--- @return boolean @ ok
function SetBindingItem(key, item)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingMacro]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param macroName_or_macroId unknown
--- @return boolean @ ok
function SetBindingMacro(key, macroName_or_macroId)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingSpell]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param spell string @ Name of the spell you wish to cast when the binding is pressed.
--- @return boolean @ ok
function SetBindingSpell(key, spell)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetCemeteryPreference]
--- @return void
function SetCemeteryPreference()
end

--- Sets the channel owner.
--- [https://warcraft.wiki.gg/wiki/API_SetChannelOwner]
--- @param channel unknown @ channel name to be changed
--- @param newowner unknown @ the new owner of the channel
--- @return void
function SetChannelOwner(channel, newowner)
end

--- Changes the password of the current channel.
--- [https://warcraft.wiki.gg/wiki/API_SetChannelPassword]
--- @param channelName string @ The name of the channel.
--- @param password any @ The password to assign to the channel.
--- @return void
function SetChannelPassword(channelName, password)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatColorNameByClass]
--- @return void
function SetChatColorNameByClass()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowAlpha]
--- @return void
function SetChatWindowAlpha()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowColor]
--- @return void
function SetChatWindowColor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowDocked]
--- @return void
function SetChatWindowDocked()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowLocked]
--- @return void
function SetChatWindowLocked()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowName]
--- @return void
function SetChatWindowName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedDimensions]
--- @return void
function SetChatWindowSavedDimensions()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedPosition]
--- @return void
function SetChatWindowSavedPosition()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowShown]
--- @return void
function SetChatWindowShown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSize]
--- @return void
function SetChatWindowSize()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowUninteractable]
--- @return void
function SetChatWindowUninteractable()
end

--- Sets the console key (normally ~).
--- [https://warcraft.wiki.gg/wiki/API_SetConsoleKey]
--- @param key string @ The character to bind to opening the console overlay, or nil to disable the console binding.
--- @return void
function SetConsoleKey(key)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetCurrentGraphicsSetting]
--- @return void
function SetCurrentGraphicsSetting()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetCurrentGuildBankTab]
--- @return void
function SetCurrentGuildBankTab()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_SetCurrentTitle]
--- @param titleId number @ TitleId - ID of the title you want to set. The identifiers are global and therefore do not depend on which titles you have learned. 0, invalid or unlearned IDs clear your title.
--- @return void
function SetCurrentTitle(titleId)
end

--- Sets the current cursor texture.
--- [https://warcraft.wiki.gg/wiki/API_SetCursor]
--- @param cursor string @ |nil - cursor to switch to; either a built-in cursor identifier (like ATTACK_CURSOR), path to a cursor texture (e.g. Interface/Cursor/Taxi), or explicitly nil to reset to a default cursor.
--- @return boolean @ changed
function SetCursor(cursor)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetCursorVirtualItem]
--- @return void
function SetCursorVirtualItem()
end

--- Sets the player's dungeon difficulty.
--- [https://warcraft.wiki.gg/wiki/API_SetDungeonDifficultyID]
--- @param difficultyIndex number @ 1 → 5 Player
--- @return void
function SetDungeonDifficultyID(difficultyIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetEuropeanNumbers]
--- @return void
function SetEuropeanNumbers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetEveryoneIsAssistant]
--- @return void
function SetEveryoneIsAssistant()
end

--- Flags the specified faction as active in the reputation window.
--- [https://warcraft.wiki.gg/wiki/API_SetFactionActive]
--- @param index number @ The index of the faction to mark active, ascending from 1.
--- @return void
function SetFactionActive(index)
end

--- Flags the specified faction as inactive in the reputation window.
--- [https://warcraft.wiki.gg/wiki/API_SetFactionInactive]
--- @param index number @ The index of the faction to mark inactive, ascending from 1.
--- @return void
function SetFactionInactive(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetFocusedAchievement]
--- @return void
function SetFocusedAchievement()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetGamePadCursorControl]
--- @return void
function SetGamePadCursorControl()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetGamePadFreeLook]
--- @return void
function SetGamePadFreeLook()
end

--- Sets the name and icon of a guild bank tab.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabInfo]
--- @param tab number @ Bank Tab to edit.
--- @param name string @ New tab name.
--- @param icon number @ FileID of the new icon texture.
--- @return void
function SetGuildBankTabInfo(tab, name, icon)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabItemWithdraw]
--- @return void
function SetGuildBankTabItemWithdraw()
end

--- Modifies the permissions for a guild bank tab.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabPermissions]
--- @param tab number @ Bank Tab to edit.
--- @param index number @ Index of Permission to edit.
--- @param enabled boolean @ true or false to Enable or Disable permission.
--- @return void
function SetGuildBankTabPermissions(tab, index, enabled)
end

--- Modifies info text for a tab.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankText]
--- @param tab number @ Bank Tab to edit.
--- @param infoText string @ Text to set, at most 2047 characters
--- @return void
function SetGuildBankText(tab, infoText)
end

--- Sets the gold withdraw limit for the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankWithdrawGoldLimit]
--- @param amount number @ the amount of gold to withdraw per day
--- @return void
function SetGuildBankWithdrawGoldLimit(amount)
end

--- Sets the guild info text.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildInfoText]
--- @param text unknown
--- @return void
function SetGuildInfoText(text)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildMemberRank]
--- @return void
function SetGuildMemberRank()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildNewsFilter]
--- @return void
function SetGuildNewsFilter()
end

--- Selects a guild member in the roster.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildRosterSelection]
--- @param index unknown
--- @return void
function SetGuildRosterSelection(index)
end

--- Sets the show offline guild members flag.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildRosterShowOffline]
--- @param enabled boolean @ True includes all guild members; false filters out offline guild members.
--- @return void
function SetGuildRosterShowOffline(enabled)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildTradeSkillCategoryFilter]
--- @return void
function SetGuildTradeSkillCategoryFilter()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildTradeSkillItemNameFilter]
--- @return void
function SetGuildTradeSkillItemNameFilter()
end

--- Allows nameplates to be shown even while the UI is hidden.
--- [https://warcraft.wiki.gg/wiki/API_SetInWorldUIVisibility]
--- @param visible boolean
--- @return void
function SetInWorldUIVisibility(visible)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetLFGBootVote]
--- @return void
function SetLFGBootVote()
end

--- Sets the comment in the LFG browser.
--- [https://warcraft.wiki.gg/wiki/API_SetLFGComment]
--- @param comment unknown
--- @return void
function SetLFGComment(comment)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetLFGDungeon]
--- @return void
function SetLFGDungeon()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetLFGDungeonEnabled]
--- @return void
function SetLFGDungeonEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetLFGHeaderCollapsed]
--- @return void
function SetLFGHeaderCollapsed()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetLFGRoles]
--- @return void
function SetLFGRoles()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetLegacyRaidDifficultyID]
--- @return void
function SetLegacyRaidDifficultyID()
end

--- Set the current loot method.
--- [https://warcraft.wiki.gg/wiki/API_SetLootMethod]
--- @param method string @ Any one of the following self-explanatory and case insensitive arguments:
--- @param PlayerName unknown
--- @param threshold number @ The loot quality to start using the current loot method with.
--- @return void
function SetLootMethod(method, PlayerName, threshold)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetLootPortrait]
--- @return void
function SetLootPortrait()
end

--- Sets the player's loot specialization.
--- [https://warcraft.wiki.gg/wiki/API_SetLootSpecialization]
--- @param specID number @ SpecializationID - The specialization to receive loot for, regardless of current specialization; or 0 to receive loot for the current specialization.
--- @return void
function SetLootSpecialization(specID)
end

--- Sets the loot quality threshold for group/master loot.
--- [https://warcraft.wiki.gg/wiki/API_SetLootThreshold]
--- @param threshold number @ The loot quality to start using the current loot method with.
--- @return void
function SetLootThreshold(threshold)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetMacroItem]
--- @return void
function SetMacroItem()
end

--- Changes the spell used for dynamic feedback for a macro.
--- [https://warcraft.wiki.gg/wiki/API_SetMacroSpell]
--- @param index number @ Index of the macro, using the values 1-36 for the first page and 37-54 for the second.
--- @param spell string @ Localized name of a spell to assign.
--- @param target string @ UnitId - The unit to assign (for range indication).
--- @return void
function SetMacroSpell(index, spell, target)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetMerchantFilter]
--- @return void
function SetMerchantFilter()
end

--- Assigns the given modifier key to the given action.
--- [https://warcraft.wiki.gg/wiki/API_SetModifiedClick]
--- @param action string @ The action to set a key for. Actions defined by Blizzard:
--- @param key string @ The key to assign. Must be one of:
--- @return void
function SetModifiedClick(action, key)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetMouselookOverrideBinding]
--- @return void
function SetMouselookOverrideBinding()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_SetMoveEnabled]
--- @return void
function SetMoveEnabled()
end

--- Sets the totem spell for a specific totem bar slot.
--- [https://warcraft.wiki.gg/wiki/API_SetMultiCastSpell]
--- @param actionID number @ The totem bar slot number.
--- @param spellID number @ The global spell number, found on Wowhead or through COMBAT_LOG_EVENT.
--- @return void
function SetMultiCastSpell(actionID, spellID)
end

--- Sets whether to automatically pass on all loot.
--- [https://warcraft.wiki.gg/wiki/API_SetOptOutOfLoot]
--- @param optOut boolean @ to make the player pass on all loot, nil otherwise.
--- @return void
function SetOptOutOfLoot(optOut)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBinding]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param command string @ nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string; nil to remove an override binding. For example:
--- @return void
function SetOverrideBinding(owner, isPriority, key, command)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingClick]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param buttonName string @ Name of the button widget this binding should fire a click event for.
--- @param mouseClick string @ Mouse button name argument passed to the OnClick handlers.
--- @return void
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingItem]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param item string @ Name or item link of the item to use when binding is triggered.
--- @return void
function SetOverrideBindingItem(owner, isPriority, key, item)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingMacro]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param macro string @ Name or index of the macro to run.
--- @return void
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingSpell]
--- @param owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param spell string @ Name of the spell you want to cast when this binding is triggered.
--- @return void
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetPOIIconOverlapDistance]
--- @return void
function SetPOIIconOverlapDistance()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetPOIIconOverlapPushDistance]
--- @return void
function SetPOIIconOverlapPushDistance()
end

--- Sets the player's PvP flag.
--- [https://warcraft.wiki.gg/wiki/API_SetPVP]
--- @param flag number
--- @return void
function SetPVP(flag)
end

--- Sets which roles the player is willing to perform in PvP battlegrounds.
--- [https://warcraft.wiki.gg/wiki/API_SetPVPRoles]
--- @param tank boolean @ true if the player is willing to tank, false otherwise.
--- @param healer boolean @ true if the player is willing to heal, false otherwise.
--- @param dps boolean @ true if the player is willing to deal damage, false otherwise.
--- @return void
function SetPVPRoles(tank, healer, dps)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetPartyAssignment]
--- @return void
function SetPartyAssignment()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetPetSlot]
--- @return void
function SetPetSlot()
end

--- Sets the paperdoll model in the pet stable to a new player model.
--- [https://warcraft.wiki.gg/wiki/API_SetPetStablePaperdoll]
--- @param modelObject unknown @ PlayerModel - The model of the pet to display.
--- @return void
function SetPetStablePaperdoll(modelObject)
end

--- Sets a texture to a unit's 2D portrait.
--- [https://warcraft.wiki.gg/wiki/API_SetPortraitTexture]
--- @param textureObject unknown @ Texture🔗
--- @param unitToken string @ UnitToken
--- @param disableMasking boolean @ ? = false
--- @return void
function SetPortraitTexture(textureObject, unitToken, disableMasking)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetPortraitTextureFromCreatureDisplayID]
--- @param textureObject unknown @ widget : Texture
--- @param creatureDisplayID number @ CreatureDisplayID
--- @return void
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

--- Applies a circular mask to a texture, making it resemble a portrait.
--- [https://warcraft.wiki.gg/wiki/API_SetPortraitToTexture]
--- @param texture unknown @ Texture🔗
--- @param path string @ |number : fileID
--- @return void
function SetPortraitToTexture(texture, path)
end

--- Sets the raid difficulty.
--- [https://warcraft.wiki.gg/wiki/API_SetRaidDifficultyID]
--- @param difficultyIndex number @ 3 → 10 Player
--- @return void
function SetRaidDifficultyID(difficultyIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetRaidProfileOption]
--- @return void
function SetRaidProfileOption()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetRaidProfileSavedPosition]
--- @return void
function SetRaidProfileSavedPosition()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1
--- [https://warcraft.wiki.gg/wiki/API_SetRaidSubgroup]
--- @param index unknown
--- @param subgroup unknown
--- @return void
function SetRaidSubgroup(index, subgroup)
end

--- Assigns a raid target icon to a unit.
--- [https://warcraft.wiki.gg/wiki/API_SetRaidTarget]
--- @param unit string @ UnitId
--- @param index number @ Raid target index to assign to the specified unit:
--- @return void
function SetRaidTarget(unit, index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetRaidTargetProtected]
--- @return void
function SetRaidTargetProtected()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSavedInstanceExtend]
--- @return void
function SetSavedInstanceExtend()
end

--- Sets the selected artifact to an archaeology race.
--- [https://warcraft.wiki.gg/wiki/API_SetSelectedArtifact]
--- @param raceIndex unknown @ int - Index of the race to select.
--- @return void
function SetSelectedArtifact(raceIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSelectedDisplayChannel]
--- @return void
function SetSelectedDisplayChannel()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSelectedFaction]
--- @return void
function SetSelectedFaction()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSelectedScreenResolutionIndex]
--- @return void
function SetSelectedScreenResolutionIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSelectedWarGameType]
--- @return void
function SetSelectedWarGameType()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSendMailCOD]
--- @return void
function SetSendMailCOD()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSendMailMoney]
--- @return void
function SetSendMailMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSendMailShowing]
--- @return void
function SetSendMailShowing()
end

--- Selects a specialization.
--- [https://warcraft.wiki.gg/wiki/API_SetSpecialization]
--- @param specIndex number @ Index of the specialization to select, ascending from 1.
--- @param isPet boolean @ ? - if true, set the select a specialization for the player's pet, otherwise, select a specialization for the player.
--- @return void
function SetSpecialization(specIndex, isPet)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetSpellbookPetAction]
--- @return void
function SetSpellbookPetAction()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetTaxiBenchmarkMode]
--- @return void
function SetTaxiBenchmarkMode()
end

--- Sets the texture to use for the taxi map.
--- [https://warcraft.wiki.gg/wiki/API_SetTaxiMap]
--- @param texture string @ The path to the texture to use for the taxi map.
--- @return void
function SetTaxiMap(texture)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetTradeCurrency]
--- @return void
function SetTradeCurrency()
end

--- Sets the amount of money offered as part of the player's trade offer.
--- [https://warcraft.wiki.gg/wiki/API_SetTradeMoney]
--- @param copper number @ Amount of money, in copper, to offer for trade.
--- @return void
function SetTradeMoney(copper)
end

--- Sets the status of a skill filter in the trainer window.
--- [https://warcraft.wiki.gg/wiki/API_SetTrainerServiceTypeFilter]
--- @param type string @ filter to set the status for:
--- @param status number @ to show, 0 to hide items matching the specified filter. (Note that this is likely a bug as GetTrainerServiceTypeFilter returns a boolean now.)
--- @param exclusive unknown @ ? - ?
--- @return void
function SetTrainerServiceTypeFilter(type, status, exclusive)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_SetTurnEnabled]
--- @return void
function SetTurnEnabled()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SetUIVisibility]
--- @return void
function SetUIVisibility()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetUnitCursorTexture]
--- @param textureObject unknown @ Unknown
--- @param unit string
--- @param style unknown @ Enum.CursorStyle?
--- @param includeLowPriority boolean @ ?
--- @return boolean @ hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority)
end

--- Sets the camera to a predefined camera position (1-5).
--- [https://warcraft.wiki.gg/wiki/API_SetView]
--- @param viewIndex number @ The view index (1-5) to return to (1 is always first person, and cannot be saved with SaveView)
--- @return void
function SetView(viewIndex)
end

--- Watches a faction in the reputation window.
--- [https://warcraft.wiki.gg/wiki/API_SetWatchedFactionIndex]
--- @param index number @ The index of the faction to watch, ascending from 1; out-of-range values will clear the watched faction.
--- @return void
function SetWatchedFactionIndex(index)
end

--- Sizes a frame to take up the entire screen regardless of screen resolution.
--- [https://warcraft.wiki.gg/wiki/API_SetupFullscreenScale]
--- @param frame unknown @ The frame to manipulate.
--- @return void
function SetupFullscreenScale(frame)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ShouldShowIslandsWeeklyPOI]
--- @return boolean @ show
function ShouldShowIslandsWeeklyPOI()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ShouldShowSpecialSplashScreen]
--- @return boolean @ show
function ShouldShowSpecialSplashScreen()
end

--- Toggles account-wide achievements shown on your character through in-game inspections, on the website armory, or through API data obtained by third-party sites. This setting makes the system pretend your character is alone on your account, hiding achievements they did not specifically earn. Achievements that are account-wide but were earned by your character will be shown.
--- [https://warcraft.wiki.gg/wiki/API_ShowAccountAchievements]
--- @param hide boolean @ true to hide account-wide achievements, false to show all achievements.
--- @return void
function ShowAccountAchievements(hide)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ShowBossFrameWhenUninteractable]
--- @return void
function ShowBossFrameWhenUninteractable()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ShowBuybackSellCursor]
--- @return void
function ShowBuybackSellCursor()
end

--- Shows the completion dialog for a complete, auto-completable quest.
--- [https://warcraft.wiki.gg/wiki/API_ShowQuestComplete]
--- @param questID number @ id of the quest which is complete and auto-completable.
--- @return void
function ShowQuestComplete(questID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ShowQuestOffer]
--- @return void
function ShowQuestOffer()
end

--- Puts the cursor in repair mode.
--- [https://warcraft.wiki.gg/wiki/API_ShowRepairCursor]
--- @return void
function ShowRepairCursor()
end

--- Signs the currently viewed petition.
--- [https://warcraft.wiki.gg/wiki/API_SignPetition]
--- @return void
function SignPetition()
end

--- #protected - This can only be called from secure code.Use the SIT/STAND emotes, or /sit, /stand slash commands.
--- [https://warcraft.wiki.gg/wiki/API_SitStandOrDescendStart]
--- @return void
function SitStandOrDescendStart()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SocketInventoryItem]
--- @return void
function SocketInventoryItem()
end

--- Adds a keystone to the selected archaeology artifact.
--- [https://warcraft.wiki.gg/wiki/API_SocketItemToArtifact]
--- @return boolean @ keystoneAdded
function SocketItemToArtifact()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SolveArtifact]
--- @return void
function SolveArtifact()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SortBGList]
--- @return void
function SortBGList()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SortBattlefieldScoreData]
--- @return void
function SortBattlefieldScoreData()
end

--- Sorts the guild roster on a certain column.
--- [https://warcraft.wiki.gg/wiki/API_SortGuildRoster]
--- @param level unknown
--- @return void
function SortGuildRoster(level)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SortGuildTradeSkill]
--- @return void
function SortGuildTradeSkill()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SortQuestSortTypes]
--- @return void
function SortQuestSortTypes()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SortQuests]
--- @return void
function SortQuests()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetInputDriverNameByIndex]
--- @return void
function Sound_ChatSystem_GetInputDriverNameByIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetNumInputDrivers]
--- @return void
function Sound_ChatSystem_GetNumInputDrivers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetNumOutputDrivers]
--- @return void
function Sound_ChatSystem_GetNumOutputDrivers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetOutputDriverNameByIndex]
--- @return void
function Sound_ChatSystem_GetOutputDriverNameByIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetInputDriverNameByIndex]
--- @return void
function Sound_GameSystem_GetInputDriverNameByIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetNumInputDrivers]
--- @return void
function Sound_GameSystem_GetNumInputDrivers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetNumOutputDrivers]
--- @return void
function Sound_GameSystem_GetNumOutputDrivers()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetOutputDriverNameByIndex]
--- @return void
function Sound_GameSystem_GetOutputDriverNameByIndex()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_RestartSoundSystem]
--- @return void
function Sound_GameSystem_RestartSoundSystem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonFollower]
--- @return void
function SpellCanTargetGarrisonFollower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonFollowerAbility]
--- @return void
function SpellCanTargetGarrisonFollowerAbility()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonMission]
--- @return void
function SpellCanTargetGarrisonMission()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetItem]
--- @return void
function SpellCanTargetItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetItemID]
--- @return void
function SpellCanTargetItemID()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetQuest]
--- @return void
function SpellCanTargetQuest()
end

--- Returns true if the spell awaiting target selection can be cast on the unit.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetUnit]
--- @param unitId string @ UnitId) - The unit to check.
--- @return boolean @ canTarget
function SpellCanTargetUnit(unitId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellCancelQueuedSpell]
--- @return void
function SpellCancelQueuedSpell()
end

--- Checks if the spell should be visible, depending on spellId and raid combat status
--- [https://warcraft.wiki.gg/wiki/API_SpellGetVisibilityInfo]
--- @param spellId number @ The ID of the spell to check
--- @param visType string @ either RAID_INCOMBAT if in combat, RAID_OUTOFCOMBAT otherwise
--- @return boolean, boolean, boolean @ hasCustom, alwaysShowMine, showForMySpec
function SpellGetVisibilityInfo(spellId, visType)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellHasRange]
--- @return void
function SpellHasRange()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellIsAlwaysShown]
--- @return void
function SpellIsAlwaysShown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellIsPriorityAura]
--- @return void
function SpellIsPriorityAura()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellIsSelfBuff]
--- @return void
function SpellIsSelfBuff()
end

--- Returns true if a spell is about to be cast and is waiting for the player to select a target.
--- [https://warcraft.wiki.gg/wiki/API_SpellIsTargeting]
--- @return boolean @ isTargeting
function SpellIsTargeting()
end

--- #protected - This can only be called from secure code.Use the /stopcasting slash command.
--- [https://warcraft.wiki.gg/wiki/API_SpellStopCasting]
--- @return boolean @ stopped
function SpellStopCasting()
end

--- #protected - This can only be called from secure code.Use the stop action type of SecureActionButtonTemplate or the /stopspelltarget slash command.
--- [https://warcraft.wiki.gg/wiki/API_SpellStopTargeting]
--- @return void
function SpellStopTargeting()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SpellTargetItem]
--- @return void
function SpellTargetItem()
end

--- #protected - This can only be called from secure code.Use the target action type of SecureActionButtonTemplate.
--- [https://warcraft.wiki.gg/wiki/API_SpellTargetUnit]
--- @param unitId string @ UnitId - The unit you wish to cast the spell on.
--- @return void
function SpellTargetUnit(unitId)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SplashFrameCanBeShown]
--- @return void
function SplashFrameCanBeShown()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SplitGuildBankItem]
--- @return void
function SplitGuildBankItem()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StartAttack]
--- @return void
function StartAttack()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StartAutoRun]
--- @return void
function StartAutoRun()
end

--- Challenges the specified player to a duel.
--- [https://warcraft.wiki.gg/wiki/API_StartDuel]
--- @param name string @ The name of the unit.
--- @param exactMatch boolean @ ? - true to check only units whose name exactly matches the name given; false to allow partial matches.
--- @return void
function StartDuel(name, exactMatch)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StartSoloShuffleWarGameByName]
--- @return void
function StartSoloShuffleWarGameByName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StartSpectatorSoloShuffleWarGame]
--- @return void
function StartSpectatorSoloShuffleWarGame()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StartSpectatorWarGame]
--- @return void
function StartSpectatorWarGame()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StartWarGame]
--- @return void
function StartWarGame()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StartWarGameByName]
--- @return void
function StartWarGameByName()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StopAttack]
--- @return void
function StopAttack()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StopAutoRun]
--- @return void
function StopAutoRun()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StopCinematic]
--- @return void
function StopCinematic()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StopMacro]
--- @return void
function StopMacro()
end

--- Stops the currently playing music.
--- [https://warcraft.wiki.gg/wiki/API_StopMusic]
--- @return void
function StopMusic()
end

--- Stops playing the specified sound.
--- [https://warcraft.wiki.gg/wiki/API_StopSound]
--- @param soundHandle number @ Playing sound handle, as returned by PlaySound or PlaySoundFile.
--- @param fadeoutTime number @ ? - In milliseconds.
--- @return void
function StopSound(soundHandle, fadeoutTime)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_StoreSecureReference]
--- @return void
function StoreSecureReference()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_StrafeLeftStart]
--- @param startTime unknown @ Begin strafing left at this time.
--- @return void
function StrafeLeftStart(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_StrafeLeftStop]
--- @param startTime unknown
--- @return void
function StrafeLeftStop(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_StrafeRightStart]
--- @param startTime number @ Begin strafing right at this time, per GetTime * 1000.
--- @return void
function StrafeRightStart(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_StrafeRightStop]
--- @param startTime unknown
--- @return void
function StrafeRightStop(startTime)
end

--- Strips text of UI escape sequence markup.
--- [https://warcraft.wiki.gg/wiki/API_StripHyperlinks]
--- @param text string @ The text to be stripped of markup.
--- @param maintainColor boolean @ ? - If true, preserve color escape sequences.
--- @param maintainBrackets boolean @ ?
--- @param stripNewlines boolean @ ? - If true, strip all line break sequences.
--- @param maintainAtlases boolean @ ? - If true, preserve atlas texture escape sequences.
--- @return string @ stripped
function StripHyperlinks(text, maintainColor, maintainBrackets, stripNewlines, maintainAtlases)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_Stuck]
--- @return void
function Stuck()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SubmitRequiredGuildRename]
--- @return void
function SubmitRequiredGuildRename()
end

--- Summons a player using the RaF system.
--- [https://warcraft.wiki.gg/wiki/API_SummonFriend]
--- @param guid string @ GUID - The guid of the player.
--- @param name string @ The name of the player.
--- @return void
function SummonFriend(guid, name)
end

--- It no longer appears to do anything.
--- [https://warcraft.wiki.gg/wiki/API_SummonRandomCritter]
--- @return void
function SummonRandomCritter()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SupportsClipCursor]
--- @return boolean @ supportsClipCursor
function SupportsClipCursor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SurrenderArena]
--- @return void
function SurrenderArena()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1
--- [https://warcraft.wiki.gg/wiki/API_SwapRaidSubgroup]
--- @param index1 number @ ID of first raid member (1 to MAX_RAID_MEMBERS)
--- @param index2 number @ ID of second raid member (1 to MAX_RAID_MEMBERS)
--- @return void
function SwapRaidSubgroup(index1, index2)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_SwitchAchievementSearchTab]
--- @return void
function SwitchAchievementSearchTab()
end

--- Takes the attached item from the mailbox message.
--- [https://warcraft.wiki.gg/wiki/API_TakeInboxItem]
--- @param index unknown
--- @param itemIndex unknown
--- @return void
function TakeInboxItem(index, itemIndex)
end

--- Take the attached money from the mailbox message at index.
--- [https://warcraft.wiki.gg/wiki/API_TakeInboxMoney]
--- @param index number @ a number representing a message in the inbox
--- @return void
function TakeInboxMoney(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TakeInboxTextItem]
--- @return void
function TakeInboxTextItem()
end

--- Travels to the specified flight path node.
--- [https://warcraft.wiki.gg/wiki/API_TakeTaxiNode]
--- @param index number @ Taxi node index to begin travelling to, ascending from 1 to NumTaxiNodes().
--- @return void
function TakeTaxiNode(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionEnemy]
--- @return void
function TargetDirectionEnemy()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionFinished]
--- @return void
function TargetDirectionFinished()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionFriend]
--- @return void
function TargetDirectionFriend()
end

--- #protected - This can only be called from secure code.Use the /targetlastenemy slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetLastEnemy]
--- @return void
function TargetLastEnemy()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetLastFriend]
--- @return void
function TargetLastFriend()
end

--- #protected - This can only be called from secure code.Use the /targetlasttarget slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetLastTarget]
--- @return void
function TargetLastTarget()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearest]
--- @return void
function TargetNearest()
end

--- #protected - This can only be called from secure code.Use the /targetenemy slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestEnemy]
--- @param reverse boolean @ true to cycle backwards; false to cycle forwards.
--- @return void
function TargetNearestEnemy(reverse)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestEnemyPlayer]
--- @return void
function TargetNearestEnemyPlayer()
end

--- #protected - This can only be called from secure code.Use the /targetfriend slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestFriend]
--- @param reverse boolean @ if true, reverses the order of targetting units.
--- @return void
function TargetNearestFriend(reverse)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestFriendPlayer]
--- @return void
function TargetNearestFriendPlayer()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestPartyMember]
--- @return void
function TargetNearestPartyMember()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestRaidMember]
--- @return void
function TargetNearestRaidMember()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightEnd]
--- @return void
function TargetPriorityHighlightEnd()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightStart]
--- @return void
function TargetPriorityHighlightStart()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetSpellReplacesBonusTree]
--- @return void
function TargetSpellReplacesBonusTree()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetToggle]
--- @return void
function TargetToggle()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TargetTotem]
--- @return void
function TargetTotem()
end

--- #protected - This can only be called from secure code.Use SecureActionButtonTemplate's target action type, or the /target slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetUnit]
--- @param name string @ The name of the unit.
--- @param exactMatch boolean @ ? - true to check only units whose name exactly matches the name given; false to allow partial matches.
--- @return void
function TargetUnit(name, exactMatch)
end

--- Returns the horizontal position of the destination node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestX]
--- @param destinationIndex number @ The final destination taxi node.
--- @param routeIndex number @ The index of the route to get the source from.
--- @return number @ dX
function TaxiGetDestX(destinationIndex, routeIndex)
end

--- Returns the vertical position of the destination node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestY]
--- @param destinationIndex number @ The final destination taxi node.
--- @param routeIndex number @ The index of the route to get the source from.
--- @return number @ dY
function TaxiGetDestY(destinationIndex, routeIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetNodeSlot]
--- @return void
function TaxiGetNodeSlot()
end

--- Returns the horizontal position of the source node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetSrcX]
--- @param destinationIndex number @ The final destination taxi node.
--- @param routeIndex number @ The index of the route to get the source from.
--- @return number @ sX
function TaxiGetSrcX(destinationIndex, routeIndex)
end

--- Returns the vertical position of the source node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetSrcY]
--- @param destinationIndex number @ The final destination taxi node.
--- @param routeIndex number @ The index of the route to get the source from.
--- @return number @ sY
function TaxiGetSrcY(destinationIndex, routeIndex)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TaxiIsDirectFlight]
--- @return void
function TaxiIsDirectFlight()
end

--- Returns the cost of the flight path in copper.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeCost]
--- @param slot number @ ascending to NumTaxiNodes(), out of bound numbers triggers lua error.
--- @return number @ cost
function TaxiNodeCost(slot)
end

--- Returns the type of a flight path node.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeGetType]
--- @param index number @ Taxi map node index, ascending from 1 to NumTaxiNodes().
--- @return string @ type
function TaxiNodeGetType(index)
end

--- Returns the name of a flight path node.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeName]
--- @param index number @ Index of the taxi map node, ascending from 1 to NumTaxiNodes()
--- @return string @ name
function TaxiNodeName(index)
end

--- Returns the position of a flight point on the taxi map.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodePosition]
--- @param index unknown
--- @return unknown, unknown @ x, y
function TaxiNodePosition(index)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TaxiRequestEarlyLanding]
--- @return void
function TaxiRequestEarlyLanding()
end

--- Signals the client that an offer to resurrect the player has expired.
--- [https://warcraft.wiki.gg/wiki/API_TimeoutResurrect]
--- @return void
function TimeoutResurrect()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ToggleAnimKitDisplay]
--- @return void
function ToggleAnimKitDisplay()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_ToggleAutoRun]
--- @return void
function ToggleAutoRun()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ToggleDebugAIDisplay]
--- @return void
function ToggleDebugAIDisplay()
end

--- Toggles the player's PvP flag on or off.
--- [https://warcraft.wiki.gg/wiki/API_TogglePVP]
--- @return void
function TogglePVP()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TogglePetAutocast]
--- @return void
function TogglePetAutocast()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_ToggleRun]
--- @param theTime unknown @ Toggle between running and walking at the specified time, per GetTime * 1000.
--- @return void
function ToggleRun(theTime)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ToggleSelfHighlight]
--- @return void
function ToggleSelfHighlight()
end

--- Toggles sheathed or unsheathed weapons.
--- [https://warcraft.wiki.gg/wiki/API_ToggleSheath]
--- @return void
function ToggleSheath()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ToggleSpellAutocast]
--- @return void
function ToggleSpellAutocast()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ToggleWindowed]
--- @return void
function ToggleWindowed()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TriggerTutorial]
--- @return void
function TriggerTutorial()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_TurnInGuildCharter]
--- @return void
function TurnInGuildCharter()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_TurnLeftStart]
--- @param startTime number @ Begin turning left at this time, per GetTime * 1000.
--- @return void
function TurnLeftStart(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_TurnLeftStop]
--- @param stopTime unknown @ Stop turning left at this time, per GetTime * 1000.
--- @return void
function TurnLeftStop(stopTime)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_TurnOrActionStart]
--- @return void
function TurnOrActionStart()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_TurnOrActionStop]
--- @return void
function TurnOrActionStop()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_TurnRightStart]
--- @param startTime number @ Begin turning right at this time, per GetTime * 1000
--- @return void
function TurnRightStart(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_TurnRightStop]
--- @param startTime unknown
--- @return void
function TurnRightStop(startTime)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_UninviteUnit]
--- @param name string @ Name of the player to remove from group. When removing cross-server players, it is important to include the server name: Ygramul-Emerald Dream.
--- @param reason string @ ? - Used when initiating a kick vote against the player.
--- @return void
function UninviteUnit(name, reason)
end

--- Returns true if the unit is in combat.
--- [https://warcraft.wiki.gg/wiki/API_UnitAffectingCombat]
--- @param unit string @ UnitId - The unit to check.
--- @return boolean @ affectingCombat
function UnitAffectingCombat(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitAlliedRaceInfo]
--- @param unit string @ UnitId
--- @return boolean, boolean @ isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit)
end

--- Returns the armor stats for the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitArmor]
--- @param unit string @ UnitId - Only works for player and pet. Works for target with Hunter's Beast Lore.
--- @return number, number, number, number, number @ base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
end

--- Returns the unit's melee attack power and modifiers.
--- [https://warcraft.wiki.gg/wiki/API_UnitAttackPower]
--- @param unit string @ UnitId - The unit to get information from. (Does not work for target - Possibly only player and pet)
--- @return number, number, number @ base, posBuff, negBuff
function UnitAttackPower(unit)
end

--- Returns the unit's melee attack speed for each hand.
--- [https://warcraft.wiki.gg/wiki/API_UnitAttackSpeed]
--- @param unit string @ UnitId - The unit to get information from. (Verified for player and target)
--- @return number, number @ mainSpeed, offSpeed
function UnitAttackSpeed(unit)
end

--- Returns the level of a wild battle pet or tamer battle pet.
--- [https://warcraft.wiki.gg/wiki/API_UnitBattlePetLevel]
--- @param unit string @ UnitId
--- @return number @ level
function UnitBattlePetLevel(unit)
end

--- Returns the battle pet species ID of a specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitBattlePetSpeciesID]
--- @param unit string @ UnitId - The unit to return the species ID of.
--- @return number @ speciesID
function UnitBattlePetSpeciesID(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitBattlePetType]
--- @param unit string @ UnitToken
--- @return number @ result
function UnitBattlePetType(unit)
end

--- Indicates whether the first unit can assist the second unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanAssist]
--- @param unitToAssist unknown @ UnitId - the unit that would assist (e.g., player or target)
--- @param unitToBeAssisted unknown @ UnitId - the unit that would be assisted (e.g., player or target)
--- @return boolean @ canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

--- Returns true if the first unit can attack the second.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanAttack]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ canAttack
function UnitCanAttack(unit1, unit2)
end

--- Returns true if the first unit can cooperate with the second.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanCooperate]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ cancooperate
function UnitCanCooperate(unit1, unit2)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanPetBattle]
--- @param unit string @ UnitToken
--- @param target string @ UnitToken
--- @return boolean @ result
function UnitCanPetBattle(unit, target)
end

--- Returns information about the spell currently being cast by the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitCastingInfo]
--- @param unit string @ UnitId
--- @return string, string, string, number, number, boolean, string, boolean, number @ name, text, texture, startTimeMS, endTimeMS, isTradeSkill, castID, notInterruptible, spellId
function UnitCastingInfo(unit)
end

--- Returns information about the spell currently being channeled by the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitChannelInfo]
--- @param unit string @ UnitId
--- @return string, string, string, number, number, boolean, boolean, number @ name, text, texture, startTimeMS, endTimeMS, isTradeSkill, notInterruptible, spellId
function UnitChannelInfo(unit)
end

--- Returns the Timewalking Campaign ID that a specified unit is in.
--- [https://warcraft.wiki.gg/wiki/API_UnitChromieTimeID]
--- @param unit string @ UnitId
--- @return number @ ID
function UnitChromieTimeID(unit)
end

--- Returns the class of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitClass]
--- @param unit string @ UnitId
--- @return string, string, number @ className, classFilename, classId
function UnitClass(unit)
end

--- Returns the class of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitClassBase]
--- @param unit string @ UnitId
--- @return string, number @ classFilename, classId
function UnitClassBase(unit)
end

--- Returns the classification of the specified unit (e.g., elite or worldboss).
--- [https://warcraft.wiki.gg/wiki/API_UnitClassification]
--- @param unit string @ UnitId
--- @return string @ classification
function UnitClassification(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitControllingVehicle]
--- @return void
function UnitControllingVehicle()
end

--- Returns the creature type of the unit (e.g. Crab).
--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureFamily]
--- @param unit string @ UnitId - unit you wish to query.
--- @return string @ creatureFamily
function UnitCreatureFamily(unit)
end

--- Returns the creature classification type of the unit (e.g. Beast).
--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureType]
--- @param unit string @ UnitId - The unit to query creature type of.
--- @return string @ creatureType
function UnitCreatureType(unit)
end

--- Returns the damage stats for the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitDamage]
--- @param unit string @ UnitId - Likely only works for player and pet. Possibly for [Beast Lore] target.
--- @return number, number, number, number, number, number, number @ lowDmg, hiDmg, offlowDmg, offhiDmg, posBuff, negBuff, percentmod
function UnitDamage(unit)
end

--- Returns detailed info for the threat status of one unit against another.
--- [https://warcraft.wiki.gg/wiki/API_UnitDetailedThreatSituation]
--- @param unit string @ UnitId - The player or pet whose threat to request.
--- @param mobUnit string @ UnitId - The NPC whose threat table to query.
--- @return boolean, number, number, number, number @ isTanking, status, scaledPercentage, rawPercentage, threatValue
function UnitDetailedThreatSituation(unit, mobUnit)
end

--- #noinstance - This only works outdoors and not in instanced content (dungeons/raids/battlegrounds/arena).
--- [https://warcraft.wiki.gg/wiki/API_UnitDistanceSquared]
--- @param unit string @ UnitId - The unit id of a player in your group.
--- @return number, boolean @ distanceSquared, checkedDistance
function UnitDistanceSquared(unit)
end

--- Returns the unit's effective (scaled) level.
--- [https://warcraft.wiki.gg/wiki/API_UnitEffectiveLevel]
--- @param unit string @ UnitId
--- @return number @ level
function UnitEffectiveLevel(unit)
end

--- Returns true if the unit exists.
--- [https://warcraft.wiki.gg/wiki/API_UnitExists]
--- @param unit string @ UnitId
--- @return boolean @ exists
function UnitExists(unit)
end

--- Returns the faction (Horde/Alliance) a unit belongs to.
--- [https://warcraft.wiki.gg/wiki/API_UnitFactionGroup]
--- @param unit string @ UnitId
--- @return string, unknown @ englishFaction, izedFaction
function UnitFactionGroup(unit)
end

--- Returns the name and realm of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitFullName]
--- @param unit string @ UnitId - For example player or target
--- @return void
function UnitFullName(unit)
end

--- Returns the GUID of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitGUID]
--- @param unit string @ UnitId - For example player or target
--- @return string @ guid
function UnitGUID(unit)
end

--- Returns the recommended roles for a specified unit
--- [https://warcraft.wiki.gg/wiki/API_UnitGetAvailableRoles]
--- @param unit string @ UnitId
--- @return boolean, boolean, boolean @ tank, heal, dps
function UnitGetAvailableRoles(unit)
end

--- Returns the predicted heals cast on the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitGetIncomingHeals]
--- @param unit string @ UnitId
--- @param healer string @ ? - Only predict incoming heals from a single UnitId.
--- @return number @ heal
function UnitGetIncomingHeals(unit, healer)
end

--- Returns the total amount of damage the unit can absorb before losing health.
--- [https://warcraft.wiki.gg/wiki/API_UnitGetTotalAbsorbs]
--- @param unit string @ UnitId - The unit to query absorption shields of.
--- @return number @ totalAbsorbs
function UnitGetTotalAbsorbs(unit)
end

--- Returns the total amount of healing the unit can absorb without gaining health.
--- [https://warcraft.wiki.gg/wiki/API_UnitGetTotalHealAbsorbs]
--- @param unit string @ UnitId
--- @return number @ totalHealAbsorbs
function UnitGetTotalHealAbsorbs(unit)
end

--- Returns the assigned role in a group formed via the Dungeon Finder Tool.
--- [https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssigned]
--- @param unit string @ UnitId
--- @return string @ role
function UnitGroupRolesAssigned(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssignedEnum]
--- @return void
function UnitGroupRolesAssignedEnum()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitHPPerStamina]
--- @return void
function UnitHPPerStamina()
end

--- Returns true if the unit is currently being resurrected.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasIncomingResurrection]
--- @param unitID_or_UnitName unknown
--- @return boolean @ isBeingResurrected
function UnitHasIncomingResurrection(unitID_or_UnitName)
end

--- Returns whether the unit is currently unable to use the dungeon finder due to leaving a group prematurely.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasLFGDeserter]
--- @param unit string @ UnitId - the unit that would assist (e.g., player or target)
--- @return boolean @ isDeserter
function UnitHasLFGDeserter(unit)
end

--- Returns whether the unit is currently under the effects of the random dungeon cooldown.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasLFGRandomCooldown]
--- @param unit string @ UnitId - the unit that would assist (e.g., player or target)
--- @return boolean @ hasRandomCooldown
function UnitHasLFGRandomCooldown(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasRelicSlot]
--- @return void
function UnitHasRelicSlot()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasVehiclePlayerFrameUI]
--- @return void
function UnitHasVehiclePlayerFrameUI()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasVehicleUI]
--- @return void
function UnitHasVehicleUI()
end

--- Returns the current health of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitHealth]
--- @param unit string @ UnitId
--- @return number @ health
function UnitHealth(unit)
end

--- Returns the maximum health of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitHealthMax]
--- @param unit string @ UnitId
--- @return number @ maxHealth
function UnitHealthMax(unit)
end

--- Returns the current amount of honor the unit has for the current rank.
--- [https://warcraft.wiki.gg/wiki/API_UnitHonor]
--- @param unitID_or_unitName unknown
--- @return number @ currentHonor
function UnitHonor(unitID_or_unitName)
end

--- Returns the current honor rank of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitHonorLevel]
--- @param unitID_or_PlayerName unknown
--- @return number @ honorLevel
function UnitHonorLevel(unitID_or_PlayerName)
end

--- Returns the maximum amount of honor for the current rank.
--- [https://warcraft.wiki.gg/wiki/API_UnitHonorMax]
--- @param unitID_or_playerName unknown
--- @return number @ maxHonor
function UnitHonorMax(unitID_or_playerName)
end

--- Returns whether or not the targeted unit is in a Group of any type. Instance, raid, party, etc.
--- [https://warcraft.wiki.gg/wiki/API_UnitInAnyGroup]
--- @param unit string @ UnitToken - The unit token of the unit to check group status for. Always returns false if no unit is provided.
--- @return boolean @ inGroup
function UnitInAnyGroup(unit)
end

--- Returns the unit index if the unit is in your battleground.
--- [https://warcraft.wiki.gg/wiki/API_UnitInBattleground]
--- @param unit string @ UnitId
--- @return number @ position
function UnitInBattleground(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitInOtherParty]
--- @return void
function UnitInOtherParty()
end

--- Returns true if the unit is a member of your party.
--- [https://warcraft.wiki.gg/wiki/API_UnitInParty]
--- @param unit string @ UnitId
--- @return boolean @ inParty
function UnitInParty(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitInPartyIsAI]
--- @return void
function UnitInPartyIsAI()
end

--- Returns true if the specified unit is in the primary phase of the party.
--- [https://warcraft.wiki.gg/wiki/API_UnitInPartyShard]
--- @param unit string @ UnitId
--- @return boolean @ inPartyShard
function UnitInPartyShard(unit)
end

--- Returns the index if the unit is in your raid group.
--- [https://warcraft.wiki.gg/wiki/API_UnitInRaid]
--- @param unit string @ UnitId
--- @return number @ index
function UnitInRaid(unit)
end

--- #grouponly - This can only be queried on units in your party or raid.
--- [https://warcraft.wiki.gg/wiki/API_UnitInRange]
--- @param unit string @ UnitToken
--- @return boolean, boolean @ inRange, checkedRange
function UnitInRange(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitInSubgroup]
--- @param unit string @ ? : UnitId
--- @param overridePartyType number @ ?
--- @return boolean @ inSubgroup
function UnitInSubgroup(unit, overridePartyType)
end

--- Checks whether a specified unit is within an vehicle.
--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicle]
--- @param unit string @ UnitId
--- @return boolean @ inVehicle
function UnitInVehicle(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicleControlSeat]
--- @return void
function UnitInVehicleControlSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicleHidesPetFrame]
--- @return void
function UnitInVehicleHidesPetFrame()
end

--- Returns true if a friendly unit is AFK (Away from keyboard).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsAFK]
--- @param unit unknown @ The UnitId to return AFK status of. A nil value throws an error.
--- @return boolean @ isAFK
function UnitIsAFK(unit)
end

--- Returns if the unit is a battle pet.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePet]
--- @param unit string @ UnitId
--- @return boolean @ isBattlePet
function UnitIsBattlePet(unit)
end

--- Returns if the unit is a battle pet summoned by a player.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePetCompanion]
--- @param unit string @ UnitId
--- @return boolean @ isCompanion
function UnitIsBattlePetCompanion(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsBossMob]
--- @return void
function UnitIsBossMob()
end

--- Returns true if the unit is charmed.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsCharmed]
--- @param unit string @ UnitId
--- @return boolean @ isTrue
function UnitIsCharmed(unit)
end

--- Returns true if the unit is connected to the game (i.e. not offline).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsConnected]
--- @param unit string @ UnitId
--- @return unknown @ isOnline
function UnitIsConnected(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsControlling]
--- @return void
function UnitIsControlling()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsCorpse]
--- @param unit string @ ? : UnitToken = WOWGUID_NULL
--- @return boolean @ result
function UnitIsCorpse(unit)
end

--- Returns true if a unit is DND (Do not disturb).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsDND]
--- @param unit unknown @ The UnitId to return DND status of.
--- @return unknown @ isDND
function UnitIsDND(unit)
end

--- Returns true if the unit is dead.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsDead]
--- @param unit string @ UnitId
--- @return boolean @ isDead
function UnitIsDead(unit)
end

--- Returns true if the unit is dead or in ghost form.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsDeadOrGhost]
--- @param unit string @ UnitId
--- @return boolean @ isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

--- Returns true if the specified units are hostile to each other.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsEnemy]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ isEnemy
function UnitIsEnemy(unit1, unit2)
end

--- Returns true if the unit (must be a group member) is feigning death.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsFeignDeath]
--- @param unit string @ UnitId
--- @return boolean @ isFeign
function UnitIsFeignDeath(unit)
end

--- Returns true if the specified units are friendly to each other.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsFriend]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ isFriend
function UnitIsFriend(unit1, unit2)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGameObject]
--- @param unit string @ ? : UnitToken = WOWGUID_NULL
--- @return boolean @ result
function UnitIsGameObject(unit)
end

--- Returns true if the unit is in ghost form.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGhost]
--- @param unit string @ UnitId
--- @return boolean @ isGhost
function UnitIsGhost(unit)
end

--- Returns whether the unit is an assistant in your current group.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupAssistant]
--- @param unit string @ UnitId
--- @return boolean @ isAssistant
function UnitIsGroupAssistant(unit)
end

--- Returns whether the unit is the leader of a party or raid.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupLeader]
--- @param unit string @ UnitId
--- @param partyCategory number @ ?
--- @return boolean @ isLeader
function UnitIsGroupLeader(unit, partyCategory)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsInMyGuild]
--- @param unit string
--- @return boolean @ result
function UnitIsInMyGuild(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsInteractable]
--- @param unit string @ ? : UnitToken = WOWGUID_NULL
--- @return boolean @ result
function UnitIsInteractable(unit)
end

--- True if the unit has enabled Mercenary Mode.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsMercenary]
--- @param unit string @ ? : UnitId
--- @return boolean @ isMercenary
function UnitIsMercenary(unit)
end

--- Returns if the unit is a battle pet summoned by another player.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersBattlePet]
--- @param unit string @ UnitId
--- @return boolean @ isOther
function UnitIsOtherPlayersBattlePet(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet]
--- @param unit string @ ? : UnitToken = WOWGUID_NULL
--- @return boolean @ result
function UnitIsOtherPlayersPet(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsOwnerOrControllerOfUnit]
--- @param controllingUnit string
--- @param controlledUnit string
--- @return boolean @ unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

--- Returns true if the unit is flagged for PVP.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVP]
--- @param unit unknown
--- @return unknown @ ispvp
function UnitIsPVP(unit)
end

--- Returns true if the unit is flagged for free-for-all PVP (e.g. in a world arena).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVPFreeForAll]
--- @param unit unknown
--- @return boolean @ isFreeForAll
function UnitIsPVPFreeForAll(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVPSanctuary]
--- @param unit string @ ? : UnitToken = WOWGUID_NULL
--- @return boolean @ result
function UnitIsPVPSanctuary(unit)
end

--- Returns true if the unit is a player character.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPlayer]
--- @param unit string @ UnitId
--- @return boolean @ isPlayer
function UnitIsPlayer(unit)
end

--- Returns true if the unit is currently under control of another (e.g. Mind Control).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPossessed]
--- @param unit string @ UnitId
--- @return boolean @ isTrue
function UnitIsPossessed(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsQuestBoss]
--- @return void
function UnitIsQuestBoss()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsRaidOfficer]
--- @param unit string @ ? : UnitToken = WOWGUID_NULL
--- @return boolean @ result
function UnitIsRaidOfficer(unit)
end

--- Returns true if the unit is from the same (connected) realm.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsSameServer]
--- @param unit string @ UnitId
--- @return boolean @ sameServer
function UnitIsSameServer(unit)
end

--- Indicates a mob is no longer eligible for tap.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsTapDenied]
--- @param unit string @ UnitId
--- @return boolean @ unitIsTapDenied
function UnitIsTapDenied(unit)
end

--- Ttrue if the unit is trivial (i.e. grey to the player).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsTrivial]
--- @param unit string @ UnitId
--- @return boolean @ isTrivial
function UnitIsTrivial(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsUnconscious]
--- @return void
function UnitIsUnconscious()
end

--- Returns true if the specified units are the same unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsUnit]
--- @param unit1 string @ UnitId - The first unit to query (e.g. party1, pet, player)
--- @param unit2 string @ UnitId - The second unit to compare it to (e.g. target)
--- @return boolean @ isSame
function UnitIsUnit(unit1, unit2)
end

--- Returns true if the game client can see the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsVisible]
--- @param unit unknown @ UnitId of the unit
--- @return number @ visible
function UnitIsVisible(unit)
end

--- Returns if the unit is a wild battle pet or tamer battle pet.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsWildBattlePet]
--- @param unit string @ UnitId
--- @return boolean @ isWild
function UnitIsWildBattlePet(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitLeadsAnyGroup]
--- @return void
function UnitLeadsAnyGroup()
end

--- Returns the level of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitLevel]
--- @param unit string @ UnitId - For example player or target
--- @return number @ level
function UnitLevel(unit)
end

--- Returns the name and realm of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitName]
--- @param unit string @ UnitId - For example player or target
--- @return string, string @ name, realm
function UnitName(unit)
end

--- Returns the name and realm of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitNameUnmodified]
--- @param unit string @ UnitId - For example player or target
--- @return void
function UnitNameUnmodified(unit)
end

--- Returns true if a units' nameplate should appear in a widgets-only mode.
--- [https://warcraft.wiki.gg/wiki/API_UnitNameplateShowsWidgetsOnly]
--- @param unit string @ UnitId
--- @return boolean @ nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitNumPowerBarTimers]
--- @return void
function UnitNumPowerBarTimers()
end

--- Returns true if the unit is on a flight path.
--- [https://warcraft.wiki.gg/wiki/API_UnitOnTaxi]
--- @param unit string @ UnitId
--- @return boolean @ onTaxi
function UnitOnTaxi(unit)
end

--- Returns the unit's name with title (e.g. Bob the Explorer).
--- [https://warcraft.wiki.gg/wiki/API_UnitPVPName]
--- @param unit string @ UnitId - The unit to retrieve the name and title of.
--- @return string @ titleName
function UnitPVPName(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPartialPower]
--- @param unitToken string
--- @param powerType unknown @ Enum.PowerType? = NumPowerTypes
--- @param unmodified boolean @ ? = false
--- @return number @ partialPower
function UnitPartialPower(unitToken, powerType, unmodified)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPercentHealthFromGUID]
--- @param unitGUID string
--- @return number @ percentHealth
function UnitPercentHealthFromGUID(unitGUID)
end

--- Returns the reason if a unit is NOT in the same phase.
--- [https://warcraft.wiki.gg/wiki/API_UnitPhaseReason]
--- @param unit string @ UnitId
--- @return unknown @ reason
function UnitPhaseReason(unit)
end

--- Returns true if the unit is controlled by a player.
--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerControlled]
--- @param unit string @ UnitId
--- @return boolean @ UnitIsPlayerControlled
function UnitPlayerControlled(unit)
end

--- Returns true if a different unit or pet is a member of the party.
--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInParty]
--- @param unit string @ The unit to check for party membership.
--- @return boolean @ inMyParty
function UnitPlayerOrPetInParty(unit)
end

--- Returns true if a different unit or pet is a member of the raid.
--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInRaid]
--- @param unit string @ UnitId
--- @return boolean @ inRaid
function UnitPlayerOrPetInRaid(unit)
end

--- #noinstance - This only works outdoors and not in instanced content (dungeons/raids/battlegrounds/arena).
--- [https://warcraft.wiki.gg/wiki/API_UnitPosition]
--- @param unit string @ UnitId - The unit for which the position is returned. Does not work with all unit types. Works with player, partyN or raidN as unit type. In particular, it does not work on pets or any unit not in your group.
--- @return number, number, number, number @ posY, posX, posZ, instanceID
function UnitPosition(unit)
end

--- Returns the current power resource of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitPower]
--- @param unitToken string @ UnitId
--- @param powerType unknown @ Enum.PowerType? - Type of resource (mana/rage/energy/etc) to query
--- @param unmodified boolean @ ? - Return the higher precision internal value (for graphical use only)
--- @return number @ power
function UnitPower(unitToken, powerType, unmodified)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerBarID]
--- @param unitToken string @ UnitId
--- @return number @ barID
function UnitPowerBarID(unitToken)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerBarTimerInfo]
--- @return void
function UnitPowerBarTimerInfo()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerDisplayMod]
--- @param powerType unknown @ Enum.PowerType
--- @return number @ displayMod
function UnitPowerDisplayMod(powerType)
end

--- Returns the maximum power resource of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerMax]
--- @param unitToken string @ UnitId
--- @param powerType unknown @ Enum.PowerType? - Type of resource (mana/rage/energy/etc) to query
--- @param unmodified boolean @ ? - Return the higher precision internal value (for graphical use only)
--- @return number @ maxPower
function UnitPowerMax(unitToken, powerType, unmodified)
end

--- Returns a number corresponding to the power type (e.g., mana, rage or energy) of the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerType]
--- @param unit string @ UnitId - The unit whose power type to query.
--- @param index number @ ? - Optional value for classes with multiple powerTypes. If not specified, information about the first (currently active) power type will be returned.
--- @return unknown, string, number, number, number @ powerType, powerToken, altR, altG, altB
function UnitPowerType(unit, index)
end

--- Returns whether the unit is a flag/orb carrier or cart runner.
--- [https://warcraft.wiki.gg/wiki/API_UnitPvpClassification]
--- @param unit string @ UnitId
--- @return unknown @ classification
function UnitPvpClassification(unit)
end

--- Returns the difference between the units' current level and the level at which fixed-level quests are of trivial difficulty.
--- [https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRange]
--- @param unit string @ UnitId
--- @return number @ levelRange
function UnitQuestTrivialLevelRange(unit)
end

--- Returns the difference between the units' current level and the level at which scaling-level quests are of trivial difficulty.
--- [https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRangeScaling]
--- @param unit string @ UnitId
--- @return number @ levelRange
function UnitQuestTrivialLevelRangeScaling(unit)
end

--- Returns the race of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitRace]
--- @param unit string @ UnitId
--- @return string, string, number @ raceName, raceFile, raceID
function UnitRace(unit)
end

--- Returns the ranged attack power of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitRangedAttackPower]
--- @param unit string @ UnitId - Likely only works for player and pet
--- @return number, number, number @ base, posBuff, negBuff
function UnitRangedAttackPower(unit)
end

--- Returns the ranged attack speed and damage of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitRangedDamage]
--- @param player unknown
--- @return number, number, number, number, number, number @ speed, lowDmg, hiDmg, posBuff, negBuff, percent
function UnitRangedDamage(player)
end

--- Returns the reaction of the specified unit to another unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitReaction]
--- @param unit string @ UnitId
--- @param otherUnit string @ UnitId - The unit to compare with the first unit.
--- @return number @ reaction
function UnitReaction(unit, otherUnit)
end

--- Returns information about the player's relation to the specified unit's realm.
--- [https://warcraft.wiki.gg/wiki/API_UnitRealmRelationship]
--- @param unit string @ UnitId
--- @return number @ realmRelationship
function UnitRealmRelationship(unit)
end

--- Returns the color of the outline and circle underneath the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitSelectionColor]
--- @param UnitId string @ The unit whose selection colour should be returned.
--- @param useExtendedColors boolean @ ? - If true, a more appropriate colour of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will red (hostile), but the extended return will be grey (dead).
--- @return number, number, number, number @ red, green, blue, alpha
function UnitSelectionColor(UnitId, useExtendedColors)
end

--- Returns the selection type of the outline and circle underneath the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitSelectionType]
--- @param UnitId string @ The unit whose selection type should be returned.
--- @param useExtendedColors boolean @ ? - If true, a more appropriate type of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will be 0 (hostile), but the extended return will be 9 (dead).
--- @return number @ type
function UnitSelectionType(UnitId, useExtendedColors)
end

--- Sets a unit's role in the group.
--- [https://warcraft.wiki.gg/wiki/API_UnitSetRole]
--- @param unit string @ UnitId
--- @param role string @ [TANK, HEALER, DAMAGER, NONE]
--- @return void
function UnitSetRole(unit, role)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitSetRoleEnum]
--- @return void
function UnitSetRoleEnum()
end

--- Returns the gender of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitSex]
--- @param unit string @ UnitId
--- @return unknown @ gender
function UnitSex(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitShouldDisplayName]
--- @return void
function UnitShouldDisplayName()
end

--- Returns the current spell haste percentage for a unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitSpellHaste]
--- @param unit string @ UnitId
--- @return number @ spellHastePercent
function UnitSpellHaste(unit)
end

--- Returns the amount of staggered damage on the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitStagger]
--- @param unit string @ UnitId
--- @return number @ damage
function UnitStagger(unit)
end

--- Returns the basic attributes for a unit (strength, agility, stamina, intellect).
--- [https://warcraft.wiki.gg/wiki/API_UnitStat]
--- @param unit string @ UnitId - Only works for player and pet. Will work on target as long as it is equal to player)
--- @param statID number @ An internal id corresponding to one of the stats.
--- @return number, number, number, number @ stat, effectiveStat, posBuff, negBuff
function UnitStat(unit, statID)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitSwitchToVehicleSeat]
--- @return void
function UnitSwitchToVehicleSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitTargetsVehicleInRaidUI]
--- @return void
function UnitTargetsVehicleInRaidUI()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitThreatPercentageOfLead]
--- @param unit string @ UnitId - The player or pet whose threat to request.
--- @param mobUnit string @ UnitId - The NPC whose threat table to query.
--- @return number @ percentage
function UnitThreatPercentageOfLead(unit, mobUnit)
end

--- Returns the threat status of the specified unit to another unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitThreatSituation]
--- @param unit string @ UnitId - The player or pet whose threat to request.
--- @param mobUnit string @ ? : UnitId - The NPC whose threat table to query.
--- @return number @ status
function UnitThreatSituation(unit, mobUnit)
end

--- Finds a unit token that maps to the supplied unit GUID.
--- [https://warcraft.wiki.gg/wiki/API_UnitTokenFromGUID]
--- @param unitGUID string @ GUID - A unit GUID to query.
--- @return string @ unitToken
function UnitTokenFromGUID(unitGUID)
end

--- Whether a unit should be treated as if it was an actual player.
--- [https://warcraft.wiki.gg/wiki/API_UnitTreatAsPlayerForDisplay]
--- @param unit string
--- @return boolean @ treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitTrialBankedLevels]
--- @param unit string @ UnitToken
--- @return number, number, number @ bankedLevels, xpIntoCurrentLevel, xpForNextLevel
function UnitTrialBankedLevels(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitTrialXP]
--- @return void
function UnitTrialXP()
end

--- Returns true if the unit is currently in a vehicle.
--- [https://warcraft.wiki.gg/wiki/API_UnitUsingVehicle]
--- @param unit string @ UnitId
--- @return boolean @ inVehicle
function UnitUsingVehicle(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatCount]
--- @return void
function UnitVehicleSeatCount()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatInfo]
--- @return void
function UnitVehicleSeatInfo()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSkin]
--- @return void
function UnitVehicleSkin()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnitWeaponAttackPower]
--- @return void
function UnitWeaponAttackPower()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitWidgetSet]
--- @param unit string @ UnitId
--- @return number @ uiWidgetSet
function UnitWidgetSet(unit)
end

--- Returns the current XP of the unit; only works on the player.
--- [https://warcraft.wiki.gg/wiki/API_UnitXP]
--- @param unit string @ UnitId
--- @return number @ xp
function UnitXP(unit)
end

--- Returns the maximum XP of the unit; only works on the player.
--- [https://warcraft.wiki.gg/wiki/API_UnitXPMax]
--- @param unit string @ UnitId
--- @return number @ nextXP
function UnitXPMax(unit)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UnlearnSpecialization]
--- @return void
function UnlearnSpecialization()
end

--- Purchases the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_UnlockVoidStorage]
--- @return void
function UnlockVoidStorage()
end

--- Unmutes a sound file.
--- [https://warcraft.wiki.gg/wiki/API_UnmuteSoundFile]
--- @param sound number @ |string - FileID of a game sound or file path to an addon sound.
--- @return void
function UnmuteSoundFile(sound)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UpdateAddOnCPUUsage]
--- @return void
function UpdateAddOnCPUUsage()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UpdateAddOnMemoryUsage]
--- @return void
function UpdateAddOnMemoryUsage()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UpdateInventoryAlertStatus]
--- @return void
function UpdateInventoryAlertStatus()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UpdateUIParentPosition]
--- @return void
function UpdateUIParentPosition()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UpdateWarGamesList]
--- @return void
function UpdateWarGamesList()
end

--- When in windowed mode, updates the window. This also aligns it to the top of the screen and increases the size to max widowed size.
--- [https://warcraft.wiki.gg/wiki/API_UpdateWindow]
--- @return void
function UpdateWindow()
end

--- #protected - This can only be called from secure code.Use the action type of the SecureActionButtonTemplate.
--- [https://warcraft.wiki.gg/wiki/API_UseAction]
--- @param slot number @ The action action slot to use.
--- @param checkCursor number @ optional) - Can be 0, 1, or nil. Appears to indicate whether the action button was clicked (1) or used via hotkey (0); probably involved in placing skills/items in the action bar after they've been picked up.  I can confirm this.  If you pass 0 for checkCursor, it will use the action regardless of whether another item/skill is on the cursor.  If you pass 1 for checkCursor, it will replace the spell/action on the slot with the new one.
--- @param onSelf number @ optional) - Can be 0, 1, or nil. If present and 1, then the action is performed on the player, not the target.  If true is passed instead of 1, Blizzard produces a Lua error.
--- @return void
function UseAction(slot, checkCursor, onSelf)
end

--- Use an item in a specific inventory slot.
--- [https://warcraft.wiki.gg/wiki/API_UseInventoryItem]
--- @param slotID unknown @ The inventory slot ID
--- @return void
function UseInventoryItem(slotID)
end

--- #protected - This can only be called from secure code.Use the item action type of SecureActionButtonTemplate or the /use slash command.
--- [https://warcraft.wiki.gg/wiki/API_UseItemByName]
--- @param name string @ name of the item to use.
--- @param target string @ ? : UnitId - The unit to use the item on, defaults to target for items that can be used on others.
--- @return void
function UseItemByName(name, target)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UseQuestLogSpecialItem]
--- @return void
function UseQuestLogSpecialItem()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_UseToy]
--- @param itemId number @ itemId of a toy.
--- @return void
function UseToy(itemId)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_UseToyByName]
--- @param name string @ localized?) name of a toy.
--- @return void
function UseToyByName(name)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_UseWorldMapActionButtonSpellOnQuest]
--- @return void
function UseWorldMapActionButtonSpellOnQuest()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimDecrement]
--- @return void
function VehicleAimDecrement()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimDownStart]
--- @return void
function VehicleAimDownStart()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimDownStop]
--- @return void
function VehicleAimDownStop()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimGetNormPower]
--- @return void
function VehicleAimGetNormPower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimIncrement]
--- @return void
function VehicleAimIncrement()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimRequestAngle]
--- @return void
function VehicleAimRequestAngle()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimSetNormPower]
--- @return void
function VehicleAimSetNormPower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimUpStart]
--- @return void
function VehicleAimUpStart()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleAimUpStop]
--- @return void
function VehicleAimUpStop()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleExit]
--- @return void
function VehicleExit()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehicleNextSeat]
--- @return void
function VehicleNextSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_VehiclePrevSeat]
--- @return void
function VehiclePrevSeat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ViewGuildRecipes]
--- @return void
function ViewGuildRecipes()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_WarGameRespond]
--- @return void
function WarGameRespond()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_WithdrawGuildBankMoney]
--- @return void
function WithdrawGuildBankMoney()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_WorldLootObjectExists]
--- @return void
function WorldLootObjectExists()
end

--- Returns the absolue value of the number.
--- [https://warcraft.wiki.gg/wiki/API_abs]
--- @param num number @ number to return numeric (absolute) value of.
--- @return number @ absoluteValue
function abs(num)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_acos]
--- @param cosine unknown
--- @return number @ radians
function acos(cosine)
end

--- Appends a string to the debug frame text buffer for crash reporting.
--- [https://warcraft.wiki.gg/wiki/API_addframetext]
--- @param text string @ A string to log in the frame text buffer.
--- @return void
function addframetext(text)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_asin]
--- @param sine unknown
--- @return number @ radians
function asin(sine)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_assert]
--- @return void
function assert()
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_atan]
--- @param tangent unknown
--- @return number @ radians
function atan(tangent)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_atan2]
--- @return void
function atan2()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.arshift]
--- @return void
function bit.arshift()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.band]
--- @return void
function bit.band()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.bnot]
--- @return void
function bit.bnot()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.bor]
--- @return void
function bit.bor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.bxor]
--- @return void
function bit.bxor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.lshift]
--- @return void
function bit.lshift()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.mod]
--- @return void
function bit.mod()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_bit.rshift]
--- @return void
function bit.rshift()
end

--- ceil(value) returns the ceiling of the value (the next highest whole number) i.e. rounds value up
--- [https://warcraft.wiki.gg/wiki/API_ceil]
--- @param n unknown
--- @return unknown @ int
function ceil(n)
end

--- Control the garbage collector and query it for information. As of WoW 2.0, this is the same as the standard collectgarbage() in Lua, but prior to that it was quite different.
--- [https://warcraft.wiki.gg/wiki/API_collectgarbage]
--- @param opt string @ This function is a generic interface to the garbage collector. It performs different functions according to its first argument:
--- @param arg number @ used as an argument for the step, setpause and setstepmul calls.
--- @return void
function collectgarbage(opt, arg)
end

--- Creates a coroutine capable of yielding.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.create]
--- @param workload unknown @ function - A function that may yield with coroutine.yield().
--- @return unknown @ co
function coroutine.create(workload)
end

--- Begins or resumes a coroutine.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.resume]
--- @param co unknown @ thread - A suspended coroutine.
--- @param ... unknown @ Variable arguments - Return values for coroutine.yield() when resuming, or the function header if it didn't begin yet.
--- @return boolean, string @ success, errMsg
function coroutine.resume(co, ...)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.running]
--- @return void
function coroutine.running()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.status]
--- @return void
function coroutine.status()
end

--- Creates a coroutine capable of yielding.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.wrap]
--- @param workload unknown @ function - A function that may yield with coroutine.yield().
--- @return unknown @ resumeFunc
function coroutine.wrap(workload)
end

--- Yields execution until resumed.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.yield]
--- @param ... unknown @ Variable arguments - Parameters returned to the previous coroutine.resume() which had begun or resumed this coroutine.
--- @return unknown @ ...
function coroutine.yield(...)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_cos]
--- @param cosine unknown
--- @return number @ radians
function cos(cosine)
end

--- date() is a reference to the os.date function. It is put in the global table as the os module is not available.
--- [https://warcraft.wiki.gg/wiki/API_date]
--- @param format unknown
--- @param time unknown
--- @return void
function date(format, time)
end

--- Returns a string dump of all local variables and upvalues at a given stack level.
--- [https://warcraft.wiki.gg/wiki/API_debuglocals]
--- @return void
function debuglocals()
end

--- Starts a timer for profiling during debugging.
--- [https://warcraft.wiki.gg/wiki/API_debugprofilestart]
--- @return void
function debugprofilestart()
end

--- Returns the time in milliseconds since the last call to debugprofilestart().
--- [https://warcraft.wiki.gg/wiki/API_debugprofilestop]
--- @return number @ elapsedMilliseconds
function debugprofilestop()
end

--- Returns a string representation of the current calling stack.
--- [https://warcraft.wiki.gg/wiki/API_debugstack]
--- @param coroutine unknown @ Thread - The thread with the stack to examine (default - the calling thread)
--- @param start number @ the stack depth at which to start the stack trace (default 1 - the function calling debugstack, or the top of coroutine's stack)
--- @param count1 number @ the number of functions to output at the top of the stack (default 12)
--- @param count2 number @ the number of functions to output at the bottom of the stack (default 10)
--- @return string @ description
function debugstack(coroutine, start, count1, count2)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_deg]
--- @return void
function deg()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_difftime]
--- @return void
function difftime()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_error]
--- @return void
function error()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_exp]
--- @return void
function exp()
end

--- Returns a random number within the specified interval.
--- [https://warcraft.wiki.gg/wiki/API_fastrandom]
--- @param low number @ lower integer limit on the returned random value.
--- @param high number @ upper integer limit on the returned random value.
--- @return number @ rand
function fastrandom(low, high)
end

--- floor(value) returns the floor of the value (essentially it returns the whole part of the value) i.e. rounds value down
--- [https://warcraft.wiki.gg/wiki/API_floor]
--- @param value unknown
--- @return unknown @ val
function floor(value)
end

--- Taints the current execution path.
--- [https://warcraft.wiki.gg/wiki/API_forceinsecure]
--- @return void
function forceinsecure()
end

--- Apply the function f to the elements of the table passed. On each iteration the function f is passed the key-value pair of that element in the table.
--- [https://warcraft.wiki.gg/wiki/API_foreach]
--- @param tab unknown
--- @param func unknown
--- @return void
function foreach(tab, func)
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://warcraft.wiki.gg/wiki/API_foreachi]
--- @param table unknown
--- @param f unknown
--- @return void
function foreachi(table, f)
end

--- Formats a string by substituting arguments.
--- [https://warcraft.wiki.gg/wiki/API_format]
--- @param pattern string @ Contains directives like %s or %d (see details).  Also called the format string.[1]
--- @param ... any @ Substituted into each directive; the type must be a kind that can convert to the type specified by the directive.
--- @return string @ result
function format(pattern, ...)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_frexp]
--- @return void
function frexp()
end

--- Returns the amount of memory in use by Lua (in kilobytes).
--- [https://warcraft.wiki.gg/wiki/API_gcinfo]
--- @return number @ memoryInUse
function gcinfo()
end

--- Returns the currently set error handler.
--- [https://warcraft.wiki.gg/wiki/API_geterrorhandler]
--- @return unknown @ handler
function geterrorhandler()
end

--- Returns the current environment in use by the function.
--- [https://warcraft.wiki.gg/wiki/API_getfenv]
--- @param f unknown @ function or number - A function to retrieve the environment of, or a numeric level of a function on the call stack starting from 1.
--- @return table @ env
function getfenv(f)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_getmetatable]
--- @return void
function getmetatable()
end

--- This is used to determine the size of a table. The size of a table is discussed at the top of this page.
--- [https://warcraft.wiki.gg/wiki/API_getn]
--- @param table unknown
--- @return unknown @ size
function getn(table)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_gmatch]
--- @return void
function gmatch()
end

--- Substitutes text matching a pattern with a replacement.
--- [https://warcraft.wiki.gg/wiki/API_gsub]
--- @param s string @ String to search.
--- @param pattern string @ Pattern matching expression, covered in HOWTO: Use Pattern Matching or the Patterns Tutorial on Lua-Users.org.
--- @param replace string @ |function|table - Replacement text, or a function which may return replacement text, or a lookup table which may contain replacements (see details).
--- @param n number @ ? - The maximum number of substitutions (unlimited if omitted).
--- @return string, number @ text, count
function gsub(s, pattern, replace, n)
end

--- Securely posthooks the specified function. The hook will be called with the same arguments after the original call is performed.
--- [https://warcraft.wiki.gg/wiki/API_hooksecurefunc]
--- @param table unknown @ Optional Table - Table to hook the functionName key in; if omitted, defaults to the global table (_G).
--- @param functionName string @ name of the function being hooked.
--- @param hookfunc unknown @ function - your hook function.
--- @return void
function hooksecurefunc(table, functionName, hookfunc)
end

--- Returns an iterator triple that allows the Lua for loop to iterate over the array portion of a table.
--- [https://warcraft.wiki.gg/wiki/API_ipairs]
--- @param table unknown
--- @return unknown, unknown, unknown @ iteratorFunc, table, startState
function ipairs(table)
end

--- Returns true if the current execution path is secure.
--- [https://warcraft.wiki.gg/wiki/API_issecure]
--- @return boolean @ secure
function issecure()
end

--- Returns true if the specified variable is secure.
--- [https://warcraft.wiki.gg/wiki/API_issecurevariable]
--- @param table table @ ? - table to check the the key in; if omitted, defaults to the globals table (_G).
--- @param variable string @ string key to check the taint of. Numbers will be converted to a string; other types will throw an error.
--- @return boolean, string @ isSecure, taint
function issecurevariable(table, variable)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_ldexp]
--- @return void
function ldexp()
end

--- Parse a string as Lua code and return it as a reference to a function.
--- [https://warcraft.wiki.gg/wiki/API_loadstring]
--- @param luaCodeBlock string @ a string of Lua code. Can be very long.
--- @param chunkName string @ optionally name the code block. Will be shown as the file name in error messages. If not given, the file name will be [string: first line of your Lua code here...].
--- @return unknown, string @ func, errorMessage
function loadstring(luaCodeBlock, chunkName)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_log]
--- @return void
function log()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_log10]
--- @return void
function log10()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.abs]
--- @return void
function math.abs()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.acos]
--- @return void
function math.acos()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.asin]
--- @return void
function math.asin()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.atan]
--- @return void
function math.atan()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.atan2]
--- @return void
function math.atan2()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.ceil]
--- @return void
function math.ceil()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.cos]
--- @return void
function math.cos()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.cosh]
--- @return void
function math.cosh()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.deg]
--- @return void
function math.deg()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.exp]
--- @return void
function math.exp()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.floor]
--- @return void
function math.floor()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.fmod]
--- @return void
function math.fmod()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.frexp]
--- @return void
function math.frexp()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.ldexp]
--- @return void
function math.ldexp()
end

--- [https://warcraft.wiki.gg/wiki/API_math.log]
--- @return void
function math.log()
end

--- [https://warcraft.wiki.gg/wiki/API_math.log10]
--- @return void
function math.log10()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.max]
--- @return void
function math.max()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.min]
--- @return void
function math.min()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.modf]
--- @return void
function math.modf()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.pow]
--- @return void
function math.pow()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.rad]
--- @return void
function math.rad()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.random]
--- @return void
function math.random()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.sin]
--- @return void
function math.sin()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.sinh]
--- @return void
function math.sinh()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.sqrt]
--- @return void
function math.sqrt()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.tan]
--- @return void
function math.tan()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_math.tanh]
--- @return void
function math.tanh()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_max]
--- @return void
function max()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_min]
--- @return void
function min()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_mod]
--- @return void
function mod()
end

--- Creates a zero-size userdata object, optionally with a sharable empty metatable.
--- [https://warcraft.wiki.gg/wiki/API_newproxy]
--- @param otherproxy unknown @ userdata - If an object previously created by newproxy is passed, the new userdata will share that proxy's metatable.
--- @return unknown @ proxy
function newproxy(otherproxy)
end

--- Returns the next key/value pair for a given table and key.
--- [https://warcraft.wiki.gg/wiki/API_next]
--- @param table unknown
--- @param current unknown
--- @return unknown, unknown @ key, value
function next(table, current)
end

--- Returns an iterator triple that allows for loops to iterate over all key/value pairs in a table.
--- [https://warcraft.wiki.gg/wiki/API_pairs]
--- @param table unknown
--- @return unknown, unknown, unknown @ iteratorFunc, table, startState
function pairs(table)
end

--- Calls a function, returning a boolean indicating success as the first return value, and error text / return values as the following values.
--- [https://warcraft.wiki.gg/wiki/API_pcall]
--- @param func unknown @ Function - The function that will be called (from within) pcall().
--- @param arg1 unknown @ Variable - Any variable that is also to be passed with the function when its called (Optional).
--- @param arg2 unknown
--- @param ... unknown
--- @return boolean, string, unknown, unknown @ retOK, ret1, ret2, ...
function pcall(func, arg1, arg2, ...)
end

--- Calls a function in protected mode with a temporarily replaced function environment.
--- [https://warcraft.wiki.gg/wiki/API_pcallwithenv]
--- @param func string @ The function to be called.
--- @param env table @ A custom environment table to apply to the function prior to calling.
--- @param ... table @ A custom environment table to apply to the function prior to calling.
--- @return boolean, table @ ok, ...
function pcallwithenv(func, env, ...)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_rad]
--- @return void
function rad()
end

--- Returns a random number within the specified interval.
--- [https://warcraft.wiki.gg/wiki/API_random]
--- @param low number @ lower integer limit on the returned random value.
--- @param high number @ upper integer limit on the returned random value.
--- @return number @ rand
function random(low, high)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_rawequal]
--- @return void
function rawequal()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_rawget]
--- @return void
function rawget()
end

--- Assigns a value to a key in the table, without invoking metamethods.
--- [https://warcraft.wiki.gg/wiki/API_rawset]
--- @param table table @ any valid table.
--- @param index unknown @ non-nil - any valid table index.
--- @param value any @ any value.
--- @return table @ table
function rawset(table, index, value)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_scrub]
--- @return void
function scrub()
end

--- Calls the specified function without propagating taint to the caller.
--- [https://warcraft.wiki.gg/wiki/API_securecall]
--- @param func_or_functionName unknown
--- @param ... unknown @ Additional arguments to supply to the function.
--- @return unknown @ ...
function securecall(func_or_functionName, ...)
end

--- Calls the specified function without propagating taint to the caller.
--- [https://warcraft.wiki.gg/wiki/API_securecallfunction]
--- @param func unknown @ function|string - A direct reference of the function to be called, or for securecall a string name of a function to be resolved through a global lookup.
--- @param ... unknown @ Additional arguments to supply to the function.
--- @return unknown @ ...
function securecallfunction(func, ...)
end

--- Calls a function for each pair within a table without propagating taint to the caller.
--- [https://warcraft.wiki.gg/wiki/API_secureexecuterange]
--- @param tbl table @ The table to be traversed.
--- @param func unknown @ function - The function to be called for each pair.
--- @param ... table @ The table to be traversed.
--- @return void
function secureexecuterange(tbl, func, ...)
end

--- Used to traverse a list. This function is usually used to capture the arguments passed to an ellipsis (...). The official usage of this function is to return a list (retN) starting from index to the end of the list (list).
--- [https://warcraft.wiki.gg/wiki/API_select]
--- @param index any @ non-zero number or the string #.
--- @param list unknown @ Usually an ellipsis (...).
--- @return unknown, unknown, unknown @ ret1, ret2, retN
function select(index, list)
end

--- Sets the error handler to the given function.
--- [https://warcraft.wiki.gg/wiki/API_seterrorhandler]
--- @param errFunc unknown @ function - The function to call when an error occurs. The function is passed a single argument containing the error message.
--- @return void
function seterrorhandler(errFunc)
end

--- Modifies the environment associated with a function.
--- [https://warcraft.wiki.gg/wiki/API_setfenv]
--- @param f unknown @ function or number - A function to modify the environment of, or a numeric level of a function on the call stack starting from 1.
--- @param env table @ The environment to be assigned to the function.
--- @return unknown @ f
function setfenv(f, env)
end

--- Sets the metatable for the given table.
--- [https://warcraft.wiki.gg/wiki/API_setmetatable]
--- @param table table @ The table to assign or remove the metatable of.
--- @param metatable table @ ? - The metatable to be assigned, or nil to remove an existing metatable.
--- @return table @ table
function setmetatable(table, metatable)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_sin]
--- @param sine unknown
--- @return number @ radians
function sin(sine)
end

--- Sort the array portion of a table in-place (i.e. alter the table).
--- [https://warcraft.wiki.gg/wiki/API_sort]
--- @param table table @ Table the array portion of which you wish to sort.
--- @param compFunc unknown @ Optional Function - Comparison operator function; the function is passed two arguments (a, b) from the table, and should return a boolean value indicating whether a should appear before b in the sorted array. If omitted, the following comparison function is used:
--- @return void
function sort(table, compFunc)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_sqrt]
--- @return void
function sqrt()
end

--- Returns the numerical code of a character in a string.
--- [https://warcraft.wiki.gg/wiki/API_strbyte]
--- @param s string @ The string to get the numerical code from
--- @param index number @ Optional argument specifying the index of the character to get the byte value of
--- @param endIndex number @ Optional argument specifying the index of the last character to return the value of
--- @return number @ indexByte
function strbyte(s, index, endIndex)
end

--- Generate a string representing the character codes passed as arguments. Numerical codes are not necessarily portable across platforms.
--- [https://warcraft.wiki.gg/wiki/API_strchar]
--- @param i1 unknown
--- @param i2 unknown
--- @param ... unknown
--- @return unknown @ s
function strchar(i1, i2, ...)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_strcmputf8i]
--- @return void
function strcmputf8i()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_strconcat]
--- @return void
function strconcat()
end

--- Returns a pair of numbers representing the start and end of the first occurrence of the pattern within the string, if it exists.
--- [https://warcraft.wiki.gg/wiki/API_strfind]
--- @param string string @ The string to examine.
--- @param pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @param plain boolean @ Whether or not to disable regular expression matching. Defaults to false, so regex matching is usually enabled.
--- @return number, number @ startPos, endPos
function strfind(string, pattern, initpos, plain)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.byte]
--- @return void
function string.byte()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.char]
--- @return void
function string.char()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.find]
--- @return void
function string.find()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.format]
--- @return void
function string.format()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.gfind]
--- @return void
function string.gfind()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.gmatch]
--- @return void
function string.gmatch()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.gsub]
--- @return void
function string.gsub()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.join]
--- @return void
function string.join()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.len]
--- @return void
function string.len()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.lower]
--- @return void
function string.lower()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.match]
--- @return void
function string.match()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.rep]
--- @return void
function string.rep()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.reverse]
--- @return void
function string.reverse()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.split]
--- @return void
function string.split()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.sub]
--- @return void
function string.sub()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.trim]
--- @return void
function string.trim()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_string.upper]
--- @return void
function string.upper()
end

--- Joins strings together with a delimiter.
--- [https://warcraft.wiki.gg/wiki/API_strjoin]
--- @param delimiter string @ The delimiter to insert between each string being joined.
--- @param string1 unknown
--- @param ... unknown
--- @return string @ joinedString
function strjoin(delimiter, string1, ...)
end

--- Return the length, in bytes, of the string passed.
--- [https://warcraft.wiki.gg/wiki/API_strlen]
--- @param s unknown
--- @return void
function strlen(s)
end

--- Returns the number of characters in a UTF8-encoded string.
--- [https://warcraft.wiki.gg/wiki/API_strlenutf8]
--- @param str string @ UTF8-encoded string.
--- @return number @ amount
function strlenutf8(str)
end

--- Gets a string with all lower case letters instead of upper case.
--- [https://warcraft.wiki.gg/wiki/API_strlower]
--- @return void
function strlower()
end

--- Extract substrings by matching against a pattern.
--- [https://warcraft.wiki.gg/wiki/API_strmatch]
--- @param string string @ The string to examine.
--- @param pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @return unknown, unknown, unknown @ match1, match2, ...
function strmatch(string, pattern, initpos)
end

--- Generate a string which is n copies of the string passed concatenated together.
--- [https://warcraft.wiki.gg/wiki/API_strrep]
--- @param s unknown
--- @param n unknown
--- @return void
function strrep(s, n)
end

--- Reverses all of the characters in a string.
--- [https://warcraft.wiki.gg/wiki/API_strrev]
--- @param string unknown
--- @return void
function strrev(string)
end

--- Splits a string using a delimiter.
--- [https://warcraft.wiki.gg/wiki/API_strsplit]
--- @return void
function strsplit()
end

--- Splits a string using a delimiter.
--- [https://warcraft.wiki.gg/wiki/API_strsplittable]
--- @param delimiter string @ Characters (bytes) that will be interpreted as delimiter characters (bytes) in the string.
--- @param str string @ String to split.
--- @param pieces number @ ? - Maximum number of pieces to make (the last piece would contain the rest of the string); by default, an unbounded number of pieces is returned.
--- @return string @ chunks
function strsplittable(delimiter, str, pieces)
end

--- Return a substring of the string passed. The substring starts at i. If the third argument j is not given, the substring will end at the end of the string. If the third argument is given, the substring ends at and includes j.
--- [https://warcraft.wiki.gg/wiki/API_strsub]
--- @param s unknown
--- @param i unknown
--- @param j unknown
--- @return void
function strsub(s, i, j)
end

--- Trim characters (chars), off the left and right of str
--- [https://warcraft.wiki.gg/wiki/API_strtrim]
--- @param str string @ The input string.
--- @param chars string @ A list of characters to remove from the left and right of str.
--- @return string @ newstr
function strtrim(str, chars)
end

--- Make all the lower case characters in a string upper case.
--- [https://warcraft.wiki.gg/wiki/API_strupper]
--- @param s unknown
--- @return void
function strupper(s)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.concat]
--- @return void
function table.concat()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.foreach]
--- @return void
function table.foreach()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.foreachi]
--- @return void
function table.foreachi()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.getn]
--- @return void
function table.getn()
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://warcraft.wiki.gg/wiki/API_table.insert]
--- @param table unknown
--- @param pos unknown
--- @param value unknown
--- @return void
function table.insert(table, pos, value)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.maxn]
--- @return void
function table.maxn()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.remove]
--- @return void
function table.remove()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.removemulti]
--- @return void
function table.removemulti()
end

--- Obsolete; throws an error if called.
--- [https://warcraft.wiki.gg/wiki/API_table.setn]
--- @param table table @ The table to be changed.
--- @param n number @ New table size.
--- @return void
function table.setn(table, n)
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.sort]
--- @return void
function table.sort()
end

--- Warcraft Wiki does not have a  page with this exact name.
--- [https://warcraft.wiki.gg/wiki/API_table.wipe]
--- @return void
function table.wipe()
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_tan]
--- @param tangent unknown
--- @return number @ radians
function tan(tangent)
end

--- Returns a timestamp for the specified time or the current Unix time.
--- [https://warcraft.wiki.gg/wiki/API_time]
--- @param dateTable table @ ? - Table specifying a date/time to return the timestamp of; if omitted, a timestamp for the current time (per the local clock) will be returned. This table must have fields year, month, and day, and may have fields hour, min, sec, and isdst. For a description of these fields, see the Lua reference manual.
--- @return number @ timestamp
function time(dateTable)
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://warcraft.wiki.gg/wiki/API_tinsert]
--- @param table unknown
--- @param pos unknown
--- @param value unknown
--- @return void
function tinsert(table, pos, value)
end

--- Attempts to parse the number expressed in a string
--- [https://warcraft.wiki.gg/wiki/API_tonumber]
--- @param str string @ number - this value will be converted to a numeric value.
--- @param radix number @ An optional argument specifies the base to interpret the numeral. The base may be any integer between 2 and 36, inclusive. In bases above 10, the letter `A´ (in either upper or lower case) represents 10, `B´ represents 11, and so forth, with `Z´ representing 35. In base 10 (the default), the number may have a decimal part, as well as an optional exponent part. In other bases, only unsigned integers are accepted.
--- @return number @ num
function tonumber(str, radix)
end

--- Returns the string representation of any value.
--- [https://warcraft.wiki.gg/wiki/API_tostring]
--- @param arg any @ Value to convert to a string.
--- @return string @ s
function tostring(arg)
end

--- Remove an element from a table. If a position is specified the element at that position is removed. The remaining elements are reindexed sequentially and the size of the table is updated to reflect the change. The element removed is returned by this function. E.g.,
--- [https://warcraft.wiki.gg/wiki/API_tremove]
--- @param table unknown
--- @param pos unknown
--- @return void
function tremove(table, pos)
end

--- This function returns the type of variable was passed to it.
--- [https://warcraft.wiki.gg/wiki/API_type]
--- @param arg1 any @ Value to query the type of.
--- @return string @ t
function type(arg1)
end

--- Returns values stored in a table's array portion.
--- [https://warcraft.wiki.gg/wiki/API_unpack]
--- @param t table @ A table to unpack values from.
--- @param first number @ ? - Index of the first value to return (default: 1).
--- @param last number @ ? - Index of the last value to return (default: #t).
--- @return unknown @ ...
function unpack(t, first, last)
end

--- Wipes a table of all contents.
--- [https://warcraft.wiki.gg/wiki/API_wipe]
--- @param table table @ The table to be cleared.
--- @return table @ table
function wipe(table)
end

--- Executes a function in protected mode with a custom error handler.
--- [https://warcraft.wiki.gg/wiki/API_xpcall]
--- @param f unknown @ function - The function that will be called.
--- @param err unknown @ function - Error handler function to be used should f cause an error.
--- @param ... unknown @ function - Error handler function to be used should f cause an error.
--- @return boolean, unknown @ status, ...
function xpcall(f, err, ...)
end

