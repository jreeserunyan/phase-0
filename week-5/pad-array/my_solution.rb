# Pad an Array
# I worked on this challenge [by myself, with: Pamela Antonow]
# I spent [2.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode



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
# I couldn't really think of a way to refactor this, 
# so i ...re-factored my thought process and tried to break the challenge into more clear parts.
=begin: 
My attempt to rewrite the challenge in a way that means something to me.

Create two procedures that will take an ordered list of elements with a minimum size for the number of elements. 
It should include a possible parameter that "pad"s it. Make the first one destructive and the second one non-destructive.

When creating the non-destructive procedure, if the length of the ordered list is less than the minimum number of elements, 
a new list of elements should be returned, with a "pad" that adds elements to the aforementioned new list 
until the number of items it contains reaches the previously defined minimum size.

If the minimum size is less than or equal to the the length of the ordered list, it should return the original ordered list.
--
What is the input?
an unordered list, a minimum number of elements in the list, 
and something that represents what should happen when there is nothing in the ordered list(pad?).

# What is the output? (i.e. What should the code return?)
For the destructive procedure, we want to get back an altered list, which has replaced the previous list.
For the non-destructive procedure, we want to see a new ordered list.
# What are the steps needed to solve the problem?
create method block with the name pad!
name variables to represent: (the ordered list NAMED array, minimum number of elements NAMED min_size, number of elements equals none NAMED value = nil)
ask if the min_size of the array length is greater than, or equal to min_size and is also greater than or equal to O.
if it is, compute and print the result.
If the min_size is not >=, AND the array is less than the accepted minimum, push the "pad" value into the array.
=end

# 4. Reflection
=begin
	
Were you successful in breaking the problem down into small steps?
Not at first. My pair for this was a bit more advanced than me and was able to lead me through breaking down the steps. To be honest, I had a lot of trouble understanding what the challenge was asking for.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
We moved pretty quickly and it all made sense while we were going over it.
However, when  we were done, I really felt like I hadn't even understood what I was trying to do, 
until we started on the non-destructive method.

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
We passed pretty quickly.  There were a few syntax errors that we fixed right away, and then things were pretty smooth, at least in part because my pair knew what was going on and was able to lead us in the right direction.

When you refactored, did you find any existing methods in Ruby to clean up your code?
I spent time i should have been refactoring, trying to rephrase the challenge in ways that made sense to me. I basically reverse engineered and over-wrote my pseudocode. I did it on purpose and it was really helpful to me in understanding what was actually being asked for. I would be surprised if anyone else could make sense of it. (Well, maybe a linguist.) It was incredibly useful to me and I feel much better about the whole thing now.

How readable is your solution? Did you and your pair choose descriptive variable names? Relatively. What is a descriptive variable? Did we ever talk about that. It’s an issue that drives me crazy. If it means having an array called array with elements called arr1, arr2 and arr3, I understand how that may be useful eventually, but right now, for me, it’s not descriptive.  It’s redundant.

What is the difference between destructive and non-destructive methods in your own words?
BANG. Beware.  The result of a destructive method overwrites the new original. The old info is gone, never to be found by other parts of a program. They are useful in big projects, making things cleaner and less redundant, but they are also scary. You have changed your source. It’s gone.
Non-destructive methods leave the source alone. They essentially duplicate the source, leave it there to be stolid and consistent, and move forward with the duplicate where they can make any modifications they want without impacting anything else. (So, my fellow GitHub users, remind you of anything? Or is that just me?)


=end


