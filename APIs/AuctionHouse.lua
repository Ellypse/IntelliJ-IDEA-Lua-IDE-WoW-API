---@class AuctionHouse
C_AuctionHouse = {}

---@param itemID number 
---@param duration number 
---@param quantity number 
---@return number|nil depositCost
function C_AuctionHouse.CalculateCommodityDeposit(itemID, duration, quantity) end

---@param item table 
---@param duration number 
---@param quantity number 
---@return number|nil depositCost
function C_AuctionHouse.CalculateItemDeposit(item, duration, quantity) end

---@param ownedAuctionID number 
---@return boolean canCancelAuction
function C_AuctionHouse.CanCancelAuction(ownedAuctionID) end

---@param ownedAuctionID number 
function C_AuctionHouse.CancelAuction(ownedAuctionID) end

function C_AuctionHouse.CancelCommoditiesPurchase() end

function C_AuctionHouse.CancelSell() end

function C_AuctionHouse.CloseAuctionHouse() end

---@param itemID number 
---@param quantity number 
function C_AuctionHouse.ConfirmCommoditiesPurchase(itemID, quantity) end

---@return boolean favoritesAreAvailable
function C_AuctionHouse.FavoritesAreAvailable() end

---@param classID number 
---@return number subClasses
function C_AuctionHouse.GetAuctionItemSubClasses(classID) end

---@param item table 
---@return number listCount
function C_AuctionHouse.GetAvailablePostCount(item) end

---@param bidIndex number 
---@return BidInfo|nil bid
function C_AuctionHouse.GetBidInfo(bidIndex) end

---@param bidTypeIndex number 
---@return ItemKey|nil typeItemKey
function C_AuctionHouse.GetBidType(bidTypeIndex) end

---@return BrowseResultInfo browseResults
function C_AuctionHouse.GetBrowseResults() end

---@param ownedAuctionID number 
---@return number cancelCost
function C_AuctionHouse.GetCancelCost(ownedAuctionID) end

---@param itemID number 
---@param commoditySearchResultIndex number 
---@return CommoditySearchResultInfo|nil result
function C_AuctionHouse.GetCommoditySearchResultInfo(itemID, commoditySearchResultIndex) end

---@param itemID number 
---@return number totalQuantity
function C_AuctionHouse.GetCommoditySearchResultsQuantity(itemID) end

---@param itemKey ItemKey 
---@return number extraInfo
function C_AuctionHouse.GetExtraBrowseInfo(itemKey) end

---@return AuctionHouseFilterGroup filterGroups
function C_AuctionHouse.GetFilterGroups() end

---@param item table 
---@return ItemCommodityStatus isCommodity
function C_AuctionHouse.GetItemCommodityStatus(item) end

---@param item table 
---@return ItemKey itemKey
function C_AuctionHouse.GetItemKeyFromItem(item) end

---@param itemKey ItemKey 
---@param restrictQualityToFilter boolean 
---@return ItemKeyInfo|nil itemKeyInfo
function C_AuctionHouse.GetItemKeyInfo(itemKey, restrictQualityToFilter) end

---@param itemKey ItemKey 
---@return number requiredLevel
function C_AuctionHouse.GetItemKeyRequiredLevel(itemKey) end

---@param itemKey ItemKey 
---@param itemSearchResultIndex number 
---@return ItemSearchResultInfo|nil result
function C_AuctionHouse.GetItemSearchResultInfo(itemKey, itemSearchResultIndex) end

---@param itemKey ItemKey 
---@return number totalQuantity
function C_AuctionHouse.GetItemSearchResultsQuantity(itemKey) end

---@return number|nil maxBid
function C_AuctionHouse.GetMaxBidItemBid() end

---@return number|nil maxBuyout
function C_AuctionHouse.GetMaxBidItemBuyout() end

---@param itemID number 
---@return number|nil maxUnitPrice
function C_AuctionHouse.GetMaxCommoditySearchResultPrice(itemID) end

---@param itemKey ItemKey 
---@return number|nil maxBid
function C_AuctionHouse.GetMaxItemSearchResultBid(itemKey) end

---@param itemKey ItemKey 
---@return number|nil maxBuyout
function C_AuctionHouse.GetMaxItemSearchResultBuyout(itemKey) end

---@return number|nil maxBid
function C_AuctionHouse.GetMaxOwnedAuctionBid() end

---@return number|nil maxBuyout
function C_AuctionHouse.GetMaxOwnedAuctionBuyout() end

---@return number numBidTypes
function C_AuctionHouse.GetNumBidTypes() end

---@return number numBids
function C_AuctionHouse.GetNumBids() end

---@param itemID number 
---@return number numSearchResults
function C_AuctionHouse.GetNumCommoditySearchResults(itemID) end

---@param itemKey ItemKey 
---@return number numItemSearchResults
function C_AuctionHouse.GetNumItemSearchResults(itemKey) end

---@return number numOwnedAuctionTypes
function C_AuctionHouse.GetNumOwnedAuctionTypes() end

---@return number numOwnedAuctions
function C_AuctionHouse.GetNumOwnedAuctions() end

---@return number numReplicateItems
function C_AuctionHouse.GetNumReplicateItems() end

---@param ownedAuctionIndex number 
---@return OwnedAuctionInfo|nil ownedAuction
function C_AuctionHouse.GetOwnedAuctionInfo(ownedAuctionIndex) end

---@param ownedAuctionTypeIndex number 
---@return ItemKey|nil typeItemKey
function C_AuctionHouse.GetOwnedAuctionType(ownedAuctionTypeIndex) end

---@return number quoteDurationSeconds
function C_AuctionHouse.GetQuoteDurationRemaining() end

---@param index number 
---@return number, number creatureID, displayID
function C_AuctionHouse.GetReplicateItemBattlePetInfo(index) end

---@param index number 
---@return string|nil, number|nil, number, number, boolean|nil, number, string|nil, number, number, number, number, string|nil, string|nil, string|nil, string|nil, number, number, boolean|nil name, texture, count, qualityID, usable, level, levelType, minBid, minIncrement, buyoutPrice, bidAmount, highBidder, bidderFullName, owner, ownerFullName, saleStatus, itemID, hasAllInfo
function C_AuctionHouse.GetReplicateItemInfo(index) end

---@param index number 
---@return string|nil itemLink
function C_AuctionHouse.GetReplicateItemLink(index) end

---@param index number 
---@return number timeLeft
function C_AuctionHouse.GetReplicateItemTimeLeft(index) end

---@param timeLeftBand AuctionHouseTimeLeftBand 
---@return number, number timeLeftMinSeconds, timeLeftMaxSeconds
function C_AuctionHouse.GetTimeLeftBandInfo(timeLeftBand) end

---@return boolean hasFavorites
function C_AuctionHouse.HasFavorites() end

---@return boolean hasFullBidResults
function C_AuctionHouse.HasFullBidResults() end

---@return boolean hasFullBrowseResults
function C_AuctionHouse.HasFullBrowseResults() end

---@param itemID number 
---@return boolean hasFullResults
function C_AuctionHouse.HasFullCommoditySearchResults(itemID) end

---@param itemKey ItemKey 
---@return boolean hasFullResults
function C_AuctionHouse.HasFullItemSearchResults(itemKey) end

---@return boolean hasFullOwnedAuctionResults
function C_AuctionHouse.HasFullOwnedAuctionResults() end

---@return boolean hasMaxFavorites
function C_AuctionHouse.HasMaxFavorites() end

---@param itemKey ItemKey 
---@return boolean hasSearchResults
function C_AuctionHouse.HasSearchResults(itemKey) end

---@param itemKey ItemKey 
---@return boolean isFavorite
function C_AuctionHouse.IsFavoriteItem(itemKey) end

---@param item table 
---@param displayError boolean 
---@return boolean valid
function C_AuctionHouse.IsSellItemValid(item, displayError) end

---@return boolean canSendThrottledMessage
function C_AuctionHouse.IsThrottledMessageSystemReady() end

---@param itemID number 
---@param itemLevel number 
---@param itemSuffix number 
---@param battlePetSpeciesID number 
---@return ItemKey itemKey
function C_AuctionHouse.MakeItemKey(itemID, itemLevel, itemSuffix, battlePetSpeciesID) end

---@param auctionID number 
---@param bidAmount number 
function C_AuctionHouse.PlaceBid(auctionID, bidAmount) end

---@param item table 
---@param duration number 
---@param quantity number 
---@param unitPrice number 
function C_AuctionHouse.PostCommodity(item, duration, quantity, unitPrice) end

---@param item table 
---@param duration number 
---@param quantity number 
---@param bid number @ [OPTIONAL]
---@param buyout number @ [OPTIONAL]
---@overload fun(item:table, duration:number, quantity:number, buyout:number)
---@overload fun(item:table, duration:number, quantity:number)
function C_AuctionHouse.PostItem(item, duration, quantity, bid, buyout) end

---@param sorts AuctionHouseSortType 
---@param auctionIDs number 
function C_AuctionHouse.QueryBids(sorts, auctionIDs) end

---@param sorts AuctionHouseSortType 
function C_AuctionHouse.QueryOwnedAuctions(sorts) end

---@param itemID number 
function C_AuctionHouse.RefreshCommoditySearchResults(itemID) end

---@param itemKey ItemKey 
---@param minLevelFilter number @ [OPTIONAL]
---@param maxLevelFilter number @ [OPTIONAL]
---@overload fun(itemKey:ItemKey, maxLevelFilter:number)
---@overload fun(itemKey:ItemKey)
function C_AuctionHouse.RefreshItemSearchResults(itemKey, minLevelFilter, maxLevelFilter) end

--- This function should be used in place of an 'allItem' QueryAuctionItems call to query the entire auction house.
function C_AuctionHouse.ReplicateItems() end

function C_AuctionHouse.RequestMoreBrowseResults() end

---@param itemID number 
---@return boolean hasFullResults
function C_AuctionHouse.RequestMoreCommoditySearchResults(itemID) end

---@param itemKey ItemKey 
---@return boolean hasFullResults
function C_AuctionHouse.RequestMoreItemSearchResults(itemKey) end

---@param auctionID number 
---@return string|nil bidderName
function C_AuctionHouse.RequestOwnedAuctionBidderInfo(auctionID) end

---@param sorts AuctionHouseSortType 
function C_AuctionHouse.SearchForFavorites(sorts) end

---@param itemKeys ItemKey 
---@param sorts AuctionHouseSortType 
function C_AuctionHouse.SearchForItemKeys(itemKeys, sorts) end

---@param query AuctionHouseBrowseQuery 
function C_AuctionHouse.SendBrowseQuery(query) end

--- Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
---@param itemKey ItemKey 
---@param sorts AuctionHouseSortType 
---@param separateOwnerItems boolean 
---@param minLevelFilter number 
---@param maxLevelFilter number 
function C_AuctionHouse.SendSearchQuery(itemKey, sorts, separateOwnerItems, minLevelFilter, maxLevelFilter) end

--- Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
---@param itemKey ItemKey 
---@param sorts AuctionHouseSortType 
---@param separateOwnerItems boolean 
function C_AuctionHouse.SendSellSearchQuery(itemKey, sorts, separateOwnerItems) end

---@param itemKey ItemKey 
---@param setFavorite boolean 
function C_AuctionHouse.SetFavoriteItem(itemKey, setFavorite) end

---@param itemID number 
---@param quantity number 
function C_AuctionHouse.StartCommoditiesPurchase(itemID, quantity) end

---@class AuctionHouseFilterCategory
local AuctionHouseFilterCategory = {}
AuctionHouseFilterCategory.Uncategorized = 0
AuctionHouseFilterCategory.Equipment = 1
AuctionHouseFilterCategory.Rarity = 2

---@class AuctionStatus
local AuctionStatus = {}
AuctionStatus.Active = 0
AuctionStatus.Sold = 1

---@class ItemCommodityStatus
local ItemCommodityStatus = {}
ItemCommodityStatus.Unknown = 0
ItemCommodityStatus.Item = 1
ItemCommodityStatus.Commodity = 2

---@class AuctionHouseBrowseQuery
---@field searchString string 
---@field sorts table 
---@field minLevel number|nil 
---@field maxLevel number|nil 
---@field filters table|nil 
---@field itemClassFilters table|nil 
local AuctionHouseBrowseQuery = {}

---@class AuctionHouseFilterGroup
---@field category AuctionHouseFilterCategory 
---@field filters table 
local AuctionHouseFilterGroup = {}

---@class AuctionHouseItemClassFilter
---@field classID number 
---@field subClassID number|nil 
---@field inventoryType number|nil 
local AuctionHouseItemClassFilter = {}

---@class AuctionHouseSortType
---@field sortOrder AuctionHouseSortOrder 
---@field reverseSort bool 
local AuctionHouseSortType = {}

---@class BidInfo
---@field auctionID number 
---@field itemKey ItemKey 
---@field itemLink string|nil 
---@field timeLeft AuctionHouseTimeLeftBand 
---@field minBid number|nil 
---@field bidAmount number|nil 
---@field buyoutAmount number|nil 
---@field bidder string|nil 
local BidInfo = {}

---@class BrowseResultInfo
---@field itemKey ItemKey 
---@field appearanceLink string|nil 
---@field totalQuantity number 
---@field minPrice number 
---@field containsOwnerItem bool 
local BrowseResultInfo = {}

---@class CommoditySearchResultInfo
---@field itemID number 
---@field quantity number 
---@field unitPrice number 
---@field auctionID number 
---@field owners table 
---@field totalNumberOfOwners number 
---@field timeLeftSeconds number|nil 
---@field numOwnerItems number 
---@field containsOwnerItem bool 
---@field containsAccountItem bool 
local CommoditySearchResultInfo = {}

---@class ItemKey
---@field itemID number 
---@field itemLevel number 
---@field itemSuffix number 
---@field battlePetSpeciesID number 
local ItemKey = {}

---@class ItemKeyInfo
---@field itemName string 
---@field battlePetLink string|nil 
---@field appearanceLink string|nil 
---@field quality number 
---@field iconFileID number 
---@field isPet bool 
---@field isCommodity bool 
---@field isEquipment bool 
local ItemKeyInfo = {}

---@class ItemSearchResultInfo
---@field itemKey ItemKey 
---@field owners table 
---@field totalNumberOfOwners number 
---@field timeLeft AuctionHouseTimeLeftBand 
---@field auctionID number 
---@field quantity number 
---@field itemLink string|nil 
---@field containsOwnerItem bool 
---@field containsAccountItem bool 
---@field containsSocketedItem bool 
---@field bidder string|nil 
---@field minBid number|nil 
---@field bidAmount number|nil 
---@field buyoutAmount number|nil 
---@field timeLeftSeconds number|nil 
local ItemSearchResultInfo = {}

---@class OwnedAuctionInfo
---@field auctionID number 
---@field itemKey ItemKey 
---@field itemLink string|nil 
---@field status AuctionStatus 
---@field quantity number 
---@field timeLeftSeconds number|nil 
---@field timeLeft AuctionHouseTimeLeftBand|nil 
---@field bidAmount number|nil 
---@field buyoutAmount number|nil 
---@field bidder string|nil 
local OwnedAuctionInfo = {}

