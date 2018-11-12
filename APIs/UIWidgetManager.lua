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
---@return DoubleIconAndTextWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetDoubleIconAndTextWidgetVisualizationInfo(widgetID) end

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

---@param widgetID number 
---@return ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo(widgetID) end

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
---@return TextureWithStateVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextureWithStateVisualizationInfo(widgetID) end

---@return number setID
function C_UIWidgetManager.GetTopCenterWidgetSetID() end

---@class WidgetShownState
local WidgetShownState = {}
WidgetShownState.Hidden = 0
WidgetShownState.Shown = 1

---@class WidgetEnabledState
local WidgetEnabledState = {}
WidgetEnabledState.Disabled = 0
WidgetEnabledState.Enabled = 1
WidgetEnabledState.Red = 2
WidgetEnabledState.Highlight = 3

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
UIWidgetVisualizationType.TextureWithState = 12

---@class IconAndTextWidgetState
local IconAndTextWidgetState = {}
IconAndTextWidgetState.Hidden = 0
IconAndTextWidgetState.Shown = 1
IconAndTextWidgetState.ShownWithDynamicIconFlashing = 2
IconAndTextWidgetState.ShownWithDynamicIconNotFlashing = 3

---@class BulletTextListWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field lines table 
---@field orderIndex number 
---@field widgetTag string 
local BulletTextListWidgetVisualizationInfo = {}

---@class CaptureBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field barPercent number 
---@field neutralPercent number 
---@field textureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local CaptureBarWidgetVisualizationInfo = {}

---@class DoubleIconAndTextWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field label string 
---@field leftText string 
---@field leftTooltip string 
---@field rightText string 
---@field rightTooltip string 
---@field textureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local DoubleIconAndTextWidgetVisualizationInfo = {}

---@class DoubleStatusBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field leftBarMin number 
---@field leftBarMax number 
---@field leftBarValue number 
---@field rightBarMin number 
---@field rightBarMax number 
---@field rightBarValue number 
---@field text string 
---@field textureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local DoubleStatusBarWidgetVisualizationInfo = {}

---@class UIWidgetInfo
---@field widgetID number 
---@field widgetSetID number 
---@field widgetType UIWidgetVisualizationType 
local UIWidgetInfo = {}

---@class UIWidgetCurrencyInfo
---@field iconFileID number 
---@field leadingText string 
---@field text string 
---@field tooltip string 
---@field isCurrencyMaxed bool 
local UIWidgetCurrencyInfo = {}

---@class HorizontalCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field currencies table 
---@field orderIndex number 
---@field widgetTag string 
local HorizontalCurrenciesWidgetVisualizationInfo = {}

---@class IconAndTextWidgetVisualizationInfo
---@field state IconAndTextWidgetState 
---@field text string 
---@field tooltip string 
---@field dynamicTooltip string 
---@field textureKitID number 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
local IconAndTextWidgetVisualizationInfo = {}

---@class IconTextAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field value number 
---@field textureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local IconTextAndBackgroundWidgetVisualizationInfo = {}

---@class IconTextAndCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field descriptionShownState WidgetShownState 
---@field descriptionEnabledState WidgetEnabledState 
---@field text string 
---@field description string 
---@field currencies table 
---@field textureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local IconTextAndCurrenciesWidgetVisualizationInfo = {}

---@class ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field currencies table 
---@field frameTextureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo = {}

---@class StackedResourceTrackerWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field resources table 
---@field frameTextureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local StackedResourceTrackerWidgetVisualizationInfo = {}

---@class StatusBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field barMin number 
---@field barMax number 
---@field barValue number 
---@field text string 
---@field barWidth number 
---@field barValueInSeconds number 
---@field frameTextureKitID number 
---@field fillTextureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local StatusBarWidgetVisualizationInfo = {}

---@class TextWithStateWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field text string 
---@field widgetWidth number 
---@field orderIndex number 
---@field widgetTag string 
local TextWithStateWidgetVisualizationInfo = {}

---@class TextureWithStateVisualizationInfo
---@field shownState WidgetShownState 
---@field name string 
---@field backgroundTextureKitID number 
---@field portraitTextureKitID number 
---@field orderIndex number 
---@field widgetTag string 
local TextureWithStateVisualizationInfo = {}

