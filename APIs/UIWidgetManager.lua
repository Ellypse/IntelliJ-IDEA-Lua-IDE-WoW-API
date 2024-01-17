---@class C_UIWidgetManager @UIWidgetManager
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
---@return DiscreteProgressStepsVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetDiscreteProgressStepsVisualizationInfo(widgetID) end

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
---@return FillUpFramesWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetFillUpFramesWidgetVisualizationInfo(widgetID) end

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
---@return ItemDisplayVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetItemDisplayVisualizationInfo(widgetID) end

---@return number setID
function C_UIWidgetManager.GetObjectiveTrackerWidgetSetID() end

---@return number setID
function C_UIWidgetManager.GetPowerBarWidgetSetID() end

---@param widgetID number 
---@return ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return ScenarioHeaderTimerWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetScenarioHeaderTimerWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return SpacerVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetSpacerVisualizationInfo(widgetID) end

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
---@return TextColumnRowVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextColumnRowVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextWithStateWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextWithStateWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextWithSubtextWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextWithSubtextWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextureAndTextRowVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextureAndTextRowVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextureAndTextVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextureAndTextVisualizationInfo(widgetID) end

---@param widgetID number 
---@return TextureWithAnimationVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTextureWithAnimationVisualizationInfo(widgetID) end

---@return number setID
function C_UIWidgetManager.GetTopCenterWidgetSetID() end

---@param widgetID number 
---@return TugOfWarWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetTugOfWarWidgetVisualizationInfo(widgetID) end

---@param widgetID number 
---@return UnitPowerBarWidgetVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetUnitPowerBarWidgetVisualizationInfo(widgetID) end

---@param widgetSetID number 
---@return UIWidgetSetInfo widgetSetInfo
function C_UIWidgetManager.GetWidgetSetInfo(widgetSetID) end

---@param widgetID number 
---@return ZoneControlVisualizationInfo|nil widgetInfo
function C_UIWidgetManager.GetZoneControlVisualizationInfo(widgetID) end

---@param unitToken string 
---@param isGuid boolean 
function C_UIWidgetManager.RegisterUnitForWidgetUpdates(unitToken, isGuid) end

---@param unit UnitToken @ [OPTIONAL]
function C_UIWidgetManager.SetProcessingUnit(unit) end

---@param unit WOWGUID @ [OPTIONAL]
function C_UIWidgetManager.SetProcessingUnitGuid(unit) end

---@param unitToken string 
---@param isGuid boolean 
function C_UIWidgetManager.UnregisterUnitForWidgetUpdates(unitToken, isGuid) end

---@class CaptureBarWidgetFillDirectionType
CaptureBarWidgetFillDirectionType = {}
CaptureBarWidgetFillDirectionType.RightToLeft = 0
CaptureBarWidgetFillDirectionType.LeftToRight = 1

---@class IconAndTextWidgetState
IconAndTextWidgetState = {}
IconAndTextWidgetState.Hidden = 0
IconAndTextWidgetState.Shown = 1
IconAndTextWidgetState.ShownWithDynamicIconFlashing = 2
IconAndTextWidgetState.ShownWithDynamicIconNotFlashing = 3

---@class IconState
IconState = {}
IconState.Hidden = 0
IconState.ShowState1 = 1
IconState.ShowState2 = 2

---@class ItemDisplayTextDisplayStyle
ItemDisplayTextDisplayStyle = {}
ItemDisplayTextDisplayStyle.WorldQuestReward = 0
ItemDisplayTextDisplayStyle.ItemNameAndInfoText = 1
ItemDisplayTextDisplayStyle.ItemNameOnlyCentered = 2
ItemDisplayTextDisplayStyle.PlayerChoiceReward = 3

---@class ItemDisplayTooltipEnabledType
ItemDisplayTooltipEnabledType = {}
ItemDisplayTooltipEnabledType.Enabled = 0
ItemDisplayTooltipEnabledType.Disabled = 1

---@class SpellDisplayBorderColor
SpellDisplayBorderColor = {}
SpellDisplayBorderColor.None = 0
SpellDisplayBorderColor.Black = 1
SpellDisplayBorderColor.White = 2
SpellDisplayBorderColor.Red = 3
SpellDisplayBorderColor.Yellow = 4
SpellDisplayBorderColor.Orange = 5
SpellDisplayBorderColor.Purple = 6
SpellDisplayBorderColor.Green = 7
SpellDisplayBorderColor.Blue = 8

---@class SpellDisplayIconDisplayType
SpellDisplayIconDisplayType = {}
SpellDisplayIconDisplayType.Buff = 0
SpellDisplayIconDisplayType.Debuff = 1
SpellDisplayIconDisplayType.Circular = 2
SpellDisplayIconDisplayType.NoBorder = 3

---@class SpellDisplayTextShownStateType
SpellDisplayTextShownStateType = {}
SpellDisplayTextShownStateType.Shown = 0
SpellDisplayTextShownStateType.Hidden = 1

---@class StatusBarColorTintValue
StatusBarColorTintValue = {}
StatusBarColorTintValue.None = 0
StatusBarColorTintValue.Black = 1
StatusBarColorTintValue.White = 2
StatusBarColorTintValue.Red = 3
StatusBarColorTintValue.Yellow = 4
StatusBarColorTintValue.Orange = 5
StatusBarColorTintValue.Purple = 6
StatusBarColorTintValue.Green = 7
StatusBarColorTintValue.Blue = 8

---@class StatusBarOverrideBarTextShownType
StatusBarOverrideBarTextShownType = {}
StatusBarOverrideBarTextShownType.Never = 0
StatusBarOverrideBarTextShownType.Always = 1
StatusBarOverrideBarTextShownType.OnlyOnMouseover = 2
StatusBarOverrideBarTextShownType.OnlyNotOnMouseover = 3

---@class StatusBarValueTextType
StatusBarValueTextType = {}
StatusBarValueTextType.Hidden = 0
StatusBarValueTextType.Percentage = 1
StatusBarValueTextType.Value = 2
StatusBarValueTextType.Time = 3
StatusBarValueTextType.TimeShowOneLevelOnly = 4
StatusBarValueTextType.ValueOverMax = 5
StatusBarValueTextType.ValueOverMaxNormalized = 6

---@class TugOfWarMarkerArrowShownState
TugOfWarMarkerArrowShownState = {}
TugOfWarMarkerArrowShownState.Never = 0
TugOfWarMarkerArrowShownState.Always = 1
TugOfWarMarkerArrowShownState.FlashOnMove = 2

---@class TugOfWarStyleValue
TugOfWarStyleValue = {}
TugOfWarStyleValue.DefaultYellow = 0
TugOfWarStyleValue.ArchaeologyBrown = 1

---@class UIWidgetBlendModeType
UIWidgetBlendModeType = {}
UIWidgetBlendModeType.Opaque = 0
UIWidgetBlendModeType.Additive = 1

---@class UIWidgetFlag
UIWidgetFlag = {}
UIWidgetFlag.UniversalWidget = 1

---@class UIWidgetFontType
UIWidgetFontType = {}
UIWidgetFontType.Normal = 0
UIWidgetFontType.Shadow = 1
UIWidgetFontType.Outline = 2

---@class UIWidgetModelSceneLayer
UIWidgetModelSceneLayer = {}
UIWidgetModelSceneLayer.None = 0
UIWidgetModelSceneLayer.Front = 1
UIWidgetModelSceneLayer.Back = 2

---@class UIWidgetMotionType
UIWidgetMotionType = {}
UIWidgetMotionType.Instant = 0
UIWidgetMotionType.Smooth = 1

---@class UIWidgetTextSizeType
UIWidgetTextSizeType = {}
UIWidgetTextSizeType.Small12Pt = 0
UIWidgetTextSizeType.Medium16Pt = 1
UIWidgetTextSizeType.Large24Pt = 2
UIWidgetTextSizeType.Huge27Pt = 3
UIWidgetTextSizeType.Standard14Pt = 4
UIWidgetTextSizeType.Small10Pt = 5
UIWidgetTextSizeType.Small11Pt = 6
UIWidgetTextSizeType.Medium18Pt = 7
UIWidgetTextSizeType.Large20Pt = 8

---@class UIWidgetTextureAndTextSizeType
UIWidgetTextureAndTextSizeType = {}
UIWidgetTextureAndTextSizeType.Small = 0
UIWidgetTextureAndTextSizeType.Medium = 1
UIWidgetTextureAndTextSizeType.Large = 2
UIWidgetTextureAndTextSizeType.Huge = 3
UIWidgetTextureAndTextSizeType.Standard = 4

---@class UIWidgetTooltipLocation
UIWidgetTooltipLocation = {}
UIWidgetTooltipLocation.Default = 0
UIWidgetTooltipLocation.BottomLeft = 1
UIWidgetTooltipLocation.Left = 2
UIWidgetTooltipLocation.TopLeft = 3
UIWidgetTooltipLocation.Top = 4
UIWidgetTooltipLocation.TopRight = 5
UIWidgetTooltipLocation.Right = 6
UIWidgetTooltipLocation.BottomRight = 7
UIWidgetTooltipLocation.Bottom = 8

---@class WidgetAnimationType
WidgetAnimationType = {}
WidgetAnimationType.None = 0
WidgetAnimationType.Fade = 1

---@class WidgetCurrencyClass
WidgetCurrencyClass = {}
WidgetCurrencyClass.Currency = 0
WidgetCurrencyClass.Item = 1

---@class WidgetEnabledState
WidgetEnabledState = {}
WidgetEnabledState.Disabled = 0
WidgetEnabledState.Yellow = 1
WidgetEnabledState.Red = 2
WidgetEnabledState.White = 3
WidgetEnabledState.Green = 4
WidgetEnabledState.Artifact = 5
WidgetEnabledState.Black = 6

---@class WidgetGlowAnimType
WidgetGlowAnimType = {}
WidgetGlowAnimType.None = 0
WidgetGlowAnimType.Pulse = 1

---@class WidgetIconSizeType
WidgetIconSizeType = {}
WidgetIconSizeType.Small = 0
WidgetIconSizeType.Medium = 1
WidgetIconSizeType.Large = 2
WidgetIconSizeType.Standard = 3

---@class WidgetIconSourceType
WidgetIconSourceType = {}
WidgetIconSourceType.Spell = 0
WidgetIconSourceType.Item = 1

---@class WidgetOpacityType
WidgetOpacityType = {}
WidgetOpacityType.OneHundred = 0
WidgetOpacityType.Ninety = 1
WidgetOpacityType.Eighty = 2
WidgetOpacityType.Seventy = 3
WidgetOpacityType.Sixty = 4
WidgetOpacityType.Fifty = 5
WidgetOpacityType.Forty = 6
WidgetOpacityType.Thirty = 7
WidgetOpacityType.Twenty = 8
WidgetOpacityType.Ten = 9
WidgetOpacityType.Zero = 10

---@class WidgetShowGlowState
WidgetShowGlowState = {}
WidgetShowGlowState.HideGlow = 0
WidgetShowGlowState.ShowGlow = 1

---@class WidgetShownState
WidgetShownState = {}
WidgetShownState.Hidden = 0
WidgetShownState.Shown = 1

---@class WidgetTextHorizontalAlignmentType
WidgetTextHorizontalAlignmentType = {}
WidgetTextHorizontalAlignmentType.Left = 0
WidgetTextHorizontalAlignmentType.Center = 1
WidgetTextHorizontalAlignmentType.Right = 2

---@class WidgetUnitPowerBarFlashMomentType
WidgetUnitPowerBarFlashMomentType = {}
WidgetUnitPowerBarFlashMomentType.FlashWhenMax = 0
WidgetUnitPowerBarFlashMomentType.FlashWhenMin = 1
WidgetUnitPowerBarFlashMomentType.NeverFlash = 2

---@class ZoneControlActiveState
ZoneControlActiveState = {}
ZoneControlActiveState.Inactive = 0
ZoneControlActiveState.Active = 1

---@class ZoneControlDangerFlashType
ZoneControlDangerFlashType = {}
ZoneControlDangerFlashType.ShowOnGoodStates = 0
ZoneControlDangerFlashType.ShowOnBadStates = 1
ZoneControlDangerFlashType.ShowOnBoth = 2
ZoneControlDangerFlashType.ShowOnNeither = 3

---@class ZoneControlFillType
ZoneControlFillType = {}
ZoneControlFillType.SingleFillClockwise = 0
ZoneControlFillType.SingleFillCounterClockwise = 1
ZoneControlFillType.DoubleFillClockwise = 2
ZoneControlFillType.DoubleFillCounterClockwise = 3

---@class ZoneControlLeadingEdgeType
ZoneControlLeadingEdgeType = {}
ZoneControlLeadingEdgeType.NoLeadingEdge = 0
ZoneControlLeadingEdgeType.UseLeadingEdge = 1

---@class ZoneControlMode
ZoneControlMode = {}
ZoneControlMode.BothStatesAreGood = 0
ZoneControlMode.State1IsGood = 1
ZoneControlMode.State2IsGood = 2
ZoneControlMode.NeitherStateIsGood = 3

---@class ZoneControlState
ZoneControlState = {}
ZoneControlState.State1 = 0
ZoneControlState.State2 = 1

---@class BulletTextListWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field lines string 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
BulletTextListWidgetVisualizationInfo = {}

---@class CaptureBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field barValue number 
---@field barMinValue number 
---@field barMaxValue number 
---@field neutralZoneSize number 
---@field neutralZoneCenter number 
---@field tooltip string 
---@field glowAnimType WidgetGlowAnimType 
---@field fillDirectionType CaptureBarWidgetFillDirectionType 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
CaptureBarWidgetVisualizationInfo = {}

---@class CaptureZoneVisualizationInfo
---@field shownState WidgetShownState 
---@field mode ZoneControlMode 
---@field leadingEdgeType ZoneControlLeadingEdgeType 
---@field dangerFlashType ZoneControlDangerFlashType 
---@field zoneInfo ZoneEntry 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
CaptureZoneVisualizationInfo = {}

---@class DiscreteProgressStepsVisualizationInfo
---@field shownState WidgetShownState 
---@field tooltip string 
---@field progressMin number 
---@field progressMax number 
---@field progressVal number 
---@field numSteps number 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
DiscreteProgressStepsVisualizationInfo = {}

---@class DoubleIconAndTextWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field label string 
---@field leftText string 
---@field leftTooltip string 
---@field rightText string 
---@field rightTooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
DoubleIconAndTextWidgetVisualizationInfo = {}

---@class DoubleStateIconRowVisualizationInfo
---@field shownState WidgetShownState 
---@field leftIcons UIWidgetStateIconInfo 
---@field rightIcons UIWidgetStateIconInfo 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
DoubleStateIconRowVisualizationInfo = {}

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
---@field leftBarTooltipLoc UIWidgetTooltipLocation 
---@field rightBarTooltipLoc UIWidgetTooltipLocation 
---@field fillMotionType UIWidgetMotionType 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
DoubleStatusBarWidgetVisualizationInfo = {}

---@class FillUpFramesWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field fillMin number 
---@field fillMax number 
---@field fillValue number 
---@field numTotalFrames number 
---@field numFullFrames number 
---@field pulseFillingFrame boolean 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
FillUpFramesWidgetVisualizationInfo = {}

---@class HorizontalCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field currencies UIWidgetCurrencyInfo 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
HorizontalCurrenciesWidgetVisualizationInfo = {}

---@class IconAndTextWidgetVisualizationInfo
---@field state IconAndTextWidgetState 
---@field text string 
---@field tooltip string 
---@field dynamicTooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
IconAndTextWidgetVisualizationInfo = {}

---@class IconTextAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field text string 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
IconTextAndBackgroundWidgetVisualizationInfo = {}

---@class IconTextAndCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field descriptionShownState WidgetShownState 
---@field descriptionEnabledState WidgetEnabledState 
---@field text string 
---@field description string 
---@field currencies UIWidgetCurrencyInfo 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
IconTextAndCurrenciesWidgetVisualizationInfo = {}

---@class ItemDisplayVisualizationInfo
---@field shownState WidgetShownState 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field itemInfo UIWidgetItemInfo 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
ItemDisplayVisualizationInfo = {}

---@class ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field currencies UIWidgetCurrencyInfo 
---@field headerText string 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo = {}

---@class ScenarioHeaderTimerWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field timerMin number 
---@field timerMax number 
---@field timerValue number 
---@field headerText string 
---@field timerTooltip string 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
ScenarioHeaderTimerWidgetVisualizationInfo = {}

---@class SpacerVisualizationInfo
---@field shownState WidgetShownState 
---@field widgetWidth number 
---@field widgetHeight number 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
SpacerVisualizationInfo = {}

---@class SpellDisplayVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field spellInfo UIWidgetSpellInfo 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
SpellDisplayVisualizationInfo = {}

---@class StackedResourceTrackerWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field resources UIWidgetCurrencyInfo 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
StackedResourceTrackerWidgetVisualizationInfo = {}

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
---@field colorTint StatusBarColorTintValue 
---@field partitionValues number 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field fillMotionType UIWidgetMotionType 
---@field barTextEnabledState WidgetEnabledState 
---@field barTextFontType UIWidgetFontType 
---@field barTextSizeType UIWidgetTextSizeType 
---@field textEnabledState WidgetEnabledState 
---@field textFontType UIWidgetFontType 
---@field textSizeType UIWidgetTextSizeType 
---@field glowAnimType WidgetGlowAnimType 
---@field showGlowState WidgetShowGlowState 
---@field fillMinOpacity WidgetOpacityType 
---@field fillMaxOpacity WidgetOpacityType 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
StatusBarWidgetVisualizationInfo = {}

---@class TextColumnRowEntryInfo
---@field text string 
---@field enabledState WidgetEnabledState 
---@field hAlign WidgetTextHorizontalAlignmentType 
---@field columnWidth number 
TextColumnRowEntryInfo = {}

---@class TextColumnRowVisualizationInfo
---@field shownState WidgetShownState 
---@field entries TextColumnRowEntryInfo 
---@field textSizeType UIWidgetTextSizeType 
---@field fontType UIWidgetFontType 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field bottomPadding number 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
TextColumnRowVisualizationInfo = {}

---@class TextWithStateWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field text string 
---@field tooltip string 
---@field textSizeType UIWidgetTextSizeType 
---@field fontType UIWidgetFontType 
---@field bottomPadding number 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field hAlign WidgetTextHorizontalAlignmentType 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
TextWithStateWidgetVisualizationInfo = {}

---@class TextWithSubtextWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field text string 
---@field widgetWidth number 
---@field tooltip string 
---@field textSizeType UIWidgetTextSizeType 
---@field fontType UIWidgetFontType 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field hAlign WidgetTextHorizontalAlignmentType 
---@field subText string 
---@field subTextSizeType UIWidgetTextSizeType 
---@field subTextFontType UIWidgetFontType 
---@field subTextHAlign WidgetTextHorizontalAlignmentType 
---@field subTextEnabledState WidgetEnabledState 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
---@field spacing number 
TextWithSubtextWidgetVisualizationInfo = {}

---@class TextureAndTextEntryInfo
---@field text string 
---@field tooltip string 
TextureAndTextEntryInfo = {}

---@class TextureAndTextRowVisualizationInfo
---@field shownState WidgetShownState 
---@field entries TextureAndTextEntryInfo 
---@field textSizeType UIWidgetTextureAndTextSizeType 
---@field fixedWidth number|nil 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
TextureAndTextRowVisualizationInfo = {}

---@class TextureAndTextVisualizationInfo
---@field shownState WidgetShownState 
---@field text string 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
TextureAndTextVisualizationInfo = {}

---@class TextureWithAnimationVisualizationInfo
---@field shownState WidgetShownState 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
TextureWithAnimationVisualizationInfo = {}

---@class TugOfWarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field minValue number 
---@field maxValue number 
---@field currentValue number 
---@field neutralZoneCenter number 
---@field neutralZoneSize number 
---@field leftIconInfo UIWidgetIconInfo 
---@field rightIconInfo UIWidgetIconInfo 
---@field glowAnimType WidgetGlowAnimType 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field neutralFillStyle TugOfWarStyleValue 
---@field markerArrowShownState TugOfWarMarkerArrowShownState 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
TugOfWarWidgetVisualizationInfo = {}

---@class UIWidgetCurrencyInfo
---@field iconFileID fileID 
---@field leadingText string 
---@field text string 
---@field tooltip string 
---@field isCurrencyMaxed boolean 
UIWidgetCurrencyInfo = {}

---@class UIWidgetIconInfo
---@field sourceType WidgetIconSourceType 
---@field sourceID number 
---@field sizeType WidgetIconSizeType 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
UIWidgetIconInfo = {}

---@class UIWidgetInfo
---@field widgetID number 
---@field widgetSetID number 
---@field widgetType UIWidgetVisualizationType 
---@field unitToken string|nil 
UIWidgetInfo = {}

---@class UIWidgetItemInfo
---@field itemID number 
---@field stackCount number|nil 
---@field overrideItemName string|nil 
---@field infoText string|nil 
---@field overrideTooltip string|nil 
---@field textDisplayStyle ItemDisplayTextDisplayStyle 
---@field tooltipEnabled boolean 
---@field iconSizeType WidgetIconSizeType 
---@field infoTextEnabledState WidgetEnabledState 
---@field showAsEarned boolean 
---@field itemNameTextFontType UIWidgetFontType 
---@field itemNameTextSizeType UIWidgetTextSizeType 
---@field infoTextFontType UIWidgetFontType 
---@field infoTextSizeType UIWidgetTextSizeType 
UIWidgetItemInfo = {}

---@class UIWidgetSetInfo
---@field layoutDirection UIWidgetSetLayoutDirection 
---@field verticalPadding number 
UIWidgetSetInfo = {}

---@class UIWidgetSpellInfo
---@field spellID number 
---@field tooltip string 
---@field text string 
---@field stackDisplay number 
---@field iconSizeType WidgetIconSizeType 
---@field iconDisplayType SpellDisplayIconDisplayType 
---@field textShownState SpellDisplayTextShownStateType 
---@field borderColor SpellDisplayBorderColor 
---@field textFontType UIWidgetFontType 
---@field textSizeType UIWidgetTextSizeType 
---@field hAlignType WidgetTextHorizontalAlignmentType 
---@field isLootObject boolean 
UIWidgetSpellInfo = {}

---@class UIWidgetStateIconInfo
---@field iconState IconState 
---@field state1Tooltip string 
---@field state2Tooltip string 
UIWidgetStateIconInfo = {}

---@class UIWidgetTextTooltipPair
---@field text string 
---@field tooltip string 
UIWidgetTextTooltipPair = {}

---@class UnitPowerBarWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field barMin number 
---@field barMax number 
---@field barValue number 
---@field tooltip string 
---@field barValueTextType StatusBarValueTextType 
---@field overrideBarText string 
---@field overrideBarTextShownType StatusBarOverrideBarTextShownType 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field fillMotionType UIWidgetMotionType 
---@field flashBlendModeType UIWidgetBlendModeType 
---@field sparkBlendModeType UIWidgetBlendModeType 
---@field flashMomentType WidgetUnitPowerBarFlashMomentType 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
UnitPowerBarWidgetVisualizationInfo = {}

---@class ZoneControlVisualizationInfo
---@field shownState WidgetShownState 
---@field mode ZoneControlMode 
---@field leadingEdgeType ZoneControlLeadingEdgeType 
---@field dangerFlashType ZoneControlDangerFlashType 
---@field zoneEntries ZoneEntry 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer boolean 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
ZoneControlVisualizationInfo = {}

---@class ZoneEntry
---@field state ZoneControlState 
---@field activeState ZoneControlActiveState 
---@field fillType ZoneControlFillType 
---@field min number 
---@field max number 
---@field current number 
---@field capturePoint number 
---@field tooltip string 
ZoneEntry = {}

