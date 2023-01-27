---@class TradeSkillUI
C_TradeSkillUI = {}

function C_TradeSkillUI.CloseTradeSkill() end

---@param recipeSpellID number 
---@param numCasts number 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@param itemTarget table @ [OPTIONAL]
---@overload fun(recipeSpellID:number, numCasts:number, itemTarget:table)
---@overload fun(recipeSpellID:number, numCasts:number)
function C_TradeSkillUI.CraftEnchant(recipeSpellID, numCasts, craftingReagents, itemTarget) end

---@param recipeSpellID number 
---@param numCasts number 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@param recipeLevel number @ [OPTIONAL]
---@param orderID number @ [OPTIONAL]
---@overload fun(recipeSpellID:number, numCasts:number, recipeLevel:number, orderID:number)
---@overload fun(recipeSpellID:number, numCasts:number, orderID:number)
---@overload fun(recipeSpellID:number, numCasts:number)
function C_TradeSkillUI.CraftRecipe(recipeSpellID, numCasts, craftingReagents, recipeLevel, orderID) end

---@param recipeSpellID number 
---@param numCasts number 
---@param itemTarget table 
function C_TradeSkillUI.CraftSalvage(recipeSpellID, numCasts, itemTarget) end

---@param itemLocation table 
---@param recipeID number 
---@return boolean result
function C_TradeSkillUI.DoesRecraftingRecipeAcceptItem(itemLocation, recipeID) end

---@return number skillLineID
function C_TradeSkillUI.GetAllProfessionTradeSkillLines() end

---@return ProfessionInfo info
function C_TradeSkillUI.GetBaseProfessionInfo() end

---@return ProfessionInfo info
function C_TradeSkillUI.GetChildProfessionInfo() end

---@return ProfessionInfo infos
function C_TradeSkillUI.GetChildProfessionInfos() end

---@param recipeSpellID number 
---@param recipeLevel number @ [OPTIONAL]
---@overload fun(recipeSpellID:number)
---@return number numAvailable
function C_TradeSkillUI.GetCraftableCount(recipeSpellID, recipeLevel) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo 
---@param allocationItemGUID string @ [OPTIONAL]
---@overload fun(recipeID:number, craftingReagents:CraftingReagentInfo)
---@return CraftingOperationInfo|nil info
function C_TradeSkillUI.GetCraftingOperationInfo(recipeID, craftingReagents, allocationItemGUID) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo 
---@param orderID number 
---@return CraftingOperationInfo|nil info
function C_TradeSkillUI.GetCraftingOperationInfoForOrder(recipeID, craftingReagents, orderID) end

---@param recipeSpellID number 
---@param craftingReagentIndex number 
---@param craftingReagents CraftingReagentInfo 
---@param allocationItemGUID string @ [OPTIONAL]
---@overload fun(recipeSpellID:number, craftingReagentIndex:number, craftingReagents:CraftingReagentInfo)
---@return string bonusText
function C_TradeSkillUI.GetCraftingReagentBonusText(recipeSpellID, craftingReagentIndex, craftingReagents, allocationItemGUID) end

---@param itemIDs number 
---@return CraftingTargetItem items
function C_TradeSkillUI.GetCraftingTargetItems(itemIDs) end

---@param recipeID number 
---@return string items
function C_TradeSkillUI.GetEnchantItems(recipeID) end

---@param recipeSpellID number 
---@return number|nil itemID
function C_TradeSkillUI.GetFactionSpecificOutputItem(recipeSpellID) end

---@param recipeID number 
---@return GatheringOperationInfo|nil info
function C_TradeSkillUI.GetGatheringOperationInfo(recipeID) end

---@param recipeID number 
---@return boolean, boolean cannotModifyHideUnowned, alwaysShowUnowned
function C_TradeSkillUI.GetHideUnownedFlags(recipeID) end

---@param itemInfo string 
---@return number|nil quality
function C_TradeSkillUI.GetItemCraftedQualityByItemInfo(itemInfo) end

---@param itemInfo string 
---@return number|nil quality
function C_TradeSkillUI.GetItemReagentQualityByItemInfo(itemInfo) end

---@param itemGUID string 
---@return CraftingItemSlotModification slotMods
function C_TradeSkillUI.GetItemSlotModifications(itemGUID) end

---@param orderID number 
---@return CraftingItemSlotModification slotMods
function C_TradeSkillUI.GetItemSlotModificationsForOrder(orderID) end

---@param itemGUID string 
---@return number|nil, number|nil recipeID, skillLineAbilityID
function C_TradeSkillUI.GetOriginalCraftRecipeID(itemGUID) end

---@param slot number 
---@return Profession|nil profession
function C_TradeSkillUI.GetProfessionByInventorySlot(slot) end

---@return number skillLineID
function C_TradeSkillUI.GetProfessionChildSkillLineID() end

---@return Profession|nil profession
function C_TradeSkillUI.GetProfessionForCursorItem() end

---@param skillLineID number 
---@return ProfessionInfo info
function C_TradeSkillUI.GetProfessionInfoBySkillLineID(skillLineID) end

---@return InventorySlots invSlots
function C_TradeSkillUI.GetProfessionInventorySlots() end

---@param skillLineAbilityID number 
---@return string professionNmae
function C_TradeSkillUI.GetProfessionNameForSkillLineAbility(skillLineAbilityID) end

---@param profession Profession 
---@return number skillLineID
function C_TradeSkillUI.GetProfessionSkillLineID(profession) end

---@param profession Profession 
---@return number slots
function C_TradeSkillUI.GetProfessionSlots(profession) end

---@param professionID number 
---@param skillLineID number @ [OPTIONAL]
---@overload fun(professionID:number)
---@return number knownSpells
function C_TradeSkillUI.GetProfessionSpells(professionID, skillLineID) end

---@param recipeID number 
---@return number|nil qualityIDs
function C_TradeSkillUI.GetQualitiesForRecipe(recipeID) end

---@param craftingReagentIndex number 
---@param craftingReagents CraftingReagentInfo 
---@return string bonusText
function C_TradeSkillUI.GetReagentDifficultyText(craftingReagentIndex, craftingReagents) end

---@param mcrSlotID number 
---@param recipeSpellID number 
---@param skillLineAbilityID number 
---@return boolean, string locked, lockedReason
function C_TradeSkillUI.GetReagentSlotStatus(mcrSlotID, recipeSpellID, skillLineAbilityID) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo 
---@param allocationItemGUID string @ [OPTIONAL]
---@overload fun(recipeID:number, craftingReagents:CraftingReagentInfo)
---@return string description
function C_TradeSkillUI.GetRecipeDescription(recipeID, craftingReagents, allocationItemGUID) end

---@param recipeID number 
---@param dataSlotIndex number 
---@return string link
function C_TradeSkillUI.GetRecipeFixedReagentItemLink(recipeID, dataSlotIndex) end

---@param recipeSpellID number 
---@param recipeLevel number @ [OPTIONAL]
---@overload fun(recipeSpellID:number)
---@return TradeSkillRecipeInfo|nil recipeInfo
function C_TradeSkillUI.GetRecipeInfo(recipeSpellID, recipeLevel) end

---@param skillLineAbilityID number 
---@param recipeLevel number @ [OPTIONAL]
---@overload fun(skillLineAbilityID:number)
---@return TradeSkillRecipeInfo|nil recipeInfo
function C_TradeSkillUI.GetRecipeInfoForSkillLineAbility(skillLineAbilityID, recipeLevel) end

---@param recipeSpellID number 
---@param reagents CraftingReagentInfo @ [OPTIONAL]
---@param allocationItemGUID string @ [OPTIONAL]
---@param overrideQualityID number @ [OPTIONAL]
---@param recraftOrderID number @ [OPTIONAL]
---@overload fun(recipeSpellID:number, allocationItemGUID:string, overrideQualityID:number, recraftOrderID:number)
---@overload fun(recipeSpellID:number, overrideQualityID:number, recraftOrderID:number)
---@overload fun(recipeSpellID:number, recraftOrderID:number)
---@overload fun(recipeSpellID:number)
---@return CraftingRecipeOutputInfo outputInfo
function C_TradeSkillUI.GetRecipeOutputItemData(recipeSpellID, reagents, allocationItemGUID, overrideQualityID, recraftOrderID) end

---@param recipeSpellID number 
---@return number|nil qualityItemIDs
function C_TradeSkillUI.GetRecipeQualityItemIDs(recipeSpellID) end

---@param recipeID number 
---@param dataSlotIndex number 
---@param qualityIndex number 
---@return string link
function C_TradeSkillUI.GetRecipeQualityReagentItemLink(recipeID, dataSlotIndex, qualityIndex) end

---@param recipeID number 
---@return CraftingRecipeRequirement requirements
function C_TradeSkillUI.GetRecipeRequirements(recipeID) end

---@param recipeSpellID number 
---@param isRecraft boolean 
---@param recipeLevel number @ [OPTIONAL]
---@overload fun(recipeSpellID:number, isRecraft:bool)
---@return CraftingRecipeSchematic schematic
function C_TradeSkillUI.GetRecipeSchematic(recipeSpellID, isRecraft, recipeLevel) end

---@param isRecraft boolean 
---@return number recipeIDs
function C_TradeSkillUI.GetRecipesTracked(isRecraft) end

---@param recipeID number @ [OPTIONAL]
---@overload fun()
---@return string items
function C_TradeSkillUI.GetRecraftItems(recipeID) end

---@return number remaining
function C_TradeSkillUI.GetRemainingRecasts() end

---@param recipeID number 
---@return number itemIDs
function C_TradeSkillUI.GetSalvagableItemIDs(recipeID) end

---@return boolean flag
function C_TradeSkillUI.GetShowLearned() end

---@return boolean flag
function C_TradeSkillUI.GetShowUnlearned() end

---@param itemInfo string 
---@return number|nil skillLineID
function C_TradeSkillUI.GetSkillLineForGear(itemInfo) end

---@return number sourceTypeFilter
function C_TradeSkillUI.GetSourceTypeFilter() end

---@param skillLineID number 
---@return string professionDisplayName
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) end

---@return boolean hasFavorites
function C_TradeSkillUI.HasFavoriteOrderRecipes() end

---@return boolean result
function C_TradeSkillUI.IsNPCCrafting() end

---@param profession Profession 
---@return boolean nearFocus
function C_TradeSkillUI.IsNearProfessionSpellFocus(profession) end

---@param itemGUID string 
---@return boolean learned
function C_TradeSkillUI.IsOriginalCraftRecipeLearned(itemGUID) end

---@param recipeID number 
---@return boolean result
function C_TradeSkillUI.IsRecipeFirstCraft(recipeID) end

---@param recipeID number 
---@return boolean result
function C_TradeSkillUI.IsRecipeInBaseSkillLine(recipeID) end

---@param recipeID number 
---@param skillLineID number 
---@return boolean result
function C_TradeSkillUI.IsRecipeInSkillLine(recipeID, skillLineID) end

---@param recipeID number 
---@return boolean recipeProfessionLearned
function C_TradeSkillUI.IsRecipeProfessionLearned(recipeID) end

---@param recipeID number 
---@param isRecraft boolean 
---@return boolean tracked
function C_TradeSkillUI.IsRecipeTracked(recipeID, isRecraft) end

---@param recraftItemGUID string 
---@return boolean isEquipped
function C_TradeSkillUI.IsRecraftItemEquipped(recraftItemGUID) end

---@return boolean result
function C_TradeSkillUI.IsRuneforging() end

---@param recipeID number 
function C_TradeSkillUI.OpenRecipe(recipeID) end

---@param skillLineID number 
---@return boolean opened
function C_TradeSkillUI.OpenTradeSkill(skillLineID) end

---@param reagentItemID number 
---@return boolean recraftValid
function C_TradeSkillUI.RecraftLimitCategoryValid(reagentItemID) end

---@param itemGUID string 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@overload fun(itemGUID:string)
---@return boolean result
function C_TradeSkillUI.RecraftRecipe(itemGUID, craftingReagents) end

---@param orderID number 
---@param itemGUID string 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@overload fun(orderID:number, itemGUID:string)
---@return boolean result
function C_TradeSkillUI.RecraftRecipeForOrder(orderID, itemGUID, craftingReagents) end

---@param flag boolean 
function C_TradeSkillUI.SetOnlyShowAvailableForOrders(flag) end

---@param skillLineID number 
function C_TradeSkillUI.SetProfessionChildSkillLineID(skillLineID) end

---@param recipeID number 
---@param tracked boolean 
---@param isRecraft boolean 
function C_TradeSkillUI.SetRecipeTracked(recipeID, tracked, isRecraft) end

---@param flag boolean 
function C_TradeSkillUI.SetShowLearned(flag) end

---@param flag boolean 
function C_TradeSkillUI.SetShowUnlearned(flag) end

---@param sourceTypeFilter number 
function C_TradeSkillUI.SetSourceTypeFilter(sourceTypeFilter) end

---@class CraftingReagentItemFlag
local CraftingReagentItemFlag = {}
CraftingReagentItemFlag.TooltipShowsAsStatModifications = 0

