def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


num_1 = nil
num_2 = nil

loop do
  puts "Enter a positive or negative number"
  num_1 = gets.chomp
  puts "Enter a positive or negative number"
  num_2 = gets.chomp
  if valid_number?(num_1) && valid_number?(num_2) && ((num_1.to_i > 0 && num_2.to_i < 0) || (num_1.to_i < 0 && num_2.to_i > 0))
    break
  elsif (num_1.to_i > 0 && num_2.to_i > 0) || (num_1.to_i < 0 && num_2.to_i < 0)
    puts "Please enter one positive and one negative number"
  elsif (num_1.to_i == 0) || (num_2.to_i == 0)
    puts "Please don't enter zero"
  elsif !valid_number?(num_1) || !valid_number?(num_2)
    puts "Integers only please"
  end
end

a = num_1.to_i + num_2.to_i
puts "#{num_1} + #{num_2} is #{a}"
