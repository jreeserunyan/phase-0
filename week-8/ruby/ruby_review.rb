# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode
# What is Fibonacci?
	# The Fibonacci sequence is a sequential list in which each new number is the sum of the two numbers proceeding it. 
	# EXAMPLE: (0+1 is 1) then (1+1 is 2) then (1+2 is 3) (2+3 is 5) then (3+5 is 8) and so on.

# create method to check if num is in sequence
# 	method (is_fibonacci) has 1 parameter (num)

# IF parameter is equal to result return true
# 	ELSE return false, 

# 	define Fibonacci sequence
			# 	result is equal to sum of num in index position (respectively?) 0 to 1 or range (0..1)
			# 	return result (a + b = c; loop +1 becomes b + c = d)(repeat)
# 	IF result of fibo sequence is equal to test number
# =>  return true, if not equal, return false
			
# Initial Solution
# create fibonacci sequence, test code at bottom returns integer value of "result"

# the fibo
def fibo(result)
	if a_result <= 1
	return fibo(result - 1) + fibo(result - 2)
end


def is_fibonacci?(test_num)
	result = test_num
	if test_num == result[-1]
		return true
	else
		return false
	end
end
end

# test fibo
p fibo(7)

p is_fibonacci?(20)

# Refactored Solution

# def fibo(result)
# 	return result if result <= 1
# 	fibo(result - 1) + fibo(result - 2)
# end


# def is_fibonacci?(test_num)
# 	result = test_num
# 	if test_num == result[-1]
# 		return true
# 	else
# 		return false
# 	end
# end

# # test fibo
# p fibo(7)

# p is_fibonacci?(377)


# def is_fibonacci?(result)
# 	fibo_num = (0..1)
# 	return result if result <= 1
# 	fibo(result - 1) + fibo(result - 2)
# 	fibo_num << result
# 	end


# 	if num[-1] == result
# 		return true
# 	else
# 		return false
# 	end
# end
# end

# p fibo(3)
# p is_fibonacci?(10)




# Reflection
# tried using if range (0..1), didn't work.