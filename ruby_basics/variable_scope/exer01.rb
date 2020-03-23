a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# This prints 7. Numbers are immutable in ruby, and the assignment operator here changes where b
# is pointing, but does not change the underlying value of a.  