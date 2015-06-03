def h1_tag(&content_instructions)
  puts "<h1 style=\"color: red; font-size: 12px\">"
  content_instructions.call
  puts "</h1>"
end

h1_tag do
  puts "howdy!"
  puts "My name is Raghu"
end

h1_tag do
  puts "goodbye"
end



