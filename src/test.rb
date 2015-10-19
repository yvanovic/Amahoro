print "What is your Name?:"
first_name = gets.chomp.downcase.capitalize

print "What is your Surname?:"
surname = gets.chomp.downcase.capitalize

print "What is your favourite colour?:"
favourite_colour = gets.chomp.downcase.capitalize

puts "Your name is: #{first_name} #{surname}, and your favourite colour is #{favourite_colour}. Your name is #{first_name.length} letters long."

if first_name == "nate".downcase.capitalize!
  print "That name sucks"
else
  print "That name is amazing!"
end

if favourite_colour == "blue".downcase.capitalize!
  print "I hate that colour"
elsif print "I LOVE that colour!"
end
