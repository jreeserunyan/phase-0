# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

# array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# # attempts:
# # ============================================================
# p array [1][1][1]
# p array[1][1][2][0]

# ============================================================

# Hole 2
# Target element: "congrats!"

# hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# # # attempts:
# # # ============================================================
# # p hash[:outer][:inner][:almost][3]
# p hash[:outer][:inner]["almost"][3]


# # ============================================================


# # Hole 3
# # Target element: "finished"

# nested_data = {array: ["array", {hash: "finished"}]}

# # # attempts:
# # # ============================================================
# # p nested_data[:array][0][:hash]
# p nested_data[:array][1][:hash]

# # ============================================================

# # RELEASE 3: ITERATE OVER NESTED STRUCTURES


# number_array = [5, [10, 15], [20,25,30], 35]
# number_array.map! do |number|
# 	if number.kind_of?(Array)
# 		number.map! do |number|
# 		number + 5
# 		end
# 	else
# 		number + 5
# 	end
# end

# p number_array

# # Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]
newnames = startup_names.flatten(3).each {|biz| puts biz + "ly "}


# # revised bonus
# startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]].each.to_s {|biz| print biz + "ly "}



=begin
	
What are some general rules you can apply to nested arrays?
* Arrays are based on index values. Start from 0. Every time you move into a new set of brackets, restart the count.

What are some ways you can iterate over nested arrays?
* .each is the most obvious to me.  Map and it's destructive counterpart map! also fit in well. I assume that all the enumerable methods work to some extent.

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
* I had never used flatten, and using it here may have defeated the point of the exercise, but I liked flatten because it took the complication out of the bonus problem. Then it was really clear what needed to happen. 
	
=end



