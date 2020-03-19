puts "Enter a nuber between 0 and 100:"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "That number is between 0 and 50."
elsif num > 50 && num <= 100
  puts "That number is between 51 and 100."
elsif num > 100
  puts "That number is above 100."
end

