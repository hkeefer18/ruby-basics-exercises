=begin

This code is my first attempt. It works except that if
one or both of the inputs are not valid entries
the person inputting the numbers does not know until
both numbers are entered, and will not know which number
was the cause of the problem.

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
    puts "Please don't enter zero, non-zero integers only please"
  elsif !valid_number?(num_1) || !valid_number?(num_2)
    puts "Non-zero integers only please"
  end
end

a = num_1.to_i + num_2.to_i
puts "#{num_1} + #{num_2} is #{a}"

=end

#Second attempt

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Enter a positive or negative number"
    num_1 = gets.chomp
    return num_1.to_i if valid_number?(num_1)
    puts "Invalid input, non-zero integers only please"
  end
end

num_1 = nil
num_2 = nil

loop do
  num_1 = read_number
  num_2 = read_number
  if num_2 * num_1 > 0
    puts "Please enter one positive and one negative number"
    puts "Start over"
  else
    break
  end
end

a = num_2 + num_1
puts "#{num_2} + #{num_1} = #{a}"

