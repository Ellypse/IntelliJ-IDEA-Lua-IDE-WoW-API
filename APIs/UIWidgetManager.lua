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
---@field RightToLeft number @ Default value is [ 0 ]
---@field LeftToRight number @ Default value is [ 1 ]

---@type CaptureBarWidgetFillDirectionType 
Enum.CaptureBarWidgetFillDirectionType = {}
Enum.CaptureBarWidgetFillDirectionType["RightToLeft"] = 0
Enum.CaptureBarWidgetFillDirectionType["LeftToRight"] = 1

---@class CaptureBarWidgetGlowAnimType : Enum
---@field None number @ Default value is [ 0 ]
---@field Pulse number @ Default value is [ 1 ]

---@type CaptureBarWidgetGlowAnimType 
Enum.CaptureBarWidgetGlowAnimType = {}
Enum.CaptureBarWidgetGlowAnimType["None"] = 0
Enum.CaptureBarWidgetGlowAnimType["Pulse"] = 1

---@class IconAndTextWidgetState : Enum
---@field Hidden number @ Default value is [ 0 ]
---@field Shown number @ Default value is [ 1 ]
---@field ShownWithDynamicIconFlashing number @ Default value is [ 2 ]
---@field ShownWithDynamicIconNotFlashing number @ Default value is [ 3 ]

---@type IconAndTextWidgetState 
Enum.IconAndTextWidgetState = {}
Enum.IconAndTextWidgetState["Hidden"] = 0
Enum.IconAndTextWidgetState["Shown"] = 1
Enum.IconAndTextWidgetState["ShownWithDynamicIconFlashing"] = 2
Enum.IconAndTextWidgetState["ShownWithDynamicIconNotFlashing"] = 3

---@class IconState : Enum
---@field Hidden number @ Default value is [ 0 ]
---@field ShowState1 number @ Default value is [ 1 ]
---@field ShowState2 number @ Default value is [ 2 ]

---@type IconState 
Enum.IconState = {}
Enum.IconState["Hidden"] = 0
Enum.IconState["ShowState1"] = 1
Enum.IconState["ShowState2"] = 2

---@class SpellDisplayBorderColor : Enum
---@field None number @ Default value is [ 0 ]
---@field Black number @ Default value is [ 1 ]
---@field White number @ Default value is [ 2 ]
---@field Red number @ Default value is [ 3 ]
---@field Yellow number @ Default value is [ 4 ]
---@field Orange number @ Default value is [ 5 ]
---@field Purple number @ Default value is [ 6 ]
---@field Green number @ Default value is [ 7 ]
---@field Blue number @ Default value is [ 8 ]

---@type SpellDisplayBorderColor 
Enum.SpellDisplayBorderColor = {}
Enum.SpellDisplayBorderColor["None"] = 0
Enum.SpellDisplayBorderColor["Black"] = 1
Enum.SpellDisplayBorderColor["White"] = 2
Enum.SpellDisplayBorderColor["Red"] = 3
Enum.SpellDisplayBorderColor["Yellow"] = 4
Enum.SpellDisplayBorderColor["Orange"] = 5
Enum.SpellDisplayBorderColor["Purple"] = 6
Enum.SpellDisplayBorderColor["Green"] = 7
Enum.SpellDisplayBorderColor["Blue"] = 8

---@class SpellDisplayIconDisplayType : Enum
---@field Buff number @ Default value is [ 0 ]
---@field Debuff number @ Default value is [ 1 ]
---@field Circular number @ Default value is [ 2 ]
---@field NoBorder number @ Default value is [ 3 ]

---@type SpellDisplayIconDisplayType 
Enum.SpellDisplayIconDisplayType = {}
Enum.SpellDisplayIconDisplayType["Buff"] = 0
Enum.SpellDisplayIconDisplayType["Debuff"] = 1
Enum.SpellDisplayIconDisplayType["Circular"] = 2
Enum.SpellDisplayIconDisplayType["NoBorder"] = 3

---@class SpellDisplayIconSizeType : Enum
---@field Small number @ Default value is [ 0 ]
---@field Medium number @ Default value is [ 1 ]
---@field Large number @ Default value is [ 2 ]

---@type SpellDisplayIconSizeType 
Enum.SpellDisplayIconSizeType = {}
Enum.SpellDisplayIconSizeType["Small"] = 0
Enum.SpellDisplayIconSizeType["Medium"] = 1
Enum.SpellDisplayIconSizeType["Large"] = 2

---@class SpellDisplayTextShownStateType : Enum
---@field Shown number @ Default value is [ 0 ]
---@field Hidden number @ Default value is [ 1 ]

---@type SpellDisplayTextShownStateType 
Enum.SpellDisplayTextShownStateType = {}
Enum.SpellDisplayTextShownStateType["Shown"] = 0
Enum.SpellDisplayTextShownStateType["Hidden"] = 1

---@class StatusBarColorTintValue : Enum
---@field None number @ Default value is [ 0 ]
---@field Black number @ Default value is [ 1 ]
---@field White number @ Default value is [ 2 ]
---@field Red number @ Default value is [ 3 ]
---@field Yellow number @ Default value is [ 4 ]
---@field Orange number @ Default value is [ 5 ]
---@field Purple number @ Default value is [ 6 ]
---@field Green number @ Default value is [ 7 ]
---@field Blue number @ Default value is [ 8 ]

---@type StatusBarColorTintValue 
Enum.StatusBarColorTintValue = {}
Enum.StatusBarColorTintValue["None"] = 0
Enum.StatusBarColorTintValue["Black"] = 1
Enum.StatusBarColorTintValue["White"] = 2
Enum.StatusBarColorTintValue["Red"] = 3
Enum.StatusBarColorTintValue["Yellow"] = 4
Enum.StatusBarColorTintValue["Orange"] = 5
Enum.StatusBarColorTintValue["Purple"] = 6
Enum.StatusBarColorTintValue["Green"] = 7
Enum.StatusBarColorTintValue["Blue"] = 8

---@class StatusBarOverrideBarTextShownType : Enum
---@field Never number @ Default value is [ 0 ]
---@field Always number @ Default value is [ 1 ]
---@field OnlyOnMouseover number @ Default value is [ 2 ]
---@field OnlyNotOnMouseover number @ Default value is [ 3 ]

---@type StatusBarOverrideBarTextShownType 
Enum.StatusBarOverrideBarTextShownType = {}
Enum.StatusBarOverrideBarTextShownType["Never"] = 0
Enum.StatusBarOverrideBarTextShownType["Always"] = 1
Enum.StatusBarOverrideBarTextShownType["OnlyOnMouseover"] = 2
Enum.StatusBarOverrideBarTextShownType["OnlyNotOnMouseover"] = 3

---@class StatusBarValueTextType : Enum
---@field Hidden number @ Default value is [ 0 ]
---@field Percentage number @ Default value is [ 1 ]
---@field Value number @ Default value is [ 2 ]
---@field Time number @ Default value is [ 3 ]
---@field TimeShowOneLevelOnly number @ Default value is [ 4 ]
---@field ValueOverMax number @ Default value is [ 5 ]
---@field ValueOverMaxNormalized number @ Default value is [ 6 ]

---@type StatusBarValueTextType 
Enum.StatusBarValueTextType = {}
Enum.StatusBarValueTextType["Hidden"] = 0
Enum.StatusBarValueTextType["Percentage"] = 1
Enum.StatusBarValueTextType["Value"] = 2
Enum.StatusBarValueTextType["Time"] = 3
Enum.StatusBarValueTextType["TimeShowOneLevelOnly"] = 4
Enum.StatusBarValueTextType["ValueOverMax"] = 5
Enum.StatusBarValueTextType["ValueOverMaxNormalized"] = 6

---@class UIWidgetBlendModeType : Enum
---@field Opaque number @ Default value is [ 0 ]
---@field Additive number @ Default value is [ 1 ]

---@type UIWidgetBlendModeType 
Enum.UIWidgetBlendModeType = {}
Enum.UIWidgetBlendModeType["Opaque"] = 0
Enum.UIWidgetBlendModeType["Additive"] = 1

---@class UIWidgetFlag : Enum
---@field UniversalWidget number @ Default value is [ 1 ]

---@type UIWidgetFlag 
Enum.UIWidgetFlag = {}
Enum.UIWidgetFlag["UniversalWidget"] = 1

---@class UIWidgetFontType : Enum
---@field Normal number @ Default value is [ 0 ]
---@field Shadow number @ Default value is [ 1 ]
---@field Outline number @ Default value is [ 2 ]

---@type UIWidgetFontType 
Enum.UIWidgetFontType = {}
Enum.UIWidgetFontType["Normal"] = 0
Enum.UIWidgetFontType["Shadow"] = 1
Enum.UIWidgetFontType["Outline"] = 2

---@class UIWidgetModelSceneLayer : Enum
---@field None number @ Default value is [ 0 ]
---@field Front number @ Default value is [ 1 ]
---@field Back number @ Default value is [ 2 ]

---@type UIWidgetModelSceneLayer 
Enum.UIWidgetModelSceneLayer = {}
Enum.UIWidgetModelSceneLayer["None"] = 0
Enum.UIWidgetModelSceneLayer["Front"] = 1
Enum.UIWidgetModelSceneLayer["Back"] = 2

---@class UIWidgetMotionType : Enum
---@field Instant number @ Default value is [ 0 ]
---@field Smooth number @ Default value is [ 1 ]

---@type UIWidgetMotionType 
Enum.UIWidgetMotionType = {}
Enum.UIWidgetMotionType["Instant"] = 0
Enum.UIWidgetMotionType["Smooth"] = 1

---@class UIWidgetTextSizeType : Enum
---@field Small12Pt number @ Default value is [ 0 ]
---@field Medium16Pt number @ Default value is [ 1 ]
---@field Large24Pt number @ Default value is [ 2 ]
---@field Huge27Pt number @ Default value is [ 3 ]
---@field Standard14Pt number @ Default value is [ 4 ]
---@field Small10Pt number @ Default value is [ 5 ]
---@field Small11Pt number @ Default value is [ 6 ]
---@field Medium18Pt number @ Default value is [ 7 ]
---@field Large20Pt number @ Default value is [ 8 ]

---@type UIWidgetTextSizeType 
Enum.UIWidgetTextSizeType = {}
Enum.UIWidgetTextSizeType["Small12Pt"] = 0
Enum.UIWidgetTextSizeType["Medium16Pt"] = 1
Enum.UIWidgetTextSizeType["Large24Pt"] = 2
Enum.UIWidgetTextSizeType["Huge27Pt"] = 3
Enum.UIWidgetTextSizeType["Standard14Pt"] = 4
Enum.UIWidgetTextSizeType["Small10Pt"] = 5
Enum.UIWidgetTextSizeType["Small11Pt"] = 6
Enum.UIWidgetTextSizeType["Medium18Pt"] = 7
Enum.UIWidgetTextSizeType["Large20Pt"] = 8

---@class UIWidgetTextureAndTextSizeType : Enum
---@field Small number @ Default value is [ 0 ]
---@field Medium number @ Default value is [ 1 ]
---@field Large number @ Default value is [ 2 ]
---@field Huge number @ Default value is [ 3 ]
---@field Standard number @ Default value is [ 4 ]

---@type UIWidgetTextureAndTextSizeType 
Enum.UIWidgetTextureAndTextSizeType = {}
Enum.UIWidgetTextureAndTextSizeType["Small"] = 0
Enum.UIWidgetTextureAndTextSizeType["Medium"] = 1
Enum.UIWidgetTextureAndTextSizeType["Large"] = 2
Enum.UIWidgetTextureAndTextSizeType["Huge"] = 3
Enum.UIWidgetTextureAndTextSizeType["Standard"] = 4

---@class UIWidgetTooltipLocation : Enum
---@field Default number @ Default value is [ 0 ]
---@field BottomLeft number @ Default value is [ 1 ]
---@field Left number @ Default value is [ 2 ]
---@field TopLeft number @ Default value is [ 3 ]
---@field Top number @ Default value is [ 4 ]
---@field TopRight number @ Default value is [ 5 ]
---@field Right number @ Default value is [ 6 ]
---@field BottomRight number @ Default value is [ 7 ]
---@field Bottom number @ Default value is [ 8 ]

---@type UIWidgetTooltipLocation 
Enum.UIWidgetTooltipLocation = {}
Enum.UIWidgetTooltipLocation["Default"] = 0
Enum.UIWidgetTooltipLocation["BottomLeft"] = 1
Enum.UIWidgetTooltipLocation["Left"] = 2
Enum.UIWidgetTooltipLocation["TopLeft"] = 3
Enum.UIWidgetTooltipLocation["Top"] = 4
Enum.UIWidgetTooltipLocation["TopRight"] = 5
Enum.UIWidgetTooltipLocation["Right"] = 6
Enum.UIWidgetTooltipLocation["BottomRight"] = 7
Enum.UIWidgetTooltipLocation["Bottom"] = 8

---@class WidgetAnimationType : Enum
---@field None number @ Default value is [ 0 ]
---@field Fade number @ Default value is [ 1 ]

---@type WidgetAnimationType 
Enum.WidgetAnimationType = {}
Enum.WidgetAnimationType["None"] = 0
Enum.WidgetAnimationType["Fade"] = 1

---@class WidgetCurrencyClass : Enum
---@field Currency number @ Default value is [ 0 ]
---@field Item number @ Default value is [ 1 ]

---@type WidgetCurrencyClass 
Enum.WidgetCurrencyClass = {}
Enum.WidgetCurrencyClass["Currency"] = 0
Enum.WidgetCurrencyClass["Item"] = 1

---@class WidgetEnabledState : Enum
---@field Disabled number @ Default value is [ 0 ]
---@field Enabled number @ Default value is [ 1 ]
---@field Red number @ Default value is [ 2 ]
---@field White number @ Default value is [ 3 ]
---@field Green number @ Default value is [ 4 ]
---@field Gold number @ Default value is [ 5 ]
---@field Black number @ Default value is [ 6 ]

---@type WidgetEnabledState 
Enum.WidgetEnabledState = {}
Enum.WidgetEnabledState["Disabled"] = 0
Enum.WidgetEnabledState["Enabled"] = 1
Enum.WidgetEnabledState["Red"] = 2
Enum.WidgetEnabledState["White"] = 3
Enum.WidgetEnabledState["Green"] = 4
Enum.WidgetEnabledState["Gold"] = 5
Enum.WidgetEnabledState["Black"] = 6

---@class WidgetShownState : Enum
---@field Hidden number @ Default value is [ 0 ]
---@field Shown number @ Default value is [ 1 ]

---@type WidgetShownState 
Enum.WidgetShownState = {}
Enum.WidgetShownState["Hidden"] = 0
Enum.WidgetShownState["Shown"] = 1

---@class WidgetTextHorizontalAlignmentType : Enum
---@field Left number @ Default value is [ 0 ]
---@field Center number @ Default value is [ 1 ]
---@field Right number @ Default value is [ 2 ]

---@type WidgetTextHorizontalAlignmentType 
Enum.WidgetTextHorizontalAlignmentType = {}
Enum.WidgetTextHorizontalAlignmentType["Left"] = 0
Enum.WidgetTextHorizontalAlignmentType["Center"] = 1
Enum.WidgetTextHorizontalAlignmentType["Right"] = 2

---@class WidgetUnitPowerBarFlashMomentType : Enum
---@field FlashWhenMax number @ Default value is [ 0 ]
---@field FlashWhenMin number @ Default value is [ 1 ]
---@field NeverFlash number @ Default value is [ 2 ]

---@type WidgetUnitPowerBarFlashMomentType 
Enum.WidgetUnitPowerBarFlashMomentType = {}
Enum.WidgetUnitPowerBarFlashMomentType["FlashWhenMax"] = 0
Enum.WidgetUnitPowerBarFlashMomentType["FlashWhenMin"] = 1
Enum.WidgetUnitPowerBarFlashMomentType["NeverFlash"] = 2

---@class ZoneControlActiveState : Enum
---@field Inactive number @ Default value is [ 0 ]
---@field Active number @ Default value is [ 1 ]

---@type ZoneControlActiveState 
Enum.ZoneControlActiveState = {}
Enum.ZoneControlActiveState["Inactive"] = 0
Enum.ZoneControlActiveState["Active"] = 1

---@class ZoneControlDangerFlashType : Enum
---@field ShowOnGoodStates number @ Default value is [ 0 ]
---@field ShowOnBadStates number @ Default value is [ 1 ]
---@field ShowOnBoth number @ Default value is [ 2 ]
---@field ShowOnNeither number @ Default value is [ 3 ]

---@type ZoneControlDangerFlashType 
Enum.ZoneControlDangerFlashType = {}
Enum.ZoneControlDangerFlashType["ShowOnGoodStates"] = 0
Enum.ZoneControlDangerFlashType["ShowOnBadStates"] = 1
Enum.ZoneControlDangerFlashType["ShowOnBoth"] = 2
Enum.ZoneControlDangerFlashType["ShowOnNeither"] = 3

---@class ZoneControlFillType : Enum
---@field SingleFillClockwise number @ Default value is [ 0 ]
---@field SingleFillCounterClockwise number @ Default value is [ 1 ]
---@field DoubleFillClockwise number @ Default value is [ 2 ]
---@field DoubleFillCounterClockwise number @ Default value is [ 3 ]

---@type ZoneControlFillType 
Enum.ZoneControlFillType = {}
Enum.ZoneControlFillType["SingleFillClockwise"] = 0
Enum.ZoneControlFillType["SingleFillCounterClockwise"] = 1
Enum.ZoneControlFillType["DoubleFillClockwise"] = 2
Enum.ZoneControlFillType["DoubleFillCounterClockwise"] = 3

---@class ZoneControlLeadingEdgeType : Enum
---@field NoLeadingEdge number @ Default value is [ 0 ]
---@field UseLeadingEdge number @ Default value is [ 1 ]

---@type ZoneControlLeadingEdgeType 
Enum.ZoneControlLeadingEdgeType = {}
Enum.ZoneControlLeadingEdgeType["NoLeadingEdge"] = 0
Enum.ZoneControlLeadingEdgeType["UseLeadingEdge"] = 1

---@class ZoneControlMode : Enum
---@field BothStatesAreGood number @ Default value is [ 0 ]
---@field State1IsGood number @ Default value is [ 1 ]
---@field State2IsGood number @ Default value is [ 2 ]
---@field NeitherStateIsGood number @ Default value is [ 3 ]

---@type ZoneControlMode 
Enum.ZoneControlMode = {}
Enum.ZoneControlMode["BothStatesAreGood"] = 0
Enum.ZoneControlMode["State1IsGood"] = 1
Enum.ZoneControlMode["State2IsGood"] = 2
Enum.ZoneControlMode["NeitherStateIsGood"] = 3

---@class ZoneControlState : Enum
---@field State1 number @ Default value is [ 0 ]
---@field State2 number @ Default value is [ 1 ]

---@type ZoneControlState 
Enum.ZoneControlState = {}
Enum.ZoneControlState["State1"] = 0
Enum.ZoneControlState["State2"] = 1

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

