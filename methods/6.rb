def time_of_day(time)
  puts 'It\'s daytime!' if time
  puts 'It\'s nighttime!' if !time
end


daylight = [true, false].sample
time_of_day(daylight)