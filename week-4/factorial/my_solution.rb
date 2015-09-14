# Factorial

# I worked on this challenge [by myself, with: Lauren M. ].


# Your Solution Below
def factorial(num)
  # Your code goes here
  (1..num).inject(1) { |a , b|  a * b }
end

# I tried to pseudocode, but I need more practice. It's just a bunch of fragmented thoughts like below. 
# It was Lauren's idea to use inject and while I understand it, I don't feel like I own it.

# I also don't really understand why this works.
# def factorial(n)
# 	x = 1 until n <= 1
#   	n = (n - 1)
#   	x = (x * n)  
#   	end
#   return x
# end

# I was trying to break down the equation for a factorial:
# which I thought was: n * (n - 1)

# I needed something to represent the (n - 1) part, since that didn't work
# I didn't have any better ideas, so I used n.

# I thought back to old math rules and thought if it was two equations it would be
# n * n and n - 1
# That didn't seem very useful and I decided I needed another variable, 

# then I just kept switching things around and running the rspec.
# I thought I still needed to add something to indicate that my two equations had to be combined.
# I ran the rspec hoping for an illuminating error, and it worked.
# so while I like how it looks, I don't think I earned this answer either. It was just luck.
