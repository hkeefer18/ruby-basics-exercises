USERNAME = 'hayley'
PASSWORD = 'password'

loop do
  puts "What is your user name?"
  user_name = gets.chomp.downcase
  puts "What is your password?"
  password = gets.chomp
  break if (user_name == USERNAME && password == PASSWORD)
  puts "Auth failed! Try again"
end

puts "You are logged in."