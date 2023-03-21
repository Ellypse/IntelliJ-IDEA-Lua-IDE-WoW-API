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

---@class Enum.GraphicsValidationResult
Enum.GraphicsValidationResult = {}
---@field Supported GraphicsValidationResult 
Enum.GraphicsValidationResult.Supported = 0
---@field Illegal GraphicsValidationResult 
Enum.GraphicsValidationResult.Illegal = 1
---@field Unsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.Unsupported = 2
---@field Graphics GraphicsValidationResult 
Enum.GraphicsValidationResult.Graphics = 3
---@field DualCore GraphicsValidationResult 
Enum.GraphicsValidationResult.DualCore = 4
---@field QuadCore GraphicsValidationResult 
Enum.GraphicsValidationResult.QuadCore = 5
---@field CpuMem_2 GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_2 = 6
---@field CpuMem_4 GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_4 = 7
---@field CpuMem_8 GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_8 = 8
---@field Needs_5_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.Needs_5_0 = 9
---@field Needs_6_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.Needs_6_0 = 10
---@field NeedsRt GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsRt = 11
---@field NeedsDx12 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsDx12 = 12
---@field NeedsDx12Vrs2 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsDx12Vrs2 = 13
---@field NeedsAppleGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsAppleGpu = 14
---@field NeedsAmdGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsAmdGpu = 15
---@field NeedsIntelGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsIntelGpu = 16
---@field NeedsNvidiaGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsNvidiaGpu = 17
---@field NeedsQualcommGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsQualcommGpu = 18
---@field NeedsMacOs_10_13 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_13 = 19
---@field NeedsMacOs_10_14 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_14 = 20
---@field NeedsMacOs_10_15 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_15 = 21
---@field NeedsMacOs_11_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_11_0 = 22
---@field NeedsMacOs_12_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_12_0 = 23
---@field NeedsMacOs_13_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_13_0 = 24
---@field NeedsWindows_10 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsWindows_10 = 25
---@field NeedsWindows_11 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsWindows_11 = 26
---@field MacOsUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.MacOsUnsupported = 27
---@field WindowsUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.WindowsUnsupported = 28
---@field LegacyUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.LegacyUnsupported = 29
---@field Dx11Unsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.Dx11Unsupported = 30
---@field Dx12Win7Unsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.Dx12Win7Unsupported = 31
---@field RemoteDesktopUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.RemoteDesktopUnsupported = 32
---@field WineUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.WineUnsupported = 33
---@field NvapiWineUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.NvapiWineUnsupported = 34
---@field AppleGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.AppleGpuUnsupported = 35
---@field AmdGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.AmdGpuUnsupported = 36
---@field IntelGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.IntelGpuUnsupported = 37
---@field NvidiaGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.NvidiaGpuUnsupported = 38
---@field QualcommGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.QualcommGpuUnsupported = 39
---@field GpuDriver GraphicsValidationResult 
Enum.GraphicsValidationResult.GpuDriver = 40
---@field Unknown GraphicsValidationResult 
Enum.GraphicsValidationResult.Unknown = 41

---@type GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
GxAdapterInfoDetails = {}

