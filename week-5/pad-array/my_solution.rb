# Pad an Array
# I worked on this challenge [by myself, with: Pamela Antonow]
# I spent [1.25] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

=begin: 
My attempt to rewrite the challenge in a way that means something to me.

Create two procedures that will take an ordered list of elements with a minimum size for the number of elements. 
It should include a possible parameter that "pad"s it. Make the first one destructive and the second one non-destructive.

When creating the non-destructive procedure, if the length of the ordered list is less than the minimum number of elements, a new list of elements should be returned, with a "pad" that adds elements to the aforementioned new list until the number of items it contains reaches the previously defined minimum size.

If the minimum size is less than or equal to the the length of the ordered list, it should return the original ordered list.

=end

# 0. Pseudocode

# What is the input?
# an unordered list, a minimum number of elements in the list, and someting that represents what should happen when there is nothing in the ordered list(pad?).

# # What is the output? (i.e. What should the code return?)
# For the destructive procedure, we want to get back an altered list, which has replaced the previous list.
# For the non-destructive procedure, we want to see a new ordered list.
# # What are the steps needed to solve the problem?
# create method block with the name pad!
# name variables to represent: (the ordered list NAMED array, minimum number of elements NAMED min_size, number of elements equals none NAMED value = nil)
# ask if the min_size of the array length is greater than, or equal to min_size and is also greater thano or equal to O.
# if it is, compute and print the result.
# If the min_size is not >=, AND the array is less than the accepted minimum, push the "pad" value into the array.


# return the original array.

# What is the input? A destructive method and non destructive method, each method accepts an array , and a 
#min size of an array non minimum size
# What is the output? (i.e. What should the code return?) if the array's length is less than the minimum size, #
#pad should return a new array padded with the pad value up to the minimum size.
# What are the steps needed to solve the problem?
#(destructive)check with an if statement the length of the array using .length
#using && compare if the length it's less than minimum size , return the array.

# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  if array.length >= min_size && array.length >= 0
  return array
		else array << value
	end
end


def pad(array, min_size, value = nil) #non-destructive
  new_array = Array.new(array)
  if new_array.length >= min_size && new_array.length >= 0
	return new_array
		else new_array << value
			until new_array.length >= min_size
			new_array << value
		end
	return new_array
	end
end
# 3. Refactored Solution	



# 4. Reflection