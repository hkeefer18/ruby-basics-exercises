puts "Do you want me to print something?"
answer = gets.chomp

if answer == "y"
  puts "something"
end

#further exploration

puts "Do you want me to print something?"
answer = gets.chomp.downcase

if answer == "y"
  puts "something"
end