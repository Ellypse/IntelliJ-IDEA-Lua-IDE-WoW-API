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

---@class GraphicsValidationResult : Enum
Enum.GraphicsValidationResult = {}
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Supported = 0
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Illegal = 1
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Unsupported = 2
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Graphics = 3
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.DualCore = 4
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.QuadCore = 5
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_2 = 6
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_4 = 7
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_8 = 8
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Needs_5_0 = 9
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Needs_6_0 = 10
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsRt = 11
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsDx12 = 12
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsDx12Vrs2 = 13
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsAppleGpu = 14
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsAmdGpu = 15
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsIntelGpu = 16
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsNvidiaGpu = 17
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsQualcommGpu = 18
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_13 = 19
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_14 = 20
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_15 = 21
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_11_0 = 22
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_12_0 = 23
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_13_0 = 24
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsWindows_10 = 25
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsWindows_11 = 26
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.MacOsUnsupported = 27
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.WindowsUnsupported = 28
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.LegacyUnsupported = 29
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Dx11Unsupported = 30
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Dx12Win7Unsupported = 31
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.RemoteDesktopUnsupported = 32
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.WineUnsupported = 33
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NvapiWineUnsupported = 34
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.AppleGpuUnsupported = 35
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.AmdGpuUnsupported = 36
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.IntelGpuUnsupported = 37
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.NvidiaGpuUnsupported = 38
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.QualcommGpuUnsupported = 39
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.GpuDriver = 40
---@type GraphicsValidationResult 
Enum.GraphicsValidationResult.Unknown = 41

---@class GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
GxAdapterInfoDetails = {}

