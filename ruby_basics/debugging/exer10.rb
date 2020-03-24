# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

# There were two errors. Since gets obtaina a string from the user, and the keys in our hash are
# symbols, we need to convert the input to a symbol.

# We also need to use merge! instead of merge, since we want to mutate the player hash, and aren't
# otherwise assigning the return value of line 17 to a new variable. 