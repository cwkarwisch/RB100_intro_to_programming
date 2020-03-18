def fact(num)
  if num == 1
    return 1
  else
    return num * fact(num - 1)
  end 
end 

puts fact(5)
puts fact(6)
puts fact(7)
puts fact(8)