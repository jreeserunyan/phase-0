# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: guess (an integer)
# Output: true/false
# # Steps:
# define instance method GuessingGame#guess
# guess should 
# 	if guess is greater than answer return :high
# 	if guess is equal to answer return :correct
# 	if guess is less than answer return :low

# define instance method GuessingGgame#solved?
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
#   	return :high if guess > @answer
#   	return :correct if guess == @answer 
#   	return :low if guess < @answer
#   end

#   def solved?
#   	@guess == @answer
#   end

#   def inspect
#   	puts "You guessed #{@guess}. The answer is #{@answer}."
#   end

# end
# game = GuessingGame.new(37)

# p game.guess(37) == :correct
# p game.guess(10) == :correct
# p game.guess(100) == :correct

# game.inspect


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
	# @answer
  end

end




# Reflection
=begin
How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
When should you use instance variables? What do they do for you?
Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
Why do you think this code requires you to return symbols? What are the benefits of using symbols?
=end