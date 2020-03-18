# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  # return
  puts words
end

scream("Yippeee") # returns nil, which is the default return value in Ruby since the
# return keyword is not otherwise returning. This code will not print anything to the
# screen, since return causes execution of the scream method to end, so we never
# reach the puts call.