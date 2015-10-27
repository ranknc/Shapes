require "gosu"

class GameWindow < Gosu::Window

	attr_reader :x, :y, :x2, :y2, :color

	def initialize(x, y, x2, y2, color)
		@x = x
		@y = y
		@x2 = x2
		@y2 = y2
		@color = color
	end

	def draw
		draw_rectangle(@x, @y, @x2, @y2, @color)
		
	end


end

window = GameWindow.new
window.show