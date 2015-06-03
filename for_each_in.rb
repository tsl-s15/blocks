# Define the method for_each_in
# Use only Ruby's 'for' method.
# Do not use .each, .times, .upto, or any other built-in iterator.
# How can you define a method to accept a chunk of code as an input?

# Your code goes here
# ===================

def for_each_in(list, &instructions)
  for item in list do
    instructions.call(item)
  end
end


# for element in array do
#   element.do_stuff
# end



# ===================

# Don't modify the code below

fruits = ["apples", "oranges", "bananas", "pears"]

for_each_in(fruits) do |f|
  puts "I like #{f}."
end

# When you run this script, you should see the following output:
#   I like apples.
#   I like oranges.
#   I like bananas.
#   ...
