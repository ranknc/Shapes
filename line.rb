require_relative 'shapes'

class	Line < Shapes

	attr_reader :x, :y, :x2, :y2, :color

	def initialize(x, y, x2, y2, color)
		@x = 
		@y = y
		@x2 = x2
		@y2 = y2
		@color = color
	end

	def draw
		draw_rectangle(@x, @y, @x2, @y2, @color)
		
	end
	def draw_rectangle(x, y, x2, y2, color)
		draw.rectangle(20, 20, 20, 20, 20)
	end


end