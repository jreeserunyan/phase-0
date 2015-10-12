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
# end

# # test fibo
# p fibo(7)
# p is_fibonacci?(20)

# Refactored Solution

def fibo(result)
	return result if result <= 1
	fibo(result - 1) + fibo(result - 2)
end


def is_fibonacci?(test_num)
	fibo = [1, 1]
	until fibo.last >= test_num do
		fibo << fibo[-2] + fibo.last
	end

	fibo.last == test_num ? true : false
end

# test fibo
p fibo(7)
p is_fibonacci?(15)






# Reflection
# tried using if range (0..1), didn't work.
# What concepts did you review or learn in this challenge?
# Everything is a bit jumbled right now. I want to go over this whole thing again and do a better job refactoring.
# What is still confusing to you about Ruby?
# I keep forgetting little details that are totally important.
# What are you going to study to get more prepared for Phase 1?
# Everything! I got mixed up on how to put a method inside a method.  I keep thinking in terms of JS.



