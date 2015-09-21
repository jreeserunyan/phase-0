# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: Irina R.]

# I spent [3.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.

# create a procedure which takes an ordered list and returns another ordered list with the values that appeared most often in the first list.
# If there is only one item that qualifies as being most frequent, return a list with just one element.


# 0. Pseudocode
# What is the input
#     Array containing numbers or strings
# What is the output? (i.e. What should the code return?)
#    New array with most frequent value
#    If only one value, return array with one element
# What are the steps needed to solve the problem?
#    1.define method new_mode
#    2.create new hash
#    3.count element frequency
#    4.sort elements by count value
#    5.return: array of keys associated with highest value



# 1. Initial Solution

# def mode(array)
# 	counter = Hash.new (0)
# 	array.each do |key| counter [key] += 1
# 	end
# 	max = counter.values.max
# 	counter.select { |key , value| value == max }.keys
# end

# array = [1, 2, 3, 4, 4, 4, 5, 5, 5]
# p mode(array)



# 3. Refactored Solution

def mode(array)
    freq_hash = array.each_with_object (Hash.new (0)) { |key , value| value [key] +=1 }
    max = freq_hash.values.max
    freq_hash.select { |key , value| value == max }.keys
end

array=[1, 2, 3, 4, 4, 4, 5, 5, 5]
p mode(array)



# 4. Reflection

# Which data structure did you and your pair decide to implement and why?
# We created a hash because we knew we were going to need to make key-value pairs in order to sort.
# The hash starts off empty.
# We iterated through the array so that every time a key is encountered it notes the value and adds 1 to it.
# Then there is max, and if value is equal to max, then produce another array with .keys

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
# Yes. Much better.

# What issues/successes did you run into when translating your pseudocode to code?
# And most of the time when we were going down the wrong track, if we had looked back at our pseudocode, we would have been better off.

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# each_with_object was easy to implement and pretty nifty. 
# I had seen it when looking up info about hashes and made a note of it, it only took a minute to work it in.







