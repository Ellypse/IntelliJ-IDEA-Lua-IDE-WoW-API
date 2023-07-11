---@class C_SplashScreen @SplashScreen
C_SplashScreen = {}

function C_SplashScreen.AcknowledgeSplash() end

---@return boolean canView
function C_SplashScreen.CanViewSplashScreen() end

---@param fromGameMenu boolean 
function C_SplashScreen.RequestLatestSplashScreen(fromGameMenu) end

---@class SplashScreenType
SplashScreenType = {}
SplashScreenType.WhatsNew = 0
SplashScreenType.SeasonRollOver = 1

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
---@field shouldShowQuest boolean 
---@field screenType SplashScreenType 
SplashScreenInfo = {}

