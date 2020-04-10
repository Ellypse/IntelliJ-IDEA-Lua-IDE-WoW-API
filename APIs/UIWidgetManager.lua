---@class UIWidgetManager
C_UIWidgetManager = {}

---@param setID number 
---@return UIWidgetInfo widgets
function C_UIWidgetManager.GetAllWidgetsBySetID(setID) end

---@return number setID
function C_UIWidgetManager.GetBelowMinimapWidgetSetID() end

---@param widgetID number 
---@return BulletTextListWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetBulletTextListWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return CaptureBarWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetCaptureBarWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return CaptureZoneVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetCaptureZoneVisualizationInfo(widgetID) end

---@param widgetID number 
---@return DoubleIconAndTextWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetDoubleIconAndTextWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return DoubleStateIconRowVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetDoubleStateIconRowVisualizationInfo(widgetID) end

---@param widgetID number 
---@return DoubleStatusBarWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetDoubleStatusBarWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return HorizontalCurrenciesWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetHorizontalCurrenciesWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return IconAndTextWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetIconAndTextWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return IconTextAndBackgroundWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetIconTextAndBackgroundWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return IconTextAndCurrenciesWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetIconTextAndCurrenciesWidgetVisualizationInfo(widgetID) end

---@return number setID
function C_UIWidgetManager.GetObjectiveTrackerWidgetSetID() end

---@return number setID
function C_UIWidgetManager.GetPowerBarWidgetSetID() end

---@param widgetID number 
---@return ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return SpellDisplayVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetSpellDisplayVisualizationInfo(widgetID) end

---@param widgetID number 
---@return StackedResourceTrackerWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetStackedResourceTrackerWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return StatusBarWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetStatusBarWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextWithStateWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextWithStateWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextureAndTextRowVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextureAndTextRowVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextureAndTextVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextureAndTextVisualizationInfo(widgetID) end

---@return number setID
function C_UIWidgetManager.GetTopCenterWidgetSetID() end

---@param widgetID number 
---@return ZoneControlVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetZoneControlVisualizationInfo(widgetID) end

---@class CaptureBarWidgetFillDirectionType
local CaptureBarWidgetFillDirectionType = {}
CaptureBarWidgetFillDirectionType.RightToLeft = 0
CaptureBarWidgetFillDirectionType.LeftToRight = 1

---@class CaptureBarWidgetGlowAnimType
local CaptureBarWidgetGlowAnimType = {}
CaptureBarWidgetGlowAnimType.None = 0
CaptureBarWidgetGlowAnimType.Pulse = 1

---@class IconAndTextWidgetState
local IconAndTextWidgetState = {}
IconAndTextWidgetState.Hidden = 0
IconAndTextWidgetState.Shown = 1
IconAndTextWidgetState.ShownWithDynamicIconFlashing = 2
IconAndTextWidgetState.ShownWithDynamicIconNotFlashing = 3

---@class IconState
local IconState = {}
IconState.Hidden = 0
IconState.ShowState1 = 1
IconState.ShowState2 = 2

---@class SpellDisplayIconDisplayType
local SpellDisplayIconDisplayType = {}
SpellDisplayIconDisplayType.Buff = 0
SpellDisplayIconDisplayType.Debuff = 1

---@class SpellDisplayIconSizeType
local SpellDisplayIconSizeType = {}
SpellDisplayIconSizeType.Small = 0
SpellDisplayIconSizeType.Medium = 1
SpellDisplayIconSizeType.Large = 2

---@class StatusBarOverrideBarTextShownType
local StatusBarOverrideBarTextShownType = {}
StatusBarOverrideBarTextShownType.Never = 0
StatusBarOverrideBarTextShownType.Always = 1
StatusBarOverrideBarTextShownType.OnlyOnMouseover = 2
StatusBarOverrideBarTextShownType.OnlyNotOnMouseover = 3

---@class StatusBarValueTextType
local StatusBarValueTextType = {}
StatusBarValueTextType.Hidden = 0
StatusBarValueTextType.Percentage = 1
StatusBarValueTextType.Value = 2
StatusBarValueTextType.Time = 3
StatusBarValueTextType.TimeShowOneLevelOnly = 4
StatusBarValueTextType.ValueOverMax = 5
StatusBarValueTextType.ValueOverMaxNormalized = 6

---@class UIWidgetTextSizeType
local UIWidgetTextSizeType = {}
UIWidgetTextSizeType.Small = 0
UIWidgetTextSizeType.Medium = 1
UIWidgetTextSizeType.Large = 2
UIWidgetTextSizeType.Huge = 3

---@class UIWidgetVisualizationType
local UIWidgetVisualizationType = {}
UIWidgetVisualizationType.IconAndText = 0
UIWidgetVisualizationType.CaptureBar = 1
UIWidgetVisualizationType.StatusBar = 2
UIWidgetVisualizationType.DoubleStatusBar = 3
UIWidgetVisualizationType.IconTextAndBackground = 4
UIWidgetVisualizationType.DoubleIconAndText = 5
UIWidgetVisualizationType.StackedResourceTracker = 6
UIWidgetVisualizationType.IconTextAndCurrencies = 7
UIWidgetVisualizationType.TextWithState = 8
UIWidgetVisualizationType.HorizontalCurrencies = 9
UIWidgetVisualizationType.BulletTextList = 10
UIWidgetVisualizationType.ScenarioHeaderCurrenciesAndBackground = 11
UIWidgetVisualizationType.TextureAndText = 12
UIWidgetVisualizationType.SpellDisplay = 13
UIWidgetVisualizationType.DoubleStateIconRow = 14
UIWidgetVisualizationType.TextureAndTextRow = 15
UIWidgetVisualizationType.ZoneControl = 16
UIWidgetVisualizationType.CaptureZone = 17

---@class UiwIdgetFlag
local UiwIdgetFlag = {}
UiwIdgetFlag.UniversalWidget = 1

---@class WidgetAnimationType
local WidgetAnimationType = {}
WidgetAnimationType.None = 0
WidgetAnimationType.Fade = 1

---@class WidgetCurrencyClass
local WidgetCurrencyClass = {}
WidgetCurrencyClass.Currency = 0
WidgetCurrencyClass.Item = 1

---@class WidgetEnabledState
local WidgetEnabledState = {}
WidgetEnabledState.Disabled = 0
WidgetEnabledState.Enabled = 1
WidgetEnabledState.Red = 2
WidgetEnabledState.Highlight = 3

---@class WidgetShownState
local WidgetShownState = {}
WidgetShownState.Hidden = 0
WidgetShownState.Shown = 1

---@class ZoneControlActiveState
local ZoneControlActiveState = {}
ZoneControlActiveState.Inactive = 0
ZoneControlActiveState.Active = 1

---@class ZoneControlDangerFlashType
local ZoneControlDangerFlashType = {}
ZoneControlDangerFlashType.ShowOnGoodStates = 0
ZoneControlDangerFlashType.ShowOnBadStates = 1
ZoneControlDangerFlashType.ShowOnBoth = 2
ZoneControlDangerFlashType.ShowOnNeither = 3

---@class ZoneControlFillType
local ZoneControlFillType = {}
ZoneControlFillType.SingleFillClockwise = 0
ZoneControlFillType.SingleFillCounterClockwise = 1
ZoneControlFillType.DoubleFillClockwise = 2
ZoneControlFillType.DoubleFillCounterClockwise = 3

---@class ZoneControlLeadingEdgeType
local ZoneControlLeadingEdgeType = {}
ZoneControlLeadingEdgeType.NoLeadingEdge = 0
ZoneControlLeadingEdgeType.UseLeadingEdge = 1

---@class ZoneControlMode
local ZoneControlMode = {}
ZoneControlMode.BothStatesAreGood = 0
ZoneControlMode.State1IsGood = 1
ZoneControlMode.State2IsGood = 2
ZoneControlMode.NeitherStateIsGood = 3

---@class ZoneControlState
local ZoneControlState = {}
ZoneControlState.State1 = 0
ZoneControlState.State2 = 1

---@class BulletTextListWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field lines table 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local BulletTextListWidgetVisualizationInfo = {}

---@class CaptureBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field barValue number 
---@field barMinValue number 
---@field barMaxValue number 
---@field neutralZoneSize number 
---@field neutralZoneCenter number 
---@field tooltip string 
---@field glowAnimType CaptureBarWidgetGlowAnimType 
---@field fillDirectionType CaptureBarWidgetFillDirectionType 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local CaptureBarWidgetVisualizationInfo = {}

---@class CaptureZoneVisualizationInfo
---@field shownState WidgetShownState 
---@field mode ZoneControlMode 
---@field leadingEdgeType ZoneControlLeadingEdgeType 
---@field dangerFlashType ZoneControlDangerFlashType 
---@field zoneInfo ZoneEntry 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local CaptureZoneVisualizationInfo = {}

---@class DoubleIconAndTextWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field label string 
---@field leftText string 
---@field leftTooltip string 
---@field rightText string 
---@field rightTooltip string 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local DoubleIconAndTextWidgetVisualizationInfo = {}

---@class DoubleStateIconRowVisualizationInfo
---@field shownState WidgetShownState 
---@field leftIcons table 
---@field rightIcons table 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local DoubleStateIconRowVisualizationInfo = {}

---@class DoubleStatusBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field leftBarMin number 
---@field leftBarMax number 
---@field leftBarValue number 
---@field leftBarTooltip string 
---@field rightBarMin number 
---@field rightBarMax number 
---@field rightBarValue number 
---@field rightBarTooltip string 
---@field barValueTextType StatusBarValueTextType 
---@field text string 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local DoubleStatusBarWidgetVisualizationInfo = {}

---@class HorizontalCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field currencies table 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local HorizontalCurrenciesWidgetVisualizationInfo = {}

---@class IconAndTextWidgetVisualizationInfo
---@field state IconAndTextWidgetState 
---@field text string 
---@field tooltip string 
---@field dynamicTooltip string 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local IconAndTextWidgetVisualizationInfo = {}

---@class IconTextAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field text string 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local IconTextAndBackgroundWidgetVisualizationInfo = {}

---@class IconTextAndCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field descriptionShownState WidgetShownState 
---@field descriptionEnabledState WidgetEnabledState 
---@field text string 
---@field description string 
---@field currencies table 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local IconTextAndCurrenciesWidgetVisualizationInfo = {}

---@class ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field currencies table 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo = {}

---@class SpellDisplayVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field spellInfo UIWidgetSpellInfo 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local SpellDisplayVisualizationInfo = {}

---@class StackedResourceTrackerWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field resources table 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local StackedResourceTrackerWidgetVisualizationInfo = {}

---@class StatusBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field barMin number 
---@field barMax number 
---@field barValue number 
---@field text string 
---@field tooltip string 
---@field barValueTextType StatusBarValueTextType 
---@field overrideBarText string 
---@field overrideBarTextShownType StatusBarOverrideBarTextShownType 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local StatusBarWidgetVisualizationInfo = {}

---@class TextWithStateWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field text string 
---@field tooltip string 
---@field textSizeType UIWidgetTextSizeType 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local TextWithStateWidgetVisualizationInfo = {}

---@class TextureAndTextEntryInfo
---@field text string 
---@field tooltip string 
local TextureAndTextEntryInfo = {}

---@class TextureAndTextRowVisualizationInfo
---@field shownState WidgetShownState 
---@field entries table 
---@field textSizeType UIWidgetTextSizeType 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local TextureAndTextRowVisualizationInfo = {}

---@class TextureAndTextVisualizationInfo
---@field shownState WidgetShownState 
---@field text string 
---@field tooltip string 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local TextureAndTextVisualizationInfo = {}

---@class UIWidgetCurrencyInfo
---@field iconFileID number 
---@field leadingText string 
---@field text string 
---@field tooltip string 
---@field isCurrencyMaxed bool 
local UIWidgetCurrencyInfo = {}

---@class UIWidgetInfo
---@field widgetID number 
---@field widgetSetID number 
---@field widgetType UIWidgetVisualizationType 
local UIWidgetInfo = {}

---@class UIWidgetSpellInfo
---@field spellID number 
---@field tooltip string 
---@field text string 
---@field stackDisplay number 
---@field iconSizeType SpellDisplayIconSizeType 
---@field iconDisplayType SpellDisplayIconDisplayType 
local UIWidgetSpellInfo = {}

---@class UIWidgetStateIconInfo
---@field iconState IconState 
---@field state1Tooltip string 
---@field state2Tooltip string 
local UIWidgetStateIconInfo = {}

---@class ZoneControlVisualizationInfo
---@field shownState WidgetShownState 
---@field mode ZoneControlMode 
---@field leadingEdgeType ZoneControlLeadingEdgeType 
---@field dangerFlashType ZoneControlDangerFlashType 
---@field zoneEntries table 
---@field widgetSizeSetting number 
---@field textureKitID number 
---@field frameTextureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
local ZoneControlVisualizationInfo = {}

---@class ZoneEntry
---@field state ZoneControlState 
---@field activeState ZoneControlActiveState 
---@field fillType ZoneControlFillType 
---@field min number 
---@field max number 
---@field current number 
---@field capturePoint number 
---@field tooltip string 
local ZoneEntry = {}

