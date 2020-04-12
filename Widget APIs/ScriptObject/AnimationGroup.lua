--- AnimationGroup
--- 
--- An AnimationGroup is how various animations are actually applied to a region; this is how different behaviors can be run in sequence or in parallel with each other, automatically. When you pause an AnimationGroup, it tracks which of its child animations were playing and how far advanced they were, and resumes them from that point.
--- An Animation in a group has an order from 1 to 100, which determines when it plays; once all animations with order 1 have completed, including any delays, the AnimationGroup starts all animations with order 2.
--- An AnimationGroup can also be set to loop, either repeating from the beginning or playing backward back to the beginning. An AnimationGroup has an OnLoop handler that allows you to call your own code back whenever a loop completes. The :Finish() method stops the animation after the current loop has completed, rather than immediately.
--- 
--- @See http://wowprogramming.com/docs/widgets/AnimationGroup

---@class AnimationGroup : ScriptObject
AnimationGroup = {};


--- Returns the duration of a single loop cycle for the group, as determined by its child animations. Total duration is based on the durations, delays, and order of child animations; see example for details.
--- @return duration
function  AnimationGroup:GetDuration() end

--- AnimationGroup:GetIgnoreFramerateThrottle() 
function AnimationGroup:GetIgnoreFramerateThrottle() end

--- Returns the current loop state of the group
--- @return loopState
function  AnimationGroup:GetLoopState() end

--- Returns whether the group is paused
--- @return paused
function  AnimationGroup:IsPaused() end

--- AnimationGroup:SetToFinalAlpha() 
function AnimationGroup:SetToFinalAlpha() end

--- Returns whether or not the animation group is pending finish
--- @return isPending
function  AnimationGroup:IsPendingFinish() end

--- AnimationGroup:IsForbidden() 
function AnimationGroup:IsForbidden() end

--- Returns the current state of the animation group's progress
--- @return progress
function  AnimationGroup:GetProgress() end

--- Returns the looping behavior of the group
--- @return loopType
function  AnimationGroup:GetLooping() end

--- Returns whether the group has finished playing. Only valid in the OnFinished and OnUpdate handlers, and only applies if the animation group does not loop.
--- @return done
function  AnimationGroup:IsDone() end

--- Causes animations within the group to complete and stop. If the group is playing, animations will continue until the current loop cycle is complete before stopping. For example, in a group which manages a repeating fade-out-fade-in animation, the associated object will continue to fade completely back in, instead of the animation stopping and the object instantly switching from partial opacity to full opacity instantly. Does nothing if this group is not playing.To instantly stop an animation, see AnimationGroup:Stop().
function AnimationGroup:Finish() end

--- Returns the highest order amongst the animations in the group
--- @return maxOrder
function  AnimationGroup:GetMaxOrder() end

--- Pauses animation of the group. Unlike with AnimationGroup:Stop(), the animation is paused at its current progress state (e.g. in a fade-out-fade-in animation, the element will be at partial opacity) instead of reset to the initial state; animation can be resumed with AnimationGroup:Play().
function AnimationGroup:Pause() end

--- AnimationGroup:IsSetToFinalAlpha() 
function AnimationGroup:IsSetToFinalAlpha() end

--- Starts animating the group. If the group has been paused, animation resumes from the paused state; otherwise animation begins at the initial state.
function AnimationGroup:Play() end

--- Returns a list of animations belonging to the group
--- @return ...
function  AnimationGroup:GetAnimations() end

--- Returns whether the group is playing
--- @return playing
function  AnimationGroup:IsPlaying() end

--- AnimationGroup:SetIgnoreFramerateThrottle() 
function AnimationGroup:SetIgnoreFramerateThrottle() end

--- Sets the looping behavior of the group
--- @param loopType string @ (BOUNCE, NONE, REPEAT)
--- Looping type for the animation group (string) BOUNCE - Repeatedly animates forward from the initial state to the final state then backwards to the initial stateNONE - No looping; animates from the initial state to the final state once and stopsREPEAT - Repeatedly animates forward from the initial state to the final state (instantly resetting from the final state to the initial state
function AnimationGroup:SetLooping(loopType) end

--- Stops animation of the group. Unlike with AnimationGroup:Pause(), the animation is reset to the initial state (e.g. in a fade-out-fade-in animation, the element will be instantly returned to full opacity) instead of paused at its current progress state.
function AnimationGroup:Stop() end

--- Create an animation of the given type
---@param animationType string @ The type of animation to create (Path, Alpha, Scale, Rotation, Translation)
---@return Path|Alpha|Scale|Rotation|Translation
function AnimationGroup:CreateAnimation(animationType) end