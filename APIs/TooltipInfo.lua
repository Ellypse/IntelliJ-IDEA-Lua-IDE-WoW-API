---@class C_TooltipInfo @TooltipInfo
C_TooltipInfo = {}

---@param achievementID number 
---@return TooltipData data
function C_TooltipInfo.GetAchievementByID(achievementID) end

---@param actionID luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetAction(actionID) end

---@return TooltipData data
function C_TooltipInfo.GetArtifactItem() end

---@param powerID number 
---@return TooltipData data
function C_TooltipInfo.GetArtifactPowerByID(powerID) end

---@param essenceID number 
---@param rank number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetAzeriteEssence(essenceID, rank) end

---@param slot AzeriteEssenceSlot 
---@return TooltipData data
function C_TooltipInfo.GetAzeriteEssenceSlot(slot) end

---@param itemID number 
---@param itemLevel number 
---@param powerID number 
---@param owningItemLink cstring @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetAzeritePower(itemID, itemLevel, powerID, owningItemLink) end

---@param index luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetBackpackToken(index) end

---@param bagIndex BagIndex 
---@param slotIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetBagItem(bagIndex, slotIndex) end

---@param bagIndex BagIndex 
---@param slotIndex luaIndex 
---@param equipSlotIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetBagItemChild(bagIndex, slotIndex, equipSlotIndex) end

---@param index luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetBuybackItem(index) end

---@param petGUID WOWGUID 
---@return TooltipData data
function C_TooltipInfo.GetCompanionPet(petGUID) end

---@param conduitID number 
---@param conduitRank number 
---@return TooltipData data
function C_TooltipInfo.GetConduit(conduitID, conduitRank) end

---@param currencyID number 
---@param amount number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetCurrencyByID(currencyID, amount) end

---@param tokenIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetCurrencyToken(tokenIndex) end

---@param conduitID number 
---@param rank number 
---@return TooltipData data
function C_TooltipInfo.GetEnhancedConduit(conduitID, rank) end

---@param setID number 
---@return TooltipData data
function C_TooltipInfo.GetEquipmentSet(setID) end

---@param index luaIndex 
---@param toDestroy boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetExistingSocketGem(index, toDestroy) end

---@param tab luaIndex 
---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetGuildBankItem(tab, slot) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetHeirloomByItemID(itemID) end

---@param hyperlink cstring 
---@param optionalArg1 number @ [OPTIONAL]
---@param optionalArg2 number @ [OPTIONAL]
---@param hideVendorPrice boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetHyperlink(hyperlink, optionalArg1, optionalArg2, hideVendorPrice) end

---@param messageIndex luaIndex 
---@param attachmentIndex luaIndex @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetInboxItem(messageIndex, attachmentIndex) end

---@param index luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetInstanceLockEncountersComplete(index) end

---@param unit UnitToken 
---@param slot luaIndex 
---@param hideUselessStats boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetInventoryItem(unit, slot, hideUselessStats) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetInventoryItemByID(itemID) end

---@param guid WOWGUID 
---@return TooltipData data
function C_TooltipInfo.GetItemByGUID(guid) end

---@param itemID number 
---@param quality number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetItemByID(itemID, quality) end

---@return TooltipData data
function C_TooltipInfo.GetItemInteractionItem() end

---@param itemID number 
---@param itemLevel number 
---@param itemSuffix number 
---@param requiredLevel number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetItemKey(itemID, itemLevel, itemSuffix, requiredLevel) end

---@param dungeonID number 
---@param lootIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetLFGDungeonReward(dungeonID, lootIndex) end

---@param dungeonID number 
---@param shortageSeverity number 
---@param lootIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetLFGDungeonShortageReward(dungeonID, shortageSeverity, lootIndex) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetLootCurrency(slot) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetLootItem(slot) end

---@param id number 
---@return TooltipData data
function C_TooltipInfo.GetLootRollItem(id) end

---@param slot luaIndex 
---@param costIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetMerchantCostItem(slot, costIndex) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetMerchantItem(slot) end

---@return TooltipData data
function C_TooltipInfo.GetMinimapMouseover() end

---@param spellID number 
---@param checkIndoors boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetMountBySpellID(spellID, checkIndoors) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetOwnedItemByID(itemID) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetPetAction(slot) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetPossession(slot) end

---@param isSpecial boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetPvpBrawl(isSpecial) end

---@param talentID number 
---@param isInspect boolean @ [OPTIONAL]
---@param groupIndex luaIndex @ [OPTIONAL]
---@param talentIndex number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetPvpTalent(talentID, isInspect, groupIndex, talentIndex) end

---@param type cstring 
---@param currencyIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetQuestCurrency(type, currencyIndex) end

---@param type cstring 
---@param itemIndex luaIndex 
---@param allowCollectionText boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetQuestItem(type, itemIndex, allowCollectionText) end

---@param type cstring 
---@param currencyIndex luaIndex 
---@param questID number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetQuestLogCurrency(type, currencyIndex, questID) end

---@param type cstring 
---@param itemIndex luaIndex 
---@param questID number @ [OPTIONAL]
---@param allowCollectionText boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetQuestLogItem(type, itemIndex, questID, allowCollectionText) end

---@param questIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetQuestLogSpecialItem(questIndex) end

---@param questID number 
---@param omitTitle boolean @ [OPTIONAL]
---@param ignoreActivePlayer boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetQuestPartyProgress(questID, omitTitle, ignoreActivePlayer) end

---@param recipeID number 
---@param rank number 
---@return TooltipData data
function C_TooltipInfo.GetRecipeRankInfo(recipeID, rank) end

---@param recipeSpellID number 
---@param dataSlotIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetRecipeReagentItem(recipeSpellID, dataSlotIndex) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@param recraftItemGUID WOWGUID @ [OPTIONAL]
---@param recipeLevel luaIndex @ [OPTIONAL]
---@param overrideQualityID number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetRecipeResultItem(recipeID, craftingReagents, recraftItemGUID, recipeLevel, overrideQualityID) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@param orderID BigUInteger @ [OPTIONAL]
---@param recipeLevel luaIndex @ [OPTIONAL]
---@param overrideQualityID number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetRecipeResultItemForOrder(recipeID, craftingReagents, orderID, recipeLevel, overrideQualityID) end

---@param itemGUID WOWGUID 
---@param itemLevel number 
---@param powerID number @ [OPTIONAL]
---@param modifiers number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetRuneforgeResultItem(itemGUID, itemLevel, powerID, modifiers) end

---@param attachmentIndex luaIndex @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetSendMailItem(attachmentIndex) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetShapeshift(slot) end

---@return TooltipData data
function C_TooltipInfo.GetSlottedKeystone() end

---@param index luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetSocketGem(index) end

---@return TooltipData data
function C_TooltipInfo.GetSocketedItem() end

---@param slotIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetSocketedRelic(slotIndex) end

---@param slot luaIndex 
---@param spellBookType cstring 
---@return TooltipData data
function C_TooltipInfo.GetSpellBookItem(slot, spellBookType) end

---@param spellID number 
---@param isPet boolean @ [OPTIONAL]
---@param showSubtext boolean @ [OPTIONAL]
---@param dontOverride boolean @ [OPTIONAL]
---@param difficultyID number @ [OPTIONAL]
---@param isLink boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetSpellByID(spellID, isPet, showSubtext, dontOverride, difficultyID, isLink) end

---@param talentID number 
---@param isInspect boolean @ [OPTIONAL]
---@param groupIndex luaIndex @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetTalent(talentID, isInspect, groupIndex) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetTotem(slot) end

---@param itemID number 
---@return TooltipData data
function C_TooltipInfo.GetToyByItemID(itemID) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetTradePlayerItem(slot) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetTradeTargetItem(slot) end

---@param serviceIndex luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetTrainerService(serviceIndex) end

---@param entryID number 
---@param rank number @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetTraitEntry(entryID, rank) end

---@param transmogLocation TransmogLocation 
---@return TooltipData data
function C_TooltipInfo.GetTransmogrifyItem(transmogLocation) end

---@param unit UnitToken 
---@param hideStatus boolean @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetUnit(unit, hideStatus) end

---@param unitToken UnitToken 
---@param index luaIndex 
---@param filter cstring @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetUnitAura(unitToken, index, filter) end

---@param unitToken UnitToken 
---@param index luaIndex 
---@param filter cstring @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetUnitBuff(unitToken, index, filter) end

---@param unitTokenString cstring 
---@param auraInstanceID number 
---@param filter cstring @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetUnitBuffByAuraInstanceID(unitTokenString, auraInstanceID, filter) end

---@param unitToken UnitToken 
---@param index luaIndex 
---@param filter cstring @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetUnitDebuff(unitToken, index, filter) end

---@param unitTokenString cstring 
---@param auraInstanceID number 
---@param filter cstring @ [OPTIONAL]
---@return TooltipData data
function C_TooltipInfo.GetUnitDebuffByAuraInstanceID(unitTokenString, auraInstanceID, filter) end

---@return TooltipData data
function C_TooltipInfo.GetUpgradeItem() end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetVoidDepositItem(slot) end

---@param tab luaIndex 
---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetVoidItem(tab, slot) end

---@param slot luaIndex 
---@return TooltipData data
function C_TooltipInfo.GetVoidWithdrawalItem(slot) end

---@param itemDBID WeeklyRewardItemDBID 
---@return TooltipData data
function C_TooltipInfo.GetWeeklyReward(itemDBID) end

---@return TooltipData data
function C_TooltipInfo.GetWorldCursor() end

---@param unitTokenString cstring 
---@return TooltipData data
function C_TooltipInfo.GetWorldLootObject(unitTokenString) end

