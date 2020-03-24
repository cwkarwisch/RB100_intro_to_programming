pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets

# The value of pets[:dog] is an array. Rather than reassigning that key to a single string,
# we need to add an element containing Bowser to the existing array, which we can do
# using the Array#push method. 