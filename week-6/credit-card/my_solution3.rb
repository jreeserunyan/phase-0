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

# Find double digits
# 	separate double digits into single digits

# Add all digits

# check validation
# 	take digit sum above is equal to multiple of 10
# 	return true or false (valid or invalid)


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

	def initialize(digits)
		puts "Preparing to validate credit card..."
		@digits = digits
			raise ArgumentError.new("Error: please enter 16 digits to check validation") unless @digits == 16
	end

	def check_card
		validate
	end

	def separate_array
		separate = @digits.to_s.split("")
		separate.map! {|num| num.to_i }
	end


# my_first_regex = /\d{2}\b/
# puts my_regex.class

# puts digits.gsub(\d{2}\b)

# 	def doubles(separate)
# 		@doubles = /\d{2}\b/ 
# 		puts "#{doubles}"
	# end
end

# test1 = CreditCard.new(1234567891011121)
# digits = 1234567891011121
# puts test1.check_card


	# def validate
	# 	separate_array(doubles(separate)) % 10 == 0 ?
	# 	((separate_array / 10) -1) :
	# 	(separate_array / 10)
	# end

	# def separate_array
	# 	separate = @digits.to_s.split("")
	# 	separate.map! {|integertwo| integertwo.to_i }
	# end

	
	
	# def separate_array
	# 	separate.join.split("").map{|integertwo| integertwo.to_i }.reduce(:+)
	# end



# end

# puts CreditCard.instance_method(:initialize).arity == 1

# puts CreditCard.instance_method(:check_card).arity == 0

# card1 = CreditCard.new(4408041234567893)

# card2 = CreditCard.new(4408041234567892)

# puts card1.check_card == true

# puts card2.check_card == false
	# def validate
	# 	valid = @sum % 10 == ?
	# 	((@sum / 10) -1) :
	# 	(@sum / 10)

	# end
# end


 # digits.to_s.split(" ").map!



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