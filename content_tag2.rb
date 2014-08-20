def content_tag(tag, &content_instructions)
  puts "<#{tag} style=\"color: red; font-size: 12px\">"
  content_instructions.call
  puts "</#{tag}>"
end

content_tag("h1") do
  puts "howdy!"
  puts "My name is Raghu"
end
