loop do
  puts "Do you want me to print something?"
  answer = gets.chomp.downcase
    if answer == "y"
      puts "something"
      break
    elsif answer == "n"
      break
    elsif answer != "y" || answer != "n"
      puts "Error, please type Y or N"
    end
end

choice = nil
loop do
  puts "Do you want me to print something?"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts "Invalid input, type Y or N"
end
puts "something" if choice == "y"
