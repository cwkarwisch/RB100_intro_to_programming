array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This should raise an error. Although blocks being invoked by a method have access to local
# variables, new variables declared within those blocks will be limited to their block scope and
# will not be accessible in an outer scope. 