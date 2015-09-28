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
# class CreditCard

# 	def initialize(digits)
# 		@digits = digits
# 		if @digits != 16
# 			raise ArgumentError.new("Error: please enter 16 digits")
# 		end
# 	end

# 	def doubles
# 		@doubles = digits.each.at(-2).step(2) { |integer| p integer + integer }
# 	end

# 	def separate_the_sum
# 		# space_insert = (" ")
# 		@separate = digits.to_s.split(" ").map! {|integertwo| integertwo.to_i }
		
# 	end

# 	def validate
# 		separate_the_sum(doubles(separate)) % 10 == 0
# 	  end

# 	# def validate
# 	# 	valid = @sum % 10 == ?
# 	# 	((@sum / 10) -1) :
# 	# 	(@sum / 10)

# 	# end

# end




# refactored
# We took are few wrong turns with our intial solutions and didn't pass all the tests.
# Starting over here

class CreditCard

	def initialize(card_number)
		# puts "Preparing to validate credit card..."
		@card_number = card_number
		if card_number.to_s.count != 16
		raise ArgumentError.new("Error: please enter 16 digits to check validation")
	end

	def check_card
		validate
	end

# 	def validate?
# 		digits = ''
# 		@card_number.split('').reverse.each_with_index do |d, i|
# 			digits += d if i%2 == 0
# 			digits += (d.to_i*2).to_s if i%2 == 1
# 	end
#  		digits.split('').inject(0){|sum,d| sum+d.to_i}%10 == 0

# end
end

end


=begin
# Reflection

What was the most difficult part of this challenge for you and your pair?
I had something that passed all the tests at one point. 
But I can't find it anymore, so I clearly didn't fully understand it.
This project started really well, but when our initial logic didn't work out, 
I never fully managed to accept that my original ideas were wrong. != makes sense. What am I missing?
What new methods did you find to help you when you refactored?
I tried too many things and lost my original. Should if have been unless?
What concepts or learnings were you able to solidify in this challenge? I know that length and count are exactly the same. 
I know that regexp aren't the best way to deal with this.
(Though they would be useful in determining if the card was valid for VISA, MasterCard, ect.)
=end