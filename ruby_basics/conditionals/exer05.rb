number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# My favorite number is 7.

# All values other than false and nil are truthy in ruby. Since 7 has a truthy value,
# the if statement on line 3 will evaluate to true, and line 4 will execute.