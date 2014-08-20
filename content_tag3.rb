def content_tag(tag, &content_instructions)
  size = 12
  puts "<#{tag} style=\"color: red; font-size: #{size}px\">"
  content_instructions.call(size)
  puts "</#{tag}>"
end

content_tag("h1") do |font_size|
  puts "howdy!"
  if font_size > 24
    puts "My name is Raghu"
  elsif font_size > 16
    puts "My name is Raghuveera"
  else
    puts "My name is Raghuveera Betina"
  end
end
