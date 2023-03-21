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
---@field Supported GraphicsValidationResult @ 0
---@field Illegal GraphicsValidationResult @ 1
---@field Unsupported GraphicsValidationResult @ 2
---@field Graphics GraphicsValidationResult @ 3
---@field DualCore GraphicsValidationResult @ 4
---@field QuadCore GraphicsValidationResult @ 5
---@field CpuMem_2 GraphicsValidationResult @ 6
---@field CpuMem_4 GraphicsValidationResult @ 7
---@field CpuMem_8 GraphicsValidationResult @ 8
---@field Needs_5_0 GraphicsValidationResult @ 9
---@field Needs_6_0 GraphicsValidationResult @ 10
---@field NeedsRt GraphicsValidationResult @ 11
---@field NeedsDx12 GraphicsValidationResult @ 12
---@field NeedsDx12Vrs2 GraphicsValidationResult @ 13
---@field NeedsAppleGpu GraphicsValidationResult @ 14
---@field NeedsAmdGpu GraphicsValidationResult @ 15
---@field NeedsIntelGpu GraphicsValidationResult @ 16
---@field NeedsNvidiaGpu GraphicsValidationResult @ 17
---@field NeedsQualcommGpu GraphicsValidationResult @ 18
---@field NeedsMacOs_10_13 GraphicsValidationResult @ 19
---@field NeedsMacOs_10_14 GraphicsValidationResult @ 20
---@field NeedsMacOs_10_15 GraphicsValidationResult @ 21
---@field NeedsMacOs_11_0 GraphicsValidationResult @ 22
---@field NeedsMacOs_12_0 GraphicsValidationResult @ 23
---@field NeedsMacOs_13_0 GraphicsValidationResult @ 24
---@field NeedsWindows_10 GraphicsValidationResult @ 25
---@field NeedsWindows_11 GraphicsValidationResult @ 26
---@field MacOsUnsupported GraphicsValidationResult @ 27
---@field WindowsUnsupported GraphicsValidationResult @ 28
---@field LegacyUnsupported GraphicsValidationResult @ 29
---@field Dx11Unsupported GraphicsValidationResult @ 30
---@field Dx12Win7Unsupported GraphicsValidationResult @ 31
---@field RemoteDesktopUnsupported GraphicsValidationResult @ 32
---@field WineUnsupported GraphicsValidationResult @ 33
---@field NvapiWineUnsupported GraphicsValidationResult @ 34
---@field AppleGpuUnsupported GraphicsValidationResult @ 35
---@field AmdGpuUnsupported GraphicsValidationResult @ 36
---@field IntelGpuUnsupported GraphicsValidationResult @ 37
---@field NvidiaGpuUnsupported GraphicsValidationResult @ 38
---@field QualcommGpuUnsupported GraphicsValidationResult @ 39
---@field GpuDriver GraphicsValidationResult @ 40
---@field Unknown GraphicsValidationResult @ 41

---@class GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
GxAdapterInfoDetails = {}

