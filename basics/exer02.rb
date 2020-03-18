def find_digits(num)
  puts "Thousands: #{num / 1000}"
  puts "Hundreds: #{(num / 100) % 10}"
  puts "Tens: #{(num / 10) % 10}"
  puts "Ones: #{num % 10}"
end 


find_digits(1000)
find_digits(1001)
find_digits(1010)
find_digits(1100)
find_digits(9999)
find_digits(3456)  

