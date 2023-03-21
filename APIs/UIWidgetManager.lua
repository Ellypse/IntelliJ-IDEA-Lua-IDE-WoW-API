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

---@class CaptureBarWidgetFillDirectionType
---@field RightToLeft number @ Default value is [ 0 ]
---@field LeftToRight number @ Default value is [ 1 ]

---@class CaptureBarWidgetGlowAnimType
---@field None number @ Default value is [ 0 ]
---@field Pulse number @ Default value is [ 1 ]

---@class IconAndTextWidgetState
---@field Hidden number @ Default value is [ 0 ]
---@field Shown number @ Default value is [ 1 ]
---@field ShownWithDynamicIconFlashing number @ Default value is [ 2 ]
---@field ShownWithDynamicIconNotFlashing number @ Default value is [ 3 ]

---@class IconState
---@field Hidden number @ Default value is [ 0 ]
---@field ShowState1 number @ Default value is [ 1 ]
---@field ShowState2 number @ Default value is [ 2 ]

---@class SpellDisplayBorderColor
---@field None number @ Default value is [ 0 ]
---@field Black number @ Default value is [ 1 ]
---@field White number @ Default value is [ 2 ]
---@field Red number @ Default value is [ 3 ]
---@field Yellow number @ Default value is [ 4 ]
---@field Orange number @ Default value is [ 5 ]
---@field Purple number @ Default value is [ 6 ]
---@field Green number @ Default value is [ 7 ]
---@field Blue number @ Default value is [ 8 ]

---@class SpellDisplayIconDisplayType
---@field Buff number @ Default value is [ 0 ]
---@field Debuff number @ Default value is [ 1 ]
---@field Circular number @ Default value is [ 2 ]
---@field NoBorder number @ Default value is [ 3 ]

---@class SpellDisplayIconSizeType
---@field Small number @ Default value is [ 0 ]
---@field Medium number @ Default value is [ 1 ]
---@field Large number @ Default value is [ 2 ]

---@class SpellDisplayTextShownStateType
---@field Shown number @ Default value is [ 0 ]
---@field Hidden number @ Default value is [ 1 ]

---@class StatusBarColorTintValue
---@field None number @ Default value is [ 0 ]
---@field Black number @ Default value is [ 1 ]
---@field White number @ Default value is [ 2 ]
---@field Red number @ Default value is [ 3 ]
---@field Yellow number @ Default value is [ 4 ]
---@field Orange number @ Default value is [ 5 ]
---@field Purple number @ Default value is [ 6 ]
---@field Green number @ Default value is [ 7 ]
---@field Blue number @ Default value is [ 8 ]

---@class StatusBarOverrideBarTextShownType
---@field Never number @ Default value is [ 0 ]
---@field Always number @ Default value is [ 1 ]
---@field OnlyOnMouseover number @ Default value is [ 2 ]
---@field OnlyNotOnMouseover number @ Default value is [ 3 ]

---@class StatusBarValueTextType
---@field Hidden number @ Default value is [ 0 ]
---@field Percentage number @ Default value is [ 1 ]
---@field Value number @ Default value is [ 2 ]
---@field Time number @ Default value is [ 3 ]
---@field TimeShowOneLevelOnly number @ Default value is [ 4 ]
---@field ValueOverMax number @ Default value is [ 5 ]
---@field ValueOverMaxNormalized number @ Default value is [ 6 ]

---@class UIWidgetBlendModeType
---@field Opaque number @ Default value is [ 0 ]
---@field Additive number @ Default value is [ 1 ]

---@class UIWidgetFlag
---@field UniversalWidget number @ Default value is [ 1 ]

---@class UIWidgetFontType
---@field Normal number @ Default value is [ 0 ]
---@field Shadow number @ Default value is [ 1 ]
---@field Outline number @ Default value is [ 2 ]

---@class UIWidgetModelSceneLayer
---@field None number @ Default value is [ 0 ]
---@field Front number @ Default value is [ 1 ]
---@field Back number @ Default value is [ 2 ]

---@class UIWidgetMotionType
---@field Instant number @ Default value is [ 0 ]
---@field Smooth number @ Default value is [ 1 ]

---@class UIWidgetTextSizeType
---@field Small12Pt number @ Default value is [ 0 ]
---@field Medium16Pt number @ Default value is [ 1 ]
---@field Large24Pt number @ Default value is [ 2 ]
---@field Huge27Pt number @ Default value is [ 3 ]
---@field Standard14Pt number @ Default value is [ 4 ]
---@field Small10Pt number @ Default value is [ 5 ]
---@field Small11Pt number @ Default value is [ 6 ]
---@field Medium18Pt number @ Default value is [ 7 ]
---@field Large20Pt number @ Default value is [ 8 ]

---@class UIWidgetTextureAndTextSizeType
---@field Small number @ Default value is [ 0 ]
---@field Medium number @ Default value is [ 1 ]
---@field Large number @ Default value is [ 2 ]
---@field Huge number @ Default value is [ 3 ]
---@field Standard number @ Default value is [ 4 ]

---@class UIWidgetTooltipLocation
---@field Default number @ Default value is [ 0 ]
---@field BottomLeft number @ Default value is [ 1 ]
---@field Left number @ Default value is [ 2 ]
---@field TopLeft number @ Default value is [ 3 ]
---@field Top number @ Default value is [ 4 ]
---@field TopRight number @ Default value is [ 5 ]
---@field Right number @ Default value is [ 6 ]
---@field BottomRight number @ Default value is [ 7 ]
---@field Bottom number @ Default value is [ 8 ]

---@class WidgetAnimationType
---@field None number @ Default value is [ 0 ]
---@field Fade number @ Default value is [ 1 ]

---@class WidgetCurrencyClass
---@field Currency number @ Default value is [ 0 ]
---@field Item number @ Default value is [ 1 ]

---@class WidgetEnabledState
---@field Disabled number @ Default value is [ 0 ]
---@field Enabled number @ Default value is [ 1 ]
---@field Red number @ Default value is [ 2 ]
---@field White number @ Default value is [ 3 ]
---@field Green number @ Default value is [ 4 ]
---@field Gold number @ Default value is [ 5 ]
---@field Black number @ Default value is [ 6 ]

---@class WidgetShownState
---@field Hidden number @ Default value is [ 0 ]
---@field Shown number @ Default value is [ 1 ]

---@class WidgetTextHorizontalAlignmentType
---@field Left number @ Default value is [ 0 ]
---@field Center number @ Default value is [ 1 ]
---@field Right number @ Default value is [ 2 ]

---@class WidgetUnitPowerBarFlashMomentType
---@field FlashWhenMax number @ Default value is [ 0 ]
---@field FlashWhenMin number @ Default value is [ 1 ]
---@field NeverFlash number @ Default value is [ 2 ]

---@class ZoneControlActiveState
---@field Inactive number @ Default value is [ 0 ]
---@field Active number @ Default value is [ 1 ]

---@class ZoneControlDangerFlashType
---@field ShowOnGoodStates number @ Default value is [ 0 ]
---@field ShowOnBadStates number @ Default value is [ 1 ]
---@field ShowOnBoth number @ Default value is [ 2 ]
---@field ShowOnNeither number @ Default value is [ 3 ]

---@class ZoneControlFillType
---@field SingleFillClockwise number @ Default value is [ 0 ]
---@field SingleFillCounterClockwise number @ Default value is [ 1 ]
---@field DoubleFillClockwise number @ Default value is [ 2 ]
---@field DoubleFillCounterClockwise number @ Default value is [ 3 ]

---@class ZoneControlLeadingEdgeType
---@field NoLeadingEdge number @ Default value is [ 0 ]
---@field UseLeadingEdge number @ Default value is [ 1 ]

---@class ZoneControlMode
---@field BothStatesAreGood number @ Default value is [ 0 ]
---@field State1IsGood number @ Default value is [ 1 ]
---@field State2IsGood number @ Default value is [ 2 ]
---@field NeitherStateIsGood number @ Default value is [ 3 ]

---@class ZoneControlState
---@field State1 number @ Default value is [ 0 ]
---@field State2 number @ Default value is [ 1 ]

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

