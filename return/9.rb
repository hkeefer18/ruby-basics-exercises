def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# This will print 
# 0
# 1
# 2
# nil
# With the if statement, the #times block will only run
# until sheep = 2 and then exit the method. The last line
# does not provide a value, so p count_sheep will print nil