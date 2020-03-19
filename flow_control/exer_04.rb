# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")

# FALSE

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Did you get it right?

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# Alright now!
# ALRIGHT NOW # issue here is whether the code keeps executing after the first if condition is met. I think the
# code will stop executing, and will not print this second all caps ALRIGHT NOW!