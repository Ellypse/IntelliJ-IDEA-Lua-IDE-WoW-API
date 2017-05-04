--- Many API functions return a value indicative of a binary state but do not use the boolean true and false values
--- -- instead returning 1 for true and nil for false.
--- Since Lua treats nil as false and any non-nil value as true in conditionals,
--- these values can generally be used the same as boolean values (e.g. if IsInGuild() then ... end).
--- However, one should avoid making direct comparisons: for example,
--- the condition in if IsInGuild() == true then ... end will never be triggered.
---@class 1nil
oneOrNil = {};