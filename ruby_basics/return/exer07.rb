def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 5

# The first 5 characters being printed, 0 - 4, are the reult of calling 5.times.
# 5.times iterates over the given block 5 times passing into the variable sheep values 
# from 0 - 4 (5 -1).

# The .times function also returns self, which is the integer on which the .times method
# was called.