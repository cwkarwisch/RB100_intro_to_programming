a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# This raises an error. Although blocks have different scoping rules when being invoked by a method
# that allows those blocks to have access to local variables, in this case, the block where a is 
# being reassigned is contained within a method definition, and as such does not have access to 
# any variables outside the method definition. Sionce a is defined in an outer scope from the 
# method definition, an error will be raised when line 6 is run after my_value is called on
# line 10.  