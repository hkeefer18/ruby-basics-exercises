output = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3"
  output = gets.chomp.to_i
  if output < 3
    puts "That isn't enough lines."
  else
    break
  end
end

if output >= 3
  output.times { puts "Launch School is the best" }
end

