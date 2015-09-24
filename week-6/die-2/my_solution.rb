# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: the utmost confidence and no worries].
# I spent [#1] hours on this challenge.

# Pseudocode

# Input: array of strings (labels)
# Output: random string and argument error if < 1
# Steps: 
# Create and initialize Die
	# get number of sides (.length of labels)
	# create argument error
#  create instance variables (labels and sides)
#  create roll
	# return random string from array of strings(@labels)


# Initial Solution

# class Die
#   def initialize(labels)
#   	@labels = labels
#   	@sides = labels.length
#   	raise ArgumentError.new("Number of sides less than 1") if labels.length < 1
#   end

#   def labels
#   	@labels
#   end

#    def sides
#     @sides
#   end

#   def roll
#   	# @labels[rand(1..@sides) -1]
#   	@labels.sample
#   end
# end



# Refactored Solution

class Die
	attr_reader :labels
	attr_reader :sides

  def initialize(labels)
  	@labels = labels
  	@sides = labels.length
  	raise ArgumentError.new("Number of sides must be 1 or more") if @sides < 1
  end

  def roll
  	@labels.sample()
  end
end





# Reflection
=begin
What were the main differences between this die class and the last one you created in terms of implementation? 
* I needed to add the labels as an instance variable, also needed number of the strings to get sides. 
	Also, new way to get random with .sample.

Did you need to change much logic to get this to work?
* I was able to keep my initial logic for the most part. 
	I has trouble with the roll, and while I did manage a way similar to my first time, 
	I found a really simple way that I like better.

What does this exercise teach you about making code that is easily changeable or modifiable? 
* It can save time since you don't need to start from scratch.
	But for me, I got a little stuck on what had been done before.
	And it took me a minute to clear my head and look at it from another angle.
What new methods did you learn when working on this challenge, if any?
* .sample = chooses a random element of elements() from an array.

What concepts about classes were you able to solidify in this challenge?
* I think I have a better understanding of what attr_reader does. 
	It auto creates the instance variable and related methods that return the value of the instance variable.
	It's named with a symbol. Which still means what I thought it did:
	that all that info is hidden inside the attr_rader and it's :(symbol)
	But the first time I just did it because the guy in the video did it.
=end

