def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

#You need to convert the string the user inputted to an
#integer with #to_i, either on line 6 (gets.chomp.to_i)
#or on line 8 (#{multiply_by_five(number.to_i)}).