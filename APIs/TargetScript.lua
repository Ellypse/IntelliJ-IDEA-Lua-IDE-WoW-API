---@param name cstring 
---@param exactMatch boolean 
function AssistUnit(name, exactMatch) end

function AttackTarget() end

function ClearFocus() end

---@return boolean willMakeChange
function ClearTarget() end

---@param name cstring 
function FocusUnit(name) end

---@return boolean isTargetLoose
function IsTargetLoose() end

---@param facing number 
---@param coneAngle number @ [OPTIONAL]
function TargetDirectionEnemy(facing, coneAngle) end

function TargetDirectionFinished() end

---@param facing number 
---@param coneAngle number @ [OPTIONAL]
function TargetDirectionFriend(facing, coneAngle) end

function TargetLastEnemy() end

function TargetLastFriend() end

function TargetLastTarget() end

---@param reverse boolean 
function TargetNearest(reverse) end

---@param reverse boolean 
function TargetNearestEnemy(reverse) end

---@param reverse boolean 
function TargetNearestEnemyPlayer(reverse) end

---@param reverse boolean 
function TargetNearestFriend(reverse) end

---@param reverse boolean 
function TargetNearestFriendPlayer(reverse) end

---@param reverse boolean 
function TargetNearestPartyMember(reverse) end

---@param reverse boolean 
function TargetNearestRaidMember(reverse) end

function TargetPriorityHighlightEnd() end

---@param useStartDelay boolean 
function TargetPriorityHighlightStart(useStartDelay) end

function TargetToggle() end

---@param name cstring 
---@param exactMatch boolean 
function TargetUnit(name, exactMatch) end

