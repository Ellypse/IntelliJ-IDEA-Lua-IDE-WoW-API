---@class TradeSkillUI
C_TradeSkillUI = {}

function C_TradeSkillUI.CloseTradeSkill() end

function C_TradeSkillUI.ContinueRecast() end

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
---@overload fun(recipeSpellID:number, numCasts:number, recipeLevel:number)
---@overload fun(recipeSpellID:number, numCasts:number)
function C_TradeSkillUI.CraftRecipe(recipeSpellID, numCasts, craftingReagents, recipeLevel) end

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

---@param recipeSpellID number 
---@param craftingReagentIndex number 
---@param craftingReagents CraftingReagentInfo 
---@param allocationItemGUID string @ [OPTIONAL]
---@overload fun(recipeSpellID:number, craftingReagentIndex:number, craftingReagents:CraftingReagentInfo)
---@return string bonusText
function C_TradeSkillUI.GetCraftingReagentBonusText(recipeSpellID, craftingReagentIndex, craftingReagents, allocationItemGUID) end

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
---@return boolean, boolean cannotModifyHideUnowned, alwaysHideUnowned
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

---@param itemGUID string 
---@return number|nil recipeID
function C_TradeSkillUI.GetOriginalCraftRecipeID(itemGUID) end

---@return number skillLineID
function C_TradeSkillUI.GetProfessionChildSkillLineID() end

---@param skillLineID number 
---@return ProfessionInfo info
function C_TradeSkillUI.GetProfessionInfoBySkillLineID(skillLineID) end

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

---@param craftingReagentIndex number 
---@param craftingReagents CraftingReagentInfo 
---@return string bonusText
function C_TradeSkillUI.GetReagentDifficultyText(craftingReagentIndex, craftingReagents) end

---@param mcrSlotID number 
---@param recipeSpellID number 
---@return boolean, string locked, lockedReason
function C_TradeSkillUI.GetReagentSlotStatus(mcrSlotID, recipeSpellID) end

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

---@param recipeSpellID number 
---@param reagents CraftingReagentInfo @ [OPTIONAL]
---@param allocationItemGUID string @ [OPTIONAL]
---@overload fun(recipeSpellID:number, allocationItemGUID:string)
---@overload fun(recipeSpellID:number)
---@return CraftingRecipeOutputInfo outputInfo
function C_TradeSkillUI.GetRecipeOutputItemData(recipeSpellID, reagents, allocationItemGUID) end

---@param recipeID number 
---@param dataSlotIndex number 
---@param qualityIndex number 
---@return string link
function C_TradeSkillUI.GetRecipeQualityReagentItemLink(recipeID, dataSlotIndex, qualityIndex) end

---@return number recastTimes
function C_TradeSkillUI.GetRecipeRepeatCount() end

---@param recipeSpellID number 
---@param isRecraft boolean 
---@param recipeLevel number @ [OPTIONAL]
---@overload fun(recipeSpellID:number, isRecraft:bool)
---@return CraftingRecipeSchematic schematic
function C_TradeSkillUI.GetRecipeSchematic(recipeSpellID, isRecraft, recipeLevel) end

---@return number recipeIDs
function C_TradeSkillUI.GetRecipesTracked() end

---@param recipeID number 
---@return string items
function C_TradeSkillUI.GetRecraftItems(recipeID) end

---@param recipeID number 
---@return number itemIDs
function C_TradeSkillUI.GetSalvagableItemIDs(recipeID) end

---@return boolean flag
function C_TradeSkillUI.GetShowLearned() end

---@return boolean flag
function C_TradeSkillUI.GetShowUnlearned() end

---@param skillLineID number 
---@return string professionDisplayName
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) end

---@return boolean hasRecipesTracked
function C_TradeSkillUI.HasRecipesTracked() end

---@return boolean result
function C_TradeSkillUI.IsNPCCrafting() end

---@param itemGUID string 
---@return boolean learned
function C_TradeSkillUI.IsOriginalCraftRecipeLearned(itemGUID) end

---@param recipeID number 
---@param skillLineID number 
---@return boolean result
function C_TradeSkillUI.IsRecipeInSkillLine(recipeID, skillLineID) end

---@param recipeID number 
---@return boolean recipeProfessionLearned
function C_TradeSkillUI.IsRecipeProfessionLearned(recipeID) end

---@param recipeID number 
---@return boolean tracked
function C_TradeSkillUI.IsRecipeTracked(recipeID) end

---@return boolean result
function C_TradeSkillUI.IsRuneforging() end

---@param recipeID number 
function C_TradeSkillUI.OpenRecipe(recipeID) end

---@param skillLineID number 
---@return boolean opened
function C_TradeSkillUI.OpenTradeSkill(skillLineID) end

---@param recipeID number 
---@return boolean recraftable
function C_TradeSkillUI.RecipeCanBeRecrafted(recipeID) end

---@param itemGUID string 
---@param craftingReagents CraftingReagentInfo @ [OPTIONAL]
---@overload fun(itemGUID:string)
---@return boolean result
function C_TradeSkillUI.RecraftRecipe(itemGUID, craftingReagents) end

---@param skillLineID number 
function C_TradeSkillUI.SetProfessionChildSkillLineID(skillLineID) end

---@param recipeID number 
---@param tracked boolean 
function C_TradeSkillUI.SetRecipeTracked(recipeID, tracked) end

---@param flag boolean 
function C_TradeSkillUI.SetShowLearned(flag) end

---@param flag boolean 
function C_TradeSkillUI.SetShowUnlearned(flag) end

---@param recipeID number 
---@param craftingReagents CraftingReagentInfo 
---@param allocationItemGUID string @ [OPTIONAL]
---@param recipeLevel number @ [OPTIONAL]
---@param overrideQualityID number @ [OPTIONAL]
---@overload fun(recipeID:number, craftingReagents:CraftingReagentInfo, recipeLevel:number, overrideQualityID:number)
---@overload fun(recipeID:number, craftingReagents:CraftingReagentInfo, overrideQualityID:number)
---@overload fun(recipeID:number, craftingReagents:CraftingReagentInfo)
function C_TradeSkillUI.SetTooltipRecipeResultItem(recipeID, craftingReagents, allocationItemGUID, recipeLevel, overrideQualityID) end

---@class CraftingReagentItemFlag
local CraftingReagentItemFlag = {}
CraftingReagentItemFlag.TooltipShowsAsStatModifications = 0

