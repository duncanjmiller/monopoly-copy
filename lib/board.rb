# require_relative 'property'
# require_relative 'game_controller'
# require_relative 'player'

class Board  
  attr_accessor :squares
  
  def initialize
    @squares = {}
    set_squares
  end
  
  #placeholder objects for now
  def set_squares
    n = 0
    40.times do
      @squares[n] = Property.new("placeholder #{n}")
      n += 1
    end
  end











  # # To Do: separate into property builder
  # def set_squares
  #   @squares[0] = Property.new("boardwalk", "400", "blue", "10", "20", "30", "40", "50", "60")
  #   @squares[1] = Property.new("park place", "300", "blue")
  #   @squares[2] = Property.new("vermont avenue", "100", "light blue")
  #   @squares[3] = Property.new("boardwalk", "400", "blue")
  #   @squares[4] = Property.new("park place", "300", "blue")
  #   @squares[5] = Property.new("vermont avenue", "100", "light blue")
  #   #@squares[3] = CommunityChest.new
  # end
  
 
  
