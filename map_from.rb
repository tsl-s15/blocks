# Define the method map_from
# Don't use Ruby Array's built-in .map method
# You can use iterators like .each, etc.
# How can you define a method to accept a chunk of code as an input?

# Your code goes here
# ===================

# def map_from...



# ===================

# Don't modify the code below

fruits = ["apples", "oranges", "bananas", "pears"]

capitalized_words = map_from(fruits) do |f|
  f.capitalize
end

puts capitalized_words.inspect

# When you run this script, you should see the following output:
#   ["Apples", "Oranges", "Bananas", "Pears"]
