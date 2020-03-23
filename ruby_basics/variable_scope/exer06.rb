a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This should raise an error, because a is not available within the local scope of the my_value
# method declaration.  