PASSWORD = "SecreT"
pw_input = nil

loop do
  puts ">> Please enter your password:"
  pw_input = gets.chomp
  break if pw_input == PASSWORD
  puts ">> Invalid password!"
end 

puts "Welcome!"