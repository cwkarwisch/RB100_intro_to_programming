a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map { |elem| elem.split(" ")}.flatten!

p new_arr