# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  # define instance method (board_elements)
    # create instance variable for letters equal to array of letters
    # create instance variable for numbers choosing a random num from a range

# Check the called column for the number called.
  # call instance method (board_elements)
  # for each number in the bingo_board
    # determine IF number is included 
   

# If the number is in the column, replace with an 'x'
   # THEN make destructive method
    # replace number with X

# Display a column to the console
  # call check_column method

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution
require 'pp'
class BingoBoard

  def initialize(board)
    @bingo_board = board
  end


  def board_elements
    # puts "Drum roll please...and the number is:"
    @number = rand(1-100)
    @bingo_letter = ["B", "I", "N", "G", "O"].sample
  end

  def check_column
    board_elements
      @bingo_board.map! do |num| 
        if num.include?(@number) then num.map!
          num.map! { |check| check == @number ? "X" : check}

        else
          num

        end
      end

end
end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)

p "Number: #{new_game.board_elements}"
pp new_game.check_column










# making it pretty (the easy way)
    # puts "-------------------"
    # puts " B - I - N - G - O " 
    # puts "-------------------"
    # pp new_game.check_column

    # puts "-----------------"
    # puts " B  I  N  G  O " 
    # puts "-----------------"
# new_game.check_column.each {|array| puts array.each {|array| array }.join(" ")}

# new_game.check_column.map { |chart| 
#   puts chart.inspect}

# pp new_game.check_column

#Reflection

