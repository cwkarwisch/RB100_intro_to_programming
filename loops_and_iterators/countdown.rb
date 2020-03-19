puts "Enter a number for the countdown:"
num = gets.chomp.to_i

while num > 0
  puts num
  num -= 1
end
