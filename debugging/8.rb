colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# Things has one less element than colors, so the last iteration of the loop will
# throw an error because the value of things[i] is nil and cannot be converted 
# to a string. You could fix this by changing the break if statement to things.length - 1
# since that will break the loop when i is greater than the final index number of things