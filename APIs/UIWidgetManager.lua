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

---@class CaptureBarWidgetFillDirectionType : Enum
Enum.CaptureBarWidgetFillDirectionType = {}
---@type CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType.RightToLeft = 0
---@type CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType.LeftToRight = 1

---@class CaptureBarWidgetGlowAnimType : Enum
Enum.CaptureBarWidgetGlowAnimType = {}
---@type CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType.None = 0
---@type CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType.Pulse = 1

---@class IconAndTextWidgetState : Enum
Enum.IconAndTextWidgetState = {}
---@type IconAndTextWidgetState 
Enum.IconAndTextWidgetState.Hidden = 0
---@type IconAndTextWidgetState 
Enum.IconAndTextWidgetState.Shown = 1
---@type IconAndTextWidgetState 
Enum.IconAndTextWidgetState.ShownWithDynamicIconFlashing = 2
---@type IconAndTextWidgetState 
Enum.IconAndTextWidgetState.ShownWithDynamicIconNotFlashing = 3

---@class IconState : Enum
Enum.IconState = {}
---@type IconState 
Enum.IconState.Hidden = 0
---@type IconState 
Enum.IconState.ShowState1 = 1
---@type IconState 
Enum.IconState.ShowState2 = 2

---@class SpellDisplayBorderColor : Enum
Enum.SpellDisplayBorderColor = {}
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.None = 0
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Black = 1
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.White = 2
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Red = 3
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Yellow = 4
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Orange = 5
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Purple = 6
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Green = 7
---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Blue = 8

---@class SpellDisplayIconDisplayType : Enum
Enum.SpellDisplayIconDisplayType = {}
---@type SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Buff = 0
---@type SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Debuff = 1
---@type SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Circular = 2
---@type SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.NoBorder = 3

---@class SpellDisplayIconSizeType : Enum
Enum.SpellDisplayIconSizeType = {}
---@type SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Small = 0
---@type SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Medium = 1
---@type SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Large = 2

---@class SpellDisplayTextShownStateType : Enum
Enum.SpellDisplayTextShownStateType = {}
---@type SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType.Shown = 0
---@type SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType.Hidden = 1

---@class StatusBarColorTintValue : Enum
Enum.StatusBarColorTintValue = {}
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.None = 0
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Black = 1
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.White = 2
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Red = 3
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Yellow = 4
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Orange = 5
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Purple = 6
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Green = 7
---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Blue = 8

---@class StatusBarOverrideBarTextShownType : Enum
Enum.StatusBarOverrideBarTextShownType = {}
---@type StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.Never = 0
---@type StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.Always = 1
---@type StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.OnlyOnMouseover = 2
---@type StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.OnlyNotOnMouseover = 3

---@class StatusBarValueTextType : Enum
Enum.StatusBarValueTextType = {}
---@type StatusBarValueTextType 
Enum.StatusBarValueTextType.Hidden = 0
---@type StatusBarValueTextType 
Enum.StatusBarValueTextType.Percentage = 1
---@type StatusBarValueTextType 
Enum.StatusBarValueTextType.Value = 2
---@type StatusBarValueTextType 
Enum.StatusBarValueTextType.Time = 3
---@type StatusBarValueTextType 
Enum.StatusBarValueTextType.TimeShowOneLevelOnly = 4
---@type StatusBarValueTextType 
Enum.StatusBarValueTextType.ValueOverMax = 5
---@type StatusBarValueTextType 
Enum.StatusBarValueTextType.ValueOverMaxNormalized = 6

---@class UIWidgetBlendModeType : Enum
Enum.UIWidgetBlendModeType = {}
---@type UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType.Opaque = 0
---@type UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType.Additive = 1

---@class UIWidgetFlag : Enum
Enum.UIWidgetFlag = {}
---@type UIWidgetFlag 
Enum.UIWidgetFlag.UniversalWidget = 1

---@class UIWidgetFontType : Enum
Enum.UIWidgetFontType = {}
---@type UIWidgetFontType 
Enum.UIWidgetFontType.Normal = 0
---@type UIWidgetFontType 
Enum.UIWidgetFontType.Shadow = 1
---@type UIWidgetFontType 
Enum.UIWidgetFontType.Outline = 2

---@class UIWidgetModelSceneLayer : Enum
Enum.UIWidgetModelSceneLayer = {}
---@type UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.None = 0
---@type UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.Front = 1
---@type UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.Back = 2

---@class UIWidgetMotionType : Enum
Enum.UIWidgetMotionType = {}
---@type UIWidgetMotionType 
Enum.UIWidgetMotionType.Instant = 0
---@type UIWidgetMotionType 
Enum.UIWidgetMotionType.Smooth = 1

---@class UIWidgetTextSizeType : Enum
Enum.UIWidgetTextSizeType = {}
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small12Pt = 0
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Medium16Pt = 1
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Large24Pt = 2
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Huge27Pt = 3
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Standard14Pt = 4
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small10Pt = 5
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small11Pt = 6
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Medium18Pt = 7
---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Large20Pt = 8

---@class UIWidgetTextureAndTextSizeType : Enum
Enum.UIWidgetTextureAndTextSizeType = {}
---@type UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Small = 0
---@type UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Medium = 1
---@type UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Large = 2
---@type UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Huge = 3
---@type UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Standard = 4

---@class UIWidgetTooltipLocation : Enum
Enum.UIWidgetTooltipLocation = {}
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Default = 0
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.BottomLeft = 1
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Left = 2
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.TopLeft = 3
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Top = 4
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.TopRight = 5
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Right = 6
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.BottomRight = 7
---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Bottom = 8

---@class WidgetAnimationType : Enum
Enum.WidgetAnimationType = {}
---@type WidgetAnimationType 
Enum.WidgetAnimationType.None = 0
---@type WidgetAnimationType 
Enum.WidgetAnimationType.Fade = 1

---@class WidgetCurrencyClass : Enum
Enum.WidgetCurrencyClass = {}
---@type WidgetCurrencyClass 
Enum.WidgetCurrencyClass.Currency = 0
---@type WidgetCurrencyClass 
Enum.WidgetCurrencyClass.Item = 1

---@class WidgetEnabledState : Enum
Enum.WidgetEnabledState = {}
---@type WidgetEnabledState 
Enum.WidgetEnabledState.Disabled = 0
---@type WidgetEnabledState 
Enum.WidgetEnabledState.Enabled = 1
---@type WidgetEnabledState 
Enum.WidgetEnabledState.Red = 2
---@type WidgetEnabledState 
Enum.WidgetEnabledState.White = 3
---@type WidgetEnabledState 
Enum.WidgetEnabledState.Green = 4
---@type WidgetEnabledState 
Enum.WidgetEnabledState.Gold = 5
---@type WidgetEnabledState 
Enum.WidgetEnabledState.Black = 6

---@class WidgetShownState : Enum
Enum.WidgetShownState = {}
---@type WidgetShownState 
Enum.WidgetShownState.Hidden = 0
---@type WidgetShownState 
Enum.WidgetShownState.Shown = 1

---@class WidgetTextHorizontalAlignmentType : Enum
Enum.WidgetTextHorizontalAlignmentType = {}
---@type WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Left = 0
---@type WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Center = 1
---@type WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Right = 2

---@class WidgetUnitPowerBarFlashMomentType : Enum
Enum.WidgetUnitPowerBarFlashMomentType = {}
---@type WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMax = 0
---@type WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMin = 1
---@type WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.NeverFlash = 2

---@class ZoneControlActiveState : Enum
Enum.ZoneControlActiveState = {}
---@type ZoneControlActiveState 
Enum.ZoneControlActiveState.Inactive = 0
---@type ZoneControlActiveState 
Enum.ZoneControlActiveState.Active = 1

---@class ZoneControlDangerFlashType : Enum
Enum.ZoneControlDangerFlashType = {}
---@type ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnGoodStates = 0
---@type ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnBadStates = 1
---@type ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnBoth = 2
---@type ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnNeither = 3

---@class ZoneControlFillType : Enum
Enum.ZoneControlFillType = {}
---@type ZoneControlFillType 
Enum.ZoneControlFillType.SingleFillClockwise = 0
---@type ZoneControlFillType 
Enum.ZoneControlFillType.SingleFillCounterClockwise = 1
---@type ZoneControlFillType 
Enum.ZoneControlFillType.DoubleFillClockwise = 2
---@type ZoneControlFillType 
Enum.ZoneControlFillType.DoubleFillCounterClockwise = 3

---@class ZoneControlLeadingEdgeType : Enum
Enum.ZoneControlLeadingEdgeType = {}
---@type ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType.NoLeadingEdge = 0
---@type ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType.UseLeadingEdge = 1

---@class ZoneControlMode : Enum
Enum.ZoneControlMode = {}
---@type ZoneControlMode 
Enum.ZoneControlMode.BothStatesAreGood = 0
---@type ZoneControlMode 
Enum.ZoneControlMode.State1IsGood = 1
---@type ZoneControlMode 
Enum.ZoneControlMode.State2IsGood = 2
---@type ZoneControlMode 
Enum.ZoneControlMode.NeitherStateIsGood = 3

---@class ZoneControlState : Enum
Enum.ZoneControlState = {}
---@type ZoneControlState 
Enum.ZoneControlState.State1 = 0
---@type ZoneControlState 
Enum.ZoneControlState.State2 = 1

---@class BulletTextListWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field enabledState WidgetEnabledState 
---@field lines table 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field glowAnimType CaptureBarWidgetGlowAnimType 
---@field fillDirectionType CaptureBarWidgetFillDirectionType 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field leftIcons table 
---@field rightIcons table 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field pulseFillingFrame bool 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field currencies table 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field currencies table 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
IconTextAndCurrenciesWidgetVisualizationInfo = {}

---@class ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState 
---@field currencies table 
---@field headerText string 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field resources table 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field partitionValues table 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field fillMotionType UIWidgetMotionType 
---@field barTextEnabledState WidgetEnabledState 
---@field barTextFontType UIWidgetFontType 
---@field barTextSizeType UIWidgetTextSizeType 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field entries table 
---@field textSizeType UIWidgetTextSizeType 
---@field fontType UIWidgetFontType 
---@field tooltip string 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field bottomPadding number 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field entries table 
---@field textSizeType UIWidgetTextureAndTextSizeType 
---@field fixedWidth number|nil 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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
---@field hasTimer bool 
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
---@field hasTimer bool 
---@field orderIndex number 
---@field widgetTag string 
---@field inAnimType WidgetAnimationType 
---@field outAnimType WidgetAnimationType 
---@field widgetScale UIWidgetScale 
---@field layoutDirection UIWidgetLayoutDirection 
---@field modelSceneLayer UIWidgetModelSceneLayer 
---@field scriptedAnimationEffectID number 
TextureWithAnimationVisualizationInfo = {}

---@class UIWidgetCurrencyInfo
---@field iconFileID fileID 
---@field leadingText string 
---@field text string 
---@field tooltip string 
---@field isCurrencyMaxed bool 
UIWidgetCurrencyInfo = {}

---@class UIWidgetInfo
---@field widgetID number 
---@field widgetSetID number 
---@field widgetType UIWidgetVisualizationType 
---@field unitToken string|nil 
UIWidgetInfo = {}

---@class UIWidgetSetInfo
---@field layoutDirection UIWidgetSetLayoutDirection 
---@field verticalPadding number 
UIWidgetSetInfo = {}

---@class UIWidgetSpellInfo
---@field spellID number 
---@field tooltip string 
---@field text string 
---@field stackDisplay number 
---@field iconSizeType SpellDisplayIconSizeType 
---@field iconDisplayType SpellDisplayIconDisplayType 
---@field textShownState SpellDisplayTextShownStateType 
---@field borderColor SpellDisplayBorderColor 
---@field textFontType UIWidgetFontType 
---@field textSizeType UIWidgetTextSizeType 
---@field hAlignType WidgetTextHorizontalAlignmentType 
---@field isLootObject bool 
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
---@field hasTimer bool 
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
---@field zoneEntries table 
---@field tooltipLoc UIWidgetTooltipLocation 
---@field widgetSizeSetting number 
---@field textureKit textureKit 
---@field frameTextureKit textureKit 
---@field hasTimer bool 
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

