
--[[
	This is a short example of how to use loadSpritesheet


	by: Michael Binder Nov-2017
]]

-- import loadSpritesheet
require("loadSpritesheet")



function love.load()
	-- image holds the loaded image
	-- frame is a table of quads
	-- frameNumber: table of frame numbers (eg. cell1 = 1, cell2 = 2 ... etc.)
	-- frameCount holds the total number of frames (optional)
	image, frame, frameNumber, frameCount = loadSpritesheet("dungeon1.png", 180, 180)
end


function love.update()

end


function love.draw()
	-- print out the number of total frames
	love.graphics.print("Number of frames: "..frameCount, 10, 10)
	-- draw the first cell of that image
	love.graphics.draw(image, frame[1], 100, 100)
end
