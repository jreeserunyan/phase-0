#Attr Methods

# I worked on this challenge [by myself]
# I spent [1.25] hours on this challenge.

class NameData
	attr_reader :name

	def initialize
		@name = "Jamie Reese Runyan"
	end

end


class Greetings
	def initialize
		@namedata = NameData.new
	end

	def greet
		puts "Hello #{@namedata.name}! I can tell that you are positively brimming with confidence! No, not just brimming, OVERFLOWING.That's right, #{@namedata.name}, you are overflowing with confidence."
	end

end

greetings = Greetings.new
greetings.greet

=begin

# Reflection
	
Release 1: Read and Research
What are these methods doing? How are they modifying or returning the value of instance variables?
	We are defining instance variables by storing copies of the arguments passed into the method.
	Then we replace that info with new info.
Release 2: Identify the Changes
What changed between the last release and this release? What was replaced?
Is this code simpler than the last?
	We added a setter (attr-reader) for age. So we can get rid of the what_is_age method
	It's a bit cleaner.

Release 3: More Changes
What changed between the last release and this release? What was replaced?
	We added a getter (attr-writer) for age, so that we no longer need the change_my_age method.
Is this code simpler than the last?
	Sure.

Release 6: Reflect
What is a reader method?
	A reader method makes it possible to read the value of an instance variable from outside a class. A reader method is also called getter method.
What is a writer method?
	A writer method makes it possible to write - or change - the value of a variable from outside a class. A writer method is also called a setter.

What do the attr methods do for you?
	They allow you to condense info from reader and writer methods into single lines.
	EXAMPLE:
	attr_accressor :date
	creates all of the following:
	def name
		@name
	end

	def date= (date)
		@date = date
	end

	attr_reader would just have the top three lines.
	attr_writer is the bottom three lines.

Should you always use an accessor to cover your bases? Why or Why not?
	There is a bit of a security issue with allowing full permission to change for every instance variable. You don't always want full access. There are also potential debugging issues.

What is confusing to you about these methods?
	This stuff seems to click for me. No issues.
	
=end