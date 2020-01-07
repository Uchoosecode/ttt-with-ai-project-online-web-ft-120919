require 'pry'

class Board
  
  attr_accessor :cells
  
  def initialize
    @cells =[]
    reset!
    # @cells = cells
  end
  
  def cells
    @cells
  end
  
  def reset!
    @cells.clear
    @cells = Array.new(9, " ")
  end
    # binding.pry
  def display
    p @cells = ["X", "O", "X", "O", "X", "X", "O", "X", "O"].each_slice(3) { |a| p a }
  end
  
  
  
end