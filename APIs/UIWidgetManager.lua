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
---@field protected RightToLeft CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType.RightToLeft = 0
---@field protected LeftToRight CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType.LeftToRight = 1

---@class CaptureBarWidgetGlowAnimType : Enum
Enum.CaptureBarWidgetGlowAnimType = {}
---@field protected None CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType.None = 0
---@field protected Pulse CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType.Pulse = 1

---@class IconAndTextWidgetState : Enum
Enum.IconAndTextWidgetState = {}
---@field protected Hidden IconAndTextWidgetState 
Enum.IconAndTextWidgetState.Hidden = 0
---@field protected Shown IconAndTextWidgetState 
Enum.IconAndTextWidgetState.Shown = 1
---@field protected ShownWithDynamicIconFlashing IconAndTextWidgetState 
Enum.IconAndTextWidgetState.ShownWithDynamicIconFlashing = 2
---@field protected ShownWithDynamicIconNotFlashing IconAndTextWidgetState 
Enum.IconAndTextWidgetState.ShownWithDynamicIconNotFlashing = 3

---@class IconState : Enum
Enum.IconState = {}
---@field protected Hidden IconState 
Enum.IconState.Hidden = 0
---@field protected ShowState1 IconState 
Enum.IconState.ShowState1 = 1
---@field protected ShowState2 IconState 
Enum.IconState.ShowState2 = 2

---@class SpellDisplayBorderColor : Enum
Enum.SpellDisplayBorderColor = {}
---@field protected None SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.None = 0
---@field protected Black SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Black = 1
---@field protected White SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.White = 2
---@field protected Red SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Red = 3
---@field protected Yellow SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Yellow = 4
---@field protected Orange SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Orange = 5
---@field protected Purple SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Purple = 6
---@field protected Green SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Green = 7
---@field protected Blue SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Blue = 8

---@class SpellDisplayIconDisplayType : Enum
Enum.SpellDisplayIconDisplayType = {}
---@field protected Buff SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Buff = 0
---@field protected Debuff SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Debuff = 1
---@field protected Circular SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Circular = 2
---@field protected NoBorder SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.NoBorder = 3

---@class SpellDisplayIconSizeType : Enum
Enum.SpellDisplayIconSizeType = {}
---@field protected Small SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Small = 0
---@field protected Medium SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Medium = 1
---@field protected Large SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Large = 2

---@class SpellDisplayTextShownStateType : Enum
Enum.SpellDisplayTextShownStateType = {}
---@field protected Shown SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType.Shown = 0
---@field protected Hidden SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType.Hidden = 1

---@class StatusBarColorTintValue : Enum
Enum.StatusBarColorTintValue = {}
---@field protected None StatusBarColorTintValue 
Enum.StatusBarColorTintValue.None = 0
---@field protected Black StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Black = 1
---@field protected White StatusBarColorTintValue 
Enum.StatusBarColorTintValue.White = 2
---@field protected Red StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Red = 3
---@field protected Yellow StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Yellow = 4
---@field protected Orange StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Orange = 5
---@field protected Purple StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Purple = 6
---@field protected Green StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Green = 7
---@field protected Blue StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Blue = 8

---@class StatusBarOverrideBarTextShownType : Enum
Enum.StatusBarOverrideBarTextShownType = {}
---@field protected Never StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.Never = 0
---@field protected Always StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.Always = 1
---@field protected OnlyOnMouseover StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.OnlyOnMouseover = 2
---@field protected OnlyNotOnMouseover StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.OnlyNotOnMouseover = 3

---@class StatusBarValueTextType : Enum
Enum.StatusBarValueTextType = {}
---@field protected Hidden StatusBarValueTextType 
Enum.StatusBarValueTextType.Hidden = 0
---@field protected Percentage StatusBarValueTextType 
Enum.StatusBarValueTextType.Percentage = 1
---@field protected Value StatusBarValueTextType 
Enum.StatusBarValueTextType.Value = 2
---@field protected Time StatusBarValueTextType 
Enum.StatusBarValueTextType.Time = 3
---@field protected TimeShowOneLevelOnly StatusBarValueTextType 
Enum.StatusBarValueTextType.TimeShowOneLevelOnly = 4
---@field protected ValueOverMax StatusBarValueTextType 
Enum.StatusBarValueTextType.ValueOverMax = 5
---@field protected ValueOverMaxNormalized StatusBarValueTextType 
Enum.StatusBarValueTextType.ValueOverMaxNormalized = 6

---@class UIWidgetBlendModeType : Enum
Enum.UIWidgetBlendModeType = {}
---@field protected Opaque UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType.Opaque = 0
---@field protected Additive UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType.Additive = 1

---@class UIWidgetFlag : Enum
Enum.UIWidgetFlag = {}
---@field protected UniversalWidget UIWidgetFlag 
Enum.UIWidgetFlag.UniversalWidget = 1

---@class UIWidgetFontType : Enum
Enum.UIWidgetFontType = {}
---@field protected Normal UIWidgetFontType 
Enum.UIWidgetFontType.Normal = 0
---@field protected Shadow UIWidgetFontType 
Enum.UIWidgetFontType.Shadow = 1
---@field protected Outline UIWidgetFontType 
Enum.UIWidgetFontType.Outline = 2

---@class UIWidgetModelSceneLayer : Enum
Enum.UIWidgetModelSceneLayer = {}
---@field protected None UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.None = 0
---@field protected Front UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.Front = 1
---@field protected Back UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.Back = 2

---@class UIWidgetMotionType : Enum
Enum.UIWidgetMotionType = {}
---@field protected Instant UIWidgetMotionType 
Enum.UIWidgetMotionType.Instant = 0
---@field protected Smooth UIWidgetMotionType 
Enum.UIWidgetMotionType.Smooth = 1

---@class UIWidgetTextSizeType : Enum
Enum.UIWidgetTextSizeType = {}
---@field protected Small12Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small12Pt = 0
---@field protected Medium16Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Medium16Pt = 1
---@field protected Large24Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Large24Pt = 2
---@field protected Huge27Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Huge27Pt = 3
---@field protected Standard14Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Standard14Pt = 4
---@field protected Small10Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small10Pt = 5
---@field protected Small11Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small11Pt = 6
---@field protected Medium18Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Medium18Pt = 7
---@field protected Large20Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Large20Pt = 8

---@class UIWidgetTextureAndTextSizeType : Enum
Enum.UIWidgetTextureAndTextSizeType = {}
---@field protected Small UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Small = 0
---@field protected Medium UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Medium = 1
---@field protected Large UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Large = 2
---@field protected Huge UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Huge = 3
---@field protected Standard UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Standard = 4

---@class UIWidgetTooltipLocation : Enum
Enum.UIWidgetTooltipLocation = {}
---@field protected Default UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Default = 0
---@field protected BottomLeft UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.BottomLeft = 1
---@field protected Left UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Left = 2
---@field protected TopLeft UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.TopLeft = 3
---@field protected Top UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Top = 4
---@field protected TopRight UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.TopRight = 5
---@field protected Right UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Right = 6
---@field protected BottomRight UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.BottomRight = 7
---@field protected Bottom UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Bottom = 8

---@class WidgetAnimationType : Enum
Enum.WidgetAnimationType = {}
---@field protected None WidgetAnimationType 
Enum.WidgetAnimationType.None = 0
---@field protected Fade WidgetAnimationType 
Enum.WidgetAnimationType.Fade = 1

---@class WidgetCurrencyClass : Enum
Enum.WidgetCurrencyClass = {}
---@field protected Currency WidgetCurrencyClass 
Enum.WidgetCurrencyClass.Currency = 0
---@field protected Item WidgetCurrencyClass 
Enum.WidgetCurrencyClass.Item = 1

---@class WidgetEnabledState : Enum
Enum.WidgetEnabledState = {}
---@field protected Disabled WidgetEnabledState 
Enum.WidgetEnabledState.Disabled = 0
---@field protected Enabled WidgetEnabledState 
Enum.WidgetEnabledState.Enabled = 1
---@field protected Red WidgetEnabledState 
Enum.WidgetEnabledState.Red = 2
---@field protected White WidgetEnabledState 
Enum.WidgetEnabledState.White = 3
---@field protected Green WidgetEnabledState 
Enum.WidgetEnabledState.Green = 4
---@field protected Gold WidgetEnabledState 
Enum.WidgetEnabledState.Gold = 5
---@field protected Black WidgetEnabledState 
Enum.WidgetEnabledState.Black = 6

---@class WidgetShownState : Enum
Enum.WidgetShownState = {}
---@field protected Hidden WidgetShownState 
Enum.WidgetShownState.Hidden = 0
---@field protected Shown WidgetShownState 
Enum.WidgetShownState.Shown = 1

---@class WidgetTextHorizontalAlignmentType : Enum
Enum.WidgetTextHorizontalAlignmentType = {}
---@field protected Left WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Left = 0
---@field protected Center WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Center = 1
---@field protected Right WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Right = 2

---@class WidgetUnitPowerBarFlashMomentType : Enum
Enum.WidgetUnitPowerBarFlashMomentType = {}
---@field protected FlashWhenMax WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMax = 0
---@field protected FlashWhenMin WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMin = 1
---@field protected NeverFlash WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.NeverFlash = 2

---@class ZoneControlActiveState : Enum
Enum.ZoneControlActiveState = {}
---@field protected Inactive ZoneControlActiveState 
Enum.ZoneControlActiveState.Inactive = 0
---@field protected Active ZoneControlActiveState 
Enum.ZoneControlActiveState.Active = 1

---@class ZoneControlDangerFlashType : Enum
Enum.ZoneControlDangerFlashType = {}
---@field protected ShowOnGoodStates ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnGoodStates = 0
---@field protected ShowOnBadStates ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnBadStates = 1
---@field protected ShowOnBoth ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnBoth = 2
---@field protected ShowOnNeither ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnNeither = 3

---@class ZoneControlFillType : Enum
Enum.ZoneControlFillType = {}
---@field protected SingleFillClockwise ZoneControlFillType 
Enum.ZoneControlFillType.SingleFillClockwise = 0
---@field protected SingleFillCounterClockwise ZoneControlFillType 
Enum.ZoneControlFillType.SingleFillCounterClockwise = 1
---@field protected DoubleFillClockwise ZoneControlFillType 
Enum.ZoneControlFillType.DoubleFillClockwise = 2
---@field protected DoubleFillCounterClockwise ZoneControlFillType 
Enum.ZoneControlFillType.DoubleFillCounterClockwise = 3

---@class ZoneControlLeadingEdgeType : Enum
Enum.ZoneControlLeadingEdgeType = {}
---@field protected NoLeadingEdge ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType.NoLeadingEdge = 0
---@field protected UseLeadingEdge ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType.UseLeadingEdge = 1

---@class ZoneControlMode : Enum
Enum.ZoneControlMode = {}
---@field protected BothStatesAreGood ZoneControlMode 
Enum.ZoneControlMode.BothStatesAreGood = 0
---@field protected State1IsGood ZoneControlMode 
Enum.ZoneControlMode.State1IsGood = 1
---@field protected State2IsGood ZoneControlMode 
Enum.ZoneControlMode.State2IsGood = 2
---@field protected NeitherStateIsGood ZoneControlMode 
Enum.ZoneControlMode.NeitherStateIsGood = 3

---@class ZoneControlState : Enum
Enum.ZoneControlState = {}
---@field protected State1 ZoneControlState 
Enum.ZoneControlState.State1 = 0
---@field protected State2 ZoneControlState 
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

