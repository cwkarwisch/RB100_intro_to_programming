hash = {dog: "bark",
        cat: "meow",
        duck: "quack quack"}

puts hash.keys
puts hash.values
hash.each { |k, v| puts "#{k}: #{v}" }