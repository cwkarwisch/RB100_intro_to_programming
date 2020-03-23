a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This prints 3. Although a is being reassigned within a do...end block, local variables are 
# visible (via closures) through blocks, procs and lambdas. Since the block has access to local
# variables, a is being reassigned on each iteration through the array and ends up with
# a value of 3 when it is puts on line 8. 

# The scoping rules for method definitions differs from the scoping rules for method invocations
# with blocks.  