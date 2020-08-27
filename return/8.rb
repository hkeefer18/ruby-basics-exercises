def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This will print 0-4 and 10, all on separate lines.
# Again, executing the method will execute the #times block,
# which will #puts the numbers 0-4. The last line of code in the
# count_sheep method is the integer 10, which means the return
# value of the method is 10, and this will print when we #puts
# count_sheep.