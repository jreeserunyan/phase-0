# Smallest Integer

# I worked on this challenge [by myself, with: ].

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
# def smallest_integer(list_of_nums)
#   # Your code goes here!
# list_of_nums = [5, 7, 9, -3]
# 	puts list_of_nums.last
# end

def smallest_integer(list_of_nums)
  # Your code goes here!
smallest_integer.each { | x | puts x.sort.last }	

end

