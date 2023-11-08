---@param movieId number 
function CancelPreloadingMovie(movieId) end

---@param movieId number 
---@return boolean, BigUInteger, BigUInteger inProgress, downloaded, total
function GetMovieDownloadProgress(movieId) end

---@param movieId number 
---@return boolean isLocal
function IsMovieLocal(movieId) end

---@param movieId number 
---@return boolean isPlayable
function IsMoviePlayable(movieId) end

---@param movieId number 
function PreloadMovie(movieId) end

