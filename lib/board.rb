require 'pry'

class Board
  
  attr_accessor :cells
  
  def initialize
    @cells =[]
    reset!
    # @cells = cells
  end
  
  # def cells
  #   @cells
  # end
  
  def reset!
    @cells.clear
    @cells = Array.new(9, " ")
  end
   
  def display
    @cells
    print " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    print "-----------"
    print " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    print "-----------"
    print " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end
    
  def position(user)
    @cells[user.to_i]
  end
  
  
  
end