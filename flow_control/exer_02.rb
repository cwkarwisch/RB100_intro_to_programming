def str_method(str)
  if str.length > 10
    return str.upcase
  else 
    str
  end
end

puts str_method("hello world")
puts str_method("hi")