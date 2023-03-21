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
---@field RightToLeft CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType.RightToLeft = 0
---@field LeftToRight CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType.LeftToRight = 1

---@class CaptureBarWidgetGlowAnimType : Enum
Enum.CaptureBarWidgetGlowAnimType = {}
---@field None CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType.None = 0
---@field Pulse CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType.Pulse = 1

---@class IconAndTextWidgetState : Enum
Enum.IconAndTextWidgetState = {}
---@field Hidden IconAndTextWidgetState 
Enum.IconAndTextWidgetState.Hidden = 0
---@field Shown IconAndTextWidgetState 
Enum.IconAndTextWidgetState.Shown = 1
---@field ShownWithDynamicIconFlashing IconAndTextWidgetState 
Enum.IconAndTextWidgetState.ShownWithDynamicIconFlashing = 2
---@field ShownWithDynamicIconNotFlashing IconAndTextWidgetState 
Enum.IconAndTextWidgetState.ShownWithDynamicIconNotFlashing = 3

---@class IconState : Enum
Enum.IconState = {}
---@field Hidden IconState 
Enum.IconState.Hidden = 0
---@field ShowState1 IconState 
Enum.IconState.ShowState1 = 1
---@field ShowState2 IconState 
Enum.IconState.ShowState2 = 2

---@class SpellDisplayBorderColor : Enum
Enum.SpellDisplayBorderColor = {}
---@field None SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.None = 0
---@field Black SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Black = 1
---@field White SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.White = 2
---@field Red SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Red = 3
---@field Yellow SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Yellow = 4
---@field Orange SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Orange = 5
---@field Purple SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Purple = 6
---@field Green SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Green = 7
---@field Blue SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor.Blue = 8

---@class SpellDisplayIconDisplayType : Enum
Enum.SpellDisplayIconDisplayType = {}
---@field Buff SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Buff = 0
---@field Debuff SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Debuff = 1
---@field Circular SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.Circular = 2
---@field NoBorder SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType.NoBorder = 3

---@class SpellDisplayIconSizeType : Enum
Enum.SpellDisplayIconSizeType = {}
---@field Small SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Small = 0
---@field Medium SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Medium = 1
---@field Large SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType.Large = 2

---@class SpellDisplayTextShownStateType : Enum
Enum.SpellDisplayTextShownStateType = {}
---@field Shown SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType.Shown = 0
---@field Hidden SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType.Hidden = 1

---@class StatusBarColorTintValue : Enum
Enum.StatusBarColorTintValue = {}
---@field None StatusBarColorTintValue 
Enum.StatusBarColorTintValue.None = 0
---@field Black StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Black = 1
---@field White StatusBarColorTintValue 
Enum.StatusBarColorTintValue.White = 2
---@field Red StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Red = 3
---@field Yellow StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Yellow = 4
---@field Orange StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Orange = 5
---@field Purple StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Purple = 6
---@field Green StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Green = 7
---@field Blue StatusBarColorTintValue 
Enum.StatusBarColorTintValue.Blue = 8

---@class StatusBarOverrideBarTextShownType : Enum
Enum.StatusBarOverrideBarTextShownType = {}
---@field Never StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.Never = 0
---@field Always StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.Always = 1
---@field OnlyOnMouseover StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.OnlyOnMouseover = 2
---@field OnlyNotOnMouseover StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType.OnlyNotOnMouseover = 3

---@class StatusBarValueTextType : Enum
Enum.StatusBarValueTextType = {}
---@field Hidden StatusBarValueTextType 
Enum.StatusBarValueTextType.Hidden = 0
---@field Percentage StatusBarValueTextType 
Enum.StatusBarValueTextType.Percentage = 1
---@field Value StatusBarValueTextType 
Enum.StatusBarValueTextType.Value = 2
---@field Time StatusBarValueTextType 
Enum.StatusBarValueTextType.Time = 3
---@field TimeShowOneLevelOnly StatusBarValueTextType 
Enum.StatusBarValueTextType.TimeShowOneLevelOnly = 4
---@field ValueOverMax StatusBarValueTextType 
Enum.StatusBarValueTextType.ValueOverMax = 5
---@field ValueOverMaxNormalized StatusBarValueTextType 
Enum.StatusBarValueTextType.ValueOverMaxNormalized = 6

---@class UIWidgetBlendModeType : Enum
Enum.UIWidgetBlendModeType = {}
---@field Opaque UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType.Opaque = 0
---@field Additive UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType.Additive = 1

---@class UIWidgetFlag : Enum
Enum.UIWidgetFlag = {}
---@field UniversalWidget UIWidgetFlag 
Enum.UIWidgetFlag.UniversalWidget = 1

---@class UIWidgetFontType : Enum
Enum.UIWidgetFontType = {}
---@field Normal UIWidgetFontType 
Enum.UIWidgetFontType.Normal = 0
---@field Shadow UIWidgetFontType 
Enum.UIWidgetFontType.Shadow = 1
---@field Outline UIWidgetFontType 
Enum.UIWidgetFontType.Outline = 2

---@class UIWidgetModelSceneLayer : Enum
Enum.UIWidgetModelSceneLayer = {}
---@field None UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.None = 0
---@field Front UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.Front = 1
---@field Back UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer.Back = 2

---@class UIWidgetMotionType : Enum
Enum.UIWidgetMotionType = {}
---@field Instant UIWidgetMotionType 
Enum.UIWidgetMotionType.Instant = 0
---@field Smooth UIWidgetMotionType 
Enum.UIWidgetMotionType.Smooth = 1

---@class UIWidgetTextSizeType : Enum
Enum.UIWidgetTextSizeType = {}
---@field Small12Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small12Pt = 0
---@field Medium16Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Medium16Pt = 1
---@field Large24Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Large24Pt = 2
---@field Huge27Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Huge27Pt = 3
---@field Standard14Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Standard14Pt = 4
---@field Small10Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small10Pt = 5
---@field Small11Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Small11Pt = 6
---@field Medium18Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Medium18Pt = 7
---@field Large20Pt UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType.Large20Pt = 8

---@class UIWidgetTextureAndTextSizeType : Enum
Enum.UIWidgetTextureAndTextSizeType = {}
---@field Small UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Small = 0
---@field Medium UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Medium = 1
---@field Large UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Large = 2
---@field Huge UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Huge = 3
---@field Standard UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType.Standard = 4

---@class UIWidgetTooltipLocation : Enum
Enum.UIWidgetTooltipLocation = {}
---@field Default UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Default = 0
---@field BottomLeft UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.BottomLeft = 1
---@field Left UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Left = 2
---@field TopLeft UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.TopLeft = 3
---@field Top UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Top = 4
---@field TopRight UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.TopRight = 5
---@field Right UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Right = 6
---@field BottomRight UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.BottomRight = 7
---@field Bottom UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation.Bottom = 8

---@class WidgetAnimationType : Enum
Enum.WidgetAnimationType = {}
---@field None WidgetAnimationType 
Enum.WidgetAnimationType.None = 0
---@field Fade WidgetAnimationType 
Enum.WidgetAnimationType.Fade = 1

---@class WidgetCurrencyClass : Enum
Enum.WidgetCurrencyClass = {}
---@field Currency WidgetCurrencyClass 
Enum.WidgetCurrencyClass.Currency = 0
---@field Item WidgetCurrencyClass 
Enum.WidgetCurrencyClass.Item = 1

---@class WidgetEnabledState : Enum
Enum.WidgetEnabledState = {}
---@field Disabled WidgetEnabledState 
Enum.WidgetEnabledState.Disabled = 0
---@field Enabled WidgetEnabledState 
Enum.WidgetEnabledState.Enabled = 1
---@field Red WidgetEnabledState 
Enum.WidgetEnabledState.Red = 2
---@field White WidgetEnabledState 
Enum.WidgetEnabledState.White = 3
---@field Green WidgetEnabledState 
Enum.WidgetEnabledState.Green = 4
---@field Gold WidgetEnabledState 
Enum.WidgetEnabledState.Gold = 5
---@field Black WidgetEnabledState 
Enum.WidgetEnabledState.Black = 6

---@class WidgetShownState : Enum
Enum.WidgetShownState = {}
---@field Hidden WidgetShownState 
Enum.WidgetShownState.Hidden = 0
---@field Shown WidgetShownState 
Enum.WidgetShownState.Shown = 1

---@class WidgetTextHorizontalAlignmentType : Enum
Enum.WidgetTextHorizontalAlignmentType = {}
---@field Left WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Left = 0
---@field Center WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Center = 1
---@field Right WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType.Right = 2

---@class WidgetUnitPowerBarFlashMomentType : Enum
Enum.WidgetUnitPowerBarFlashMomentType = {}
---@field FlashWhenMax WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMax = 0
---@field FlashWhenMin WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.FlashWhenMin = 1
---@field NeverFlash WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType.NeverFlash = 2

---@class ZoneControlActiveState : Enum
Enum.ZoneControlActiveState = {}
---@field Inactive ZoneControlActiveState 
Enum.ZoneControlActiveState.Inactive = 0
---@field Active ZoneControlActiveState 
Enum.ZoneControlActiveState.Active = 1

---@class ZoneControlDangerFlashType : Enum
Enum.ZoneControlDangerFlashType = {}
---@field ShowOnGoodStates ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnGoodStates = 0
---@field ShowOnBadStates ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnBadStates = 1
---@field ShowOnBoth ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnBoth = 2
---@field ShowOnNeither ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType.ShowOnNeither = 3

---@class ZoneControlFillType : Enum
Enum.ZoneControlFillType = {}
---@field SingleFillClockwise ZoneControlFillType 
Enum.ZoneControlFillType.SingleFillClockwise = 0
---@field SingleFillCounterClockwise ZoneControlFillType 
Enum.ZoneControlFillType.SingleFillCounterClockwise = 1
---@field DoubleFillClockwise ZoneControlFillType 
Enum.ZoneControlFillType.DoubleFillClockwise = 2
---@field DoubleFillCounterClockwise ZoneControlFillType 
Enum.ZoneControlFillType.DoubleFillCounterClockwise = 3

---@class ZoneControlLeadingEdgeType : Enum
Enum.ZoneControlLeadingEdgeType = {}
---@field NoLeadingEdge ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType.NoLeadingEdge = 0
---@field UseLeadingEdge ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType.UseLeadingEdge = 1

---@class ZoneControlMode : Enum
Enum.ZoneControlMode = {}
---@field BothStatesAreGood ZoneControlMode 
Enum.ZoneControlMode.BothStatesAreGood = 0
---@field State1IsGood ZoneControlMode 
Enum.ZoneControlMode.State1IsGood = 1
---@field State2IsGood ZoneControlMode 
Enum.ZoneControlMode.State2IsGood = 2
---@field NeitherStateIsGood ZoneControlMode 
Enum.ZoneControlMode.NeitherStateIsGood = 3

---@class ZoneControlState : Enum
Enum.ZoneControlState = {}
---@field State1 ZoneControlState 
Enum.ZoneControlState.State1 = 0
---@field State2 ZoneControlState 
Enum.ZoneControlState.State2 = 1

---@class BulletTextListWidgetVisualizationInfo
---@type WidgetShownState 
---@type WidgetEnabledState 
---@type table 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
BulletTextListWidgetVisualizationInfo = {}

---@class CaptureBarWidgetVisualizationInfo
---@type WidgetShownState 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
---@type CaptureBarWidgetGlowAnimType 
---@type CaptureBarWidgetFillDirectionType 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
CaptureBarWidgetVisualizationInfo = {}

---@class CaptureZoneVisualizationInfo
---@type WidgetShownState 
---@type ZoneControlMode 
---@type ZoneControlLeadingEdgeType 
---@type ZoneControlDangerFlashType 
---@type ZoneEntry 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
CaptureZoneVisualizationInfo = {}

---@class DiscreteProgressStepsVisualizationInfo
---@type WidgetShownState 
---@type string 
---@type number 
---@type number 
---@type number 
---@type number 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
DiscreteProgressStepsVisualizationInfo = {}

---@class DoubleIconAndTextWidgetVisualizationInfo
---@type WidgetShownState 
---@type string 
---@type string 
---@type string 
---@type string 
---@type string 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
DoubleIconAndTextWidgetVisualizationInfo = {}

---@class DoubleStateIconRowVisualizationInfo
---@type WidgetShownState 
---@type table 
---@type table 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
DoubleStateIconRowVisualizationInfo = {}

---@class DoubleStatusBarWidgetVisualizationInfo
---@type WidgetShownState 
---@type number 
---@type number 
---@type number 
---@type string 
---@type number 
---@type number 
---@type number 
---@type string 
---@type StatusBarValueTextType 
---@type string 
---@type UIWidgetTooltipLocation 
---@type UIWidgetTooltipLocation 
---@type UIWidgetMotionType 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
DoubleStatusBarWidgetVisualizationInfo = {}

---@class FillUpFramesWidgetVisualizationInfo
---@type WidgetShownState 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type string 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
FillUpFramesWidgetVisualizationInfo = {}

---@class HorizontalCurrenciesWidgetVisualizationInfo
---@type WidgetShownState 
---@type table 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
HorizontalCurrenciesWidgetVisualizationInfo = {}

---@class IconAndTextWidgetVisualizationInfo
---@type IconAndTextWidgetState 
---@type string 
---@type string 
---@type string 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
IconAndTextWidgetVisualizationInfo = {}

---@class IconTextAndBackgroundWidgetVisualizationInfo
---@type WidgetShownState 
---@type string 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
IconTextAndBackgroundWidgetVisualizationInfo = {}

---@class IconTextAndCurrenciesWidgetVisualizationInfo
---@type WidgetShownState 
---@type WidgetEnabledState 
---@type WidgetShownState 
---@type WidgetEnabledState 
---@type string 
---@type string 
---@type table 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
IconTextAndCurrenciesWidgetVisualizationInfo = {}

---@class ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo
---@type WidgetShownState 
---@type table 
---@type string 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo = {}

---@class ScenarioHeaderTimerWidgetVisualizationInfo
---@type WidgetShownState 
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
ScenarioHeaderTimerWidgetVisualizationInfo = {}

---@class SpacerVisualizationInfo
---@type WidgetShownState 
---@type number 
---@type number 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
SpacerVisualizationInfo = {}

---@class SpellDisplayVisualizationInfo
---@type WidgetShownState 
---@type WidgetEnabledState 
---@type UIWidgetSpellInfo 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
SpellDisplayVisualizationInfo = {}

---@class StackedResourceTrackerWidgetVisualizationInfo
---@type WidgetShownState 
---@type table 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
StackedResourceTrackerWidgetVisualizationInfo = {}

---@class StatusBarWidgetVisualizationInfo
---@type WidgetShownState 
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
---@type StatusBarValueTextType 
---@type string 
---@type StatusBarOverrideBarTextShownType 
---@type StatusBarColorTintValue 
---@type table 
---@type UIWidgetTooltipLocation 
---@type UIWidgetMotionType 
---@type WidgetEnabledState 
---@type UIWidgetFontType 
---@type UIWidgetTextSizeType 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
StatusBarWidgetVisualizationInfo = {}

---@class TextColumnRowEntryInfo
---@type string 
---@type WidgetEnabledState 
---@type WidgetTextHorizontalAlignmentType 
---@type number 
TextColumnRowEntryInfo = {}

---@class TextColumnRowVisualizationInfo
---@type WidgetShownState 
---@type table 
---@type UIWidgetTextSizeType 
---@type UIWidgetFontType 
---@type string 
---@type UIWidgetTooltipLocation 
---@type number 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
TextColumnRowVisualizationInfo = {}

---@class TextWithStateWidgetVisualizationInfo
---@type WidgetShownState 
---@type WidgetEnabledState 
---@type string 
---@type string 
---@type UIWidgetTextSizeType 
---@type UIWidgetFontType 
---@type number 
---@type UIWidgetTooltipLocation 
---@type WidgetTextHorizontalAlignmentType 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
TextWithStateWidgetVisualizationInfo = {}

---@class TextWithSubtextWidgetVisualizationInfo
---@type WidgetShownState 
---@type WidgetEnabledState 
---@type string 
---@type number 
---@type string 
---@type UIWidgetTextSizeType 
---@type UIWidgetFontType 
---@type UIWidgetTooltipLocation 
---@type WidgetTextHorizontalAlignmentType 
---@type string 
---@type UIWidgetTextSizeType 
---@type UIWidgetFontType 
---@type WidgetTextHorizontalAlignmentType 
---@type WidgetEnabledState 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
---@type number 
TextWithSubtextWidgetVisualizationInfo = {}

---@class TextureAndTextEntryInfo
---@type string 
---@type string 
TextureAndTextEntryInfo = {}

---@class TextureAndTextRowVisualizationInfo
---@type WidgetShownState 
---@type table 
---@type UIWidgetTextureAndTextSizeType 
---@type number 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
TextureAndTextRowVisualizationInfo = {}

---@class TextureAndTextVisualizationInfo
---@type WidgetShownState 
---@type string 
---@type string 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
TextureAndTextVisualizationInfo = {}

---@class TextureWithAnimationVisualizationInfo
---@type WidgetShownState 
---@type string 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
TextureWithAnimationVisualizationInfo = {}

---@class UIWidgetCurrencyInfo
---@type fileID 
---@type string 
---@type string 
---@type string 
---@type bool 
UIWidgetCurrencyInfo = {}

---@class UIWidgetInfo
---@type number 
---@type number 
---@type UIWidgetVisualizationType 
---@type string 
UIWidgetInfo = {}

---@class UIWidgetSetInfo
---@type UIWidgetSetLayoutDirection 
---@type number 
UIWidgetSetInfo = {}

---@class UIWidgetSpellInfo
---@type number 
---@type string 
---@type string 
---@type number 
---@type SpellDisplayIconSizeType 
---@type SpellDisplayIconDisplayType 
---@type SpellDisplayTextShownStateType 
---@type SpellDisplayBorderColor 
---@type UIWidgetFontType 
---@type UIWidgetTextSizeType 
---@type WidgetTextHorizontalAlignmentType 
---@type bool 
UIWidgetSpellInfo = {}

---@class UIWidgetStateIconInfo
---@type IconState 
---@type string 
---@type string 
UIWidgetStateIconInfo = {}

---@class UIWidgetTextTooltipPair
---@type string 
---@type string 
UIWidgetTextTooltipPair = {}

---@class UnitPowerBarWidgetVisualizationInfo
---@type WidgetShownState 
---@type number 
---@type number 
---@type number 
---@type string 
---@type StatusBarValueTextType 
---@type string 
---@type StatusBarOverrideBarTextShownType 
---@type UIWidgetTooltipLocation 
---@type UIWidgetMotionType 
---@type UIWidgetBlendModeType 
---@type UIWidgetBlendModeType 
---@type WidgetUnitPowerBarFlashMomentType 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
UnitPowerBarWidgetVisualizationInfo = {}

---@class ZoneControlVisualizationInfo
---@type WidgetShownState 
---@type ZoneControlMode 
---@type ZoneControlLeadingEdgeType 
---@type ZoneControlDangerFlashType 
---@type table 
---@type UIWidgetTooltipLocation 
---@type number 
---@type textureKit 
---@type textureKit 
---@type bool 
---@type number 
---@type string 
---@type WidgetAnimationType 
---@type WidgetAnimationType 
---@type UIWidgetScale 
---@type UIWidgetLayoutDirection 
---@type UIWidgetModelSceneLayer 
---@type number 
ZoneControlVisualizationInfo = {}

---@class ZoneEntry
---@type ZoneControlState 
---@type ZoneControlActiveState 
---@type ZoneControlFillType 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
ZoneEntry = {}

