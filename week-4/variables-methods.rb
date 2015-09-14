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

=begin
####How do you define a local variable?
Take a logical name, maybe `var`. 
Set `var` with `=` and assign it a value.

#### How do you define a method?
You start with the method definition `def`
followed by the method name.
`def method`
Then you put in the body of the method, essentially _do_ something.
Then close the whole thing off with `end`.

#### What is the difference between a local variable and a method?
A local variable is inside of a method.

#### How do you run a ruby program from the command line?
You can run it directly through irb, or you can input `ruby file_name.rb`

#### How do you run an RSpec file from the command line?
Much like ruby, just input “rspec” instead of ruby, like `rspec file_name_spec.rb`

#### What was confusing about this material? What made sense?
This stuff was pretty easy.  It was probably a good idea for me to think about the differences between defining local variables versus methods, since, apparently, a lot of what I learned of Ruby for the interview has gotten fuzzy.

##### Links
[Define Method](https://github.com/jreeserunyan/phase-0/blob/master/week-4/define-method/my_solution.rb)
[Return a Formatted Address](https://github.com/jreeserunyan/phase-0/blob/master/week-4/address/my_solution.rb)
[Defining Math Methods](https://github.com/jreeserunyan/phase-0/blob/master/week-4/math/my_solution.rb)
=end
