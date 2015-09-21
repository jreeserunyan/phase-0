# Research Methods

# I spent [] hours on this challenge.
# i_want_pets [2, 3, "I", "but", "have", "only", "pets", "want"]
# alt hash for person 3
my_family_pets_ages = [["Annabelle", 0], ["Ditto", 2], ["Hoobie", 3], ["Bogart", 4], ["Poly", 5], ["Evi", 6], ["George", 12]]

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
# my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 3
# psuedocode
# input: collection containing an ordered list
# output: new alphabetized list
#   -define array
#   -convert all elements to strings
#   -sort, enumerable
# return list


def my_array_sorting_method(i_want_pets)
  i_want_pets.sort_by do |item| 
    item.to_s
end

end
puts my_array_sorting_method(i_want_pets)


def my_hash_sorting_method(my_family_pets_ages)
  my_family_pets_ages.sort_by { |x, y| y }
end
puts my_hash_sorting_method(my_family_pets_ages)

# Identify and describe the Ruby method(s) you implemented.
# Ultimately, I went pretty simple. I've been trying to use Sort_by practically since the first ruby challenge.  It sorts using keys created by mapping values, so it was well suited to this.
# So, we have the array 
# to_s - to get strings from each item.
# and sort_by fills the gap.
# for the hash, it sorts by either key or value, we were looking for age, so I sorted by value.
# Sorry! these aren't very helpful instructions. Out of time.


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#