
# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, order_quantity)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
#   error_counter = 3

#   library.each do |food|
#     if library[food] != library[item_to_make]
#       p error_counter += -1
#     end
#   end
  # raise an error if our item to make is not on the library list
  raise ArgumentError.new("#{item_to_make} is not a valid input") if !library.has_key?(item_to_make)
  
#   if error_counter > 0 # What the heck? Error_counter equals 0...it's not greater than 0
#     #this tells us the invalid input
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end

  #values_at returns an array
  
  # if item_to_make is "cake"...this should return 5
  # take our item_to_make, and find what the serving_size of that item is 
#   serving_size = library.values_at(item_to_make)[0] # <---this is an index..so this is accessing an array
  
  
  # library [1, 5, 7] library[1] = 5
  
  # library = {"cookie" => 1, "cake" =>  5, "pie" => 7} library["cake"] = 5
  
  serving_size = library[item_to_make]
  
  
  serving_size_mod = order_quantity % serving_size # modulus operation returns a remainder...how much is remaining after an order

  case serving_size_mod
  when 0 # if evenly divisible...no leftovers
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
  when 1
    return "something else"
  when 2
    return "something else"
  else # otherwise there are leftovers so we do something else
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
  
#   if serving_size_mod == 0
#     return "calculations..."
#   elsif serving_size_mod == 1
#     return "something else"
#   elsif serving_size_mod ==2
#     return "something else"
#   else
#     "calculations..."
#   end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
# p serving_size_calc("pizza", 5)

#  Reflection

