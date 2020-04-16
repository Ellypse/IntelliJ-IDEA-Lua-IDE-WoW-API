--- GameTooltip
--- 
--- GameTooltips are used to display explanatory information relevant to a particular element of the game world. They offer almost innumerable methods for setting the specific object, creature or ability the tooltip should describe, and a smaller number of methods for querying what it is that the tooltip is currently describing.
--- GameTooltips are sufficiently complicated that an entire chapter is dedicated to describing them. In addition to methods for setting their contents, they also support options controlling their positioning and visibility on screen, as well as methods to facilitate adding more text to them (for instance, an addon that displays, in the tooltip for a soul shard created by a warlock, the name of the player or monster from which the shard was collected).
--- While most of the heavy lifting is done by the frame called simply GameTooltip, there is also one called ItemRefTooltip that does the work of displaying information about items linked in chat when they are clicked.
--- 
--- @See http://wowprogramming.com/docs/widgets/GameTooltip

---@class GameTooltip : Frame
GameTooltip = {};


---GameTooltip:SetExistingSocketGem(index, toDestroy)
function GameTooltip:SetExistingSocketGem(index, toDestroy) end

--- GameTooltip:SetBagItem(container, slot)
function  GameTooltip:SetBagItem(container, slot) end

---GameTooltip:SetInstanceLockEncountersComplete()
function GameTooltip:SetInstanceLockEncountersComplete() end

---GameTooltip:SetHyperlink(hyperlink)
function GameTooltip:SetHyperlink(hyperlink) end

---GameTooltip:SetInboxItem(mailID, attachmentIndex)
function GameTooltip:SetInboxItem(mailID, attachmentIndex) end

---GameTooltip:SetGlyphByID()
function GameTooltip:SetGlyphByID() end

---GameTooltip:SetGlyph(socket, talentGroup)
function GameTooltip:SetGlyph(socket, talentGroup) end

---GameTooltip:SetItemByID()
function GameTooltip:SetItemByID() end

--- Clears the tooltip's contents. Scripts scanning the tooltip contents should be aware that this method clears the text of all the tooltip's left-side font strings but hides the right-side font strings without clearing their text.
function GameTooltip:ClearLines() end

--- Adds a line of text to the tooltip. The tooltip is not automatically resized to fit the added line (and wrap it, if applicable); to do so, call the tooltip's :Show() method after adding lines.
--- @param text string
--- Text to be added as a new line in the tooltip
--- @param optional r number
--- Red component of the text color (0.0 - 1.0)
--- @param optional g number
--- Green component of the text color (0.0 - 1.0)
--- @param optional b number
--- Blue component of the text color (0.0 - 1.0)
--- @param optional wrap boolean
--- True to cause the line to wrap if it is longer than other, non-wrapping lines in the tooltip or longer than the tooltip's forced width
function GameTooltip:AddLine(text , r , g , b , wrap) end

function GameTooltip:AddDoubleLine(textLeft, textRight, rLeft, gLeft,
bLeft, rRight, gRight, bRight)

end


--- GameTooltip:AdvanceSecondaryCompareItem() 
function GameTooltip:AdvanceSecondaryCompareItem() end

--- GameTooltip:AddSpellByID() 
function GameTooltip:AddSpellByID() end

--- Adds a texture to the last tooltip line. The texture is sized to match the height of the line's text and positioned to the left of the text (indenting the text to provide room).
--- @param texture string
--- Path to a texture image file
function GameTooltip:AddTexture(texture) end

--- Returns whether the tooltip is displaying an item currently equipped by the player
--- @return enabled
function  GameTooltip:IsEquippedItem() end

--- Returns information about the spell displayed in the tooltip
--- @return spellName, spellRank, spellID
function  GameTooltip:GetSpell() end

--- Returns the amount of space between tooltip's text and its right-side edge
--- @return padding
function  GameTooltip:GetPadding() end

--- GameTooltip:SetInventoryItem(unit, slot , nameOnly)
function  GameTooltip:SetInventoryItem(unit, slot , nameOnly) end

---GameTooltip:SetMerchantCostItem(index, currency)
function GameTooltip:SetMerchantCostItem(index, currency) end

---GameTooltip:SetLootRollItem(id)
function GameTooltip:SetLootRollItem(id) end

--- Returns whether the tooltip has an owner frame
--- @return hasOwner
function  GameTooltip:IsOwned() end

--- Returns the number of lines of text currently shown in the tooltip
--- @return numLines
function  GameTooltip:NumLines() end

--- Fills the tooltip with information about the contents of an action slot
--- @param slot actionID
--- An action bar slot (number,
function GameTooltip:SetAction(slot) end

--- Returns the minimum width of the tooltip
--- @return width
function  GameTooltip:GetMinimumWidth() end

--- Adds FontString objects to the tooltip, allowing it to display an additional line of text. This method is of little utility outside of Blizzard scripts, as the tooltip automatically creates new font strings for additional lines as needed.
--- @param left fontstring
--- Reference to a FontString object for the left-side text of a new line
--- @param right fontstring
--- Reference to a FontString object for the right-side text of a new line
function GameTooltip:AddFontStrings(left, right) end

---GameTooltip:SetMissingLootItem()
function GameTooltip:SetMissingLootItem() end

--- Returns information about the unit displayed in the tooltip
--- @return name, unit
function  GameTooltip:GetUnit() end

--- GameTooltip:ResetSecondaryCompareItem() 
function GameTooltip:ResetSecondaryCompareItem() end

--- Returns the name and hyperlink for the item displayed in the tooltip
--- @return name, link
function  GameTooltip:GetItem() end

--- Returns the frame to which the tooltip refers and is anchored
--- @return owner
function  GameTooltip:GetOwner() end

--- Returns the method for anchoring the tooltip relative to its owner
--- @return anchor
function  GameTooltip:GetAnchorType() end

--- Sets the method for anchoring the tooltip relative to its owner
--- @param anchor the
--- Token identifying the positioning method for the tooltip relative to its owner frame (string) ANCHOR_BOTTOMLEFT - Align the top right of the tooltip with the bottom left of the ownerANCHOR_CURSOR - Toolip follows the mouse cursorANCHOR_LEFT - Align the bottom right of the tooltip with the top left of the ownerANCHOR_NONE - Tooltip appears in the default positionANCHOR_PRESERVE - Tooltip's position is saved between sessions (useful if the tooltip is made user-movable)ANCHOR_RIGHT - Align the bottom left of the tooltip with the top right of the ownerANCHOR_TOPLEFT - Align the bottom left of the tooltip with the top left of the ownerANCHOR_TOPRIGHT - Align the bottom right of the tooltip with the top right of
--- @param xOffset number
--- Horizontal distance from the anchor to the tooltip
--- @param yOffset number
--- Vertical distance from the anchor to the tooltip
function GameTooltip:SetAnchorType(anchor , xOffset , yOffset) end

--- GameTooltip:SetCurrencyTokenByID() 
function GameTooltip:SetCurrencyTokenByID() end

--- GameTooltip:SetAchievementByID() 
function GameTooltip:SetAchievementByID() end

--- Fills the tooltip with information about an equipment set
--- @param name string
--- Name of the equipment set
function GameTooltip:SetEquipmentSet(name) end

--- Fills the tooltip with information about item recently sold to a vendor and available to be repurchased
--- @param index number
--- Index of an item in the buyback listing (between 1 and GetNumBuybackItems())
function GameTooltip:SetBuybackItem(index) end

--- Fills the tooltip with a list of frames under the mouse cursor. Not relevant outside of addon development and debugging.
--- @param includeHidden boolean
--- True to include hidden frames in the list; false to list only visible frames
function GameTooltip:SetFrameStack(includeHidden) end

--- Fills the tooltip with information about a currency marked for watching on the Backpack UI
--- @param index number
--- Index of a 'slot' for displaying currencies on the backpack (between 1 and MAX_WATCHED_TOKENS)
function GameTooltip:SetBackpackToken(index) end

--- Fills the tooltip with information about the item currently being set up for auction. Return values 2 and higher are only available if the item to be auctioned is actually a battle pet. For regular items, use GameTooltip:GetItem()
--- @return hasCooldown, speciesID, level, breedQuality, health, power, speed, petName
function  GameTooltip:SetAuctionSellItem() end

--- Returns whether the tooltip is displaying information for a given unit
--- @param unit unitID
--- A unit to query (string,
--- @return isUnit
function  GameTooltip:IsUnit(unit) end

--- Fills the tooltip with information about a specified currency
--- @param currencyID number
--- A currencyID. All currently known currencyIDs can be found at http://www.wowhead.com/currencies
function GameTooltip:SetCurrencyByID(currencyID) end

--- GameTooltip:SetCompareItem() 
function GameTooltip:SetCompareItem() end

--- Fills the tooltip with information about an item in the auction house
--- @param list player
--- Type of auction listing (string, ah-list-type) bidder - Auctions the player has bid onlist - Auctions the player can browse and bid on or buy outowner - Auctions the
--- @param index number
--- Index of an auction in the listing
function GameTooltip:SetAuctionItem(list, index) end

--- Fills the tooltip with information about an item in the guild bank. Information is only available if the guild bank tab has been opened in the current play session.
--- @param tab number
--- Index of a guild bank tab (between 1 and GetNumGuildBankTabs())
--- @param slot number
--- Index of an item slot in the guild bank tab (between 1 and MAX_GUILDBANK_SLOTS_PER_TAB)
function GameTooltip:SetGuildBankItem(tab, slot) end

--- Fills the tooltip with information about a special currency type. Note that passing the index of a header will crash the client.
--- @param index number
--- Index of a currency type in the currency list (between 1 and GetCurrencyListSize())
function GameTooltip:SetCurrencyToken(index) end

--- GameTooltip:SetLootCurrency() 
function GameTooltip:SetLootCurrency() end

--- GameTooltip:SetLFGCompletionReward() 
function GameTooltip:SetLFGCompletionReward() end

--- GameTooltip:SetInventoryItemByID() 
function GameTooltip:SetInventoryItemByID() end

--- Sets the minimum width of the tooltip. Normally, a tooltip is automatically sized to match the width of its shortest line of text; setting a minimum width can be useful if the tooltip also contains non-text frames (such as an amount of money or a status bar).The tooltip is not automatically resized to the new width; to do so, call the tooltip's :Show() method.
--- @param width number
--- Minimum width of the tooltip frame (in pixels)
function GameTooltip:SetMinimumWidth(width) end

---GameTooltip:SetTradePlayerItem(index)
function GameTooltip:SetTradePlayerItem(index) end

--- GameTooltip:SetLFGDungeonReward() 
function GameTooltip:SetLFGDungeonReward() end

--- GameTooltip:SetMountBySpellID() 
function GameTooltip:SetMountBySpellID() end

---GameTooltip:SetUnitDebuff(unit, index , filter)
function GameTooltip:SetUnitDebuff(unit, index , filter) end

---GameTooltip:SetVoidDepositItem()
function GameTooltip:SetVoidDepositItem() end

--- GameTooltip:SetLFGDungeonShortageReward() 
function GameTooltip:SetLFGDungeonShortageReward() end

--- GameTooltip:SetQuestCurrency() 
function GameTooltip:SetQuestCurrency() end

--- Fills the tooltip with information about an item available for purchase from a vendor
--- @param merchantIndex number
--- The index of an item in the merchant window, between 1 and GetMerchantNumItems().
function GameTooltip:SetMerchantItem(merchantIndex) end

--- Fills the tooltip with information about an item available as loot
--- @param slot number
--- Index of a loot slot (between 1 and GetNumLootItems())
function GameTooltip:SetLootItem(slot) end

--- Fills the tooltip with information about a pet action. Only provides information for pet action slots containing pet spells -- in the default UI, the standard pet actions (attack, follow, passive, aggressive, etc) are special-cased to show specific tooltip text.
--- @param index number
--- Index of a pet action button (between 1 and NUM_PET_ACTION_SLOTS)
function GameTooltip:SetPetAction(index) end

--- Sets the amount of space between tooltip's text and its right-side edge. Used in the default UI's ItemRefTooltip to provide space for a close button.
--- @param padding number
--- Amount of space between the right-side edge of the tooltip's text and the right-side edge of the tooltip frame (in pixels)
function GameTooltip:SetPadding(padding) end

--- Fills the tooltip with information about the spell reward in a questgiver dialog
function GameTooltip:SetQuestRewardSpell() end

--- Fills the tooltip with information about the reward spell for the selected quest in the quest log
function GameTooltip:SetQuestLogRewardSpell() end

--- Fills the tooltip with information about an ability on the stance/shapeshift bar
--- @param index number
--- Index of an ability on the stance/shapeshift bar (between 1 and GetNumShapeshiftForms())
function GameTooltip:SetShapeshift(index) end

--- Fills the tooltip with information about one of the special actions available while the player possesses another unit
--- @param index number
--- Index of a possession bar action (between 1 and NUM_POSSESS_SLOTS)
function GameTooltip:SetPossession(index) end

--- Fills the tooltip with information about an item in a questgiver dialog
--- @param itemType the
--- Token identifying one of the possible sets of items (string) choice - Items from which the player may choose a rewardrequired - Items required to complete the questreward - Items given as reward for
--- @param index number
--- Index of an item in the set (between 1 and GetNumQuestChoices(), GetNumQuestItems(), or GetNumQuestRewards(), according to itemType)
function GameTooltip:SetQuestItem(itemType, index) end

--- Sets the frame to which the tooltip refers and is anchored
--- @param frame frame
--- Reference to the Frame to which the tooltip refers
--- @param anchorType string
--- Token identifying the positioning method for the tooltip relative to its owner frame (string)
---ANCHOR_BOTTOMLEFT - Align the top right of the tooltip with the bottom left of the owner
---ANCHOR_CURSOR - Toolip follows the mouse cursor
---ANCHOR_LEFT - Align the bottom right of the tooltip with the top left of the owner
---ANCHOR_NONE - Tooltip appears in the default position
---ANCHOR_PRESERVE - Tooltip's position is saved between sessions (useful if the tooltip is made user-movable)
---ANCHOR_RIGHT - Align the bottom left of the tooltip with the top right of the owner
---ANCHOR_TOPLEFT - Align the bottom left of the tooltip with the top left of the owner
---ANCHOR_TOPRIGHT - Align the bottom right of the tooltip with the top right of
--- @param xOffset number
--- The horizontal offset for the tooltip anchor
--- @param yOffset number
--- The vertical offset for the tooltip anchor
function GameTooltip:SetOwner(frame , anchorType , xOffset , yOffset) end

--- Fills the tooltip with information about an item attached to the outgoing mail message
--- @param slot number
--- Index of an outgoing attachment slot (between 1 and ATTACHMENTS_MAX_SEND)
function GameTooltip:SetSendMailItem(slot) end

--- Fills the tooltip with information about the item currently being socketed
function GameTooltip:SetSocketedItem() end

--- Fills the tooltip with information about a usable item associated with a current quest
--- @param questIndex number
--- Index of a quest log entry with an associated usable item (between 1 and GetNumQuestLogEntries())
function GameTooltip:SetQuestLogSpecialItem(questIndex) end

--- GameTooltip:SetSpellBookItem() 
function GameTooltip:SetSpellBookItem() end

--- Fills the tooltip with information about an item created by a trade skill recipe or a reagent in the recipe
--- @param skillIndex number
--- Index of a recipe in the trade skill list (between 1 and GetNumTradeSkills())
--- @param reagentIndex number
--- Index of a reagent in the recipe (between 1 and GetTradeSkillNumReagents()); if omitted, displays a tooltip for the item created by the recipe
function GameTooltip:SetTradeSkillItem(skillIndex , reagentIndex) end

--- Fills the tooltip with information about one of the player's active totems.. Totem functions are also used for ghouls summoned by a Death Knight's Raise Dead ability (if the ghoul is not made a controllable pet by the Master of Ghouls talent).
--- @param slot -
--- Which totem to query (number) 1 - Fire (or Death Knight's ghoul)2 - Earth3 - Water4
function GameTooltip:SetTotem(slot) end

--- GameTooltip:SetQuestLogCurrency() 
function GameTooltip:SetQuestLogCurrency() end

--- Fills the tooltip with information about an item related to the selected quest in the quest log
--- @param itemType the
--- Token identifying one of the possible sets of items (string) choice - Items from which the player may choose a rewardreward - Items always given as reward for
--- @param index number
--- Index of an item in the set (between 1 and GetNumQuestLogChoices() or GetNumQuestLogRewards(), according to itemType)
function GameTooltip:SetQuestLogItem(itemType, index) end

--- Fills the tooltip with information about a spell specified by ID
--- @param id spellID
--- Numeric ID of a spell (number,
function GameTooltip:SetSpellByID(id) end

--- GameTooltip:SetVoidWithdrawalItem() 
function GameTooltip:SetVoidWithdrawalItem() end

--- GameTooltip:SetToyByItemID() 
function GameTooltip:SetToyByItemID() end

--- Fills the tooltip with information about a trainer service
--- @param index number
--- Index of an entry in the trainer service listing (between 1 and GetNumTrainerServices())
function GameTooltip:SetTrainerService(index) end

--- Sets the tooltip's text. Any other content currently displayed in the tooltip will be removed or hidden, and the tooltip's size will be adjusted to fit the new text.
--- @param text string
--- Text to be displayed in the tooltip
--- @param r number
--- Red component of the text color (0.0 - 1.0)
--- @param g number
--- Green component of the text color (0.0 - 1.0)
--- @param b number
--- Blue component of the text color (0.0 - 1.0)
--- @param a number
--- Alpha (opacity) for the text (0.0 = fully transparent, 1.0 = fully opaque)
function GameTooltip:SetText(text , r , g , b , a) end

--- Fills the tooltip with information about a unit
--- @param unit unitid
--- A unit to query (string,
function GameTooltip:SetUnit(unit) end

--- GameTooltip:SetTransmogrifyItem() 
function GameTooltip:SetTransmogrifyItem() end

--- Fills the tooltip with information about a gem added to a socket
--- @param index number
--- Index of a gem socket (between 1 and GetNumSockets())
function GameTooltip:SetSocketGem(index) end

--- GameTooltip:SetUpgradeItem() 
function GameTooltip:SetUpgradeItem() end

--- Fills the tooltip with information about a buff or debuff on a unit
--- @param unit unitID
--- A unit to query (string,
--- @param index number
--- Index of a buff or debuff on the unit
--- @param filter self
--- A list of filters to use when resolving the index, separated by the pipe '|' character; e.g. "RAID|PLAYER" will query group buffs cast by the player (string) CANCELABLE - Show auras that can be cancelledHARMFUL - Show debuffs onlyHELPFUL - Show buffs onlyNOT_CANCELABLE - Show auras that cannot be cancelledPLAYER - Show auras the player has castRAID - Show auras the player can cast on party/raid members (as opposed to
function GameTooltip:SetUnitAura(unit, index , filter) end

--- Fills the tooltip with information about a buff on a unit. This method is an alias for :SetUnitAura() with a built-in HELPFUL filter (which cannot be removed or negated with the HARMFUL filter).
--- @param unit unitID
--- A unit to query (string,
--- @param index number
--- Index of a buff or debuff on the unit
--- @param filter self
--- A list of filters to use when resolving the index, separated by the pipe '|' character; e.g. "RAID|PLAYER" will query group buffs cast by the player (string) CANCELABLE - Show auras that can be cancelledNOT_CANCELABLE - Show auras that cannot be cancelledPLAYER - Show auras the player has castRAID - Show auras the player can cast on party/raid members (as opposed to
function GameTooltip:SetUnitBuff(unit, index , filter) end

--- Fills the tooltip with information about an item offered for trade by the target. See :SetTradePlayerItem() for items to be traded away by the player.
--- @param index number
--- Index of an item offered for trade by the target (between 1 and MAX_TRADE_ITEMS)
function GameTooltip:SetTradeTargetItem(index) end

--- Causes the tooltip to begin fading out
function GameTooltip:FadeOut() end

--- Fills the tooltip with information about a talent
--- @param tabIndex number
--- Index of a talent tab (between 1 and GetNumTalentTabs())
--- @param talentIndex number
--- Index of a talent option (between 1 and GetNumTalents())
--- @param inspect boolean
--- true to return information for the currently inspected unit; false to return information for the player
--- @param pet boolean
--- true to return information for the player's pet; false to return information for the player
--- @param talentGroup active
--- Which set of talents to edit, if the player has Dual Talent Specialization enabled (number) 1 - Primary Talents2 - Secondary Talentsnil - Currently
function GameTooltip:SetTalent(tabIndex, talentIndex, inspect, pet, talentGroup) end

--- GameTooltip:SetUnitConsolidatedBuff() 
function GameTooltip:SetUnitConsolidatedBuff() end

--- GameTooltip:SetVoidItem() 
function GameTooltip:SetVoidItem() end

--- Adds text to the first line of the tooltip
--- @param text string
--- Text to be appended to the tooltip's first line
function GameTooltip:AppendText(text) end
