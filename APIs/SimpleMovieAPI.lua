---@param enable boolean 
function EnableSubtitles(enable) end

---@param movieID number 
---@param looping boolean 
---@return boolean, number success, returnCode
function StartMovie(movieID, looping) end

---@param movieName string 
---@param looping boolean 
---@param resolution number 
---@return boolean, number success, returnCode
function StartMovieByName(movieName, looping, resolution) end


function StopMovie() end

