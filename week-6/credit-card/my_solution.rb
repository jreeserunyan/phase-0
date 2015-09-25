# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16 digits
# Output: true or false statement
# Steps:
# create class CreditCard
# 	initialize to accept 16 digits
# 	create argument error if input is not equal to 16

# define double every other digit
# 	iterate over every other number
# 		starting with second to last index
# 		double each element as directed above

# Find sum of ALL digits and separate
# 	separate double digits into single digits
# 	add all elements

# check validation
# 	take digit sum above is equal to multiple of 10
# 	return true or false (valid or invalid)


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

	def initialize(digits)
		@digits = digits
		if @digits != 16
			raise ArgumentError.new("Error: please enter 16 digits")
		else @digits = digits
		end
	end

	def doubles
		@doubles = digits.each.at(-2).step(2) { |integer| p integer + integer }
	end

	def separate_the_sum
		# space_insert = (" ")
		@separate = digits.to_s.split(" ").map! {|integertwo| integertwo.to_i }
		
	end

	# def validate
	# 	separate_the_sum(doubles(separate)) % 10 == 0
	  end

	end
	# def validate
	# 	valid = @sum % 10 == ?
	# 	((@sum / 10) -1) :
	# 	(@sum / 10)

	# end
# end

end





# def separate_the_sum
# 		integertwo = @digits.count == 2 ? 
# 		(@digits.count)
# 			then { |integertwo| intergertwo.insert(" ")}
# Refactored Solution


# class CreditCard

# 	def initialize(digits)
# 		@digits = digits
# 		if @digits != 16
# 			raise ArgumentError.new("Error: please enter 16 digits")
# 		end
# 	end

# 	def dubbles
# 		@digits.each.at(-2).step(2) { |integer| p integer + integer }
# 	end

# 	def separate_the_sum
# 		# space_insert = (" ")
# 		digit_sep = @digits.to_s.split(" ").map! {|integertwo| puts integertwo.to_i }
# 		digit_sep += integertwo
# 	end


# 	def validate
# 		digit_sep


# end





# Reflection