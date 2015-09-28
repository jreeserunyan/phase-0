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
  # create a heading
  # display numbers in rows

# Initial Solution
# require 'pp'
# class BingoBoard

#   def initialize(board)
#     @bingo_board = board
#   end


#   def number_letter
#     @letter = ["B", "I", "N", "G", "O"]
#     @number = rand(1-100)
#   end


#   def check_column
    
#     number_letter
#       @bingo_board.map! do |num| 
#         if num.include?(@number)
#           then num.map! 
#           num.map! { |check| check == @number ? "X" : check}

#         else
#           num

#         end
#       end

# end
# end

# => easy way to make pretty
#     puts "-------------------"
#     puts " B - I - N - G - O " 
#     puts "-------------------"
# pp new_game.check_column


# Refactored Solution
class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def number_letter
    @letter = ["B", "I", "N", "G", "O"]
    @number = rand(1-100)
  end

  def check_column
    number_letter
      @bingo_board.map! do |num| 
        if num.include?(@number)
          then num.map! 
          num.map! { |check| check == @number ? "X" : check}
        else
          num
        end
      end
  end
end


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


# => prettier pretty
puts "----------------"
puts " B  I  N  G  O " 
puts "----------------"
new_game.check_column.each {|array| p array.each {|array| array }.join(" ")}

p "Number: #{new_game.number_letter}"


=begin
#Reflection
So, it sort of works, but it's not really a bingo board. 
I spent a lot of time and noticed way too late that I can't figure out how to call a letter.
How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
  I thought a lot of the pseudocoding was already provided and directed me in specific directions.
  I am getting better at it, but so far I haven't really developed 1 style.
  I try to implement the same concept throughout an entire challenge, 
    but I feel like I am always trying to decide if the psuedocode is for me and is my notes about the process, 
    or if it's for someone else. 
  The only psuedocode I have done that is a record of what I was thinking about looks like an abstract poem and is useless to anyone else.

How can you access coordinates in a nested array?
To access coordinates in a nested array, you use multiple sets of square brackets.

What methods did you use to access and modify the array?
I wanted a destructive method for x-ing out the number if it appears. I had used map! a few times before and stuck with it.

What do you feel is most improved in your refactored solution?
  The 'pp' function was really easy, but it didn't actually require any work. And it's a bit prettier without the brackets.


=end