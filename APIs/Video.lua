---@class Video
C_VideoOptions = {}

---@return vector2 size
function C_VideoOptions.GetCurrentGameWindowSize() end

---@param monitor number 
---@return vector2 size
function C_VideoOptions.GetDefaultGameWindowSize(monitor) end

---@param monitor number 
---@param fullscreen boolean 
---@return vector2 sizes
function C_VideoOptions.GetGameWindowSizes(monitor, fullscreen) end

---@return GxAdapterInfoDetails adapters
function C_VideoOptions.GetGxAdapterInfo() end

---@param x number 
---@param y number 
function C_VideoOptions.SetGameWindowSize(x, y) end

---@class GraphicsValidationResult
---@field Supported number @ Default value is [ 0 ]
---@field Illegal number @ Default value is [ 1 ]
---@field Unsupported number @ Default value is [ 2 ]
---@field Graphics number @ Default value is [ 3 ]
---@field DualCore number @ Default value is [ 4 ]
---@field QuadCore number @ Default value is [ 5 ]
---@field CpuMem_2 number @ Default value is [ 6 ]
---@field CpuMem_4 number @ Default value is [ 7 ]
---@field CpuMem_8 number @ Default value is [ 8 ]
---@field Needs_5_0 number @ Default value is [ 9 ]
---@field Needs_6_0 number @ Default value is [ 10 ]
---@field NeedsRt number @ Default value is [ 11 ]
---@field NeedsDx12 number @ Default value is [ 12 ]
---@field NeedsDx12Vrs2 number @ Default value is [ 13 ]
---@field NeedsAppleGpu number @ Default value is [ 14 ]
---@field NeedsAmdGpu number @ Default value is [ 15 ]
---@field NeedsIntelGpu number @ Default value is [ 16 ]
---@field NeedsNvidiaGpu number @ Default value is [ 17 ]
---@field NeedsQualcommGpu number @ Default value is [ 18 ]
---@field NeedsMacOs_10_13 number @ Default value is [ 19 ]
---@field NeedsMacOs_10_14 number @ Default value is [ 20 ]
---@field NeedsMacOs_10_15 number @ Default value is [ 21 ]
---@field NeedsMacOs_11_0 number @ Default value is [ 22 ]
---@field NeedsMacOs_12_0 number @ Default value is [ 23 ]
---@field NeedsMacOs_13_0 number @ Default value is [ 24 ]
---@field NeedsWindows_10 number @ Default value is [ 25 ]
---@field NeedsWindows_11 number @ Default value is [ 26 ]
---@field MacOsUnsupported number @ Default value is [ 27 ]
---@field WindowsUnsupported number @ Default value is [ 28 ]
---@field LegacyUnsupported number @ Default value is [ 29 ]
---@field Dx11Unsupported number @ Default value is [ 30 ]
---@field Dx12Win7Unsupported number @ Default value is [ 31 ]
---@field RemoteDesktopUnsupported number @ Default value is [ 32 ]
---@field WineUnsupported number @ Default value is [ 33 ]
---@field NvapiWineUnsupported number @ Default value is [ 34 ]
---@field AppleGpuUnsupported number @ Default value is [ 35 ]
---@field AmdGpuUnsupported number @ Default value is [ 36 ]
---@field IntelGpuUnsupported number @ Default value is [ 37 ]
---@field NvidiaGpuUnsupported number @ Default value is [ 38 ]
---@field QualcommGpuUnsupported number @ Default value is [ 39 ]
---@field GpuDriver number @ Default value is [ 40 ]
---@field Unknown number @ Default value is [ 41 ]

---@type GraphicsValidationResult 
GraphicsValidationResult = {}

---@class GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
GxAdapterInfoDetails = {}

