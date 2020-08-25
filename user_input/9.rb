output = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3"
  output = gets.chomp
  if output.downcase == 'q'
    break
  elsif output.to_i < 3
    puts "That isn't enough lines."
  elsif output.to_i >= 3
    output.to_i.times { puts "Launch School is the best" }
  end
end
