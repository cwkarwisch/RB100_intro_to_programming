x = 0
3.times do
  x += 1
end
puts x

# -> 3
# x is accessible because it was declared in the outer scope, not within the block scope of the
# .times method invocation.  

y = 0
3.times do
  y += 1
  x = y
end
puts x

# name error
# This code throws an error because x has block scope and is not accessible in the outer scope
# when we try to put it to the console.  