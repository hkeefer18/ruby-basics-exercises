def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil

loop do
  puts "Enter a numerator"
  numerator = gets.chomp
  if !valid_number?(numerator)
    puts "Invalid input"
  else
    break
  end
end

loop do
  puts "Enter a denominator"
  denominator = gets.chomp
  if valid_number?(denominator) && denominator.to_i != 0
    a = numerator.to_i / denominator.to_i
    puts "#{numerator} / #{denominator} is #{a}"
    break
  else
      puts "Invalid input"
  end
end