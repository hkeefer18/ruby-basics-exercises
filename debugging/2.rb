def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

puts predict_weather

#This will always output "Today's weather will be sunny!" 
#because sunshine is randomly assigned to a string 'true' or
#'false', not the boolean values true and false. Strings are truthy
#so the condition checked by if will always be true.