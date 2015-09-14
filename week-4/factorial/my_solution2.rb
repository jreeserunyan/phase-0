#define method
def factorial(n)
# assign variable = 1
	 x = 1
# create loop?
  while n >= 1

  x = (x * n)
# n equals n -1
  n = (n - 1)
  end
  puts x
end


# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
# def factorial(n)
# factorial.each do | n * (n -1) |
# end
# end

#  	if n == 0
#  		then product = 1
#  	elsif n * (n-1)
 		
# 	end
# end

def factorial(number)
	if number == 0
		1
	else 
		number * factorial(number - 1)
	end
end

# def factorial(number)
# 	if  = 1
#  	if n == 0
#  		return product = 1

#  	elsif n * (n-1)
 		
# 	end
# end

#pseudocode
# {|n|}

def factorial(n)
  #Factorials are sequences so we would use ranges to pass n elements in a block
  # range= Xs.new(1)..Xs.new(10)
  #range.step(2) {|x| puts x}
  #range.step(3) {|x| puts x}
  product = 1
  if n == 0
    return product
  else
    r = Range.new(lower_num = 1, higher_num = n)
    r.each do |x|
      product *= x
    end
  end
  return product
end

  # Your code goes here
# array.each do |n|


# array = [factorial(n)]
# array.each do |fact|
# 	puts (n * (n -1))
# end
# end






# array = [factorial(n)]

# array.each do |n|
# (n * (n -1))
# 	print "#{n}"

# end
# end



# # .each do |1..n |

# # { |1..n | (n * (n -1)) } 
# # while n > 0
# 	n -= 1
# 	end
# # end

#  # create method calculating the n! of any integer

 #(n!) product of all positive integers <= n
# n.each { |element| puts element }

# end