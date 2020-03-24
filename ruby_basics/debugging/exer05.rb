numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers 

# The Array#hash method is not suitable for the objectiove we are trying to achieve. The Array#hash
# method returns a new array containign each element of the original array as modified by the block
# passed into the .map method. Instead, we only want to return the values that meet a given 
# condition, which we use Array#select for. 