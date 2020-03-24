def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 10

# The answer is the same as the last exercise, except that the last evaluated expression of the
# count sheep method is now 10, so 10 is the last line printed in the code.