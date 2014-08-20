# Define the method select_from
# Don't use Ruby Array's built-in .select method
# You can use iterators like .each, etc.
# How can you define a method to accept a chunk of code as an input?

# Your code goes here
# ===================

# def select_from...



# ===================

# Don't modify the code below

fruits = ["apples", "oranges", "bananas", "pears"]

short_words = select_from(fruits) do |f|
  f.length < 7
end

puts short_words.inspect

# When you run this script, you should see the following output:
#   ["apples", "pears"]
