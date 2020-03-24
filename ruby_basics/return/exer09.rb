def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
# nil

# Nothing is printed with the .times method because of the if statement once sheep == 2
# When return is encountered on line 5 within the if statement, execution of the method ends
# and the evaluated expression of that line is returnned. In this case, because the line is blank,
# nil is returned and printed (since we are using p instead of puts). 

