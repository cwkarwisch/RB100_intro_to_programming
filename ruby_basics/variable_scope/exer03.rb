a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# This prints 7. Similar to the last two exercises, there is local scope within the method 
# declaration and functions in an outer scope are not available within the method declaration.
# When the variable a is assigned to the value of b, we are dealing with a local a variable that is
# different from the a varibale in the outer scope that is being puts on line 8. 