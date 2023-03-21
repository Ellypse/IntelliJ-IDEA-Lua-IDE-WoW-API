---@class SplashScreen
C_SplashScreen = {}

function C_SplashScreen.AcknowledgeSplash() end

---@return boolean canView
function C_SplashScreen.CanViewSplashScreen() end

---@param fromGameMenu boolean 
function C_SplashScreen.RequestLatestSplashScreen(fromGameMenu) end

---@class SplashScreenType : Enum
Enum.SplashScreenType = {}
---@field WhatsNew SplashScreenType 
Enum.SplashScreenType.WhatsNew = 0
---@field SeasonRollOver SplashScreenType 
Enum.SplashScreenType.SeasonRollOver = 1

---@class SplashScreenInfo
---@type textureKit 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type string 
---@type string 
---@type string 
---@type string 
---@type string 
---@type string 
---@type string 
---@type bool 
---@type SplashScreenType 
SplashScreenInfo = {}

