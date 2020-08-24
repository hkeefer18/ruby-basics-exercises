say_hello = true
count = 1

while say_hello
  puts 'Hello!'
  count += 1
  if count > 5
    say_hello = false
  end
end