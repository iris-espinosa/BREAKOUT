require 'src/Dependencies'
function love.load()
	love.graphics.setDefaultFilter('nearest', 'nearest')
	math.randomseed(os.time())

	love.window.setTitle("BREAKOUT")

	gFonts = {
		['small'] = love.graphics.newFont('fonts/ARCADE.TTF', 8)
		['medium'] = love.graphics.newFont('fonts/ARCADE.TTF', 16)
		['large'] = love.graphics.newFont('fonts/ARCADE.TTF', 32)
	}
	love.graphics.setFont(gFonts['small'])