colors = 'blue pink yellow orange'

colors.include?("yellow") ? puts(true) : puts(false)
colors.include?("purple") ? puts(true) : puts(false)

colors = 'blue boredom yellow'

puts colors.include?('red')

# the last one will output true, since 'red' is a substring of 'boredom'