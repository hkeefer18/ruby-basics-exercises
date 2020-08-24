numbers = []
count = 1

while count <= 5
  numbers << rand(100)
  count += 1
end

numbers.each { |n| puts n }