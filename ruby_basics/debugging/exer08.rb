colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= colors.length || i  >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# The length of the things array is shorter than the length of the colors array.
# On the last iteration of the loop, we try to access an element out of bounds in the things array,
# which will return nil, and we then try to convert nil to a string.

# We can fix by adding a break statement in the loop to also check if we have exceeded the 
# length of the things array. We also need to change the comparison operator from > to >= since
# we start indexing i at 0, the last element of the array will be at index array.length - 1. 