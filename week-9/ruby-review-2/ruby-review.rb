

# PezDispenser Class from User Stories

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.


# 1. Review the following user stories:
# - As a Pez user, I'd like to be able to "create" a new Pez dispenser with a group of flavors that
#      represent Pez so it's easy to start with a full Pez dispenser.
# - As a Pez user, I'd like to be able to easily count the number of Pez remaining in a dispenser
#      so I can know how many are left.
# - As a Pez user, I'd like to be able to take a Pez from the dispenser so I can eat it.
# - As a Pez user, I'd like to be able to add a Pez to the dispenser so I can save a flavor for later.
# - As a Pez user, I'd like to be able to see all the flavors inside the dispenser so I know the order
#      of the flavors coming up.


# Pseudocode
# create full pez despenser
# create method to count pez
# create method to see pez
# create method to dispense pez
# create method to add pez
# create method to see flavors


# Initial Solution


	# class PezDispenser

# 	def initialize(flavor)
# 		@flavor = flavor
# 	end

# 	def count_pez
# 		return @flavor.length
# 	end

# 	def see_pez
# 		p @flavor
# 	end

# 	def add_pez(new_pez)
# 		return @flavor.push(new_pez)
# 	end

# 	def get_pez
# 		return @flavor.shift
# 	end

# end


# Refactored Solution

class PezDispenser

	def initialize(flavor)
		@flavor = flavor
	end

	def count_pez
		count = @flavor.length
		return count
	end

	def see_pez
		p @flavor
	end

	def add_pez(new_pez)
		add = @flavor.push(new_pez)
		return add
	end

	def get_pez
		get = @flavor.shift
		return get
	end


end





# DRIVER TESTS GO BELOW THIS LINE

flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry).shuffle
super_mario = PezDispenser.new(flavors)
puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"
puts "Here's a look inside the dispenser:"
puts super_mario.see_all_pez
puts "Adding a banana pez."
super_mario.add_pez("banana")
puts "Now you have #{super_mario.pez_count} pez!"
puts "Oh, you want one do you?"
puts "The pez flavor you got is: #{super_mario.get_pez}"
puts "Now you have #{super_mario.pez_count} pez!"




# Reverse Words

# -just for fun


# Initial Solution
def reverse_words(a_sentence)	
	array_of_words = a_sentence.split
	array_of_words.each {|word| word.reverse!}
	p array_of_words.join(" ").downcase
end

reverse_words("The end is only the beginning once more")


# reflection
# these were pretty easy and refreshing. Pretty fun really.  This may be the first time I felt that way.




