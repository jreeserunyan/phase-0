=begin

Pseudocode
input: people in cohort
output: accountibility groups of 4 to 5 peeps
Get list of people
count elements
get number of groups
	divide by four
	check for remainder
(map key-value pairs num => name) skip this and rand if short on time
duplicate list
use destructive method to (randomly) pull four names from duplicated list,
create array with names
remove them from orignal list,
keep doing this until less than 4 names remain
distribute remainder, 1 at a time to new arrays




=end
bobolinks = ["Aji Slater", "Alex Jamar", "Alison Lyons", "Aurelio Garcia", "Awilda Cantres", "Celeste Carter", "Christopher Mark", "CJ Joulain", "Colin Razevich", "David O'Keefe", "Eric Shou", "Eunice Choi", "Farman Pirzada", "George Wambold", "Hana Worku", "Harmin Jeong", "Hector Jair Moreno Gomez", "Ian Lockwood", "Irina Renteria", "Jamie Runyan", "Jenna Andersen", "Julian Lesse", "Jupiter Baudot", "Kai Huang", "Kim Allen", "Kristie Chow", "Landey Patton", "Lauren Jin", "Lauren Markzon", "Marcel Galang",	"Marcus Davis",	"Marvy Tagala",	"Michael Landon", "Michael Silberstein", "Miguel Melendez", "Mike Cerrone", "Nathan Park", "Nicholas Yee", "Ovi Calvo", "Pamela Antonow", "Paul Etscheit", "Regina Compton", "Richard Leo", "Ricky Binhai Hu", "Rosslyn Sinclair-Chin", "Ryan Lesson", "Salim Rahimi", "Sam Purcell", "Shawn Watson", "Shunqian Luo", "Solomon Fernandez","Un Choi", "Zino Hu"]

def acct_group(bobolinks)
	bobolinks.count % 4 == 0 ? (())

end
puts bobolinks.count % 4




=begin

What was the most interesting and most difficult part of this challenge?
Do you feel you are improving in your ability to write pseudocode and break the problem down?
Was your approach for automating this task a good solution? What could have made it even better?
What data structure did you decide to store the accountability groups in and why?
What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

=end