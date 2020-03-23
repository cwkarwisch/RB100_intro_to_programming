a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# This prints 7. The variable named within the block being invoked by each is simple the varibale
# name assigned to the value being passed to the block from array.each and it is separate from the
# variable a declared in the outer scope of line 1. Since they are completely separate variables,
# when we log a on line 8, it prints 7. 