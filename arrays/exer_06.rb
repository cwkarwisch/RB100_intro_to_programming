names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# The problem is that our syntax is expecting an integer to be provided, since elements in an array
# are indexed with integer values. 'margaret cannot be implictly convetred to an integer such that'
# we could retrieve the desired element from the array.

# we could rewrite the second line as follows
names[names.index('margaret')] = 'jody'

# this works because names.index(obj) will return the first index where the elem in the array
# is equal to obj


puts names 