---@class AuctionHouse
C_AuctionHouse = {}

---@param itemID number 
---@param duration luaIndex 
---@param quantity number 
---@return number|nil depositCost
function C_AuctionHouse.CalculateCommodityDeposit(itemID, duration, quantity) end

---@param item ItemLocation 
---@param duration luaIndex 
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

---@param item ItemLocation 
---@param duration luaIndex 
---@param quantity number 
---@param unitPrice BigUInteger 
function C_AuctionHouse.ConfirmPostCommodity(item, duration, quantity, unitPrice) end

---@param item ItemLocation 
---@param duration luaIndex 
---@param quantity number 
---@param bid BigUInteger @ [OPTIONAL]
---@param buyout BigUInteger @ [OPTIONAL]
function C_AuctionHouse.ConfirmPostItem(item, duration, quantity, bid, buyout) end

---@return boolean favoritesAreAvailable
function C_AuctionHouse.FavoritesAreAvailable() end

---@param auctionID number 
---@return AuctionInfo|nil priceInfo
function C_AuctionHouse.GetAuctionInfoByID(auctionID) end

---@param classID number 
---@return number subClasses
function C_AuctionHouse.GetAuctionItemSubClasses(classID) end

---@param item ItemLocation 
---@return number listCount
function C_AuctionHouse.GetAvailablePostCount(item) end

---@param bidIndex luaIndex 
---@return BidInfo|nil bid
function C_AuctionHouse.GetBidInfo(bidIndex) end

---@param bidTypeIndex luaIndex 
---@return ItemKey|nil typeItemKey
function C_AuctionHouse.GetBidType(bidTypeIndex) end

---@return BidInfo bids
function C_AuctionHouse.GetBids() end

---@return BrowseResultInfo browseResults
function C_AuctionHouse.GetBrowseResults() end

---@param ownedAuctionID number 
---@return BigUInteger cancelCost
function C_AuctionHouse.GetCancelCost(ownedAuctionID) end

---@param itemID number 
---@param commoditySearchResultIndex luaIndex 
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

---@param item ItemLocation 
---@return ItemCommodityStatus isCommodity
function C_AuctionHouse.GetItemCommodityStatus(item) end

---@param item ItemLocation 
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
---@param itemSearchResultIndex luaIndex 
---@return ItemSearchResultInfo|nil result
function C_AuctionHouse.GetItemSearchResultInfo(itemKey, itemSearchResultIndex) end

---@param itemKey ItemKey 
---@return number totalQuantity
function C_AuctionHouse.GetItemSearchResultsQuantity(itemKey) end

---@return BigUInteger|nil maxBid
function C_AuctionHouse.GetMaxBidItemBid() end

---@return BigUInteger|nil maxBuyout
function C_AuctionHouse.GetMaxBidItemBuyout() end

---@param itemID number 
---@return BigUInteger|nil maxUnitPrice
function C_AuctionHouse.GetMaxCommoditySearchResultPrice(itemID) end

---@param itemKey ItemKey 
---@return BigUInteger|nil maxBid
function C_AuctionHouse.GetMaxItemSearchResultBid(itemKey) end

---@param itemKey ItemKey 
---@return BigUInteger|nil maxBuyout
function C_AuctionHouse.GetMaxItemSearchResultBuyout(itemKey) end

---@return BigUInteger|nil maxBid
function C_AuctionHouse.GetMaxOwnedAuctionBid() end

---@return BigUInteger|nil maxBuyout
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

---@param ownedAuctionIndex luaIndex 
---@return OwnedAuctionInfo|nil ownedAuction
function C_AuctionHouse.GetOwnedAuctionInfo(ownedAuctionIndex) end

---@param ownedAuctionTypeIndex luaIndex 
---@return ItemKey|nil typeItemKey
function C_AuctionHouse.GetOwnedAuctionType(ownedAuctionTypeIndex) end

---@return OwnedAuctionInfo ownedAuctions
function C_AuctionHouse.GetOwnedAuctions() end

---@return number quoteDurationSeconds
function C_AuctionHouse.GetQuoteDurationRemaining() end

---@param index number 
---@return number, number creatureID, displayID
function C_AuctionHouse.GetReplicateItemBattlePetInfo(index) end

---@param index number 
---@return string|nil, fileID|nil, number, number, boolean|nil, number, string|nil, BigUInteger, BigUInteger, BigUInteger, BigUInteger, string|nil, string|nil, string|nil, string|nil, number, number, boolean|nil name, texture, count, qualityID, usable, level, levelType, minBid, minIncrement, buyoutPrice, bidAmount, highBidder, bidderFullName, owner, ownerFullName, saleStatus, itemID, hasAllInfo
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

---@param item ItemLocation 
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
---@param bidAmount BigUInteger 
function C_AuctionHouse.PlaceBid(auctionID, bidAmount) end

---@param item ItemLocation 
---@param duration luaIndex 
---@param quantity number 
---@param unitPrice BigUInteger 
---@return boolean needsConfirmation
function C_AuctionHouse.PostCommodity(item, duration, quantity, unitPrice) end

---@param item ItemLocation 
---@param duration luaIndex 
---@param quantity number 
---@param bid BigUInteger @ [OPTIONAL]
---@param buyout BigUInteger @ [OPTIONAL]
---@return boolean needsConfirmation
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
function C_AuctionHouse.RefreshItemSearchResults(itemKey, minLevelFilter, maxLevelFilter) end

--- This function should be used in place of an 'allItem' QueryAuctionItems call to query the entire auction house.
function C_AuctionHouse.ReplicateItems() end

function C_AuctionHouse.RequestFavorites() end

function C_AuctionHouse.RequestMoreBrowseResults() end

---@param itemID number 
---@return boolean hasFullResults
function C_AuctionHouse.RequestMoreCommoditySearchResults(itemID) end

---@param itemKey ItemKey 
---@return boolean hasFullResults
function C_AuctionHouse.RequestMoreItemSearchResults(itemKey) end

---@param auctionID number 
---@return cstring bidderName
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

--- Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems. ItemKey should have its iLVL and suffix cleared before calling.
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

---@class AuctionHouseFilterCategory : Enum
Enum.AuctionHouseFilterCategory = {}
---@field Uncategorized AuctionHouseFilterCategory 
Enum.AuctionHouseFilterCategory.Uncategorized = 0
---@field Equipment AuctionHouseFilterCategory 
Enum.AuctionHouseFilterCategory.Equipment = 1
---@field Rarity AuctionHouseFilterCategory 
Enum.AuctionHouseFilterCategory.Rarity = 2

---@class AuctionStatus : Enum
Enum.AuctionStatus = {}
---@field Active AuctionStatus 
Enum.AuctionStatus.Active = 0
---@field Sold AuctionStatus 
Enum.AuctionStatus.Sold = 1

---@class ItemCommodityStatus : Enum
Enum.ItemCommodityStatus = {}
---@field Unknown ItemCommodityStatus 
Enum.ItemCommodityStatus.Unknown = 0
---@field Item ItemCommodityStatus 
Enum.ItemCommodityStatus.Item = 1
---@field Commodity ItemCommodityStatus 
Enum.ItemCommodityStatus.Commodity = 2

---@class AuctionHouseBrowseQuery
---@type string 
---@type table 
---@type number 
---@type number 
---@type table 
---@type table 
AuctionHouseBrowseQuery = {}

---@class AuctionHouseFilterGroup
---@type AuctionHouseFilterCategory 
---@type table 
AuctionHouseFilterGroup = {}

---@class AuctionHouseItemClassFilter
---@type number 
---@type number 
---@type InventoryType 
AuctionHouseItemClassFilter = {}

---@class AuctionHouseSortType
---@type AuctionHouseSortOrder 
---@type bool 
AuctionHouseSortType = {}

---@class AuctionInfo
---@type ItemKey 
---@type string 
---@type WOWMONEY 
---@type WOWMONEY 
---@type WOWMONEY 
---@type WOWGUID 
AuctionInfo = {}

---@class BidInfo
---@type number 
---@type ItemKey 
---@type string 
---@type AuctionHouseTimeLeftBand 
---@type BigUInteger 
---@type BigUInteger 
---@type BigUInteger 
---@type WOWGUID 
BidInfo = {}

---@class BrowseResultInfo
---@type ItemKey 
---@type string 
---@type number 
---@type BigUInteger 
---@type bool 
BrowseResultInfo = {}

---@class CommoditySearchResultInfo
---@type number 
---@type number 
---@type BigUInteger 
---@type number 
---@type table 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
CommoditySearchResultInfo = {}

---@class ItemKey
---@type number 
---@type number 
---@type number 
---@type number 
ItemKey = {}

---@class ItemKeyInfo
---@type number 
---@type number 
---@type string 
---@type string 
---@type string 
---@type ItemQuality 
---@type number 
---@type bool 
---@type bool 
---@type bool 
ItemKeyInfo = {}

---@class ItemSearchResultInfo
---@type ItemKey 
---@type table 
---@type number 
---@type AuctionHouseTimeLeftBand 
---@type number 
---@type number 
---@type string 
---@type bool 
---@type bool 
---@type bool 
---@type WOWGUID 
---@type BigUInteger 
---@type BigUInteger 
---@type BigUInteger 
---@type number 
ItemSearchResultInfo = {}

---@class OwnedAuctionInfo
---@type number 
---@type ItemKey 
---@type string 
---@type AuctionStatus 
---@type number 
---@type number 
---@type AuctionHouseTimeLeftBand 
---@type BigUInteger 
---@type BigUInteger 
---@type string 
OwnedAuctionInfo = {}

---@class ReplicateItemInfo
---@type string 
---@type fileID 
---@type number 
---@type number 
---@type bool 
---@type number 
---@type string 
---@type BigUInteger 
---@type BigUInteger 
---@type BigUInteger 
---@type BigUInteger 
---@type string 
---@type string 
---@type string 
---@type string 
---@type number 
---@type number 
---@type bool 
ReplicateItemInfo = {}

