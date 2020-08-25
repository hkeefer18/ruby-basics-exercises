PASSWORD = 'password'

loop do
  puts "Please enter your password:"
  input = gets.chomp
  if input == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Try again"
  end
end


loop do
  puts "Please enter your password:"
  input = gets.chomp
  break if input == PASSWORD
  puts "Try again"
end

puts "Welcome!"