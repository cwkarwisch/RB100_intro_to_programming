def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# exer01.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)

# The first example raises an ArgumentError because find_first_nonzero_among was expecting 
# 1 argument, and instead received six



# exer01.rb:2:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)

# In the second example, the correct number of arguments are provided, and the method begins 
# executing, but we then try to call the method .each on an integer, which raises a NoMethodError