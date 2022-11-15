---@class Video
C_VideoOptions = {}

---@return table size
function C_VideoOptions.GetCurrentGameWindowSize() end

---@param monitor number 
---@return table size
function C_VideoOptions.GetDefaultGameWindowSize(monitor) end

---@param monitor number 
---@param fullscreen boolean 
---@return table sizes
function C_VideoOptions.GetGameWindowSizes(monitor, fullscreen) end

---@return GxAdapterInfoDetails adapters
function C_VideoOptions.GetGxAdapterInfo() end

---@param x number 
---@param y number 
function C_VideoOptions.SetGameWindowSize(x, y) end

---@class GraphicsValidationResult
local GraphicsValidationResult = {}
GraphicsValidationResult.Supported = 0
GraphicsValidationResult.Illegal = 1
GraphicsValidationResult.Unsupported = 2
GraphicsValidationResult.Graphics = 3
GraphicsValidationResult.DualCore = 4
GraphicsValidationResult.QuadCore = 5
GraphicsValidationResult.CpuMem_2 = 6
GraphicsValidationResult.CpuMem_4 = 7
GraphicsValidationResult.CpuMem_8 = 8
GraphicsValidationResult.Needs_5_0 = 9
GraphicsValidationResult.Needs_6_0 = 10
GraphicsValidationResult.NeedsRt = 11
GraphicsValidationResult.NeedsDx12 = 12
GraphicsValidationResult.NeedsDx12Vrs2 = 13
GraphicsValidationResult.NeedsAppleGpu = 14
GraphicsValidationResult.NeedsAmdGpu = 15
GraphicsValidationResult.NeedsIntelGpu = 16
GraphicsValidationResult.NeedsNvidiaGpu = 17
GraphicsValidationResult.NeedsQualcommGpu = 18
GraphicsValidationResult.NeedsMacOs_10_13 = 19
GraphicsValidationResult.NeedsMacOs_10_14 = 20
GraphicsValidationResult.NeedsMacOs_10_15 = 21
GraphicsValidationResult.NeedsMacOs_11_0 = 22
GraphicsValidationResult.NeedsMacOs_12_0 = 23
GraphicsValidationResult.NeedsMacOs_13_0 = 24
GraphicsValidationResult.NeedsWindows_10 = 25
GraphicsValidationResult.NeedsWindows_11 = 26
GraphicsValidationResult.MacOsUnsupported = 27
GraphicsValidationResult.WindowsUnsupported = 28
GraphicsValidationResult.LegacyUnsupported = 29
GraphicsValidationResult.Dx11Unsupported = 30
GraphicsValidationResult.Dx12Win7Unsupported = 31
GraphicsValidationResult.RemoteDesktopUnsupported = 32
GraphicsValidationResult.WineUnsupported = 33
GraphicsValidationResult.NvapiWineUnsupported = 34
GraphicsValidationResult.AppleGpuUnsupported = 35
GraphicsValidationResult.AmdGpuUnsupported = 36
GraphicsValidationResult.IntelGpuUnsupported = 37
GraphicsValidationResult.NvidiaGpuUnsupported = 38
GraphicsValidationResult.QualcommGpuUnsupported = 39
GraphicsValidationResult.GpuDriver = 40
GraphicsValidationResult.Unknown = 41

---@class GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
local GxAdapterInfoDetails = {}

