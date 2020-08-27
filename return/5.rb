def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# This will print 'Dinner' then nil. The method will run and 
# since there is a #puts within the method that will execute.
# #p meal will print the return value of meal which is nil
# since the last statement is #puts