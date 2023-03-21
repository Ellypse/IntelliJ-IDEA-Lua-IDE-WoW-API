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
---@field Supported number @ Value is set to: 0
---@field Illegal number @ Value is set to: 1
---@field Unsupported number @ Value is set to: 2
---@field Graphics number @ Value is set to: 3
---@field DualCore number @ Value is set to: 4
---@field QuadCore number @ Value is set to: 5
---@field CpuMem_2 number @ Value is set to: 6
---@field CpuMem_4 number @ Value is set to: 7
---@field CpuMem_8 number @ Value is set to: 8
---@field Needs_5_0 number @ Value is set to: 9
---@field Needs_6_0 number @ Value is set to: 10
---@field NeedsRt number @ Value is set to: 11
---@field NeedsDx12 number @ Value is set to: 12
---@field NeedsDx12Vrs2 number @ Value is set to: 13
---@field NeedsAppleGpu number @ Value is set to: 14
---@field NeedsAmdGpu number @ Value is set to: 15
---@field NeedsIntelGpu number @ Value is set to: 16
---@field NeedsNvidiaGpu number @ Value is set to: 17
---@field NeedsQualcommGpu number @ Value is set to: 18
---@field NeedsMacOs_10_13 number @ Value is set to: 19
---@field NeedsMacOs_10_14 number @ Value is set to: 20
---@field NeedsMacOs_10_15 number @ Value is set to: 21
---@field NeedsMacOs_11_0 number @ Value is set to: 22
---@field NeedsMacOs_12_0 number @ Value is set to: 23
---@field NeedsMacOs_13_0 number @ Value is set to: 24
---@field NeedsWindows_10 number @ Value is set to: 25
---@field NeedsWindows_11 number @ Value is set to: 26
---@field MacOsUnsupported number @ Value is set to: 27
---@field WindowsUnsupported number @ Value is set to: 28
---@field LegacyUnsupported number @ Value is set to: 29
---@field Dx11Unsupported number @ Value is set to: 30
---@field Dx12Win7Unsupported number @ Value is set to: 31
---@field RemoteDesktopUnsupported number @ Value is set to: 32
---@field WineUnsupported number @ Value is set to: 33
---@field NvapiWineUnsupported number @ Value is set to: 34
---@field AppleGpuUnsupported number @ Value is set to: 35
---@field AmdGpuUnsupported number @ Value is set to: 36
---@field IntelGpuUnsupported number @ Value is set to: 37
---@field NvidiaGpuUnsupported number @ Value is set to: 38
---@field QualcommGpuUnsupported number @ Value is set to: 39
---@field GpuDriver number @ Value is set to: 40
---@field Unknown number @ Value is set to: 41

---@type GraphicsValidationResult 
Enum.GraphicsValidationResult = {}
Enum.GraphicsValidationResult["Supported"] = 0
Enum.GraphicsValidationResult["Illegal"] = 1
Enum.GraphicsValidationResult["Unsupported"] = 2
Enum.GraphicsValidationResult["Graphics"] = 3
Enum.GraphicsValidationResult["DualCore"] = 4
Enum.GraphicsValidationResult["QuadCore"] = 5
Enum.GraphicsValidationResult["CpuMem_2"] = 6
Enum.GraphicsValidationResult["CpuMem_4"] = 7
Enum.GraphicsValidationResult["CpuMem_8"] = 8
Enum.GraphicsValidationResult["Needs_5_0"] = 9
Enum.GraphicsValidationResult["Needs_6_0"] = 10
Enum.GraphicsValidationResult["NeedsRt"] = 11
Enum.GraphicsValidationResult["NeedsDx12"] = 12
Enum.GraphicsValidationResult["NeedsDx12Vrs2"] = 13
Enum.GraphicsValidationResult["NeedsAppleGpu"] = 14
Enum.GraphicsValidationResult["NeedsAmdGpu"] = 15
Enum.GraphicsValidationResult["NeedsIntelGpu"] = 16
Enum.GraphicsValidationResult["NeedsNvidiaGpu"] = 17
Enum.GraphicsValidationResult["NeedsQualcommGpu"] = 18
Enum.GraphicsValidationResult["NeedsMacOs_10_13"] = 19
Enum.GraphicsValidationResult["NeedsMacOs_10_14"] = 20
Enum.GraphicsValidationResult["NeedsMacOs_10_15"] = 21
Enum.GraphicsValidationResult["NeedsMacOs_11_0"] = 22
Enum.GraphicsValidationResult["NeedsMacOs_12_0"] = 23
Enum.GraphicsValidationResult["NeedsMacOs_13_0"] = 24
Enum.GraphicsValidationResult["NeedsWindows_10"] = 25
Enum.GraphicsValidationResult["NeedsWindows_11"] = 26
Enum.GraphicsValidationResult["MacOsUnsupported"] = 27
Enum.GraphicsValidationResult["WindowsUnsupported"] = 28
Enum.GraphicsValidationResult["LegacyUnsupported"] = 29
Enum.GraphicsValidationResult["Dx11Unsupported"] = 30
Enum.GraphicsValidationResult["Dx12Win7Unsupported"] = 31
Enum.GraphicsValidationResult["RemoteDesktopUnsupported"] = 32
Enum.GraphicsValidationResult["WineUnsupported"] = 33
Enum.GraphicsValidationResult["NvapiWineUnsupported"] = 34
Enum.GraphicsValidationResult["AppleGpuUnsupported"] = 35
Enum.GraphicsValidationResult["AmdGpuUnsupported"] = 36
Enum.GraphicsValidationResult["IntelGpuUnsupported"] = 37
Enum.GraphicsValidationResult["NvidiaGpuUnsupported"] = 38
Enum.GraphicsValidationResult["QualcommGpuUnsupported"] = 39
Enum.GraphicsValidationResult["GpuDriver"] = 40
Enum.GraphicsValidationResult["Unknown"] = 41

---@class GxAdapterInfoDetails
---@field name string 
---@field isLowPower bool 
---@field isExternal bool 
GxAdapterInfoDetails = {}

