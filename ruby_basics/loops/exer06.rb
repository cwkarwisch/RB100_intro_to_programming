numbers = []
counter = 0

while counter < 5
  numbers.push((rand * 100).round)
  counter += 1
end

puts numbers