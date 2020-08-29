colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')


# Further exploration

# The outcome will be true because the string does include
# those characters in that order. #include? is not checking
# for white spaces before and after the argument.