# Full name greeting
puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello, #{first_name.capitalize} #{middle_name.capitalize} #{last_name.capitalize}, it's wonderful to meet you."


# Bigger, better favorite number
puts "What is your favorite number?"
fav_num = gets.chomp.to_i
better_num = fav_num + 1

puts "While #{fav_num} isn't a bad number, #{better_num} is a bigger better number, don't you think?"

