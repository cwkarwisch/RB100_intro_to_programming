def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1

# The if true condition on line 2 will always evaluate to true, causing line 3 to execute, which
# assigns the value of 1 to the variable number. No other lines of code within the method
# will execute since the else condition is not met. Since line 3 is the last evaluated expression
# in the method, it returns 1.