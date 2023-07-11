---@class C_TransmogCollection @TransmogrifyCollection
C_TransmogCollection = {}

---@param sourceID number 
---@return boolean, boolean hasItemData, canCollect
function C_TransmogCollection.AccountCanCollectSource(sourceID) end

---@return boolean areAllCollectionTypeFiltersChecked
function C_TransmogCollection.AreAllCollectionTypeFiltersChecked() end

---@return boolean areAllSourceTypeFiltersChecked
function C_TransmogCollection.AreAllSourceTypeFiltersChecked() end

---@param appearanceID number 
---@return boolean canHaveIllusion
function C_TransmogCollection.CanAppearanceHaveIllusion(appearanceID) end

---@param visualID number 
function C_TransmogCollection.ClearNewAppearance(visualID) end

---@param searchType TransmogSearchType 
---@return boolean completed
function C_TransmogCollection.ClearSearch(searchType) end

---@param outfitID number 
function C_TransmogCollection.DeleteOutfit(outfitID) end

function C_TransmogCollection.EndSearch() end

---@param itemAppearanceID number 
---@return number itemModifiedAppearanceIDs
function C_TransmogCollection.GetAllAppearanceSources(itemAppearanceID) end

---@param itemAppearanceID number 
---@param variation TransmogCameraVariation @ [OPTIONAL]
---@return number cameraID
function C_TransmogCollection.GetAppearanceCameraID(itemAppearanceID, variation) end

---@param itemModifiedAppearanceID number 
---@param variation TransmogCameraVariation @ [OPTIONAL]
---@return number cameraID
function C_TransmogCollection.GetAppearanceCameraIDBySource(itemModifiedAppearanceID, variation) end

---@param itemModifiedAppearanceID number 
---@return TransmogAppearanceInfoBySourceData info
function C_TransmogCollection.GetAppearanceInfoBySource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return TransmogAppearanceJournalEncounterInfo encounterInfo
function C_TransmogCollection.GetAppearanceSourceDrops(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return TransmogCollectionType, number, boolean, fileID, boolean, string, string, luaIndex|nil, number category, itemAppearanceID, canHaveIllusion, icon, isCollected, itemLink, transmoglink, sourceType, itemSubClass
function C_TransmogCollection.GetAppearanceSourceInfo(itemModifiedAppearanceID) end

---@param appearanceID number 
---@param categoryType TransmogCollectionType @ [OPTIONAL]
---@param transmogLocation TransmogLocation @ [OPTIONAL]
---@return AppearanceSourceInfo sources
function C_TransmogCollection.GetAppearanceSources(appearanceID, categoryType, transmogLocation) end

---@param appearanceID number 
---@return cstring, cstring name, hyperlink
function C_TransmogCollection.GetArtifactAppearanceStrings(appearanceID) end

---@param category TransmogCollectionType 
---@param transmogLocation TransmogLocation @ [OPTIONAL]
---@return TransmogCategoryAppearanceInfo appearances
function C_TransmogCollection.GetCategoryAppearances(category, transmogLocation) end

---@param category TransmogCollectionType 
---@return number count
function C_TransmogCollection.GetCategoryCollectedCount(category) end

---@param itemModifiedAppearanceID number 
---@return TransmogCollectionType collectionCategory
function C_TransmogCollection.GetCategoryForItem(itemModifiedAppearanceID) end

---@param category TransmogCollectionType 
---@return cstring, boolean, boolean, boolean, boolean name, isWeapon, canHaveIllusions, canMainHand, canOffHand
function C_TransmogCollection.GetCategoryInfo(category) end

---@param category TransmogCollectionType 
---@return number total
function C_TransmogCollection.GetCategoryTotal(category) end

---@return boolean shown
function C_TransmogCollection.GetCollectedShown() end

---@return number|nil appearanceID
function C_TransmogCollection.GetFallbackWeaponAppearance() end

---@param illusionID number 
---@return TransmogIllusionInfo info
function C_TransmogCollection.GetIllusionInfo(illusionID) end

---@param illusionID number 
---@return string, string, string|nil name, hyperlink, sourceText
function C_TransmogCollection.GetIllusionStrings(illusionID) end

---@return TransmogIllusionInfo illusions
function C_TransmogCollection.GetIllusions() end

---@return ItemTransmogInfo list
function C_TransmogCollection.GetInspectItemTransmogInfoList() end

---@param itemAppearanceID number 
---@return boolean isFavorite
function C_TransmogCollection.GetIsAppearanceFavorite(itemAppearanceID) end

---@param itemInfo ItemInfo 
---@return number, number itemAppearanceID, itemModifiedAppearanceID
function C_TransmogCollection.GetItemInfo(itemInfo) end

---@param hyperlink cstring 
---@return ItemTransmogInfo list
function C_TransmogCollection.GetItemTransmogInfoListFromOutfitHyperlink(hyperlink) end

---@return number, TransmogCollectionType visualID, category
function C_TransmogCollection.GetLatestAppearance() end

---@return number maxOutfits
function C_TransmogCollection.GetNumMaxOutfits() end

---@return number count
function C_TransmogCollection.GetNumTransmogSources() end

---@param itemTransmogInfoList ItemTransmogInfo 
---@return cstring hyperlink
function C_TransmogCollection.GetOutfitHyperlinkFromItemTransmogInfoList(itemTransmogInfoList) end

---@param outfitID number 
---@return cstring, fileID name, icon
function C_TransmogCollection.GetOutfitInfo(outfitID) end

---@param outfitID number 
---@return ItemTransmogInfo list
function C_TransmogCollection.GetOutfitItemTransmogInfoList(outfitID) end

---@return number outfitID
function C_TransmogCollection.GetOutfits() end

---@param itemModifiedAppearanceID number 
---@return number pairedItemModifiedAppearanceID
function C_TransmogCollection.GetPairedArtifactAppearance(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return fileID icon
function C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) end

---@param sourceID number 
---@return AppearanceSourceInfo sourceInfo
function C_TransmogCollection.GetSourceInfo(sourceID) end

---@param itemModifiedAppearanceID number 
---@return number itemID
function C_TransmogCollection.GetSourceItemID(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return string holidayName
function C_TransmogCollection.GetSourceRequiredHoliday(itemModifiedAppearanceID) end

---@return boolean shown
function C_TransmogCollection.GetUncollectedShown() end

---@return boolean hasFavorites
function C_TransmogCollection.HasFavorites() end

---@param appearanceID number 
---@return boolean isHiddenVisual
function C_TransmogCollection.IsAppearanceHiddenVisual(appearanceID) end

---@param category TransmogCollectionType 
---@param itemInfo ItemInfo 
---@return boolean isValid
function C_TransmogCollection.IsCategoryValidForItem(category, itemInfo) end

---@param visualID number 
---@return boolean isNew
function C_TransmogCollection.IsNewAppearance(visualID) end

---@return boolean isLoading
function C_TransmogCollection.IsSearchDBLoading() end

---@param searchType TransmogSearchType 
---@return boolean inProgress
function C_TransmogCollection.IsSearchInProgress(searchType) end

---@param index luaIndex 
---@return boolean checked
function C_TransmogCollection.IsSourceTypeFilterChecked(index) end

---@return boolean isUsingDefaultFilters
function C_TransmogCollection.IsUsingDefaultFilters() end

---@param outfitID number 
---@param itemTransmogInfoList ItemTransmogInfo 
function C_TransmogCollection.ModifyOutfit(outfitID, itemTransmogInfoList) end

---@param name cstring 
---@param icon fileID 
---@param itemTransmogInfoList ItemTransmogInfo 
---@return number|nil outfitID
function C_TransmogCollection.NewOutfit(name, icon, itemTransmogInfoList) end

---@param sourceID number 
---@return boolean, boolean hasItemData, canCollect
function C_TransmogCollection.PlayerCanCollectSource(sourceID) end

---@param itemID number 
---@param itemAppearanceModID number 
---@return boolean hasTransmog
function C_TransmogCollection.PlayerHasTransmog(itemID, itemAppearanceModID) end

---@param itemInfo ItemInfo 
---@return boolean hasTransmog
function C_TransmogCollection.PlayerHasTransmogByItemInfo(itemInfo) end

---@param itemModifiedAppearanceID number 
---@return boolean hasTransmog
function C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance(itemModifiedAppearanceID) end

---@param sourceID number 
---@return boolean isKnown
function C_TransmogCollection.PlayerKnowsSource(sourceID) end

---@param outfitID number 
---@param name cstring 
function C_TransmogCollection.RenameOutfit(outfitID, name) end

---@param searchType TransmogSearchType 
---@return number progress
function C_TransmogCollection.SearchProgress(searchType) end

---@param searchType TransmogSearchType 
---@return number size
function C_TransmogCollection.SearchSize(searchType) end

---@param checked boolean 
function C_TransmogCollection.SetAllCollectionTypeFilters(checked) end

---@param checked boolean 
function C_TransmogCollection.SetAllSourceTypeFilters(checked) end

---@param shown boolean 
function C_TransmogCollection.SetCollectedShown(shown) end

function C_TransmogCollection.SetDefaultFilters() end

---@param itemAppearanceID number 
---@param isFavorite boolean 
function C_TransmogCollection.SetIsAppearanceFavorite(itemAppearanceID, isFavorite) end

---@param searchType TransmogSearchType 
---@param searchText string 
---@return boolean completed
function C_TransmogCollection.SetSearch(searchType, searchText) end

---@param category TransmogCollectionType 
function C_TransmogCollection.SetSearchAndFilterCategory(category) end

---@param index luaIndex 
---@param checked boolean 
function C_TransmogCollection.SetSourceTypeFilter(index, checked) end

---@param shown boolean 
function C_TransmogCollection.SetUncollectedShown(shown) end

function C_TransmogCollection.UpdateUsableAppearances() end

---@class TransmogCameraVariation
TransmogCameraVariation = {}
TransmogCameraVariation.None = 0
TransmogCameraVariation.RightShoulder = 1
TransmogCameraVariation.CloakBackpack = 1

---@class TransmogAppearanceInfoBySourceData
---@field appearanceID number 
---@field appearanceIsCollected boolean 
---@field sourceIsCollected boolean 
---@field sourceIsCollectedPermanent boolean 
---@field sourceIsCollectedConditional boolean 
---@field meetsTransmogPlayerCondition boolean 
---@field appearanceHasAnyNonLevelRequirements boolean 
---@field appearanceMeetsNonLevelRequirements boolean 
---@field appearanceIsUsable boolean 
---@field appearanceNumSources number 
---@field sourceIsKnown boolean 
TransmogAppearanceInfoBySourceData = {}

---@class TransmogAppearanceJournalEncounterInfo
---@field instance string 
---@field instanceType number 
---@field tiers string 
---@field encounter string 
---@field difficulties string 
TransmogAppearanceJournalEncounterInfo = {}

---@class TransmogAppearanceSourceInfoData
---@field category TransmogCollectionType 
---@field itemAppearanceID number 
---@field canHaveIllusion boolean 
---@field icon fileID 
---@field isCollected boolean 
---@field itemLink string 
---@field transmoglink string 
---@field sourceType luaIndex|nil 
---@field itemSubClass number 
TransmogAppearanceSourceInfoData = {}

---@class TransmogCategoryAppearanceInfo
---@field visualID number 
---@field isCollected boolean 
---@field isFavorite boolean 
---@field isHideVisual boolean 
---@field uiOrder number 
---@field exclusions number 
---@field restrictedSlotID luaIndex|nil 
---@field isUsable boolean 
---@field hasRequiredHoliday boolean 
---@field hasActiveRequiredHoliday boolean 
---@field alwaysShowItem boolean|nil @ For internal testing only
TransmogCategoryAppearanceInfo = {}

---@class TransmogCategoryInfo
---@field name cstring 
---@field isWeapon boolean 
---@field canHaveIllusions boolean 
---@field canMainHand boolean 
---@field canOffHand boolean 
TransmogCategoryInfo = {}

---@class TransmogIllusionInfo
---@field visualID number 
---@field sourceID number 
---@field icon fileID 
---@field isCollected boolean 
---@field isUsable boolean 
---@field isHideVisual boolean 
TransmogIllusionInfo = {}

---@class TransmogOutfitInfo
---@field name cstring 
---@field icon fileID 
TransmogOutfitInfo = {}

