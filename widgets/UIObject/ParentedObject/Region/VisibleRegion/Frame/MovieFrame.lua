--- MovieFrame
--- 
--- MovieFrame is one of the least well-known frame subtypes. To date, it has been used in only one well-known mod, which was an April Fools' Day joke, HighRoller. If you're curious what this mod did, it's still available for download; read the description or try and run it (but keep in mind it's a prank.) It runs the contents of an .avi file, for there are some fairly stringent requirements on the file format supplied.
--- 
--- @See http://wowprogramming.com/docs/widgets/MovieFrame

---@class MovieFrame : Frame
MovieFrame = {};


--- Stops the movie currently playing in the frame
function MovieFrame:StopMovie() end

--- Plays a specified movie in the frame. Note: Size and position of the movie display is unaffected by that of the MovieFrame -- movies are automatically centered and sized proportionally to fill the screen in their largest dimension (i.e. a widescreen movie will fill the width of the screen but not necessarily its full height).
--- @param filename string
--- Path to a movie file (excluding filename extension)
--- @param volume number
--- Audio volume for movie playback (0 = minimum, 255 = maximum)
--- @return enabled
function  MovieFrame:StartMovie(filename, volume) end
