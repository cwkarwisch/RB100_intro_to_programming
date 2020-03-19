def countdown(x)
  if x == 0
    puts 0
  else 
    puts x
    countdown(x - 1)
  end 
end

countdown(15)