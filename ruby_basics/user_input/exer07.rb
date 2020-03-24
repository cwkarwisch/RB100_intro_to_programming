USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter your user name:"
  username_try = gets.chomp.downcase  
  
  puts ">> Please enter your password:"
  pw_try = gets.chomp

  break if username_try == USERNAME && pw_try == PASSWORD
  puts ">> Authorization failed!"
end 

puts "Welcome!"