# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16 digits
# Output: true or false statement
# Steps:
# create class CreditCard
#   initialize to accept 16 digits
#   create argument error if input is not equal to 16

# define double every other digit
#   iterate over every other number
#     starting with second to last index
#     double each element as directed above

# Find double digits
#   separate double digits into single digits

# Add all digits

# check validation
#   take digit sum above is equal to multiple of 10
#   return true or false (valid or invalid)


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits



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

  # def validate?
  #   digits = ''
  #   @card_number.split('').reverse.each_with_index do |d, i|
  #     digits += d if i%2 == 0
  #     digits += (d.to_i*2).to_s if i%2 == 1
  # end
 #    digits.split('').inject(0){|sum,d| sum+d.to_i}%10 == 0

#     def solved?
#     @guess == @answer
#   end

  # def correct
  #     if validate? == true
  #         "Winner!"
  #     else 
  #         "Loser!"
  #     end
end
end


# end

# def confirm
# if card.validate?
#   puts "Your card is valid."
# else 
#   puts "Your card is invalid."
# end
end

# test1 = CreditCard.new(1234567891011121)
# digits = 1234567891011121
# puts test1.check_card


  # def validate
  #   separate_array(doubles(separate)) % 10 == 0 ?
  #   ((separate_array / 10) -1) :
  #   (separate_array / 10)
  # end

  # def separate_array
  #   separate = @digits.to_s.split("")
  #   separate.map! {|integertwo| integertwo.to_i }
  # end

  
  
  # def separate_array
  #   separate.join.split("").map{|integertwo| integertwo.to_i }.reduce(:+)
  # end



# end

# puts CreditCard.instance_method(:initialize).arity == 1

# puts CreditCard.instance_method(:check_card).arity == 0

# card1 = CreditCard.new(4408041234567893)

# card2 = CreditCard.new(4408041234567892)

# puts card1.check_card == true

# puts card2.check_card == false
  # def validate
  #   valid = @sum % 10 == ?
  #   ((@sum / 10) -1) :
  #   (@sum / 10)

  # end
# end


 # digits.to_s.split(" ").map!



# def separate_the_sum
#     integertwo = @digits.count == 2 ? 
#     (@digits.count)
#       then { |integertwo| intergertwo.insert(" ")}
# Refactored Solution


# class CreditCard

#   def initialize(digits)
#     @digits = digits
#     if @digits != 16
#       raise ArgumentError.new("Error: please enter 16 digits")
#     end
#   end

#   def dubbles
#     @digits.each.at(-2).step(2) { |integer| p integer + integer }
#   end

#   def separate_the_sum
#     # space_insert = (" ")
#     digit_sep = @digits.to_s.split(" ").map! {|integertwo| puts integertwo.to_i }
#     digit_sep += integertwo
#   end


#   def validate
#     digit_sep


# end





# Reflection