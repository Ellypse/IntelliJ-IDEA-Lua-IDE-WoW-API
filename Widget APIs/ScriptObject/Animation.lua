--- Animation
--- 
--- Animations are used to change presentations or other characteristics of a frame or other region over time. The Animation object will take over the work of calling code over time, or when it is done, and tracks how close the animation is to completion.
--- The Animation type doesn't create any visual effects by itself, but it does provide an OnUpdate handler that you can use to support specialized time-sensitive behaviors that aren't provided by the transformations descended from Animations. In addition to tracking the passage of time through an elapsed argument, you can query the animation's progress as a 0-1 fraction to determine how you should set your behavior.
--- You can also change how the elapsed time corresponds to the progress by changing the smoothing, which creates acceleration or deceleration, or by adding a delay to the beginning or end of the animation.
--- You can also use an Animation as a timer, by setting the Animation's OnFinished script to trigger a callback and setting the duration to the desired time.
--- 
--- @See http://wowprogramming.com/docs/widgets/Animation

---@class Animation : ScriptObject
Animation = {};


--- Returns the amount of time since the animation began playing. This amount includes start and end delays.
--- @return elapsed
function  Animation:GetElapsed() end

--- Returns the progress of the animation (ignoring start and end delay). When using a generic Animation object to animate effects not handled by the built-in Animation subtypes, this method should be used for updating effects in the animation's OnUpdate handler, as it properly accounts for smoothing and delays managed by the Animation object.
--- @return progress
function  Animation:GetSmoothProgress() end

--- Returns the amount of time the animation delays after finishing. A later animation in an animation group will not begin until after the end delay period of the preceding animation has elapsed.
--- @return delay
function  Animation:GetEndDelay() end

--- Returns whether the animation is currently stopped
--- @return stopped
function  Animation:IsStopped() end

--- Animation:IsForbidden() 
function Animation:IsForbidden() end

--- Returns whether the animation is currently playing
--- @return playing
function  Animation:IsPlaying() end

--- Returns whether the animation is currently in the middle of a start or end delay
--- @return delaying
function  Animation:IsDelaying() end

--- Returns whether the animation has finished playing
--- @return done
function  Animation:IsDone() end

--- Returns the order of the animation within its parent group. When the parent AnimationGroup plays, Animations with a lower order number are played before those with a higher number. Animations with the same order number are played at the same time.
--- @return order
function  Animation:GetOrder() end

--- Animation:SetSmoothProgress() 
function Animation:SetSmoothProgress() end

--- Returns the smoothing type for the animation. This setting affects the rate of change in the animation's progress value as it plays.
--- @return smoothType
function  Animation:GetSmoothing() end

--- Returns the progress of an animation, ignoring smoothing effects. The value returned by this method increases linearly with time while the animation is playing, while the value returned by Animation:GetSmoothProgress() may change at a different rate if the animation's smoothing type is set to a value other than NONE.
--- @return progress
function  Animation:GetProgress() end

--- Sets the animation to manipulate a particular child member of its host frame. Specifies the key value of a member of the AnimationGroup parent frame that will be manipulated when this animation plays. It is the Lua equivalent of the XML childKey attribute.
--- @param key 
--- valid table key of the member of the AnimationGroup's parent object on which this animation will be applied.
function Animation:SetChildKey(key) end

--- Returns the Region object on which the animation operates
--- @return region
function  Animation:GetRegionParent() end

--- Sets the animation to manipulate a particular child member of its target. Specifies the key value of a member of the animation's target on which the animation will act. It is the Lua equivalent of the targetKey attribute use in animation elements.
--- @param key 
--- valid table key of the target member on which this animation will be applied.
function Animation:SetTargetKey(key) end

--- Returns whether the animation is currently paused
--- @return paused
function  Animation:IsPaused() end

--- Returns the amount of time the animation delays before its progress begins
--- @return delay
function  Animation:GetStartDelay() end

--- Sets the region affected by this animation. This is similar to calling Animation:GetParent():SetParent(), however the assignment is persistent across the script handler chain of any playback starting before another call to Animation:SetTarget() is made. In other words, a call to :GetParent():GetParent() within the animation's 'OnFinished' script will return the targeted region even when its real-time execution has happened after other :SetTarget() statements.
--- @param region table
--- valid UIObject on which the animation will act
function Animation:SetTarget(region) end

--- Plays the animation. If the animation has been paused, it resumes from the paused state; otherwise the animation begins at its initial state.
function Animation:Play() end

--- Sets the order for the animation to play within its parent group. When the parent AnimationGroup plays, Animations with a lower order number are played before those with a higher number. Animations with the same order number are played at the same time.
--- @param order number
--- Position at which the animation should play relative to others in its group (between 0 and 100)
function Animation:SetOrder(order) end

--- Sets the parent for the animation. If the animation was not already a child of the parent, the parent will insert the animation into the proper order amongst its children.
--- @param animGroup AnimationGroup
--- The animation group to set as the parent of this animation (animgroup,
--- @param animGroupName string
--- The name of the animation group to set as the parent of this animation
function Animation:SetParent(animGroup) end

--- Sets the amount of time for the animation to delay after finishing. A later animation in an animation group will not begin until after the end delay period of the preceding animation has elapsed.
--- @param delay number
--- Time for the animation to delay after finishing (in seconds)
function Animation:SetEndDelay(delay) end

--- Pauses the animation. Unlike with Animation:Stop(), the animation is paused at its current progress state (e.g. in a fade-out-fade-in animation, the element will be at partial opacity) instead of reset to the initial state; animation can be resumed with Animation:Play().
function Animation:Pause() end

--- Stops the animation. Also resets the animation to its initial state.
function Animation:Stop() end

--- Sets the time for the animation to progress from start to finish
--- @param duration number
--- Time for the animation to progress from start to finish (in seconds)
function Animation:SetDuration(duration) end

--- Sets the amount of time for the animation to delay before its progress begins. Start delays can be useful with concurrent animations in a group: see example for details.
--- @param delay number
--- Amount of time for the animation to delay before its progress begins (in seconds)
function Animation:SetStartDelay(delay) end

--- Sets the smoothing type for the animation. This setting affects the rate of change in the animation's progress value as it plays.
--- @param smoothType the
--- Type of smoothing for the animation (string) IN - Initially progressing slowly and accelerating towards the endIN_OUT - Initially progressing slowly and accelerating towards the middle, then slowing down towards the endNONE - Progresses at a constant rate from beginning to endOUT - Initially progressing quickly and slowing towards
function Animation:SetSmoothing(smoothType) end
