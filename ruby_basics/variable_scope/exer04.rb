a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# This prints Xy-zy.

# Unlike numbers, strings are mutable in ruby. When a is passed into the my_value function, b is 
# pointing to the same location in memory as a. When we then assign the third element to '-',
# the actualy string in memory is modified, which a is still pointing to.

# When we puts a on line 8, we print out the now modified string.  