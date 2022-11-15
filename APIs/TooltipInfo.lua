---@class TooltipInfo
C_TooltipInfo = {}

---@param achievementID number 
---@return TooltipData data
function C_TooltipInfo.GetAchievementByID(achievementID) end

---@param actionID number 
---@return TooltipData data
function C_TooltipInfo.GetAction(actionID) end

---@return TooltipData data
function C_TooltipInfo.GetArtifactItem() end

---@param powerID number 
---@return TooltipData data
function C_TooltipInfo.GetArtifactPowerByID(powerID) end

---@param essenceID number 
---@param rank number @ [OPTIONAL]
---@overload fun(essenceID:number)
---@return TooltipData data
function C_TooltipInfo.GetAzeriteEssence(essenceID, rank) end

---@param slot AzeriteEssenceSlot 
---@return TooltipData data
function C_TooltipInfo.GetAzeriteEssenceSlot(slot) end

---@param itemID number 
---@param itemLevel number 
---@param powerID number 
---@param owningItemLink string @ [OPTIONAL]
---@overload fun(itemID:number, itemLevel:number, powerID:number)
---@return TooltipData data
function C_TooltipInfo.GetAzeritePower(itemID, itemLevel, powerID, owningItemLink) end

---@param index number 
---@return TooltipData data
function C_TooltipInfo.GetBackpackToken(index) end

---@param bagIndex number 
---@param slotIndex number 
---@return TooltipData data
function C_TooltipInfo.GetBagItem(bagIndex, slotIndex) end

---@param bagIndex number 
---@param slotIndex number 
---@param equipSlotIndex number 
---@return TooltipData data
function C_TooltipInfo.GetBagItemChild(bagIndex, slotIndex, equipSlotIndex) end

---@param index number 
---@return TooltipData data
function C_TooltipInfo.GetBuybackItem(index) end

---@param petGUID string 
---@return TooltipData data
function C_TooltipInfo.GetCompanionPet(petGUID) end

---@param conduitID number 
---@param conduitRank number 
---@return TooltipData data
function C_TooltipInfo.GetConduit(conduitID, conduitRank) end

---@param currencyID number 
---@param amount number @ [OPTIONAL]
---@overload fun(currencyID:number)
---@return TooltipData data
function C_TooltipInfo.GetCurrencyByID(currencyID, amount) end

---@param tokenIndex number 
---@return TooltipData data
function C_TooltipInfo.GetCurrencyToken(tokenIndex) end

---@param conduitID number 
---@param rank number 
---@return TooltipData data
function C_TooltipInfo.GetEnhancedConduit(conduitID, rank) end

---@param setID number 
---@return TooltipData data
function C_TooltipInfo.GetEquipmentSet(setID) end

---@param index number 
---@param toDestroy boolean @ [OPTIONAL]
---@overload fun(index:number)
---@return TooltipData data
function C_TooltipInfo.GetExistingSocketGem(index, toDestroy) end

---@param tab number 
---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetGuildBankItem(tab, slot) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetHeirloomByItemID(itemID) end

---@param hyperlink string 
---@param optionalArg1 number @ [OPTIONAL]
---@param optionalArg2 number @ [OPTIONAL]
---@param hideVendorPrice boolean @ [OPTIONAL]
---@overload fun(hyperlink:string, optionalArg2:number, hideVendorPrice:bool)
---@overload fun(hyperlink:string, hideVendorPrice:bool)
---@overload fun(hyperlink:string)
---@return TooltipData data
function C_TooltipInfo.GetHyperlink(hyperlink, optionalArg1, optionalArg2, hideVendorPrice) end

---@param messageIndex number 
---@param attachmentIndex number @ [OPTIONAL]
---@overload fun(messageIndex:number)
---@return TooltipData data
function C_TooltipInfo.GetInboxItem(messageIndex, attachmentIndex) end

---@param index number 
---@return TooltipData data
function C_TooltipInfo.GetInstanceLockEncountersComplete(index) end

---@param unit string 
---@param slot number 
---@param hideUselessStats boolean @ [OPTIONAL]
---@overload fun(unit:string, slot:number)
---@return TooltipData data
function C_TooltipInfo.GetInventoryItem(unit, slot, hideUselessStats) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetInventoryItemByID(itemID) end

---@param guid string 
---@return TooltipData data
function C_TooltipInfo.GetItemByGUID(guid) end

---@param itemID number 
---@param quality number @ [OPTIONAL]
---@overload fun(itemID:number)
---@return TooltipData data
function C_TooltipInfo.GetItemByID(itemID, quality) end

---@return TooltipData data
function C_TooltipInfo.GetItemInteractionItem() end

---@param itemID number 
---@param itemLevel number 
---@param itemSuffix number 
---@param requiredLevel number @ [OPTIONAL]
---@overload fun(itemID:number, itemLevel:number, itemSuffix:number)
---@return TooltipData data
function C_TooltipInfo.GetItemKey(itemID, itemLevel, itemSuffix, requiredLevel) end

---@param dungeonID number 
---@param lootIndex number 
---@return TooltipData data
function C_TooltipInfo.GetLFGDungeonReward(dungeonID, lootIndex) end

---@param dungeonID number 
---@param shortageSeverity number 
---@param lootIndex number 
---@return TooltipData data
function C_TooltipInfo.GetLFGDungeonShortageReward(dungeonID, shortageSeverity, lootIndex) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetLootCurrency(slot) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetLootItem(slot) end

---@param id number 
---@return TooltipData data
function C_TooltipInfo.GetLootRollItem(id) end

---@param slot number 
---@param costIndex number 
---@return TooltipData data
function C_TooltipInfo.GetMerchantCostItem(slot, costIndex) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetMerchantItem(slot) end

---@return TooltipData data
function C_TooltipInfo.GetMinimapMouseover() end

---@param spellID number 
---@param checkIndoors boolean @ [OPTIONAL]
---@overload fun(spellID:number)
---@return TooltipData data
function C_TooltipInfo.GetMountBySpellID(spellID, checkIndoors) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetOwnedItemByID(itemID) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetPetAction(slot) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetPossession(slot) end

---@param isSpecial boolean @ [OPTIONAL]
---@overload fun()
---@return TooltipData data
function C_TooltipInfo.GetPvpBrawl(isSpecial) end

---@param talentID number 
---@param isInspect boolean @ [OPTIONAL]
---@param groupIndex number @ [OPTIONAL]
---@param talentIndex number @ [OPTIONAL]
---@overload fun(talentID:number, groupIndex:number, talentIndex:number)
---@overload fun(talentID:number, talentIndex:number)
---@overload fun(talentID:number)
---@return TooltipData data
function C_TooltipInfo.GetPvpTalent(talentID, isInspect, groupIndex, talentIndex) end

---@param type string 
---@param currencyIndex number 
---@return TooltipData data
function C_TooltipInfo.GetQuestCurrency(type, currencyIndex) end

---@param type string 
---@param itemIndex number 
---@param allowCollectionText boolean @ [OPTIONAL]
---@overload fun(type:string, itemIndex:number)
---@return TooltipData data
function C_TooltipInfo.GetQuestItem(type, itemIndex, allowCollectionText) end

---@param type string 
---@param currencyIndex number 
---@param questID number @ [OPTIONAL]
---@overload fun(type:string, currencyIndex:number)
---@return TooltipData data
function C_TooltipInfo.GetQuestLogCurrency(type, currencyIndex, questID) end

---@param type string 
---@param itemIndex number 
---@param questID number @ [OPTIONAL]
---@param allowCollectionText boolean @ [OPTIONAL]
---@overload fun(type:string, itemIndex:number, allowCollectionText:bool)
---@overload fun(type:string, itemIndex:number)
---@return TooltipData data
function C_TooltipInfo.GetQuestLogItem(type, itemIndex, questID, allowCollectionText) end

---@param spellIndex number 
---@param questID number @ [OPTIONAL]
---@overload fun(spellIndex:number)
---@return TooltipData data
function C_TooltipInfo.GetQuestLogRewardSpell(spellIndex, questID) end

---@param questIndex number 
---@return TooltipData data
function C_TooltipInfo.GetQuestLogSpecialItem(questIndex) end

---@param questID number 
---@param omitTitle boolean @ [OPTIONAL]
---@param ignoreActivePlayer boolean @ [OPTIONAL]
---@overload fun(questID:number, ignoreActivePlayer:bool)
---@overload fun(questID:number)
---@return TooltipData data
function C_TooltipInfo.GetQuestPartyProgress(questID, omitTitle, ignoreActivePlayer) end

---@param spellIndex number 
---@return TooltipData data
function C_TooltipInfo.GetQuestRewardSpell(spellIndex) end

---@param recipeID number 
---@param rank number 
---@return TooltipData data
function C_TooltipInfo.GetRecipeRankInfo(recipeID, rank) end

---@param recipeSpellID number 
---@param dataSlotIndex number 
---@return TooltipData data
function C_TooltipInfo.GetRecipeReagentItem(recipeSpellID, dataSlotIndex) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@param recraftItemGUID string @ [OPTIONAL]
---@param recipeLevel number @ [OPTIONAL]
---@param overrideQualityID number @ [OPTIONAL]
---@overload fun(recipeID:number, recraftItemGUID:string, recipeLevel:number, overrideQualityID:number)
---@overload fun(recipeID:number, recipeLevel:number, overrideQualityID:number)
---@overload fun(recipeID:number, overrideQualityID:number)
---@overload fun(recipeID:number)
---@return TooltipData data
function C_TooltipInfo.GetRecipeResultItem(recipeID, craftingReagents, recraftItemGUID, recipeLevel, overrideQualityID) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@param orderID number @ [OPTIONAL]
---@param recipeLevel number @ [OPTIONAL]
---@param overrideQualityID number @ [OPTIONAL]
---@overload fun(recipeID:number, orderID:number, recipeLevel:number, overrideQualityID:number)
---@overload fun(recipeID:number, recipeLevel:number, overrideQualityID:number)
---@overload fun(recipeID:number, overrideQualityID:number)
---@overload fun(recipeID:number)
---@return TooltipData data
function C_TooltipInfo.GetRecipeResultItemForOrder(recipeID, craftingReagents, orderID, recipeLevel, overrideQualityID) end

---@param itemGUID string 
---@param itemLevel number 
---@param powerID number @ [OPTIONAL]
---@param modifiers number @ [OPTIONAL]
---@overload fun(itemGUID:string, itemLevel:number, modifiers:number)
---@overload fun(itemGUID:string, itemLevel:number)
---@return TooltipData data
function C_TooltipInfo.GetRuneforgeResultItem(itemGUID, itemLevel, powerID, modifiers) end

---@param attachmentIndex number @ [OPTIONAL]
---@overload fun()
---@return TooltipData data
function C_TooltipInfo.GetSendMailItem(attachmentIndex) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetShapeshift(slot) end

---@return TooltipData data
function C_TooltipInfo.GetSlottedKeystone() end

---@param index number 
---@return TooltipData data
function C_TooltipInfo.GetSocketGem(index) end

---@return TooltipData data
function C_TooltipInfo.GetSocketedItem() end

---@param slotIndex number 
---@return TooltipData data
function C_TooltipInfo.GetSocketedRelic(slotIndex) end

---@param slot number 
---@param spellBookType string 
---@return TooltipData data
function C_TooltipInfo.GetSpellBookItem(slot, spellBookType) end

---@param spellID number 
---@param isPet boolean @ [OPTIONAL]
---@param showSubtext boolean @ [OPTIONAL]
---@param dontOverride boolean @ [OPTIONAL]
---@param difficultyID number @ [OPTIONAL]
---@param isLink boolean @ [OPTIONAL]
---@overload fun(spellID:number, showSubtext:bool, dontOverride:bool, difficultyID:number, isLink:bool)
---@overload fun(spellID:number, dontOverride:bool, difficultyID:number, isLink:bool)
---@overload fun(spellID:number, difficultyID:number, isLink:bool)
---@overload fun(spellID:number, isLink:bool)
---@overload fun(spellID:number)
---@return TooltipData data
function C_TooltipInfo.GetSpellByID(spellID, isPet, showSubtext, dontOverride, difficultyID, isLink) end

---@param talentID number 
---@param isInspect boolean @ [OPTIONAL]
---@param groupIndex number @ [OPTIONAL]
---@overload fun(talentID:number, groupIndex:number)
---@overload fun(talentID:number)
---@return TooltipData data
function C_TooltipInfo.GetTalent(talentID, isInspect, groupIndex) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetTotem(slot) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetToyByItemID(itemID) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetTradePlayerItem(slot) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetTradeTargetItem(slot) end

---@param serviceIndex number 
---@return TooltipData data
function C_TooltipInfo.GetTrainerService(serviceIndex) end

---@param entryID number 
---@param rank number @ [OPTIONAL]
---@overload fun(entryID:number)
---@return TooltipData data
function C_TooltipInfo.GetTraitEntry(entryID, rank) end

---@param transmogLocation table 
---@return TooltipData data
function C_TooltipInfo.GetTransmogrifyItem(transmogLocation) end

---@param unit string 
---@param hideStatus boolean @ [OPTIONAL]
---@overload fun(unit:string)
---@return TooltipData data
function C_TooltipInfo.GetUnit(unit, hideStatus) end

---@param unitToken string 
---@param index number 
---@param filter string @ [OPTIONAL]
---@overload fun(unitToken:string, index:number)
---@return TooltipData data
function C_TooltipInfo.GetUnitAura(unitToken, index, filter) end

---@param unitToken string 
---@param index number 
---@param filter string @ [OPTIONAL]
---@overload fun(unitToken:string, index:number)
---@return TooltipData data
function C_TooltipInfo.GetUnitBuff(unitToken, index, filter) end

---@param unitTokenString string 
---@param auraInstanceID number 
---@param filter string @ [OPTIONAL]
---@overload fun(unitTokenString:string, auraInstanceID:number)
---@return TooltipData data
function C_TooltipInfo.GetUnitBuffByAuraInstanceID(unitTokenString, auraInstanceID, filter) end

---@param unitToken string 
---@param index number 
---@param filter string @ [OPTIONAL]
---@overload fun(unitToken:string, index:number)
---@return TooltipData data
function C_TooltipInfo.GetUnitDebuff(unitToken, index, filter) end

---@param unitTokenString string 
---@param auraInstanceID number 
---@param filter string @ [OPTIONAL]
---@overload fun(unitTokenString:string, auraInstanceID:number)
---@return TooltipData data
function C_TooltipInfo.GetUnitDebuffByAuraInstanceID(unitTokenString, auraInstanceID, filter) end

---@return TooltipData data
function C_TooltipInfo.GetUpgradeItem() end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetVoidDepositItem(slot) end

---@param tab number 
---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetVoidItem(tab, slot) end

---@param slot number 
---@return TooltipData data
function C_TooltipInfo.GetVoidWithdrawalItem(slot) end

---@param itemDBID string 
---@return TooltipData data
function C_TooltipInfo.GetWeeklyReward(itemDBID) end

---@return TooltipData data
function C_TooltipInfo.GetWorldCursor() end

