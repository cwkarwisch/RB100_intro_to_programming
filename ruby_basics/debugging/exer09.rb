def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')

# Since product was initialized to zero, every time it is multiplied with the integer in the 
# diogits array, the result will always be 0. It should instead be initialized to 1. 