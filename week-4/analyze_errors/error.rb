# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# error.rb
# 2. What is the line number where the error occurs?
# 170 (But it's not totally accurate)
# 3. What is the type of error message?
# syntax error
# 4. What additional information does the interpreter provide about this type of error?
# Unexpected end-of input, expecting keyword_end
# 5. Where is the error in the code?
# The error emessage indicates that the error is at the end of last line in the document with a little ^ below the line.
# 6. Why did the interpreter give you this error?
# Because the problem code did not have the keyword end.
#More accurately,it only had one, so part of the code was still running.

# --- error -------------------------------------------------------

# south_park = "New episodes begin this month"

# 1. What is the line number where the error occurs?
# 37
# 2. What is the type of error message?
# NameError
# 3. What additional information does the interpreter provide about this type of error?
# undefined local variable or method for main:Object 
# 4. Where is the error in the code?
# south_park
# 5. Why did the interpreter give you this error?
# Because the method/variable hasn't been defined.

# --- error -------------------------------------------------------

# def cartman(x)
# 	puts "Scott Tenorman Must Die!"
# end
# cartman("Nyahnyahnyahnyah nyah nyah! I made you eat your parents!")

# 1. What is the line number where the error occurs?
# 52
# 2. What is the type of error message?
# NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
# undefined method "cartman" for main:Object 
# 4. Where is the error in the code?
# cartman
# 5. Why did the interpreter give you this error?
# Method hasn't been defined for "cartman"

# --- error -------------------------------------------------------

# def cartmans_phrase(x)
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 67, 71
# 2. What is the type of error message?
# ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (1 for 0)
# 4. Where is the error in the code?
# cartmans_phrase
# 5. Why did the interpreter give you this error?
# Because no parameter was given to the method when it was defined, but 1 argument was called.

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says("I'm not just sure, I'm HIV positive.")

# 1. What is the line number where the error occurs?
# 86, 90
# 2. What is the type of error message?
# ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (0 for 1)
# 4. Where is the error in the code?
# cartman_says
# 5. Why did the interpreter give you this error?
# When the method is called on line 90, there is no corresponding argument to the original parameter.



# --- error -------------------------------------------------------

# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'Butters')

# 1. What is the line number where the error occurs?
# 110, 114
# 2. What is the type of error message?
# ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (1 for 2)
# 4. Where is the error in the code?
# cartmans_lie
# 5. Why did the interpreter give you this error?
# The second argument to the method was not

# --- error -------------------------------------------------------

# 5.times {print "Respect my authoritay! "}

# 1. What is the line number where the error occurs?
# 129
# 2. What is the type of error message?
# TypeError
# 3. What additional information does the interpreter provide about this type of error?
# String can't be coerced into Fixnum
# 4. Where is the error in the code?
# *
# 5. Why did the interpreter give you this error?
# Because you can't multiply a string by an integer. 

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/1

# 1. What is the line number where the error occurs?
# 144
# 2. What is the type of error message?
# ZeroDivisionError
# 3. What additional information does the interpreter provide about this type of error?
# divided by 0
# 4. Where is the error in the code?
# /
# 5. Why did the interpreter give you this error?
# You can't divide things by zero. (It's like the whole thing when you ask Siri to divide 0 and she goes on about how 0 cookies and 0 friends.)

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.rb"

# 1. What is the line number where the error occurs?
# 159
# 2. What is the type of error message?
# LoadError
# 3. What additional information does the interpreter provide about this type of error?
# cannot load such file -- /Users/jamierunyan/DBC/phase-0/week-4/analyze_errors/cartmans_essay.md
# 4. Where is the error in the code?
# require_relative
# 5. Why did the interpreter give you this error?
# There is no such file and the ending would need to be .rb


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
# #### Which error was the most difficult to read? 
# The second one, since the line number led me to look in the wrong place.  The last one, since the fact the file wasn’t there was obvious, but it also didn’t make sense for the file to be in markdown.
# #### How did you figure out what the issue with the error was?
# The error messages pretty much tell you.
# #### Were you able to determine why each error message happened based on the code? 
# Yep.
# #### When you encounter errors in your future code, what process will you follow to help you debug?
# Look for the line number and where the error is located. Check the returned error message and work things out. I can’t tell if less intentional errors will be harder to sort out, but I bet most can be illuminated with a quick search. And those additional resource links will probably come in handy.
