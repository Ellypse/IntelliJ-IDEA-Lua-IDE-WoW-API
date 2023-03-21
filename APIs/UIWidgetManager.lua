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
---@field protected RightToLeft CaptureBarWidgetFillDirectionType 
---@field protected LeftToRight CaptureBarWidgetFillDirectionType 
CaptureBarWidgetFillDirectionType = {}

---@type CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType = {}
Enum.CaptureBarWidgetFillDirectionType.RightToLeft = 0
Enum.CaptureBarWidgetFillDirectionType.LeftToRight = 1

---@class CaptureBarWidgetGlowAnimType : Enum
---@field protected None CaptureBarWidgetGlowAnimType 
---@field protected Pulse CaptureBarWidgetGlowAnimType 
CaptureBarWidgetGlowAnimType = {}

---@type CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType = {}
Enum.CaptureBarWidgetGlowAnimType.None = 0
Enum.CaptureBarWidgetGlowAnimType.Pulse = 1

---@class IconAndTextWidgetState : Enum
---@field protected Hidden IconAndTextWidgetState 
---@field protected Shown IconAndTextWidgetState 
---@field protected ShownWithDynamicIconFlashing IconAndTextWidgetState 
---@field protected ShownWithDynamicIconNotFlashing IconAndTextWidgetState 
IconAndTextWidgetState = {}

---@type IconAndTextWidgetState 
Enum.IconAndTextWidgetState = {}
Enum.IconAndTextWidgetState.Hidden = 0
Enum.IconAndTextWidgetState.Shown = 1
Enum.IconAndTextWidgetState.ShownWithDynamicIconFlashing = 2
Enum.IconAndTextWidgetState.ShownWithDynamicIconNotFlashing = 3

---@class IconState : Enum
---@field protected Hidden IconState 
---@field protected ShowState1 IconState 
---@field protected ShowState2 IconState 
IconState = {}

---@type IconState 
Enum.IconState = {}
Enum.IconState.Hidden = 0
Enum.IconState.ShowState1 = 1
Enum.IconState.ShowState2 = 2

---@class SpellDisplayBorderColor : Enum
---@field protected None SpellDisplayBorderColor 
---@field protected Black SpellDisplayBorderColor 
---@field protected White SpellDisplayBorderColor 
---@field protected Red SpellDisplayBorderColor 
---@field protected Yellow SpellDisplayBorderColor 
---@field protected Orange SpellDisplayBorderColor 
---@field protected Purple SpellDisplayBorderColor 
---@field protected Green SpellDisplayBorderColor 
---@field protected Blue SpellDisplayBorderColor 
SpellDisplayBorderColor = {}

---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor = {}
Enum.SpellDisplayBorderColor.None = 0
Enum.SpellDisplayBorderColor.Black = 1
Enum.SpellDisplayBorderColor.White = 2
Enum.SpellDisplayBorderColor.Red = 3
Enum.SpellDisplayBorderColor.Yellow = 4
Enum.SpellDisplayBorderColor.Orange = 5
Enum.SpellDisplayBorderColor.Purple = 6
Enum.SpellDisplayBorderColor.Green = 7
Enum.SpellDisplayBorderColor.Blue = 8

---@class SpellDisplayIconDisplayType : Enum
---@field protected Buff SpellDisplayIconDisplayType 
---@field protected Debuff SpellDisplayIconDisplayType 
---@field protected Circular SpellDisplayIconDisplayType 
---@field protected NoBorder SpellDisplayIconDisplayType 
SpellDisplayIconDisplayType = {}

---@type SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType = {}
Enum.SpellDisplayIconDisplayType.Buff = 0
Enum.SpellDisplayIconDisplayType.Debuff = 1
Enum.SpellDisplayIconDisplayType.Circular = 2
Enum.SpellDisplayIconDisplayType.NoBorder = 3

---@class SpellDisplayIconSizeType : Enum
---@field protected Small SpellDisplayIconSizeType 
---@field protected Medium SpellDisplayIconSizeType 
---@field protected Large SpellDisplayIconSizeType 
SpellDisplayIconSizeType = {}

---@type SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType = {}
Enum.SpellDisplayIconSizeType.Small = 0
Enum.SpellDisplayIconSizeType.Medium = 1
Enum.SpellDisplayIconSizeType.Large = 2

---@class SpellDisplayTextShownStateType : Enum
---@field protected Shown SpellDisplayTextShownStateType 
---@field protected Hidden SpellDisplayTextShownStateType 
SpellDisplayTextShownStateType = {}

---@type SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType = {}
Enum.SpellDisplayTextShownStateType.Shown = 0
Enum.SpellDisplayTextShownStateType.Hidden = 1

---@class StatusBarColorTintValue : Enum
---@field protected None StatusBarColorTintValue 
---@field protected Black StatusBarColorTintValue 
---@field protected White StatusBarColorTintValue 
---@field protected Red StatusBarColorTintValue 
---@field protected Yellow StatusBarColorTintValue 
---@field protected Orange StatusBarColorTintValue 
---@field protected Purple StatusBarColorTintValue 
---@field protected Green StatusBarColorTintValue 
---@field protected Blue StatusBarColorTintValue 
StatusBarColorTintValue = {}

---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue = {}
Enum.StatusBarColorTintValue.None = 0
Enum.StatusBarColorTintValue.Black = 1
Enum.StatusBarColorTintValue.White = 2
Enum.StatusBarColorTintValue.Red = 3
Enum.StatusBarColorTintValue.Yellow = 4
Enum.StatusBarColorTintValue.Orange = 5
Enum.StatusBarColorTintValue.Purple = 6
Enum.StatusBarColorTintValue.Green = 7
Enum.StatusBarColorTintValue.Blue = 8

---@class StatusBarOverrideBarTextShownType : Enum
---@field protected Never StatusBarOverrideBarTextShownType 
---@field protected Always StatusBarOverrideBarTextShownType 
---@field protected OnlyOnMouseover StatusBarOverrideBarTextShownType 
---@field protected OnlyNotOnMouseover StatusBarOverrideBarTextShownType 
StatusBarOverrideBarTextShownType = {}

---@type StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType = {}
Enum.StatusBarOverrideBarTextShownType.Never = 0
Enum.StatusBarOverrideBarTextShownType.Always = 1
Enum.StatusBarOverrideBarTextShownType.OnlyOnMouseover = 2
Enum.StatusBarOverrideBarTextShownType.OnlyNotOnMouseover = 3

---@class StatusBarValueTextType : Enum
---@field protected Hidden StatusBarValueTextType 
---@field protected Percentage StatusBarValueTextType 
---@field protected Value StatusBarValueTextType 
---@field protected Time StatusBarValueTextType 
---@field protected TimeShowOneLevelOnly StatusBarValueTextType 
---@field protected ValueOverMax StatusBarValueTextType 
---@field protected ValueOverMaxNormalized StatusBarValueTextType 
StatusBarValueTextType = {}

---@type StatusBarValueTextType 
Enum.StatusBarValueTextType = {}
Enum.StatusBarValueTextType.Hidden = 0
Enum.StatusBarValueTextType.Percentage = 1
Enum.StatusBarValueTextType.Value = 2
Enum.StatusBarValueTextType.Time = 3
Enum.StatusBarValueTextType.TimeShowOneLevelOnly = 4
Enum.StatusBarValueTextType.ValueOverMax = 5
Enum.StatusBarValueTextType.ValueOverMaxNormalized = 6

---@class UIWidgetBlendModeType : Enum
---@field protected Opaque UIWidgetBlendModeType 
---@field protected Additive UIWidgetBlendModeType 
UIWidgetBlendModeType = {}

---@type UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType = {}
Enum.UIWidgetBlendModeType.Opaque = 0
Enum.UIWidgetBlendModeType.Additive = 1

---@class UIWidgetFlag : Enum
---@field protected UniversalWidget UIWidgetFlag 
UIWidgetFlag = {}

---@type UIWidgetFlag 
Enum.UIWidgetFlag = {}
Enum.UIWidgetFlag.UniversalWidget = 1

---@class UIWidgetFontType : Enum
---@field protected Normal UIWidgetFontType 
---@field protected Shadow UIWidgetFontType 
---@field protected Outline UIWidgetFontType 
UIWidgetFontType = {}

---@type UIWidgetFontType 
Enum.UIWidgetFontType = {}
Enum.UIWidgetFontType.Normal = 0
Enum.UIWidgetFontType.Shadow = 1
Enum.UIWidgetFontType.Outline = 2

---@class UIWidgetModelSceneLayer : Enum
---@field protected None UIWidgetModelSceneLayer 
---@field protected Front UIWidgetModelSceneLayer 
---@field protected Back UIWidgetModelSceneLayer 
UIWidgetModelSceneLayer = {}

---@type UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer = {}
Enum.UIWidgetModelSceneLayer.None = 0
Enum.UIWidgetModelSceneLayer.Front = 1
Enum.UIWidgetModelSceneLayer.Back = 2

---@class UIWidgetMotionType : Enum
---@field protected Instant UIWidgetMotionType 
---@field protected Smooth UIWidgetMotionType 
UIWidgetMotionType = {}

---@type UIWidgetMotionType 
Enum.UIWidgetMotionType = {}
Enum.UIWidgetMotionType.Instant = 0
Enum.UIWidgetMotionType.Smooth = 1

---@class UIWidgetTextSizeType : Enum
---@field protected Small12Pt UIWidgetTextSizeType 
---@field protected Medium16Pt UIWidgetTextSizeType 
---@field protected Large24Pt UIWidgetTextSizeType 
---@field protected Huge27Pt UIWidgetTextSizeType 
---@field protected Standard14Pt UIWidgetTextSizeType 
---@field protected Small10Pt UIWidgetTextSizeType 
---@field protected Small11Pt UIWidgetTextSizeType 
---@field protected Medium18Pt UIWidgetTextSizeType 
---@field protected Large20Pt UIWidgetTextSizeType 
UIWidgetTextSizeType = {}

---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType = {}
Enum.UIWidgetTextSizeType.Small12Pt = 0
Enum.UIWidgetTextSizeType.Medium16Pt = 1
Enum.UIWidgetTextSizeType.Large24Pt = 2
Enum.UIWidgetTextSizeType.Huge27Pt = 3
Enum.UIWidgetTextSizeType.Standard14Pt = 4
Enum.UIWidgetTextSizeType.Small10Pt = 5
Enum.UIWidgetTextSizeType.Small11Pt = 6
Enum.UIWidgetTextSizeType.Medium18Pt = 7
Enum.UIWidgetTextSizeType.Large20Pt = 8

---@class UIWidgetTextureAndTextSizeType : Enum
---@field protected Small UIWidgetTextureAndTextSizeType 
---@field protected Medium UIWidgetTextureAndTextSizeType 
---@field protected Large UIWidgetTextureAndTextSizeType 
---@field protected Huge UIWidgetTextureAndTextSizeType 
---@field protected Standard UIWidgetTextureAndTextSizeType 
UIWidgetTextureAndTextSizeType = {}

---@type UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType = {}
Enum.UIWidgetTextureAndTextSizeType.Small = 0
Enum.UIWidgetTextureAndTextSizeType.Medium = 1
Enum.UIWidgetTextureAndTextSizeType.Large = 2
Enum.UIWidgetTextureAndTextSizeType.Huge = 3
Enum.UIWidgetTextureAndTextSizeType.Standard = 4

---@class UIWidgetTooltipLocation : Enum
---@field protected Default UIWidgetTooltipLocation 
---@field protected BottomLeft UIWidgetTooltipLocation 
---@field protected Left UIWidgetTooltipLocation 
---@field protected TopLeft UIWidgetTooltipLocation 
---@field protected Top UIWidgetTooltipLocation 
---@field protected TopRight UIWidgetTooltipLocation 
---@field protected Right UIWidgetTooltipLocation 
---@field protected BottomRight UIWidgetTooltipLocation 
---@field protected Bottom UIWidgetTooltipLocation 
UIWidgetTooltipLocation = {}

---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation = {}
Enum.UIWidgetTooltipLocation.Default = 0
Enum.UIWidgetTooltipLocation.BottomLeft = 1
Enum.UIWidgetTooltipLocation.Left = 2
Enum.UIWidgetTooltipLocation.TopLeft = 3
Enum.UIWidgetTooltipLocation.Top = 4
Enum.UIWidgetTooltipLocation.TopRight = 5
Enum.UIWidgetTooltipLocation.Right = 6
Enum.UIWidgetTooltipLocation.BottomRight = 7
Enum.UIWidgetTooltipLocation.Bottom = 8

---@class WidgetAnimationType : Enum
---@field protected None WidgetAnimationType 
---@field protected Fade WidgetAnimationType 
WidgetAnimationType = {}

---@type WidgetAnimationType 
Enum.WidgetAnimationType = {}
Enum.WidgetAnimationType.None = 0
Enum.WidgetAnimationType.Fade = 1

---@class WidgetCurrencyClass : Enum
---@field protected Currency WidgetCurrencyClass 
---@field protected Item WidgetCurrencyClass 
WidgetCurrencyClass = {}

---@type WidgetCurrencyClass 
Enum.WidgetCurrencyClass = {}
Enum.WidgetCurrencyClass.Currency = 0
Enum.WidgetCurrencyClass.Item = 1

---@class WidgetEnabledState : Enum
---@field protected Disabled WidgetEnabledState 
---@field protected Enabled WidgetEnabledState 
---@field protected Red WidgetEnabledState 
---@field protected White WidgetEnabledState 
---@field protected Green WidgetEnabledState 
---@field protected Gold WidgetEnabledState 
---@field protected Black WidgetEnabledState 
WidgetEnabledState = {}

---@type WidgetEnabledState 
Enum.WidgetEnabledState = {}
Enum.WidgetEnabledState.Disabled = 0
Enum.WidgetEnabledState.Enabled = 1
Enum.WidgetEnabledState.Red = 2
Enum.WidgetEnabledState.White = 3
Enum.WidgetEnabledState.Green = 4
Enum.WidgetEnabledState.Gold = 5
Enum.WidgetEnabledState.Black = 6

---@class WidgetShownState : Enum
---@field protected Hidden WidgetShownState 
---@field protected Shown WidgetShownState 
WidgetShownState = {}

---@type WidgetShownState 
Enum.WidgetShownState = {}
Enum.WidgetShownState.Hidden = 0
Enum.WidgetShownState.Shown = 1

---@class WidgetTextHorizontalAlignmentType : Enum
---@field protected Left WidgetTextHorizontalAlignmentType 
---@field protected Center WidgetTextHorizontalAlignmentType 
---@field protected Right WidgetTextHorizontalAlignmentType 
WidgetTextHorizontalAlignmentType = {}

---@type WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType = {}
Enum.WidgetTextHorizontalAlignmentType.Left = 0
Enum.WidgetTextHorizontalAlignmentType.Center = 1
Enum.WidgetTextHorizontalAlignmentType.Right = 2

---@class WidgetUnitPowerBarFlashMomentType : Enum
---@field protected FlashWhenMax WidgetUnitPowerBarFlashMomentType 
---@field protected FlashWhenMin WidgetUnitPowerBarFlashMomentType 
---@field protected NeverFlash WidgetUnitPowerBarFlashMomentType 
WidgetUnitPowerBarFlashMomentType = {}

---@type WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType = {}
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMax = 0
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMin = 1
Enum.WidgetUnitPowerBarFlashMomentType.NeverFlash = 2

---@class ZoneControlActiveState : Enum
---@field protected Inactive ZoneControlActiveState 
---@field protected Active ZoneControlActiveState 
ZoneControlActiveState = {}

---@type ZoneControlActiveState 
Enum.ZoneControlActiveState = {}
Enum.ZoneControlActiveState.Inactive = 0
Enum.ZoneControlActiveState.Active = 1

---@class ZoneControlDangerFlashType : Enum
---@field protected ShowOnGoodStates ZoneControlDangerFlashType 
---@field protected ShowOnBadStates ZoneControlDangerFlashType 
---@field protected ShowOnBoth ZoneControlDangerFlashType 
---@field protected ShowOnNeither ZoneControlDangerFlashType 
ZoneControlDangerFlashType = {}

---@type ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType = {}
Enum.ZoneControlDangerFlashType.ShowOnGoodStates = 0
Enum.ZoneControlDangerFlashType.ShowOnBadStates = 1
Enum.ZoneControlDangerFlashType.ShowOnBoth = 2
Enum.ZoneControlDangerFlashType.ShowOnNeither = 3

---@class ZoneControlFillType : Enum
---@field protected SingleFillClockwise ZoneControlFillType 
---@field protected SingleFillCounterClockwise ZoneControlFillType 
---@field protected DoubleFillClockwise ZoneControlFillType 
---@field protected DoubleFillCounterClockwise ZoneControlFillType 
ZoneControlFillType = {}

---@type ZoneControlFillType 
Enum.ZoneControlFillType = {}
Enum.ZoneControlFillType.SingleFillClockwise = 0
Enum.ZoneControlFillType.SingleFillCounterClockwise = 1
Enum.ZoneControlFillType.DoubleFillClockwise = 2
Enum.ZoneControlFillType.DoubleFillCounterClockwise = 3

---@class ZoneControlLeadingEdgeType : Enum
---@field protected NoLeadingEdge ZoneControlLeadingEdgeType 
---@field protected UseLeadingEdge ZoneControlLeadingEdgeType 
ZoneControlLeadingEdgeType = {}

---@type ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType = {}
Enum.ZoneControlLeadingEdgeType.NoLeadingEdge = 0
Enum.ZoneControlLeadingEdgeType.UseLeadingEdge = 1

---@class ZoneControlMode : Enum
---@field protected BothStatesAreGood ZoneControlMode 
---@field protected State1IsGood ZoneControlMode 
---@field protected State2IsGood ZoneControlMode 
---@field protected NeitherStateIsGood ZoneControlMode 
ZoneControlMode = {}

---@type ZoneControlMode 
Enum.ZoneControlMode = {}
Enum.ZoneControlMode.BothStatesAreGood = 0
Enum.ZoneControlMode.State1IsGood = 1
Enum.ZoneControlMode.State2IsGood = 2
Enum.ZoneControlMode.NeitherStateIsGood = 3

---@class ZoneControlState : Enum
---@field protected State1 ZoneControlState 
---@field protected State2 ZoneControlState 
ZoneControlState = {}

---@type ZoneControlState 
Enum.ZoneControlState = {}
Enum.ZoneControlState.State1 = 0
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

