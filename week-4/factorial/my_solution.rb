# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(num)
  # Your code goes here
  (1..num).inject(1) { |a , b|  a * b }
end


# def factorial(n)
#    x = 1
# # create loop?
#   until n <= 1
 
#   x = (x * n) 
#   n = (n - 1) 

#   end
#   return x
# end