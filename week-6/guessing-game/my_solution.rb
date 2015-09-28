# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: guess(an integer)
# Output: true/false
# # Steps:
# define instance method GuessingGame#guess
# guess should 
# 	if guess is greater than answer return :high
# 	if guess is less than answer return :low
#   if guess is equal to answer return :correct

# define instance method GuessingGgame#solved?
#   compare guess and answer
# 	return true if most recent guess is correct
# 	return false otherwise

# Initial Solution

# class GuessingGame

#   def initialize(answer)
#     @answer = answer
#   end

#   # Make sure you define the other required methods, too
#   def guess(guess)
#   	@guess = guess
#   	if guess > @answer 
#       return  :high 
#     elsif guess < @answer 
#       return  :low 
#     else guess == @answer 
#        :correct
#   end

#   def solved?
#   	@guess == @answer
#   end

#   def correct
#       if solved? == true
#           "Winner!"
#       else 
#           "Loser!"
#       end
# end
# end
# end

# Refactored Solution

class GuessingGame

  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
  	@guess = guess
    	 if @guess == @answer
    		  :correct
    	 else @guess > @answer ? :high : :low
 	  end
  end

  def solved?
    @guess == @answer
  end

  def correct
      solved? == :correct ?  
      "Are you a mind-reader? Your guessing skills awe and inspire." : 
      "Incorrect! You shall never know the inner workings of my mind! (followed by maniacal laughter)"
  end

end

game = GuessingGame.new(37)

p game.guess(37) == :correct
p game.guess(10) == :correct
p game.guess(100) == :correct

p game.correct


# Reflection

# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
# When should you use instance variables? What do they do for you?
#     Instance variables always have certain attributes. (Think @ for attributes.) 
#       If it's a physical, printed book, it will always have pages, a cover, a spine. 
#       Opening the book, doesn't change of that. 
#       Putting the book somewhere else doesn't change that.
#     Use instance variables to define attributes of a single object.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
#     The basic control flow expressions, if, else, elsif, unless.
#         if - takes a boolean expressions and only execute code if the expression evaluates to true.
#         else - (always with if/unless) it only runs if the the conditionals before it don't run 
#         elsif - (always with if/unless) it only runs if the the conditionals before it don't run 
#                 and if it evaluates to true
#         until - takes a boolean expressions and only execute code if the expression evaluates to false.
#     Not too much trouble, sometimes they look a little clunky and I like to mix in ternary operator.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
#   When you make a symbol, you are giving an easy-to-spot name to a ruby construct. 
#   The colon makes it stand out to the eye when looking at your code.
#   Ruby also recognizes symbols faster than strings, so it is more efficient.
#   My instinct is to say we used them here because of their light-weight reusable nature. 
#   One little symbol, that won't change, regardless of where we put it.
