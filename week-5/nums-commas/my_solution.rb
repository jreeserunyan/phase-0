# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? integer 
# What is the output? (i.e. What should the code return?) string with commas

=begin
What are the steps needed to solve the problem?
	What? 
		make string from integer
		make array from string 
			(to be indexed).split
	Where?	
	if (conditional operator?) integer 
	Logically the integer will be divisible by three? (true or false)
		??what about --,000?? index(-1)
	integer length? 	
	(use modulus % remainder like - is the remainder of all characters is)

			ternary operator
			boolean_expression ? true_expression : false_expression

	loop to insert commas 
		index from end of array

	return string
		join with no delimiter
=end


# 1. Initial Solution

def separate_comma(integer)
	all_chars = integer.to_s.split("")

	for_commas = all_chars.length % 3 == 0 ? 
		return true
		((all_chars.length / 3) - 1) 
	else
		(all_chars.length / 3)
	
	return false
end

	for_commas.times do |x|
		commas = ((x + 1) * - 4)
		all_chars.insert(commas, ",")
	end
	all_chars.join("")
end
	


# 2. Refactored Solution

# def separate_comma(integer)
# 	all_chars = integer.to_s.split("")

# 	for_commas = all_chars.length % 3 == 0 ? ((all_chars.length / 3) - 1) : (all_chars.length / 3)

# 	for_commas.times do |x|
# 		commas = ((x + 1) * - 4)
# 		all_chars.insert(commas, ",")
# 	end
# 	all_chars.join("")
# end

# 3. Reflection