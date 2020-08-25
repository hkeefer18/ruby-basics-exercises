process_the_loop = [true, false].sample

#This code will run the loop regardless of whether process_the_loop
#was true or false

loop do
  if process_the_loop == true
    puts "The loop was processed!"
  else
    puts "The loop wasn't processed!"
  end
  break
end

#This code will only process the loop if process_the_loop is true

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
