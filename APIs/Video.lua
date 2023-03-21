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
---@field Supported GraphicsValidationResult 
---@field Illegal GraphicsValidationResult 
---@field Unsupported GraphicsValidationResult 
---@field Graphics GraphicsValidationResult 
---@field DualCore GraphicsValidationResult 
---@field QuadCore GraphicsValidationResult 
---@field CpuMem_2 GraphicsValidationResult 
---@field CpuMem_4 GraphicsValidationResult 
---@field CpuMem_8 GraphicsValidationResult 
---@field Needs_5_0 GraphicsValidationResult 
---@field Needs_6_0 GraphicsValidationResult 
---@field NeedsRt GraphicsValidationResult 
---@field NeedsDx12 GraphicsValidationResult 
---@field NeedsDx12Vrs2 GraphicsValidationResult 
---@field NeedsAppleGpu GraphicsValidationResult 
---@field NeedsAmdGpu GraphicsValidationResult 
---@field NeedsIntelGpu GraphicsValidationResult 
---@field NeedsNvidiaGpu GraphicsValidationResult 
---@field NeedsQualcommGpu GraphicsValidationResult 
---@field NeedsMacOs_10_13 GraphicsValidationResult 
---@field NeedsMacOs_10_14 GraphicsValidationResult 
---@field NeedsMacOs_10_15 GraphicsValidationResult 
---@field NeedsMacOs_11_0 GraphicsValidationResult 
---@field NeedsMacOs_12_0 GraphicsValidationResult 
---@field NeedsMacOs_13_0 GraphicsValidationResult 
---@field NeedsWindows_10 GraphicsValidationResult 
---@field NeedsWindows_11 GraphicsValidationResult 
---@field MacOsUnsupported GraphicsValidationResult 
---@field WindowsUnsupported GraphicsValidationResult 
---@field LegacyUnsupported GraphicsValidationResult 
---@field Dx11Unsupported GraphicsValidationResult 
---@field Dx12Win7Unsupported GraphicsValidationResult 
---@field RemoteDesktopUnsupported GraphicsValidationResult 
---@field WineUnsupported GraphicsValidationResult 
---@field NvapiWineUnsupported GraphicsValidationResult 
---@field AppleGpuUnsupported GraphicsValidationResult 
---@field AmdGpuUnsupported GraphicsValidationResult 
---@field IntelGpuUnsupported GraphicsValidationResult 
---@field NvidiaGpuUnsupported GraphicsValidationResult 
---@field QualcommGpuUnsupported GraphicsValidationResult 
---@field GpuDriver GraphicsValidationResult 
---@field Unknown GraphicsValidationResult 
GraphicsValidationResult = {}

---@type GraphicsValidationResult 
Enum.GraphicsValidationResult = {}
Enum.GraphicsValidationResult.Supported = 0
Enum.GraphicsValidationResult.Illegal = 1
Enum.GraphicsValidationResult.Unsupported = 2
Enum.GraphicsValidationResult.Graphics = 3
Enum.GraphicsValidationResult.DualCore = 4
Enum.GraphicsValidationResult.QuadCore = 5
Enum.GraphicsValidationResult.CpuMem_2 = 6
Enum.GraphicsValidationResult.CpuMem_4 = 7
Enum.GraphicsValidationResult.CpuMem_8 = 8
Enum.GraphicsValidationResult.Needs_5_0 = 9
Enum.GraphicsValidationResult.Needs_6_0 = 10
Enum.GraphicsValidationResult.NeedsRt = 11
Enum.GraphicsValidationResult.NeedsDx12 = 12
Enum.GraphicsValidationResult.NeedsDx12Vrs2 = 13
Enum.GraphicsValidationResult.NeedsAppleGpu = 14
Enum.GraphicsValidationResult.NeedsAmdGpu = 15
Enum.GraphicsValidationResult.NeedsIntelGpu = 16
Enum.GraphicsValidationResult.NeedsNvidiaGpu = 17
Enum.GraphicsValidationResult.NeedsQualcommGpu = 18
Enum.GraphicsValidationResult.NeedsMacOs_10_13 = 19
Enum.GraphicsValidationResult.NeedsMacOs_10_14 = 20
Enum.GraphicsValidationResult.NeedsMacOs_10_15 = 21
Enum.GraphicsValidationResult.NeedsMacOs_11_0 = 22
Enum.GraphicsValidationResult.NeedsMacOs_12_0 = 23
Enum.GraphicsValidationResult.NeedsMacOs_13_0 = 24
Enum.GraphicsValidationResult.NeedsWindows_10 = 25
Enum.GraphicsValidationResult.NeedsWindows_11 = 26
Enum.GraphicsValidationResult.MacOsUnsupported = 27
Enum.GraphicsValidationResult.WindowsUnsupported = 28
Enum.GraphicsValidationResult.LegacyUnsupported = 29
Enum.GraphicsValidationResult.Dx11Unsupported = 30
Enum.GraphicsValidationResult.Dx12Win7Unsupported = 31
Enum.GraphicsValidationResult.RemoteDesktopUnsupported = 32
Enum.GraphicsValidationResult.WineUnsupported = 33
Enum.GraphicsValidationResult.NvapiWineUnsupported = 34
Enum.GraphicsValidationResult.AppleGpuUnsupported = 35
Enum.GraphicsValidationResult.AmdGpuUnsupported = 36
Enum.GraphicsValidationResult.IntelGpuUnsupported = 37
Enum.GraphicsValidationResult.NvidiaGpuUnsupported = 38
Enum.GraphicsValidationResult.QualcommGpuUnsupported = 39
Enum.GraphicsValidationResult.GpuDriver = 40
Enum.GraphicsValidationResult.Unknown = 41

---@class GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
GxAdapterInfoDetails = {}

