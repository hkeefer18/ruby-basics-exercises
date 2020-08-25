number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

#Further exploration

#next was placed before puts because otherwise the number would have 
#been checked too late and odd numbers would be printed