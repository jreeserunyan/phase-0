# Numbers to Commas Solo Challenge

# I spent [4] hours on this challenge.

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

# def separate_comma(integer)
# 	all_chars = integer.to_s.split("")

# 	for_commas = all_chars.length % 3 == 0 ? 
#   ((all_chars.length / 3) - 1) : 
#   (all_chars.length / 3)

# 	for_commas.times do |x|
# 		commas = ((x + 1) * - 4)
# 		all_chars.insert(commas, ",")
# 	end
# 	all_chars.join("")
# end


# 2. Refactored Solution

def separate_comma(integer)
	all_chars = integer.to_s.split("")

	for_commas = all_chars.length % 3 == 0 ? ((all_chars.length / 3) - 1) : (all_chars.length / 3)

	for_commas.times { |x| commas = ((x + 1) * - 4)
		all_chars.insert(commas, ",")}
	all_chars.join("")
end

# 3. Reflection


=begin
	
What was your process for breaking the problem down? What different approaches did you consider?
I had made some notes on how to do these when looking at other challenges and was all set to work it out (well, start learning) using regular expressions. But then i re-read this challenge and saw that i wasn’t supposed to use them. I actually started but thinking how I would do it if was a find/replace in Adobe InDesign, which is totally weird, but it did help me get parts, but those parts relied on wildcards, and without regexps, I can’t seem to swing that. I also had a note that said “.split for commas” So I focused on that.

Was your pseudocode effective in helping you build a successful initial solution?
I kept changing it, so I don’t know how good it was in the first place. I didn’t save it somewhere else, so I know i added lots of steps, and bits of thought as I was going.  It looked better before, but it didn’t help me much.  Now it roughly shows what i was thinking - but maybe only to me.

What Ruby method(s) did you use when refactoring your solution? What difficulties did you have implementing it/them? Did it/they significantly change the way your code works? If so, how?
I came across this link: http://www.rubyinside.com/21-ruby-tricks-902.html, and it clicked with me.I sort of refactored directly over my initial solution and lost the original. The ternary operator actually made a lot more sense to me than my original if construction. 

Do you feel your refactored solution is more readable than your initial solution? Why?
I made it take up fewer lines, but ultimately, I don't think that's better in this case. Just a little different.

=end








