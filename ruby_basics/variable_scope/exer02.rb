a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# This prints 7. When a is modified on line 7 when my_value is invoked, the variable a as modified
# has a local scope confined to the block of code contained in the my_value method declaration.
# When we puts the value of a on line 8, we are outside of that inner scope, and the value of
# a remains at 7, which it was set to in the outer scope.  