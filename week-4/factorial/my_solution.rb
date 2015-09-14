# Factorial

# I worked on this challenge [by myself, with: Lauren M. ].


# Your Solution Below
def factorial(num)
  # Your code goes here
  (1..num).inject(1) { |a , b|  a * b }
end


