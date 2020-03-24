def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# gets is short for get string, and the value passed to number based on the user input is a string
# We then pass that string into the multiple_by_five method and tru to multiply a string by 5.
# The user input must be converted to a numberic before passing it into the method.