---@class CommentatorFrame
C_Commentator = {}

---@param playerName string 
---@param overrideName string 
function C_Commentator.AddPlayerOverrideName(playerName, overrideName) end

---@param spellIDs number 
function C_Commentator.AddTrackedDefensiveAuras(spellIDs) end

---@param spellIDs number 
function C_Commentator.AddTrackedOffensiveAuras(spellIDs) end

---@return boolean teamsAreSwapped
function C_Commentator.AreTeamsSwapped() end

---@param playerName string 
---@param teamName string 
function C_Commentator.AssignPlayerToTeam(playerName, teamName) end

---@param playerName string 
---@param teamName string 
function C_Commentator.AssignPlayersToTeam(playerName, teamName) end

---@param teamIndex number 
---@param teamName string 
function C_Commentator.AssignPlayersToTeamInCurrentInstance(teamIndex, teamName) end

---@return boolean canUseCommentatorCheats
function C_Commentator.CanUseCommentatorCheats() end

function C_Commentator.ClearCameraTarget() end

function C_Commentator.ClearFollowTarget() end

---@param lookAtIndex number @ [OPTIONAL]
---@overload fun()
function C_Commentator.ClearLookAtTarget(lookAtIndex) end

function C_Commentator.EnterInstance() end

function C_Commentator.ExitInstance() end

---@param unitToken string 
---@return number, number, boolean playerIndex, teamIndex, isPet
function C_Commentator.FindSpectatedUnit(unitToken) end

---@param teamIndex number 
---@return string|nil teamName
function C_Commentator.FindTeamNameInCurrentInstance(teamIndex) end

---@param playerNames string 
---@return string|nil teamName
function C_Commentator.FindTeamNameInDirectory(playerNames) end

function C_Commentator.FlushCommentatorHistory() end

---@param factionIndex number 
---@param playerIndex number 
---@param forceInstantTransition boolean @ [OPTIONAL]
---@overload fun(factionIndex:number, playerIndex:number)
function C_Commentator.FollowPlayer(factionIndex, playerIndex, forceInstantTransition) end

---@param token string 
function C_Commentator.FollowUnit(token) end

function C_Commentator.ForceFollowTransition() end

---@return number, number teamIndex, playerIndex
function C_Commentator.GetAdditionalCameraWeight() end

---@param unitToken string 
---@return number weight
function C_Commentator.GetAdditionalCameraWeightByToken(unitToken) end

---@return NameOverrideEntry nameEntries
function C_Commentator.GetAllPlayerOverrideNames() end

---@return number, number, number, number, number, number, number xPos, yPos, zPos, yaw, pitch, roll, fov
function C_Commentator.GetCamera() end

---@return boolean isColliding
function C_Commentator.GetCameraCollision() end

---@return number, number, number xPos, yPos, zPos
function C_Commentator.GetCameraPosition() end

---@return CommentatorHistory history
function C_Commentator.GetCommentatorHistory() end

---@return number|nil mapID
function C_Commentator.GetCurrentMapID() end

---@return number percentage
function C_Commentator.GetDampeningPercent() end

---@return number distance
function C_Commentator.GetDistanceBeforeForcedHorizontalConvergence() end

---@return number ms
function C_Commentator.GetDurationToForceHorizontalConvergence() end

---@return number excludeDistance
function C_Commentator.GetExcludeDistance() end

---@return number weight
function C_Commentator.GetHardlockWeight() end

---@return number angle
function C_Commentator.GetHorizontalAngleThresholdToSmooth() end

---@param trackedSpellID number 
---@return number indirectSpellID
function C_Commentator.GetIndirectSpellID(trackedSpellID) end

---@param mapIndex number 
---@param instanceIndex number 
---@return number, string|nil, number, number, number mapID, mapName, status, instanceIDLow, instanceIDHigh
function C_Commentator.GetInstanceInfo(mapIndex, instanceIndex) end

---@return number amount
function C_Commentator.GetLookAtLerpAmount() end

---@param mapIndex number 
---@return number, number, number, number teamSize, minLevel, maxLevel, numInstances
function C_Commentator.GetMapInfo(mapIndex) end

---@return number seconds
function C_Commentator.GetMatchDuration() end

---@return number maxNumPlayersPerTeam
function C_Commentator.GetMaxNumPlayersPerTeam() end

---@return number maxNumTeams
function C_Commentator.GetMaxNumTeams() end

---@return number commentatorMode
function C_Commentator.GetMode() end

---@return number ms
function C_Commentator.GetMsToHoldForHorizontalMovement() end

---@return number ms
function C_Commentator.GetMsToHoldForVerticalMovement() end

---@return number ms
function C_Commentator.GetMsToSmoothHorizontalChange() end

---@return number ms
function C_Commentator.GetMsToSmoothVerticalChange() end

---@return number numMaps
function C_Commentator.GetNumMaps() end

---@param factionIndex number 
---@return number numPlayers
function C_Commentator.GetNumPlayers(factionIndex) end

---@param teamName1 string 
---@param teamName2 string 
---@return CommentatorSeries data
function C_Commentator.GetOrCreateSeries(teamName1, teamName2) end

---@param teamIndex number 
---@param playerIndex number 
---@param spellID number 
---@return number, number, boolean startTime, duration, enable
function C_Commentator.GetPlayerAuraInfo(teamIndex, playerIndex, spellID) end

---@param token string 
---@param spellID number 
---@return number, number, boolean startTime, duration, enable
function C_Commentator.GetPlayerAuraInfoByUnit(token, spellID) end

---@param teamIndex number 
---@param playerIndex number 
---@param spellID number 
---@return number, number, boolean startTime, duration, enable
function C_Commentator.GetPlayerCooldownInfo(teamIndex, playerIndex, spellID) end

---@param unitToken string 
---@param spellID number 
---@return number, number, boolean startTime, duration, enable
function C_Commentator.GetPlayerCooldownInfoByUnit(unitToken, spellID) end

---@param teamIndex number 
---@param playerIndex number 
---@return number, number, number spellID, expiration, duration
function C_Commentator.GetPlayerCrowdControlInfo(teamIndex, playerIndex) end

---@param token string 
---@return number, number, number spellID, expiration, duration
function C_Commentator.GetPlayerCrowdControlInfoByUnit(token) end

---@param teamIndex number 
---@param playerIndex number 
---@return CommentatorPlayerData|nil info
function C_Commentator.GetPlayerData(teamIndex, playerIndex) end

---@param teamIndex number 
---@param playerIndex number 
---@return boolean hasFlag
function C_Commentator.GetPlayerFlagInfo(teamIndex, playerIndex) end

---@param unitToken string 
---@return boolean hasFlag
function C_Commentator.GetPlayerFlagInfoByUnit(unitToken) end

---@param originalName string 
---@return string overrideName
function C_Commentator.GetPlayerOverrideName(originalName) end

---@param teamIndex number 
---@param playerIndex number 
---@param spellID number 
---@return number, number, number, number charges, maxCharges, startTime, duration
function C_Commentator.GetPlayerSpellCharges(teamIndex, playerIndex, spellID) end

---@param unitToken string 
---@param spellID number 
---@return number, number, number, number charges, maxCharges, startTime, duration
function C_Commentator.GetPlayerSpellChargesByUnit(unitToken, spellID) end

---@return number amount
function C_Commentator.GetPositionLerpAmount() end

---@return boolean enabled
function C_Commentator.GetSmoothFollowTransitioning() end

---@return number weight
function C_Commentator.GetSoftlockWeight() end

---@return number factor
function C_Commentator.GetSpeedFactor() end

---@param mapID number 
---@return table pos
function C_Commentator.GetStartLocation(mapID) end

---@param teamIndex number 
---@return table color
function C_Commentator.GetTeamColor(teamIndex) end

---@param unitToken string 
---@return table color
function C_Commentator.GetTeamColorByUnit(unitToken) end

---@return number|nil timeLeft
function C_Commentator.GetTimeLeftInMatch() end

---@param indirectSpellID number 
---@return number trackedSpellID
function C_Commentator.GetTrackedSpellID(indirectSpellID) end

---@param teamIndex number 
---@param playerIndex number 
---@param category TrackedSpellCategory 
---@return number|nil spells
function C_Commentator.GetTrackedSpells(teamIndex, playerIndex, category) end

---@param unitToken string 
---@param category TrackedSpellCategory 
---@return number|nil spells
function C_Commentator.GetTrackedSpellsByUnit(unitToken, category) end

---@param unitToken string 
---@return CommentatorUnitData data
function C_Commentator.GetUnitData(unitToken) end

---@param listID number 
---@return string, number, number, boolean name, minPlayers, maxPlayers, isArena
function C_Commentator.GetWargameInfo(listID) end

---@param token string 
---@return boolean, boolean hasOffensiveAura, hasDefensiveAura
function C_Commentator.HasTrackedAuras(token) end

---@return boolean isSmartCameraLocked
function C_Commentator.IsSmartCameraLocked() end

---@return boolean isSpectating
function C_Commentator.IsSpectating() end

---@param spellID number 
---@return boolean isDefensiveTrigger
function C_Commentator.IsTrackedDefensiveAura(spellID) end

---@param spellID number 
---@return boolean isOffensiveTrigger
function C_Commentator.IsTrackedOffensiveAura(spellID) end

---@param teamIndex number 
---@param playerIndex number 
---@param spellID number 
---@param category TrackedSpellCategory 
---@return boolean isTracked
function C_Commentator.IsTrackedSpell(teamIndex, playerIndex, spellID, category) end

---@param unitToken string 
---@param spellID number 
---@param category TrackedSpellCategory 
---@return boolean isTracked
function C_Commentator.IsTrackedSpellByUnit(unitToken, spellID, category) end

---@return boolean isUsingSmartCamera
function C_Commentator.IsUsingSmartCamera() end

---@param factionIndex number 
---@param playerIndex number 
---@param lookAtIndex number @ [OPTIONAL]
---@overload fun(factionIndex:number, playerIndex:number)
function C_Commentator.LookAtPlayer(factionIndex, playerIndex, lookAtIndex) end

function C_Commentator.RemoveAllOverrideNames() end

---@param originalPlayerName string 
function C_Commentator.RemovePlayerOverrideName(originalPlayerName) end

---@param teamIndex number 
---@param playerIndex number 
function C_Commentator.RequestPlayerCooldownInfo(teamIndex, playerIndex) end

function C_Commentator.ResetFoVTarget() end

---@param teamName1 string 
---@param teamName2 string 
function C_Commentator.ResetSeriesScores(teamName1, teamName2) end

function C_Commentator.ResetSettings() end

function C_Commentator.ResetTrackedAuras() end

---@param teamIndex number 
---@param playerIndex number 
---@param weight number 
function C_Commentator.SetAdditionalCameraWeight(teamIndex, playerIndex, weight) end

---@param unitToken string 
---@param weight number 
function C_Commentator.SetAdditionalCameraWeightByToken(unitToken, weight) end

---@param spellIDs number 
function C_Commentator.SetBlacklistedAuras(spellIDs) end

---@param specID number 
---@param spellIDs number 
function C_Commentator.SetBlacklistedCooldowns(specID, spellIDs) end

---@param xPos number 
---@param yPos number 
---@param zPos number 
---@param yaw number 
---@param pitch number 
---@param roll number 
---@param fov number 
function C_Commentator.SetCamera(xPos, yPos, zPos, yaw, pitch, roll, fov) end

---@param collide boolean 
function C_Commentator.SetCameraCollision(collide) end

---@param xPos number 
---@param yPos number 
---@param zPos number 
---@param snapToLocation boolean 
function C_Commentator.SetCameraPosition(xPos, yPos, zPos, snapToLocation) end

---@param enableCheats boolean 
function C_Commentator.SetCheatsEnabled(enableCheats) end

---@param history CommentatorHistory 
function C_Commentator.SetCommentatorHistory(history) end

---@param distance number 
function C_Commentator.SetDistanceBeforeForcedHorizontalConvergence(distance) end

---@param ms number 
function C_Commentator.SetDurationToForceHorizontalConvergence(ms) end

---@param excludeDistance number 
function C_Commentator.SetExcludeDistance(excludeDistance) end

---@param elasticSpeed number 
---@param minSpeed number 
function C_Commentator.SetFollowCameraSpeeds(elasticSpeed, minSpeed) end

---@param weight number 
function C_Commentator.SetHardlockWeight(weight) end

---@param angle number 
function C_Commentator.SetHorizontalAngleThresholdToSmooth(angle) end

---@param amount number 
function C_Commentator.SetLookAtLerpAmount(amount) end

---@param mapIndex number 
---@param instanceIndex number 
function C_Commentator.SetMapAndInstanceIndex(mapIndex, instanceIndex) end

---@param disabled boolean 
function C_Commentator.SetMouseDisabled(disabled) end

---@param newSpeed number 
function C_Commentator.SetMoveSpeed(newSpeed) end

---@param ms number 
function C_Commentator.SetMsToHoldForHorizontalMovement(ms) end

---@param ms number 
function C_Commentator.SetMsToHoldForVerticalMovement(ms) end

---@param ms number 
function C_Commentator.SetMsToSmoothHorizontalChange(ms) end

---@param ms number 
function C_Commentator.SetMsToSmoothVerticalChange(ms) end

---@param amount number 
function C_Commentator.SetPositionLerpAmount(amount) end

---@param specID number 
---@param spellIDs number 
function C_Commentator.SetRequestedDebuffCooldowns(specID, spellIDs) end

---@param specID number 
---@param spellIDs number 
function C_Commentator.SetRequestedDefensiveCooldowns(specID, spellIDs) end

---@param specID number 
---@param spellIDs number 
function C_Commentator.SetRequestedOffensiveCooldowns(specID, spellIDs) end

---@param teamName1 string 
---@param teamName2 string 
---@param scoringTeamName string 
---@param score number 
function C_Commentator.SetSeriesScore(teamName1, teamName2, scoringTeamName, score) end

---@param teamName1 string 
---@param teamName2 string 
---@param score1 number 
---@param score2 number 
function C_Commentator.SetSeriesScores(teamName1, teamName2, score1, score2) end

---@param locked boolean 
function C_Commentator.SetSmartCameraLocked(locked) end

---@param enabled boolean 
function C_Commentator.SetSmoothFollowTransitioning(enabled) end

---@param weight number 
function C_Commentator.SetSoftlockWeight(weight) end

---@param factor number 
function C_Commentator.SetSpeedFactor(factor) end

---@param offset number 
function C_Commentator.SetTargetHeightOffset(offset) end

---@param useSmartCamera boolean 
function C_Commentator.SetUseSmartCamera(useSmartCamera) end

function C_Commentator.SnapCameraLookAtPoint() end

---@param listID number 
---@param teamSize number 
---@param tournamentRules boolean 
---@param teamOneCaptain string 
---@param teamTwoCaptain string 
function C_Commentator.StartWargame(listID, teamSize, tournamentRules, teamOneCaptain, teamTwoCaptain) end

function C_Commentator.SwapTeamSides() end

function C_Commentator.ToggleCheats() end

---@param targetPlayer string @ [OPTIONAL]
---@overload fun()
function C_Commentator.UpdateMapInfo(targetPlayer) end

function C_Commentator.UpdatePlayerInfo() end

function C_Commentator.ZoomIn() end

function C_Commentator.ZoomOut() end

---@class TrackedSpellCategory
local TrackedSpellCategory = {}
TrackedSpellCategory.Offensive = 0
TrackedSpellCategory.Defensive = 1
TrackedSpellCategory.Debuff = 2
TrackedSpellCategory.Count = 3

---@class CommentatorHistory
---@field series table 
---@field teamDirectory table 
---@field overrideNameDirectory table 
local CommentatorHistory = {}

---@class CommentatorOverrideNameEntry
---@field originalName string 
---@field newName string 
local CommentatorOverrideNameEntry = {}

---@class CommentatorPlayerData
---@field unitToken string 
---@field name string 
---@field faction number 
---@field specialization number 
---@field damageDone number 
---@field damageTaken number 
---@field healingDone number 
---@field healingTaken number 
---@field kills number 
---@field deaths number 
local CommentatorPlayerData = {}

---@class CommentatorSeries
---@field teams table 
local CommentatorSeries = {}

---@class CommentatorSeriesTeam
---@field name string 
---@field score number 
local CommentatorSeriesTeam = {}

---@class CommentatorTeamDirectoryEntry
---@field playerName string 
---@field teamName string 
local CommentatorTeamDirectoryEntry = {}

---@class CommentatorUnitData
---@field healthMax number 
---@field health number 
---@field absorbTotal number 
---@field isDeadOrGhost bool 
---@field isFeignDeath bool 
---@field powerTypeToken string 
---@field power number 
---@field powerMax number 
local CommentatorUnitData = {}

---@class NameOverrideEntry
---@field originalName string 
---@field overrideName string 
local NameOverrideEntry = {}

