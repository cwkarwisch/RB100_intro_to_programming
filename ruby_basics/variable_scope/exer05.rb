a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# This prints Xyzzy because the assignment operator changes where b points to in memory
# rather than modifying the string that is being pointed to by a. 