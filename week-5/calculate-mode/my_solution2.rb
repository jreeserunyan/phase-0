# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.

create a procedure which takes an ordered list and returns another ordered list with the values that appeared most often in the first list.
If there is only one item that qualifies as being most frequent, return a list with just one element.


def mode(array)
array.count
return
end


def mode(array)
arry.sort_by {|i| array.count(1)}
end

array=[1, 2, 3, 4, 3, 4, 4]
mode(array)
# 0. Pseudocode

# What is the input?

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
#    5.return: array of element associated with highest value



# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution




# 3. Refactored Solution




# 4. Reflection