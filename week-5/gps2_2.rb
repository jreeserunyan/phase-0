# Nathan Park & Jamie Runyan

#create a list

# separate methods:
# 1) create a new list
# 2) add an item with a quantity to the list
# 3) remove an item
# 4) update quantities for items
# 5) print list (look nice)

# Hashes will be used, keys will act as the list item and values will be the quantity

# 1) create a new list
# input: (optional)
# output: initialize a hash

# 2) add an item with a quantity to the list
# input: item, qty
# add key value pair (list[item] = qty)
# output:

# 3) remove an item
# input: string of item
# find item within list
# delete item from list
# output:

# 4) update quantities for items
# input: item, new quantity
# find item within list
# update item with new quantity
# output: print update successful

# 5) print list (look nice)
# input: list of items
# iterate through the collection
# display each item - quantity pair
# print complete list alphabetically or descending by quantity?
# output: printed list

def create_list
  Hash.new
end

def add_list(list, item, qty)
  list[item] = qty
  list
end

def remove_item (list, item)
  list.delete(item)
  list
end

def update_list (list, item, qty)
  list[item] = qty
  list
end

def print_list (list)
  list.each do |key,value|
    p key.to_s + ': ' + value.to_s
  end
end

# 1) create a new list
grocery_list = create_list
# 2) add an item with a quantity to the list
grocery_list = add_list(grocery_list, "Lemonade", 2)
grocery_list = add_list(grocery_list, "Tomatoes", 3)
grocery_list = add_list(grocery_list, "Onions", 1)
grocery_list = add_list(grocery_list, "Ice Cream", 4)

# 3) remove an item
grocery_list = remove_item(grocery_list, "Lemonade")

# 4) update quantities for items
grocery_list = update_list(grocery_list, "Ice Cream", 1)

# 5) print list
print_list (grocery_list)

=begin
  
a method returns a value
a method, which could be thought of as a procedure, executes the same piece of code over and over. 
def say
  method logic goes here
end

It's just Ruby's way of 
  
=end







