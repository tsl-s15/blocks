# Define the method reject_from
# Don't use Ruby Array's built-in .reject method
# You can use iterators like .each, etc.
# How can you define a method to accept a chunk of code as an input?

# Your code goes here
# ===================

# def reject_from...



# ===================

# Don't modify the code below

fruits = ["apples", "oranges", "bananas", "pears"]

long_words = reject_from(fruits) do |f|
  f.length < 7
end

puts long_words.inspect

# When you run this script, you should see the following output:
#   ["oranges", "bananas"]
