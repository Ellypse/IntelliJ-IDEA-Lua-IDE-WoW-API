---@class SplashScreen
C_SplashScreen = {}

function C_SplashScreen.AcknowledgeSplash() end

---@return boolean canView
function C_SplashScreen.CanViewSplashScreen() end

---@param fromGameMenu boolean 
function C_SplashScreen.RequestLatestSplashScreen(fromGameMenu) end

---@class SplashScreenType
Enum.SplashScreenType = {}
---@field WhatsNew SplashScreenType 
Enum.SplashScreenType.WhatsNew = 0
---@field SeasonRollOver SplashScreenType 
Enum.SplashScreenType.SeasonRollOver = 1

---@class SplashScreenInfo
---@field textureKit textureKit 
---@field minDisplayCharLevel number 
---@field minQuestDisplayLevel number 
---@field soundKitID number 
---@field allianceQuestID number|nil 
---@field hordeQuestID number|nil 
---@field header string 
---@field topLeftFeatureTitle string 
---@field topLeftFeatureDesc string 
---@field bottomLeftFeatureTitle string 
---@field bottomLeftFeatureDesc string 
---@field rightFeatureTitle string 
---@field rightFeatureDesc string 
---@field shouldShowQuest bool 
---@field screenType SplashScreenType 
SplashScreenInfo = {}

