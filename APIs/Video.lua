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
---@field protected Supported GraphicsValidationResult 
Enum.GraphicsValidationResult.Supported = 0
---@field protected Illegal GraphicsValidationResult 
Enum.GraphicsValidationResult.Illegal = 1
---@field protected Unsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.Unsupported = 2
---@field protected Graphics GraphicsValidationResult 
Enum.GraphicsValidationResult.Graphics = 3
---@field protected DualCore GraphicsValidationResult 
Enum.GraphicsValidationResult.DualCore = 4
---@field protected QuadCore GraphicsValidationResult 
Enum.GraphicsValidationResult.QuadCore = 5
---@field protected CpuMem_2 GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_2 = 6
---@field protected CpuMem_4 GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_4 = 7
---@field protected CpuMem_8 GraphicsValidationResult 
Enum.GraphicsValidationResult.CpuMem_8 = 8
---@field protected Needs_5_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.Needs_5_0 = 9
---@field protected Needs_6_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.Needs_6_0 = 10
---@field protected NeedsRt GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsRt = 11
---@field protected NeedsDx12 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsDx12 = 12
---@field protected NeedsDx12Vrs2 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsDx12Vrs2 = 13
---@field protected NeedsAppleGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsAppleGpu = 14
---@field protected NeedsAmdGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsAmdGpu = 15
---@field protected NeedsIntelGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsIntelGpu = 16
---@field protected NeedsNvidiaGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsNvidiaGpu = 17
---@field protected NeedsQualcommGpu GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsQualcommGpu = 18
---@field protected NeedsMacOs_10_13 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_13 = 19
---@field protected NeedsMacOs_10_14 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_14 = 20
---@field protected NeedsMacOs_10_15 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_10_15 = 21
---@field protected NeedsMacOs_11_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_11_0 = 22
---@field protected NeedsMacOs_12_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_12_0 = 23
---@field protected NeedsMacOs_13_0 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsMacOs_13_0 = 24
---@field protected NeedsWindows_10 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsWindows_10 = 25
---@field protected NeedsWindows_11 GraphicsValidationResult 
Enum.GraphicsValidationResult.NeedsWindows_11 = 26
---@field protected MacOsUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.MacOsUnsupported = 27
---@field protected WindowsUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.WindowsUnsupported = 28
---@field protected LegacyUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.LegacyUnsupported = 29
---@field protected Dx11Unsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.Dx11Unsupported = 30
---@field protected Dx12Win7Unsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.Dx12Win7Unsupported = 31
---@field protected RemoteDesktopUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.RemoteDesktopUnsupported = 32
---@field protected WineUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.WineUnsupported = 33
---@field protected NvapiWineUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.NvapiWineUnsupported = 34
---@field protected AppleGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.AppleGpuUnsupported = 35
---@field protected AmdGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.AmdGpuUnsupported = 36
---@field protected IntelGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.IntelGpuUnsupported = 37
---@field protected NvidiaGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.NvidiaGpuUnsupported = 38
---@field protected QualcommGpuUnsupported GraphicsValidationResult 
Enum.GraphicsValidationResult.QualcommGpuUnsupported = 39
---@field protected GpuDriver GraphicsValidationResult 
Enum.GraphicsValidationResult.GpuDriver = 40
---@field protected Unknown GraphicsValidationResult 
Enum.GraphicsValidationResult.Unknown = 41

---@class GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
GxAdapterInfoDetails = {}

