def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# This will print the numbers 0 through 5 on separate lines.
# Executing the method #puts the numbers 0-4 because the #times
# method count starts from 0. The return value of the #times
# method is the initial integer. Since the last line of code
# is the #times block, the return value of the count_sheep
# method is the return value of the #times block, 5.