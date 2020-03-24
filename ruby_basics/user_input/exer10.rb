def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do
  first_int = nil
  second_int = nil

  loop do
    puts ">> Please enter a positive or negative integer:"
    first_int = gets.chomp
    break if valid_number?(first_int)
    puts "Invalid input. Only non-zero integers are allowed."
  end 

  loop do 
    puts ">> Please enter a positive or negative integer:"
    second_int = gets.chomp
    break if valid_number?(second_int)
    puts "Invalid input. Only non-zero integers are allowed."
  end  
    
  if first_int.to_i.negative? && second_int.to_i.negative? || first_int.to_i.positive? && second_int.to_i.positive?
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
    next
  end
  
  result = first_int.to_i + second_int.to_i
  puts "#{first_int} + #{second_int} = #{result}"
  break 
end 