# Die Class 1: Numeric

# I worked on this challenge [by myself, Jamie Runyan with: very little sleep]

# I spent [1.5] hours on this challenge.

# 0. Pseudocode

# Input: class object, Die
# Output: random between range of 1 and initialized sides
# Steps:
# create instance variable
# create new argument error
# find random num within range

# 1. Initial Solution

# class Die
#   def initialize(sides)
#     @sides = sides
#     raise ArgumentError.new if sides < 1
#   end

#   def sides
#     @sides
#   end

#   def roll
#     rand(1..@sides)
#   end
# end



# 3. Refactored Solution


class Die

  def initialize(sides)
    @sides = sides
    raise ArgumentError.new if sides < 1
  end
	
	attr_reader :sides

  def roll
    rand(1..@sides)
  end
end




# 4. Reflection
=begin
What is an ArgumentError and why would you use one?
You create an ArgumentError in order to be specific about why an error is happening and help users correct their error. Use the keyword "raise" and initialize a new argument error with "ArgumentError.new".

What new Ruby methods did you implement? What challenges and successes did you have in implementing them? 
Classes. This went pretty smoothly. The @ symbols have been fluttering about on the edges of things, nice to finally learn about what they do. I also had a note from before the interview that finally has real context. "I am an object. The object is in a class. I have attributes like height, weight and eye-color. When I run, count or play, I am calling methods on myself."
Attr-reader. Symbol that stores info for a defined instance variable. I have been fairly lost all week, but this stuff was really sensible to me. 

What is a Ruby class?
A ruby class starts with a capital letter. Classes are like blueprints. Once created, you know certain things about everything else in the class. (Like css classes)

Why would you use a Ruby class?
You use a class when you want to define something and pass those attributes down.

What is the difference between a local variable and an instance variable?
Local variables exist only in the method they were created. Instance variables are within the scope of their class.

Where can an instance variable be used?
Instance variables define characteristics of a single object. Often attributes like height or width.

=end
